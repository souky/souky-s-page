// ==UserScript==
// @name         m3u8 download
// @namespace    http://tampermonkey.net/
// @version      0.1
// @description  try to take over the world!
// @author       You
// @match        http://*/*
// @match        https://*/*
// @icon         data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
// @grant        none
// ==/UserScript==

(function() {
    'use strict';
    let date = new Date()
    let month = date.getMonth()+1
    let dd = date.getDate()
    let datePath = 'E://m3u8/download/'
    datePath += `${date.getFullYear()}${month<10?('0'+month):month}${dd<10?('0'+dd):dd}`
    let saveName = document.body.querySelector('.detail-title').innerHTML
    document.body.querySelectorAll('.dplayer').forEach(e=>{
      e.style.position = 'relative'
      let div = document.createElement('button')
      div.innerHTML = 'COPY'
      let style = 'position:absolute;right:0;top:0;z-index:999999;background:#f40;color:#fff;border-color:#f40;height:40px;font-size:22px;padding:0 10px;cursor:pointer'
      div.setAttribute('style',style)
      e.appendChild(div)
      let indd = 0
      let config = JSON.parse(e.getAttribute('config'))
      div.addEventListener('click',()=>{
          event.preventDefault()
          event.stopPropagation()
          let path = `E://m3u8/nee.exe `
          path += `"${config.video.url}" --workDir "${datePath}" --saveName "${saveName}" --enableDelAfterDone --disableDateInfo --noProxy`
          var element = document.createElement('SPAN');
          element.textContent = path
          document.body.appendChild(element);
          var range
          if (document.selection) {
              range = document.body.createTextRange();
              range.moveToElementText(element);
              range.select();
          } else if (window.getSelection) {
              range = document.createRange();
              range.selectNode(element);
              window.getSelection().removeAllRanges();
              window.getSelection().addRange(range);
          }
          document.execCommand('copy');
          element.remove ? element.remove() : element.removeNode(true)
      })

    })
    // Your code here...
})();
