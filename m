Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EC3F552624F
	for <lists+industrypack-devel@lfdr.de>; Fri, 13 May 2022 14:50:13 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1npUkH-0005vY-D5
	for lists+industrypack-devel@lfdr.de; Fri, 13 May 2022 12:50:12 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2) (envelope-from
 <bounce_jgleej_n-industrypack+2Ddevel=lists.sourceforge.net@em.sbaloanadvice.com>)
 id 1npUkG-0005vS-Dm
 for industrypack-devel@lists.sourceforge.net; Fri, 13 May 2022 12:50:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Reply-To:From:To:Subject:
 Date:Message-ID:List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=L+4H5afKxRNEomRl5kk6sZ1p/3uMtXKFQ4Xl61XHtG8=; b=OQCdOckIGx2ztS7VH7lyITVvmd
 SHEMDBj6LPI/xMQk8eFYzb5EOukaOeCqkyEZnvVc4AoI8hfy4lfeHXd1f7Ig+YLgtdbFI1EEkSD0a
 wP1b7cLP48x8z78l807XPsvRLeihsCHzUo0qI2r/J2j7FtQfQ5NvmFLLQ1XKsQMPqKw8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Reply-To:From:To:Subject:Date:Message-ID:
 List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=L+4H5afKxRNEomRl5kk6sZ1p/3uMtXKFQ4Xl61XHtG8=; b=AqPKOLgvnQpin43zXTuefKegJJ
 gmyCVUekpBSoFujTSEq89Y401nDQ9Cs5X/4I/cDXZk/6LF47I+NdXiczq72/YU5vKVIw6632gCxBm
 GlPjWV/rBkfue3KlMQgLB8y12iSIIqsZzgrbVXX8qXOyOx3zKeUwcV3EP0tDNcku9tBk=;
Received: from em.sbaloanadvice.com ([216.24.225.131])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1npUkD-0008Pu-3c
 for industrypack-devel@lists.sourceforge.net; Fri, 13 May 2022 12:50:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=em; d=sbaloanadvice.com;
 h=List-Unsubscribe:Message-ID:Date:Subject:To:From:Reply-To:MIME-Version:
 Content-Type:Date:Subject:From:To:CC; x=1652532609; i=admin@sbaloanadvice.com; 
 bh=L+4H5afKxRNEomRl5kk6sZ1p/3uMtXKFQ4Xl61XHtG8=;
 b=mJa5SmqcvVRwjNuM+PRsP0GgnJ2VLoPT69tZyUeOTph5R2vxLOjM9sB2k7iE0JUGTtov2aajH9TI
 IsRiXTpKyTzPXbbJcAUAUtFvQhli2RpthDEGxB93E3DNPiyENM0fk6AJbZJbGrJxz3oJs2kdvENc
 YdWW2ZqFgHqXhvth9QQ=
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=em; d=sbaloanadvice.com;
 h=List-Unsubscribe:Message-ID:Date:Subject:To:From:Reply-To:MIME-Version:
 Content-Type:Date:Subject:From:To:CC; x=1652532609;
 bh=L+4H5afKxRNEomRl5kk6sZ1p/3uMtXKFQ4Xl61XHtG8=;
 b=ZIlOzhbjfzdJUB/4oc35hDiPwi7tlkxYPrOFaFvOPMY4oGWwIzO3chyLHng/5NqlddyvCd+Avp0h
 Hu9BlYUDq185RTl+wdyMl4DajM5YxrW8In3uhzkfEq5LYOSYRMT1Hr/5wvT2F/tByIXk9tvfoWPo
 zDsF4zT3LyTM0l3l7QA=
Received: by em.sbaloanadvice.com id hfp9vi2r99cm for
 <industrypack-devel@lists.sourceforge.net>;
 Fri, 13 May 2022 08:48:15 -0400 (envelope-from
 <bounce_jgleej_n-industrypack+2Ddevel=lists.sourceforge.net@em.sbaloanadvice.com>)
