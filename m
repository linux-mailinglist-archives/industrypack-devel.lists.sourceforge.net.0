Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D6AC50E0D5
	for <lists+industrypack-devel@lfdr.de>; Mon, 25 Apr 2022 14:53:31 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1niyDb-0006B4-3S
	for lists+industrypack-devel@lfdr.de; Mon, 25 Apr 2022 12:53:29 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2) (envelope-from
 <bounce_jjpdha_n-industrypack+2Ddevel=lists.sourceforge.net@em.sbaloanadvice.com>)
 id 1niyDZ-0006Ax-7b
 for industrypack-devel@lists.sourceforge.net; Mon, 25 Apr 2022 12:53:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Reply-To:From:To:Subject:
 Date:Message-ID:List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Bb6SaQlV5Nbx13Tvo/106WeV0uPBKLt/NoYDj6GR1yQ=; b=UJ4qirVIT7rEnTi/xjytg4lWcJ
 pSc2/nBiOCTfi+ic7DJ4Xk1MohUe9iqffZoFmgnZhuqn0OFZ1/C+D55hgYDePeVn5G9J07OOJxtPz
 mG1zOmn7MvkCq/YqzK8Ybo5G2XmkY7LbmvlA12+QbID+3oMNiBjLEbu9IxM3HwyclNgk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Reply-To:From:To:Subject:Date:Message-ID:
 List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=Bb6SaQlV5Nbx13Tvo/106WeV0uPBKLt/NoYDj6GR1yQ=; b=L6YQeKqPbkB4VuesNQd5NvL1cV
 TPC2UZ6NlFp8giCMLQzMOqMFMHU/OmjFKwwtAfDOZzf8ovaKxROmlrMqdHrUaTu4fQhzQCKPG3l2S
 mHsEgdugJjsYIZJs54CD5iXamd5CBb5pDi52YBnI9EQb6birmNtgnVRA3UEfFVLvuSv4=;
Received: from em.sbaloanadvice.com ([216.24.225.131])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1niyDS-009hQP-FG
 for industrypack-devel@lists.sourceforge.net; Mon, 25 Apr 2022 12:53:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=em; d=sbaloanadvice.com;
 h=List-Unsubscribe:Message-ID:Date:Subject:To:From:Reply-To:MIME-Version:
 Content-Type:Date:Subject:From:To:CC; x=1650977602; i=admin@sbaloanadvice.com; 
 bh=Bb6SaQlV5Nbx13Tvo/106WeV0uPBKLt/NoYDj6GR1yQ=;
 b=jJwJS4b6xeRsIPv1CrCIFN2VnpLSahDbAi09m/EhxlZoICcIhmiq1HkhJnfeHHDpcVVJsrWwXh4x
 iR5ASNNaeEGvzsVTI2kNIvJ0KmYsALGCmmjjNsWVRpnO4QseQkyEF+lOniYC6aK6/ct53AE8JzeS
 FQ/tugSSs1gIcy1SmC0=
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=em; d=sbaloanadvice.com;
 h=List-Unsubscribe:Message-ID:Date:Subject:To:From:Reply-To:MIME-Version:
 Content-Type:Date:Subject:From:To:CC; x=1650977602;
 bh=Bb6SaQlV5Nbx13Tvo/106WeV0uPBKLt/NoYDj6GR1yQ=;
 b=RbT/j+HCmsc2PjDlD/0pYBhY44ISRzuqHeM2qXHY5aDnhetwTFYbDzFeqljjVvAh66sQ4lFW+t25
 Nm6Vjvx5aWK/fKSXrw7VDc5jz65vc02YYcsuLxd5hMHdjEOQdKWu3U6/jjje06fhgjmVvm4IZtku
 /GHpky+QrvvifmUMP9A=