X-Campaign-Shard: 2
Bounces-To: bounce_vufsp_cezqcnf_n@em.sbaloanadvice.com
Message-ID: <1652446055349.201657880.6901478.421896101@em.sbaloanadvice.com>
X-Campaign: 201657880/6901478/421896101
Date: Fri, 13 May 2022 08:48:15 -0400
To: <industrypack-devel@lists.sourceforge.net>
From: "SBA Loan Advice" <admin@sbaloanadvice.com>
MIME-Version: 1.0
X-Spam-Score: 1.3 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: What's better than the PPP Loan? The CARES ACT Employee
 Retention
 Credit (ERC) You may be eligible for up to $33,000 per W-2 employee in free
 grants. To begin conversations with our loan specialist click below: 
 Content analysis details:   (1.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 HK_RANDOM_REPLYTO      Reply-To username looks random
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?216.24.225.131>]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML 0.0 LOTS_OF_MONEY          Huge... sums of money
 0.0 T_MONEY_PERCENT        X% of a lot of money for you
X-Headers-End: 1npUkD-0008Pu-3c
Subject: [Industrypack-devel] What's better than the PPP Loan?
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
Reply-To: SBA Loan Advice <reply_vufsp_cezqcnf_n@em.sbaloanadvice.com>
Content-Type: multipart/mixed; boundary="===============3714797450015516842=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3714797450015516842==
Content-Type: text/html;charset=UTF-8

<!-- X-Campaign: 201657880/6901478/421896101 -->
<html style="line-height: inherit;"><head style="line-height: inherit">
        <style class="zccustomstyles" type="text/css" style="line-height: inherit">
            .ze_body{font-family:Verdana,arial,Helvetica,sans-serif;font-size:13px;} table{font-size:100%}
        </style>
        <!--[if gte mso 15]><xml><o:OfficeDocumentSettings><o:AllowPNG/><o:PixelsPerInch>96</o:PixelsPerInch></o:OfficeDocumentSettings></xml><![endif]-->
        <title style="line-height: inherit">What's better than the PPP Loan?</title>
        <meta http-equiv="Content-Type" content="text/html;charset=UTF-8" style="line-height: inherit">   <!--[if gte mso 9]> <xml>   <o:OfficeDocumentSettings>     <o:AllowPNG/>     <o:PixelsPerInch>96</o:PixelsPerInch>   </o:OfficeDocumentSettings> </xml> <![endif]-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0" style="line-height: inherit">
        <meta name="x-apple-disable-message-reformatting" style="line-height: inherit">   <!--[if !mso]><!--><!--<![endif]-->
        <style type="text/css" style="line-height: inherit">
            @media only screen and (min-width: 620px) {   .u-row {     width: 600px !important;   }   .u-row .u-col {     vertical-align: top;   }    .u-row .u-col-33p33 {     width: 199.98px !important;   }    .u-row .u-col-50 {     width: 300px !important;   }    .u-row .u-col-100 {     width: 600px !important;   }  }  @media (max-width: 620px) {   .u-row-container {     max-width: 100% !important;     padding-left: 0px !important;     padding-right: 0px !important;   }   .u-row .u-col {     min-width: 320px !important;     max-width: 100% !important;     display: block !important;   }   .u-row {     width: calc(100% - 40px) !important;   }   .u-col {     width: 100% !important;   }   .u-col >
 div {     margin: 0 auto;   } } body {   margin: 0;   padding: 0; }  table, tr, td {   vertical-align: top;   border-collapse: collapse; }  p {   margin: 0; }  .ie-container table, .mso-container table {   table-layout: fixed; }  * {   line-height: inherit; }  a[x-apple-data-detectors='true'] {   color: inherit !important;   text-decoration: none !important; }  table, td { color: #000000; } a { color: #0000ee; text-decoration: underline; } @media (max-width: 480px) { #u_column_1 .v-col-padding { padding: 0px !important; } #u_content_heading_1 .v-text-align { text-align: center !important; } #u_content_heading_2 .v-text-align { text-align: center !important; } #u_content_text_1 .v-text-align { text-align: center !important; } #u_content_image_1 .v-src-width { width: auto !important; } #u_content_image_1 .v-src-max-width { max-width: 80% !important; } #u_content_button_1 .v-text-align { text-align: center 
!important; } #u_content_image_4 .v-container-padding-padding { padding: 20px 10px 10px !important; } #u_content_image_4 .v-src-width { width: auto !important; } #u_content_image_4 .v-src-max-width { max-width: 20% !important; } #u_content_image_5 .v-container-padding-padding { padding: 20px 10px 10px !important; } #u_content_image_5 .v-src-width { width: auto !important; } #u_content_image_5 .v-src-max-width { max-width: 20% !important; } #u_content_image_6 .v-container-padding-padding { padding: 20px 10px 10px !important; } #u_content_image_6 .v-src-width { width: auto !important; } #u_content_image_6 .v-src-max-width { max-width: 20% !important; } }
        </style>
        <!--[if IE]><div class="ie-container"><![endif]-->   <!--[if mso]><div class="mso-container"><![endif]-->
    </head>
    <body style="line-height: inherit;margin: 0px;padding: 0px;zoom: 100%" data-new-gr-c-s-check-loaded="14.1060.0">
        <table style="line-height: inherit;font-size: 100%;vertical-align: top;border-collapse: collapse;color: #000000;table-layout: fixed;border-spacing: 0px;min-width: 320px;margin: 0px auto" cellspacing="0" cellpadding="0" width="100%" bgcolor="#e7e7e7">
            <tbody style="line-height: inherit">
                <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                    <td style="line-height: inherit;vertical-align: top;border-collapse: collapse !important;color: #000000;word-break: break-word">     <!--[if (mso)|(IE)]><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td align="center" style="background-color: #e7e7e7;"><![endif]-->
                    <div style="line-height: inherit;padding: 0px;background-color: transparent" class="u-row-container">
                    <div style="line-height: inherit;margin: 0 auto;min-width: 320px;max-width: 600px;overflow-wrap: break-word;word-wrap: break-word;word-break: break-word;background-color: #ffffff" class="u-row">
                    <div style="line-height: inherit;border-collapse: collapse;display: table;width: 100%;background-color: transparent">       <!--[if (mso)|(IE)]><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td style="padding: 0px;background-color: transparent;" align="center"><table cellpadding="0" cellspacing="0" border="0" style="width:600px;"><tr style="background-color: #ffffff;"><![endif]-->        <!--[if (mso)|(IE)]><td align="center" width="300" class="v-col-padding" style="width: 300px;padding: 0px 0px 0px 10px;border-top: 0px solid transparent;border-left: 0px solid transparent;border-right: 0px solid transparent;border-bottom: 0px solid transparent;" valign="top"><![endif]-->
                    <div style="line-height: inherit;max-width: 320px;min-width: 300px;display: table-cell;vertical-align: top" id="u_column_1" class="u-col u-col-50">
                    <div style="line-height: inherit;width: 100% !important">   <!--[if (!mso)&(!IE)]><!-->
                    <div style="line-height: inherit;padding: 0px 0px 0px 10px;border: 0px solid transparent" class="v-col-padding"><!--<![endif]-->
                    <table width="100%" style="line-height: inherit;font-size: 100%;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" id="u_content_heading_1" cellspacing="0" cellpadding="0" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 10px 10px 0px;font-family: arial,helvetica,sans-serif" class="v-container-padding-padding" align="left">
                                <h1 style="line-height: 140%;margin: 0px;color: #555555;text-align: left;word-wrap: break-word;font-weight: normal;font-family: arial black,avant garde,arial;font-size: 22px" class="v-text-align">     The CARES ACT   </h1>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <table width="100%" style="line-height: inherit;font-size: 100%;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" id="u_content_heading_2" cellspacing="0" cellpadding="0" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 0px 10px 10px;font-family: arial,helvetica,sans-serif" class="v-container-padding-padding" align="left">
                                <h1 style="line-height: 140%;margin: 0px;color: #555555;text-align: left;word-wrap: break-word;font-weight: normal;font-family: arial black,avant garde,arial;font-size: 22px" class="v-text-align">     Employee Retention Credit (ERC)   </h1>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <table width="100%" style="line-height: inherit;font-size: 100%;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" id="u_content_text_1" cellspacing="0" cellpadding="0" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 5px;font-family: arial,helvetica,sans-serif" class="v-container-padding-padding" align="left">
                                <div style="line-height: 140%;text-align: left;word-wrap: break-word" class="v-text-align">
                                <p style="line-height: 140%;margin: 0;font-size: 14px"><strong style="line-height: inherit">You may be eligible for up to $33,000 per W-2 employee in free grants. To begin conversations with our loan specialist click below:</strong></p>
                                </div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <!--[if (!mso)&(!IE)]><!--></div>
                    <!--<![endif]-->   </div>
                    </div>
                    <!--[if (mso)|(IE)]></td><![endif]--> <!--[if (mso)|(IE)]><td align="center" width="300" class="v-col-padding" style="width: 300px;padding: 0px;border-top: 0px solid transparent;border-left: 0px solid transparent;border-right: 0px solid transparent;border-bottom: 0px solid transparent;" valign="top"><![endif]-->
                    <div style="line-height: inherit;max-width: 320px;min-width: 300px;display: table-cell;vertical-align: top" class="u-col u-col-50">
                    <div style="line-height: inherit;width: 100% !important">   <!--[if (!mso)&(!IE)]><!-->
                    <div style="line-height: inherit;padding: 0px;border: 0px solid transparent" class="v-col-padding"><!--<![endif]-->
                    <table width="100%" style="line-height: inherit;font-size: 100%;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" id="u_content_image_1" cellspacing="0" cellpadding="0" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 0px;font-family: arial,helvetica,sans-serif" class="v-container-padding-padding" align="left">
                                <table width="100%" style="line-height: inherit;font-size: 100%;vertical-align: top;border-collapse: collapse;color: #000000" cellspacing="0" cellpadding="0" border="0">
                                    <tbody style="line-height: inherit">
                                        <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                            <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;padding-right: 0px;padding-left: 0px" class="v-text-align" align="center">              <img width="100%" title="Hero Image" style="line-height: inherit;outline: none;text-decoration: none;clear: both;border: none;max-width: 300px;display: inline-block !important" src="https://campaign-image.com/zohocampaigns/2076435421_zc_v7_1_924536000003052091.jpg" class="v-src-width v-src-max-width" alt="Hero Image">            </td>
                                        </tr>
                                    </tbody>
                                </table>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <!--[if (!mso)&(!IE)]><!--></div>
                    <!--<![endif]-->   </div>
                    </div>
                    <!--[if (mso)|(IE)]></td><![endif]-->       <!--[if (mso)|(IE)]></tr></table></td></tr></table><![endif]-->     </div>
                    </div>
                    </div>
                    <div style="line-height: inherit;padding: 0px;background-color: transparent" class="u-row-container">
                    <div style="line-height: inherit;margin: 0 auto;min-width: 320px;max-width: 600px;overflow-wrap: break-word;word-wrap: break-word;word-break: break-word;background-color: #ffffff" class="u-row">
                    <div style="line-height: inherit;border-collapse: collapse;display: table;width: 100%;background-color: transparent">       <!--[if (mso)|(IE)]><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td style="padding: 0px;background-color: transparent;" align="center"><table cellpadding="0" cellspacing="0" border="0" style="width:600px;"><tr style="background-color: #ffffff;"><![endif]-->        <!--[if (mso)|(IE)]><td align="center" width="600" class="v-col-padding" style="width: 600px;padding: 0px;border-top: 0px solid transparent;border-left: 0px solid transparent;border-right: 0px solid transparent;border-bottom: 0px solid transparent;border-radius: 0px;-webkit-border-radius: 0px; -moz-border-radius: 0px;" valign="top"><![endif]-->
                    <div style="line-height: inherit;max-width: 320px;min-width: 600px;display: table-cell;vertical-align: top" class="u-col u-col-100">
                    <div style="line-height: inherit;width: 100% !important;border-radius: 0px;-webkit-border-radius: 0px;-moz-border-radius: 0px">   <!--[if (!mso)&(!IE)]><!-->
                    <div style="line-height: inherit;padding: 0px;border-radius: 0px;-webkit-border-radius: 0px;-moz-border-radius: 0px;border: 0px solid transparent" class="v-col-padding"><!--<![endif]-->
                    <table width="100%" style="line-height: inherit;font-size: 100%;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" id="u_content_button_1" cellspacing="0" cellpadding="0" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 0px 10px;font-family: arial,helvetica,sans-serif" class="v-container-padding-padding" align="left">
                                <div class="v-text-align" style="line-height: inherit;text-align: left">   <!--[if mso]><table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-spacing: 0; border-collapse: collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;font-family:arial,helvetica,sans-serif;"><tr><td class="v-text-align" style="font-family:arial,helvetica,sans-serif;" align="left"><v:roundrect xmlns:v="urn:schemas-microsoft-com:vml" xmlns:w="urn:schemas-microsoft-com:office:word" href="https://www.pmfus.com/apply-now/ben" style="height:37px; v-text-anchor:middle; width:580px;" arcsize="11%" stroke="f" fillcolor="#3598db"><w:anchorlock/><center style="color:#ffffff;font-family:arial,helvetica,sans-serif;"><![endif]-->
     <a target="_blank" style="line-height: inherit;color: #ffffff;text-decoration: none;box-sizing: border-box;display: inline-block;font-family: arial,helvetica,sans-serif;-webkit-text-size-adjust: none;text-align: center;background-color: #3598db;border-radius: 4px;-webkit-border-radius: 4px;-moz-border-radius: 4px;width: 100%;max-width: 100%;overflow-wrap: break-word;word-break: break-word;word-wrap: break-word;mso-border-alt: none" rel="noopener noreferrer" href="http://click.sbaloanadvice.com/click/gfka-43x7q-2eqns-6z6p455/" id="auto_assign_link_num_1" name="https   pmfus apply now ben"> <span style="line-height: 120%;display: block;padding: 10px 20px" id="email_" name="email_"><strong style="line-height: inherit">Click Here To Get Started</strong></span> </a>   <!--[if mso]></center></v:roundrect></td></tr></table><![endif]--> </div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <!--[if (!mso)&(!IE)]><!--></div>
                    <!--<![endif]-->   </div>
                    </div>
                    <!--[if (mso)|(IE)]></td><![endif]-->       <!--[if (mso)|(IE)]></tr></table></td></tr></table><![endif]-->     </div>
                    </div>
                    </div>
                    <div style="line-height: inherit;padding: 0px;background-color: transparent" class="u-row-container">
                    <div style="line-height: inherit;margin: 0 auto;min-width: 320px;max-width: 600px;overflow-wrap: break-word;word-wrap: break-word;word-break: break-word;background-color: #ffffff" class="u-row">
                    <div style="line-height: inherit;border-collapse: collapse;display: table;width: 100%;background-color: transparent">       <!--[if (mso)|(IE)]><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td style="padding: 0px;background-color: transparent;" align="center"><table cellpadding="0" cellspacing="0" border="0" style="width:600px;"><tr style="background-color: #ffffff;"><![endif]-->        <!--[if (mso)|(IE)]><td align="center" width="200" class="v-col-padding" style="width: 200px;padding: 0px;border-top: 0px solid transparent;border-left: 0px solid transparent;border-right: 0px solid transparent;border-bottom: 0px solid transparent;" valign="top"><![endif]-->
                    <div style="line-height: inherit;max-width: 320px;min-width: 200px;display: table-cell;vertical-align: top" class="u-col u-col-33p33">
                    <div style="line-height: inherit;width: 100% !important">   <!--[if (!mso)&(!IE)]><!-->
                    <div style="line-height: inherit;padding: 0px;border: 0px solid transparent" class="v-col-padding"><!--<![endif]-->
                    <table width="100%" style="line-height: inherit;font-size: 100%;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" id="u_content_image_4" cellspacing="0" cellpadding="0" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 10px;font-family: arial,helvetica,sans-serif" class="v-container-padding-padding" align="left">
                                <table width="100%" style="line-height: inherit;font-size: 100%;vertical-align: top;border-collapse: collapse;color: #000000" cellspacing="0" cellpadding="0" border="0">
                                    <tbody style="line-height: inherit">
                                        <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                            <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;padding-right: 0px;padding-left: 0px" class="v-text-align" align="center">              <img width="45%" title="Icon" style="line-height: inherit;outline: none;text-decoration: none;clear: both;border: none;max-width: 81px;display: inline-block !important" src="https://campaign-image.com/zohocampaigns/1646760756023-filler17_zc_v7_2_924536000003052091.jpg" class="v-src-width v-src-max-width" alt="Icon">            </td>
                                        </tr>
                                    </tbody>
                                </table>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <table width="100%" style="line-height: inherit;font-size: 100%;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" cellspacing="0" cellpadding="0" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 10px 10px 0px;font-family: arial,helvetica,sans-serif" class="v-container-padding-padding" align="left">
                                <h4 style="line-height: 140%;margin: 0px;text-align: center;word-wrap: break-word;font-weight: normal;font-family: arial,helvetica,sans-serif;font-size: 16px" class="v-text-align">     <strong style="line-height: inherit">Through the CARES ACT </strong>   </h4>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <table width="100%" style="line-height: inherit;font-size: 100%;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" cellspacing="0" cellpadding="0" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 0px;font-family: arial,helvetica,sans-serif" class="v-container-padding-padding" align="left">
                                <div style="line-height: 140%;text-align: center;word-wrap: break-word" class="v-text-align">
                                <ul style="line-height: inherit">
                                    <li style="line-height: 19.6px;font-size: 14px;text-align: left">No restrictions on what you can use the capital for  </li>
                                    <li style="line-height: 19.6px;font-size: 14px;text-align: left">Non-Taxable </li>
                                    <li style="line-height: 19.6px;font-size: 14px;text-align: left">No cap on funding amount </li>
                                </ul>
                                </div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <!--[if (!mso)&(!IE)]><!--></div>
                    <!--<![endif]-->   </div>
                    </div>
                    <!--[if (mso)|(IE)]></td><![endif]--> <!--[if (mso)|(IE)]><td align="center" width="200" class="v-col-padding" style="width: 200px;padding: 0px;border-top: 0px solid transparent;border-left: 0px solid transparent;border-right: 0px solid transparent;border-bottom: 0px solid transparent;" valign="top"><![endif]-->
                    <div style="line-height: inherit;max-width: 320px;min-width: 200px;display: table-cell;vertical-align: top" class="u-col u-col-33p33">
                    <div style="line-height: inherit;width: 100% !important">   <!--[if (!mso)&(!IE)]><!-->
                    <div style="line-height: inherit;padding: 0px;border: 0px solid transparent" class="v-col-padding"><!--<![endif]-->
                    <table width="100%" style="line-height: inherit;font-size: 100%;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" id="u_content_image_5" cellspacing="0" cellpadding="0" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 10px;font-family: arial,helvetica,sans-serif" class="v-container-padding-padding" align="left">
                                <table width="100%" style="line-height: inherit;font-size: 100%;vertical-align: top;border-collapse: collapse;color: #000000" cellspacing="0" cellpadding="0" border="0">
                                    <tbody style="line-height: inherit">
                                        <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                            <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;padding-right: 0px;padding-left: 0px" class="v-text-align" align="center">              <img width="45%" title="Icon" style="line-height: inherit;outline: none;text-decoration: none;clear: both;border: none;max-width: 81px;display: inline-block !important" src="https://campaign-image.com/zohocampaigns/1646760824880-filler7_zc_v7_3_924536000003052091.jpg" class="v-src-width v-src-max-width" alt="Icon">            </td>
                                        </tr>
                                    </tbody>
                                </table>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <table width="100%" style="line-height: inherit;font-size: 100%;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" cellspacing="0" cellpadding="0" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 10px 10px 0px;font-family: arial,helvetica,sans-serif" class="v-container-padding-padding" align="left">
                                <h4 style="line-height: 140%;margin: 0px;text-align: center;word-wrap: break-word;font-weight: normal;font-family: arial,helvetica,sans-serif;font-size: 16px" class="v-text-align">     <strong style="line-height: inherit">Eligibility: Must have W-2 Employees</strong>   </h4>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <table width="100%" style="line-height: inherit;font-size: 100%;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" cellspacing="0" cellpadding="0" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 0px;font-family: arial,helvetica,sans-serif" class="v-container-padding-padding" align="left">
                                <div style="line-height: 140%;text-align: center;word-wrap: break-word" class="v-text-align">
                                <ul style="line-height: inherit">
                                    <li style="line-height: 19.6px;font-size: 14px;text-align: left">Must have 50% reduction per quarter in 2020 vs 2019 </li>
                                    <li style="line-height: 19.6px;font-size: 14px;text-align: left">Must have 20% reduction per quarter in 2021 vs 2020 </li>
                                    <li style="line-height: 19.6px;font-size: 14px;text-align: left">Can be eligible for multiple quarters of payroll  </li>
                                </ul>
                                </div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <!--[if (!mso)&(!IE)]><!--></div>
                    <!--<![endif]-->   </div>
                    </div>
                    <!--[if (mso)|(IE)]></td><![endif]--> <!--[if (mso)|(IE)]><td align="center" width="200" class="v-col-padding" style="width: 200px;padding: 0px;border-top: 0px solid transparent;border-left: 0px solid transparent;border-right: 0px solid transparent;border-bottom: 0px solid transparent;" valign="top"><![endif]-->
                    <div style="line-height: inherit;max-width: 320px;min-width: 200px;display: table-cell;vertical-align: top" class="u-col u-col-33p33">
                    <div style="line-height: inherit;width: 100% !important">   <!--[if (!mso)&(!IE)]><!-->
                    <div style="line-height: inherit;padding: 0px;border: 0px solid transparent" class="v-col-padding"><!--<![endif]-->
                    <table width="100%" style="line-height: inherit;font-size: 100%;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" id="u_content_image_6" cellspacing="0" cellpadding="0" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 10px;font-family: arial,helvetica,sans-serif" class="v-container-padding-padding" align="left">
                                <table width="100%" style="line-height: inherit;font-size: 100%;vertical-align: top;border-collapse: collapse;color: #000000" cellspacing="0" cellpadding="0" border="0">
                                    <tbody style="line-height: inherit">
                                        <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                            <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;padding-right: 0px;padding-left: 0px" class="v-text-align" align="center">              <img width="45%" title="Icon" style="line-height: inherit;outline: none;text-decoration: none;clear: both;border: none;max-width: 81px;display: inline-block !important" src="https://campaign-image.com/zohocampaigns/1646760817644-filler5_zc_v7_4_924536000003052091.jpg" class="v-src-width v-src-max-width" alt="Icon">            </td>
                                        </tr>
                                    </tbody>
                                </table>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <table width="100%" style="line-height: inherit;font-size: 100%;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" cellspacing="0" cellpadding="0" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 10px 10px 0px;font-family: arial,helvetica,sans-serif" class="v-container-padding-padding" align="left">
                                <h4 style="line-height: 140%;margin: 0px;text-align: center;word-wrap: break-word;font-weight: normal;font-family: arial,helvetica,sans-serif;font-size: 16px" class="v-text-align">     <strong style="line-height: inherit">Partial Government Shutdown </strong>   </h4>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <table width="100%" style="line-height: inherit;font-size: 100%;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" cellspacing="0" cellpadding="0" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 0px 10px 0px 0px;font-family: arial,helvetica,sans-serif" class="v-container-padding-padding" align="left">
                                <div style="line-height: 140%;text-align: center;word-wrap: break-word" class="v-text-align">
                                <ul style="line-height: inherit">
                                    <li style="line-height: 19.6px;font-size: 14px;text-align: left">Ordinance on business that did not allow in person gatherings </li>
                                    <li style="line-height: 19.6px;font-size: 14px;text-align: left">Only Eligible for period of shutdown  </li>
                                    <li style="line-height: 19.6px;font-size: 14px;text-align: left">At least 5% of staff has to have been not eligible&nbsp; </li>
                                </ul>
                                </div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <!--[if (!mso)&(!IE)]><!--></div>
                    <!--<![endif]-->   </div>
                    </div>
                    <!--[if (mso)|(IE)]></td><![endif]-->       <!--[if (mso)|(IE)]></tr></table></td></tr></table><![endif]-->     </div>
                    </div>
                    </div>
                    <div style="line-height: inherit;padding: 0px;background-color: transparent" class="u-row-container">
                    <div style="line-height: inherit;margin: 0 auto;min-width: 320px;max-width: 600px;overflow-wrap: break-word;word-wrap: break-word;word-break: break-word;background-color: #0c4271" class="u-row">
                    <div style="line-height: inherit;border-collapse: collapse;display: table;width: 100%;background-color: transparent">       <!--[if (mso)|(IE)]><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td style="padding: 0px;background-color: transparent;" align="center"><table cellpadding="0" cellspacing="0" border="0" style="width:600px;"><tr style="background-color: #0c4271;"><![endif]-->        <!--[if (mso)|(IE)]><td align="center" width="600" class="v-col-padding" style="width: 600px;padding: 0px;border-top: 0px solid transparent;border-left: 0px solid transparent;border-right: 0px solid transparent;border-bottom: 0px solid transparent;border-radius: 0px;-webkit-border-radius: 0px; -moz-border-radius: 0px;" valign="top"><![endif]-->
                    <div style="line-height: inherit;max-width: 320px;min-width: 600px;display: table-cell;vertical-align: top" class="u-col u-col-100">
                    <div style="line-height: inherit;width: 100% !important;border-radius: 0px;-webkit-border-radius: 0px;-moz-border-radius: 0px">   <!--[if (!mso)&(!IE)]><!-->
                    <div style="line-height: inherit;padding: 0px;border-radius: 0px;-webkit-border-radius: 0px;-moz-border-radius: 0px;border: 0px solid transparent" class="v-col-padding"><br style="line-height: inherit">
                    <table width="100%" style="line-height: inherit;font-size: 100%;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" cellspacing="0" cellpadding="0" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 10px;font-family: arial,helvetica,sans-serif" class="v-container-padding-padding" align="left">
                                <div style="line-height: 140%;color: #ffffff;text-align: left;word-wrap: break-word" class="v-text-align"><br style="line-height: inherit">
                                <p style="line-height: 140%;margin: 0;font-size: 14px;text-align: center">Premium Merchant Funding’s mission is to provide a broad array of services and solutions for small businesses. PMF offers merchant cash advances, small business loans, SBA loans, equipment financing, factoring, purchase order financing, and commercial mortgages nationwide.</p>
                                </div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <!--[if (!mso)&(!IE)]><!--></div>
                    <!--<![endif]-->   </div>
                    </div>
                    <!--[if (mso)|(IE)]></td><![endif]-->       <!--[if (mso)|(IE)]></tr></table></td></tr></table><![endif]-->     </div>
                    </div>
                    </div>
                    <!--[if (mso)|(IE)]></td></tr></table><![endif]-->     </td>
                </tr>
            </tbody>
        </table>
        <!--[if mso]></div><![endif]-->   <!--[if IE]></div><![endif]-->   <grammarly-desktop-integration data-grammarly-shadow-root="true" style="line-height: inherit"></grammarly-desktop-integration>
    
</body></html>
<address style='color: #666666; font-family: Arial, Helvetica, sans-serif; font-size: 12px; text-align:center; font-style:normal'>
SBA Loan Advice<br/>3000 Town Center, STE 1805<br/>Royal Oak Michigan  48076<br/>United States
</address>
<br/><div align='center' style='background: #FFFFFF; color: #666666; font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 18px'>You are subscribed to this email as industrypack-devel@lists.sourceforge.net.<br> Click here to modify your <a href='http://click.sbaloanadvice.com/form?43x7q--f920-6z6p458&sl=4ef&t=1&ac=gfka' style='color: #666666; text-decoration: underline'>preferences</a> or <a href='http://click.sbaloanadvice.com/form?43x7q--f920-6z6p458&sl=4ef&t=5&ac=gfka' style='color: #666666; text-decoration: underline'>unsubscribe</a>.</div>
<img src="http://click.sbaloanadvice.com/open/gfka-43x7q--6z6p456/img.gif" width="0" height="0" alt="">


--===============3714797450015516842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3714797450015516842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3714797450015516842==--