Received: by em.sbaloanadvice.com id hcqcrc2r99c9 for
 <industrypack-devel@lists.sourceforge.net>;
 Mon, 25 Apr 2022 08:50:20 -0400 (envelope-from
 <bounce_jjpdha_n-industrypack+2Ddevel=lists.sourceforge.net@em.sbaloanadvice.com>)
X-Campaign-Shard: 2
Bounces-To: bounce_vduil_cezqcnf_n@em.sbaloanadvice.com
Message-ID: <1650890995486.201601080.6688138.421896101@em.sbaloanadvice.com>
X-Campaign: 201601080/6688138/421896101
Date: Mon, 25 Apr 2022 08:50:20 -0400
To: <industrypack-devel@lists.sourceforge.net>
From: "SBA Loan Advice" <admin@sbaloanadvice.com>
MIME-Version: 1.0
X-Spam-Score: 0.9 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  How we are helping small business increase EIDL funds,
 reconsiderations, 
 and appeals Need request for increase, reconsideration, or appeal on your
 EIDL? Click Here To Get Streamlined *Please provide your last 4 months bank
 statements for cashflow analysis* 
 Content analysis details:   (0.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 HK_RANDOM_REPLYTO      Reply-To username looks random
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
X-Headers-End: 1niyDS-009hQP-FG
Subject: [Industrypack-devel] EIDL Funds are running low. Have you requested
 an increase?
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
Reply-To: SBA Loan Advice <reply_vduil_cezqcnf_n@em.sbaloanadvice.com>
Content-Type: multipart/mixed; boundary="===============5891157170762849336=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5891157170762849336==
Content-Type: text/html;charset=UTF-8

<!-- X-Campaign: 201601080/6688138/421896101 -->
<style> .dvPreheader { display: none !important; mso-hide: all; }</style><div class="dvPreheader" style="display: none !important; mso-hide:all;">How we are helping small business increase EIDL funds, reconsiderations, and appeals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional //EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:o="urn:schemas-microsoft-com:office:office"><head style="line-height: inherit">
        <!--[if gte mso 9]>
<xml>
  <o:OfficeDocumentSettings>
    <o:AllowPNG/>
    <o:PixelsPerInch>96</o:PixelsPerInch>
  </o:OfficeDocumentSettings>
</xml>
<![endif]-->
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" style="line-height: inherit">
        <meta name="viewport" content="width=device-width, initial-scale=1.0" style="line-height: inherit">
        <meta name="x-apple-disable-message-reformatting" style="line-height: inherit">
        <!--[if !mso]><!-->
        <meta http-equiv="X-UA-Compatible" content="IE=edge" style="line-height: inherit"><!--<![endif]-->
        <title style="line-height: inherit"></title>
        <style type="text/css" style="line-height: inherit">
            @media only screen and (min-width: 620px) {
            .u-row {
            width: 600px !important;
            }
            .u-row .u-col {
            vertical-align: top;
            }
            .u-row .u-col-33p33 {
            width: 199.98px !important;
            }
            .u-row .u-col-100 {
            width: 600px !important;
            }
            }
            @media (max-width: 620px) {
            .u-row-container {
            max-width: 100% !important;
            padding-left: 0px !important;
            padding-right: 0px !important;
            }
            .u-row .u-col {
            min-width: 320px !important;
            max-width: 100% !important;
            display: block !important;
            }
            .u-row {
            width: calc(100% - 40px) !important;
            }
            .u-col {
            width: 100% !important;
            }
            .u-col > div {
            margin: 0 auto;
            }
            }
            body {
            margin: 0;
            padding: 0;
            }
            table,
            tr,
            td {
            vertical-align: top;
            border-collapse: collapse;
            }
            p {
            margin: 0;
            }
            .ie-container table,
            .mso-container table {
            table-layout: fixed;
            }
            * {
            line-height: inherit;
            }
            a[x-apple-data-detectors='true'] {
            color: inherit !important;
            text-decoration: none !important;
            }
            table, td { color: #000000; } a { color: #0000ee; text-decoration: underline; } @media (max-width: 480px) { #u_content_heading_5 .v-font-size { font-size: 20px !important; } }
        </style>
    </head>
    <body class="clean-body u_body" style="line-height: inherit;margin: 0px;padding: 0px;text-size-adjust: 100%;color: #000000" bgcolor="#e7e7e7" data-new-gr-c-s-check-loaded="14.1056.0">
        <!--[if IE]><div class="ie-container"><![endif]-->
        <!--[if mso]><div class="mso-container"><![endif]-->
        <table style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;table-layout: fixed;border-spacing: 0px;min-width: 320px;margin: 0px auto" cellpadding="0" cellspacing="0" width="100%" bgcolor="#e7e7e7">
            <tbody style="line-height: inherit">
                <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                    <td style="line-height: inherit;vertical-align: top;border-collapse: collapse !important;color: #000000;word-break: break-word">
                    <!--[if (mso)|(IE)]><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td align="center" style="background-color: #e7e7e7;"><![endif]-->
                    <div class="u-row-container" style="line-height: inherit;padding: 0px;background-color: transparent">
                    <div class="u-row" style="line-height: inherit;margin: 0 auto;min-width: 320px;max-width: 600px;overflow-wrap: break-word;word-wrap: break-word;word-break: break-word;background-color: #ffffff">
                    <div style="line-height: inherit;border-collapse: collapse;display: table;width: 100%;background-color: transparent">
                    <!--[if (mso)|(IE)]><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td style="padding: 0px;background-color: transparent;" align="center"><table cellpadding="0" cellspacing="0" border="0" style="width:600px;"><tr style="background-color: #ffffff;"><![endif]-->
                    <!--[if (mso)|(IE)]><td align="center" width="600" style="background-color: #ffffff;width: 600px;padding: 0px;border-top: 0px solid transparent;border-left: 0px solid transparent;border-right: 0px solid transparent;border-bottom: 0px solid transparent;" valign="top"><![endif]-->
                    <div class="u-col u-col-100" style="line-height: inherit;max-width: 320px;min-width: 600px;display: table-cell;vertical-align: top">
                    <div style="line-height: inherit;background-color: #ffffff;width: 100% !important">
                    <!--[if (!mso)&(!IE)]><!-->
                    <div style="line-height: inherit;padding: 0px;border: 0px solid transparent"><!--<![endif]-->
                    <table style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" cellpadding="0" cellspacing="0" width="100%" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 0px;font-family: arial,helvetica,sans-serif" align="left">
                                <table width="100%" cellpadding="0" cellspacing="0" border="0" style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000">
                                    <tbody style="line-height: inherit">
                                        <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                            <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;padding-right: 0px;padding-left: 0px" align="center">
                                            <img src="https://images.unlayer.com/projects/71061/1648137880554-EIDL1.png" alt="EIDL" title="EIDL" style="line-height: inherit;outline: none;text-decoration: none;clear: both;border: none;max-width: 321px;display: inline-block !important" width="100%">
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <table style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" cellpadding="0" cellspacing="0" width="100%" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 10px;font-family: arial,helvetica,sans-serif" align="left">
                                <table height="0px" align="center" border="0" cellpadding="0" cellspacing="0" width="6%" style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;table-layout: fixed;border-spacing: 0;mso-table-lspace: 0pt;mso-table-rspace: 0pt;border-top: 1px solid #ffffff;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%">
                                    <tbody style="line-height: inherit">
                                        <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                            <td style="line-height: 0px;vertical-align: top;border-collapse: collapse !important;color: #000000;word-break: break-word;font-size: 0px;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%">
                                            <span style="line-height: inherit" id="email_" name="email_">&#160;</span>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <table id="u_content_heading_5" style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" cellpadding="0" cellspacing="0" width="100%" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 1px;font-family: arial,helvetica,sans-serif" align="left">
                                <h1 class="v-font-size" style="line-height: 140%;margin: 0px;color: #0a3759;text-align: center;word-wrap: break-word;font-weight: normal;font-family: arial black,avant garde,arial;font-size: 22px">
                                Need request for increase, reconsideration, or appeal on your EIDL?&#160;
                                </h1>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <table style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" cellpadding="0" cellspacing="0" width="100%" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 10px;font-family: arial,helvetica,sans-serif" align="left">
                                <div style="line-height: inherit;text-align: center">
                                <!--[if mso]><table width="100%" cellpadding="0" cellspacing="0" border="0" style="border-spacing: 0; border-collapse: collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;font-family:arial,helvetica,sans-serif;"><tr><td style="font-family:arial,helvetica,sans-serif;" align="center"><v:roundrect xmlns:v="urn:schemas-microsoft-com:vml" xmlns:w="urn:schemas-microsoft-com:office:word" href="https://www.sbaloanadvice.com/ben" style="height:37px; v-text-anchor:middle; width:520px;" arcsize="11%" strokecolor="#0a3759" strokeweight="1px" fillcolor="#3AAEE0"><w:anchorlock/><center style="color:#FFFFFF;font-family:arial,helvetica,sans-serif;"><![endif]-->
                                <a href="http://click.sbaloanadvice.com/click/gfka-3zclm-2b7qm-6z6p459/" target="_blank" style="line-height: inherit;color: #FFFFFF;text-decoration: none;border: 1px solid #0a3759;box-sizing: border-box;display: inline-block;font-family: arial,helvetica,sans-serif;-webkit-text-size-adjust: none;text-align: center;background-color: #3AAEE0;border-radius: 4px;-webkit-border-radius: 4px;-moz-border-radius: 4px;width: 90%;max-width: 100%;overflow-wrap: break-word;word-break: break-word;word-wrap: break-word;mso-border-alt: none" id="auto_assign_link_num_1" name="https   sbaloanadvice ben"> <span style="line-height: 120%;display: block;padding: 10px 20px" id="email_2" name="email_2"><strong style="line-height: inherit"><span style="line-height: 16.8px;font-size: 14px" id="email_3" name="email_3">Click Here To Get Streamlined&nbsp;</span></strong>
</span> </a>
                                <!--[if mso]></center></v:roundrect></td></tr></table><![endif]-->
                                </div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <table style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" cellpadding="0" cellspacing="0" width="100%" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 0px 10px 10px;font-family: arial, helvetica, sans-serif;text-align: center" align="left">
                                <strong style="line-height: inherit;font-family: arial, helvetica, sans-serif;text-align: center;background-color: #ffffff"><span id="email_4" name="email_4" style="line-height: inherit;font-size: 14px">*Please provide your last 4 months bank statements for cashflow analysis*</span></strong>
                                <table height="0px" align="center" border="0" cellpadding="0" cellspacing="0" width="100%" style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;table-layout: fixed;border-spacing: 0;mso-table-lspace: 0pt;mso-table-rspace: 0pt;border-top: 1px solid #0a3759;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%">
                                    <tbody style="line-height: inherit">
                                        <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                            <td style="line-height: 0px;vertical-align: top;border-collapse: collapse !important;color: #000000;word-break: break-word;font-size: 0px;mso-line-height-rule: exactly;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%">
                                            <span style="line-height: inherit" id="email_5" name="email_5">&#160;</span>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <!--[if (!mso)&(!IE)]><!--></div>
                    <!--<![endif]-->
                    </div>
                    </div>
                    <!--[if (mso)|(IE)]></td><![endif]-->
                    <!--[if (mso)|(IE)]></tr></table></td></tr></table><![endif]-->
                    </div>
                    </div>
                    </div>
                    <div class="u-row-container" style="line-height: inherit;padding: 0px;background-color: transparent">
                    <div class="u-row" style="line-height: inherit;margin: 0 auto;min-width: 320px;max-width: 600px;overflow-wrap: break-word;word-wrap: break-word;word-break: break-word;background-color: #ffffff">
                    <div style="line-height: inherit;border-collapse: collapse;display: table;width: 100%;background-color: transparent">
                    <!--[if (mso)|(IE)]><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td style="padding: 0px;background-color: transparent;" align="center"><table cellpadding="0" cellspacing="0" border="0" style="width:600px;"><tr style="background-color: #ffffff;"><![endif]-->
                    <!--[if (mso)|(IE)]><td align="center" width="600" style="width: 600px;padding: 0px;border-top: 0px solid transparent;border-left: 0px solid transparent;border-right: 0px solid transparent;border-bottom: 0px solid transparent;border-radius: 0px;-webkit-border-radius: 0px; -moz-border-radius: 0px;" valign="top"><![endif]-->
                    <div class="u-col u-col-100" style="line-height: inherit;max-width: 320px;min-width: 600px;display: table-cell;vertical-align: top">
                    <div style="line-height: inherit;width: 100% !important;border-radius: 0px;-webkit-border-radius: 0px;-moz-border-radius: 0px">
                    <!--[if (!mso)&(!IE)]><!-->
                    <div style="line-height: inherit;padding: 0px;border-radius: 0px;-webkit-border-radius: 0px;-moz-border-radius: 0px;border: 0px solid transparent"><!--<![endif]-->
                    <table style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" cellpadding="0" cellspacing="0" width="100%" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 10px;font-family: arial,helvetica,sans-serif" align="left">
                                <div style="line-height: 140%;color: #e03e2d;text-align: left;word-wrap: break-word">
                                <p style="line-height: 140%;margin: 0;font-size: 14px;text-align: center"><span style="line-height: 22.4px;font-size: 16px" id="email_6" name="email_6"><strong style="line-height: inherit">COVID-19 EIDL funds are expected to be exhausted in mid-April 2022, so if you would like to request an increase in the amount of your COVID-19 EIDL, you are advised to do so now. </strong></span></p>
                                </div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <!--[if (!mso)&(!IE)]><!--></div>
                    <!--<![endif]-->
                    </div>
                    </div>
                    <!--[if (mso)|(IE)]></td><![endif]-->
                    <!--[if (mso)|(IE)]></tr></table></td></tr></table><![endif]-->
                    </div>
                    </div>
                    </div>
                    <div class="u-row-container" style="line-height: inherit;padding: 0px;background-color: transparent">
                    <div class="u-row" style="line-height: inherit;margin: 0 auto;min-width: 320px;max-width: 600px;overflow-wrap: break-word;word-wrap: break-word;word-break: break-word;background-color: #ffffff">
                    <div style="line-height: inherit;border-collapse: collapse;display: table;width: 100%;background-color: transparent">
                    <!--[if (mso)|(IE)]><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td style="padding: 0px;background-color: transparent;" align="center"><table cellpadding="0" cellspacing="0" border="0" style="width:600px;"><tr style="background-color: #ffffff;"><![endif]-->
                    <!--[if (mso)|(IE)]><td align="center" width="600" style="width: 600px;padding: 0px;border-top: 0px solid transparent;border-left: 0px solid transparent;border-right: 0px solid transparent;border-bottom: 0px solid transparent;" valign="top"><![endif]-->
                    <div class="u-col u-col-100" style="line-height: inherit;max-width: 320px;min-width: 600px;display: table-cell;vertical-align: top">
                    <div style="line-height: inherit;width: 100% !important">
                    <!--[if (!mso)&(!IE)]><!-->
                    <div style="line-height: inherit;padding: 0px;border: 0px solid transparent"><!--<![endif]-->
                    <table style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" cellpadding="0" cellspacing="0" width="100%" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 0px 6px;font-family: arial,helvetica,sans-serif" align="left">
                                <h1 class="v-font-size" style="line-height: 140%;margin: 0px;color: #0a3759;text-align: center;word-wrap: break-word;font-weight: normal;font-family: arial black,avant garde,arial;font-size: 21px">
                                How we have been helping thousands get funded faster, request for an increase, reconsiderations, and appeals:
                                </h1>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <table style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" cellpadding="0" cellspacing="0" width="100%" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 0px 10px;font-family: arial,helvetica,sans-serif" align="left">
                                <div style="line-height: 140%;text-align: right;word-wrap: break-word">
                                <ul style="line-height: inherit">
                                    <li style="line-height: 19.6px;font-size: 14px;text-align: left">We are a preferred partner of the SBA</li>
                                    <li style="line-height: 19.6px;font-size: 14px;text-align: left">We manage everything for you from start to finish</li>
                                    <li style="line-height: 19.6px;font-size: 14px;text-align: left">A dedicated team to get those funds into your account faster</li>
                                    <li style="line-height: 19.6px;font-size: 14px;text-align: left">Our team overcomes unverifiable information, unsatisfactory credit history, and withdrawn applications with the SBA</li>
                                    <li style="line-height: 19.6px;font-size: 14px;text-align: left">Helped increase the amount for the EIDL with our customers</li>
                                </ul>
                                </div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <!--[if (!mso)&(!IE)]><!--></div>
                    <!--<![endif]-->
                    </div>
                    </div>
                    <!--[if (mso)|(IE)]></td><![endif]-->
                    <!--[if (mso)|(IE)]></tr></table></td></tr></table><![endif]-->
                    </div>
                    </div>
                    </div>
                    <div class="u-row-container" style="line-height: inherit;padding: 0px;background-color: transparent">
                    <div class="u-row" style="line-height: inherit;margin: 0 auto;min-width: 320px;max-width: 600px;overflow-wrap: break-word;word-wrap: break-word;word-break: break-word;background-color: #0a3759">
                    <div style="line-height: inherit;border-collapse: collapse;display: table;width: 100%;background-color: transparent">
                    <!--[if (mso)|(IE)]><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td style="padding: 0px;background-color: transparent;" align="center"><table cellpadding="0" cellspacing="0" border="0" style="width:600px;"><tr style="background-color: #0a3759;"><![endif]-->
                    <!--[if (mso)|(IE)]><td align="center" width="200" style="width: 200px;padding: 0px;border-top: 0px solid transparent;border-left: 0px solid transparent;border-right: 0px solid transparent;border-bottom: 0px solid transparent;" valign="top"><![endif]-->
                    <div class="u-col u-col-33p33" style="line-height: inherit;max-width: 320px;min-width: 200px;display: table-cell;vertical-align: top">
                    <div style="line-height: inherit;width: 100% !important">
                    <!--[if (!mso)&(!IE)]><!-->
                    <div style="line-height: inherit;padding: 0px;border: 0px solid transparent"><!--<![endif]-->
                    <table style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" cellpadding="0" cellspacing="0" width="100%" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 10px;font-family: arial,helvetica,sans-serif" align="left">
                                <h1 class="v-font-size" style="line-height: 140%;margin: 0px;color: #ffffff;text-align: center;word-wrap: break-word;font-weight: normal;font-family: arial black,avant garde,arial;font-size: 30px">
                                1000+
                                </h1>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <table style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" cellpadding="0" cellspacing="0" width="100%" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 10px;font-family: arial,helvetica,sans-serif" align="left">
                                <h1 class="v-font-size" style="line-height: 140%;margin: 0px;color: #ffffff;text-align: center;word-wrap: break-word;font-weight: normal;font-family: arial black,avant garde,arial;font-size: 14px">
                                EIDL &amp; Reconsiderations
                                </h1>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <!--[if (!mso)&(!IE)]><!--></div>
                    <!--<![endif]-->
                    </div>
                    </div>
                    <!--[if (mso)|(IE)]></td><![endif]-->
                    <!--[if (mso)|(IE)]><td align="center" width="200" style="width: 200px;padding: 0px;border-top: 0px solid transparent;border-left: 0px solid transparent;border-right: 0px solid transparent;border-bottom: 0px solid transparent;" valign="top"><![endif]-->
                    <div class="u-col u-col-33p33" style="line-height: inherit;max-width: 320px;min-width: 200px;display: table-cell;vertical-align: top">
                    <div style="line-height: inherit;width: 100% !important">
                    <!--[if (!mso)&(!IE)]><!-->
                    <div style="line-height: inherit;padding: 0px;border: 0px solid transparent"><!--<![endif]-->
                    <table style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" cellpadding="0" cellspacing="0" width="100%" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 10px;font-family: arial,helvetica,sans-serif" align="left">
                                <h1 class="v-font-size" style="line-height: 140%;margin: 0px;color: #ffffff;text-align: center;word-wrap: break-word;font-weight: normal;font-family: arial black,avant garde,arial;font-size: 30px">
                                1000+
                                </h1>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <table style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" cellpadding="0" cellspacing="0" width="100%" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 10px;font-family: arial,helvetica,sans-serif" align="left">
                                <h1 class="v-font-size" style="line-height: 140%;margin: 0px;color: #ffffff;text-align: center;word-wrap: break-word;font-weight: normal;font-family: arial black,avant garde,arial;font-size: 14px">
                                Happy Clients
                                </h1>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <!--[if (!mso)&(!IE)]><!--></div>
                    <!--<![endif]-->
                    </div>
                    </div>
                    <!--[if (mso)|(IE)]></td><![endif]-->
                    <!--[if (mso)|(IE)]><td align="center" width="200" style="width: 200px;padding: 0px;border-top: 0px solid transparent;border-left: 0px solid transparent;border-right: 0px solid transparent;border-bottom: 0px solid transparent;" valign="top"><![endif]-->
                    <div class="u-col u-col-33p33" style="line-height: inherit;max-width: 320px;min-width: 200px;display: table-cell;vertical-align: top">
                    <div style="line-height: inherit;width: 100% !important">
                    <!--[if (!mso)&(!IE)]><!-->
                    <div style="line-height: inherit;padding: 0px;border: 0px solid transparent"><!--<![endif]-->
                    <table style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" cellpadding="0" cellspacing="0" width="100%" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 10px;font-family: arial,helvetica,sans-serif" align="left">
                                <h1 class="v-font-size" style="line-height: 140%;margin: 0px;color: #ffffff;text-align: center;word-wrap: break-word;font-weight: normal;font-family: arial black,avant garde,arial;font-size: 30px">
                                60+
                                </h1>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <table style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" cellpadding="0" cellspacing="0" width="100%" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 10px;font-family: arial,helvetica,sans-serif" align="left">
                                <h1 class="v-font-size" style="line-height: 140%;margin: 0px;color: #ffffff;text-align: center;word-wrap: break-word;font-weight: normal;font-family: arial black,avant garde,arial;font-size: 14px">
                                Tech Experts
                                </h1>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <!--[if (!mso)&(!IE)]><!--></div>
                    <!--<![endif]-->
                    </div>
                    </div>
                    <!--[if (mso)|(IE)]></td><![endif]-->
                    <!--[if (mso)|(IE)]></tr></table></td></tr></table><![endif]-->
                    </div>
                    </div>
                    </div>
                    <div class="u-row-container" style="line-height: inherit;padding: 0px;background-color: transparent">
                    <div class="u-row" style="line-height: inherit;margin: 0 auto;min-width: 320px;max-width: 600px;overflow-wrap: break-word;word-wrap: break-word;word-break: break-word;background-color: #ffffff">
                    <div style="line-height: inherit;border-collapse: collapse;display: table;width: 100%;background-color: transparent">
                    <!--[if (mso)|(IE)]><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td style="padding: 0px;background-color: transparent;" align="center"><table cellpadding="0" cellspacing="0" border="0" style="width:600px;"><tr style="background-color: #ffffff;"><![endif]-->
                    <!--[if (mso)|(IE)]><td align="center" width="600" style="width: 600px;padding: 0px;border-top: 0px solid transparent;border-left: 0px solid transparent;border-right: 0px solid transparent;border-bottom: 0px solid transparent;" valign="top"><![endif]-->
                    <div class="u-col u-col-100" style="line-height: inherit;max-width: 320px;min-width: 600px;display: table-cell;vertical-align: top">
                    <div style="line-height: inherit;width: 100% !important">
                    <!--[if (!mso)&(!IE)]><!-->
                    <div style="line-height: inherit;padding: 0px;border: 0px solid transparent"><!--<![endif]-->
                    <table style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" cellpadding="0" cellspacing="0" width="100%" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 10px;font-family: arial,helvetica,sans-serif" align="left">
                                <div style="line-height: 140%;text-align: left;word-wrap: break-word">
                                <p style="line-height: 140%;margin: 0;font-size: 14px;text-align: center"><a rel="noopener" href="mailto:admin@sbaloanadvice.com" target="_blank" style="line-height: inherit;color: #0000ee;text-decoration: underline">admin@sbaloanadvice.com</a></p>
                                </div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <table style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;font-family: arial,helvetica,sans-serif" role="presentation" cellpadding="0" cellspacing="0" width="100%" border="0">
                        <tbody style="line-height: inherit">
                            <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;overflow-wrap: break-word;word-break: break-word;padding: 10px;font-family: arial,helvetica,sans-serif" align="left">
                                <table width="100%" cellpadding="0" cellspacing="0" border="0" style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000">
                                    <tbody style="line-height: inherit">
                                        <tr style="line-height: inherit;vertical-align: top;border-collapse: collapse">
                                            <td style="line-height: inherit;vertical-align: top;border-collapse: collapse;color: #000000;padding-right: 0px;padding-left: 0px" align="center">
                                            <img alt="" src="https://images.unlayer.com/projects/71061/1649074864718-BBB.png" style="line-height: inherit;outline: none;text-decoration: none;clear: both;border: none;max-width: 121px;display: inline-block !important" width="100%">
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <!--[if (!mso)&(!IE)]><!--></div>
                    <!--<![endif]-->
                    </div>
                    </div>
                    <!--[if (mso)|(IE)]></td><![endif]-->
                    <!--[if (mso)|(IE)]></tr></table></td></tr></table><![endif]-->
                    </div>
                    </div>
                    </div>
                    <!--[if (mso)|(IE)]></td></tr></table><![endif]-->
                    </td>
                </tr>
            </tbody>
        </table>
        <!--[if mso]></div><![endif]-->
        <!--[if IE]></div><![endif]-->
    
    <grammarly-desktop-integration data-grammarly-shadow-root="true" style="line-height: inherit"></grammarly-desktop-integration>
</body></html>
<address style='color: #666666; font-family: Arial, Helvetica, sans-serif; font-size: 12px; text-align:center; font-style:normal'>
SBA Loan Advice<br/>3000 Town Center, STE 1805<br/>Royal Oak Michigan  48076<br/>United States
</address>
<br/><div align='center' style='background: #FFFFFF; color: #666666; font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 18px'>You are subscribed to this email as industrypack-devel@lists.sourceforge.net.<br> Click here to modify your <a href='http://click.sbaloanadvice.com/form?3zclm--f920-6z6p456&sl=4ef&t=1&ac=gfka' style='color: #666666; text-decoration: underline'>preferences</a> or <a href='http://click.sbaloanadvice.com/form?3zclm--f920-6z6p456&sl=4ef&t=5&ac=gfka' style='color: #666666; text-decoration: underline'>unsubscribe</a>.</div>
<img src="http://click.sbaloanadvice.com/open/gfka-3zclm--6z6p454/img.gif" width="0" height="0" alt="">


--===============5891157170762849336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5891157170762849336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5891157170762849336==--
