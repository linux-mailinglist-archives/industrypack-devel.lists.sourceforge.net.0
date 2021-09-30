Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B45BE41DA74
	for <lists+industrypack-devel@lfdr.de>; Thu, 30 Sep 2021 15:04:02 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mVvjF-0007tK-G3
	for lists+industrypack-devel@lfdr.de; Thu, 30 Sep 2021 13:04:01 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from
 <bounce_lpcfnm_n-industrypack+2Ddevel=lists.sourceforge.net@me-ss2-t13wql.mailengine1.com>)
 id 1mVvjD-0007t5-LV
 for industrypack-devel@lists.sourceforge.net; Thu, 30 Sep 2021 13:03:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Reply-To:From:To:Subject:
 Date:Message-ID:List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=3nQ8mTaFgOEch5z768UxWk+o0lveOA+vqnX8plizc54=; b=MgyEeoZnyU+2xSck7OKMc6593/
 us64FAR8AI4wZ/gedvsGbmXhYuHqEnSpxJZ9WQipy6gJU6mwKGX00WFpksry5XDPLTrjVdRnhkgXt
 Ejc4ObZWmiXSQ+wjJO+8m/I5cSwd4Jd2Qdp0MSweTv+fjf3DRZgsg8HwCuNneTOeaRH4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Reply-To:From:To:Subject:Date:Message-ID:
 List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=3nQ8mTaFgOEch5z768UxWk+o0lveOA+vqnX8plizc54=; b=QNUcJWygoMIDDk7NEwbKl5qT/W
 6PieZ3ARTPl5G5L4Qvw+3k0LsLhtTqHaOlF9CJlK7UuUWFT21oiRq7Y+n67OovaJv/Eu1UMloAUet
 A0f7P2/YVVCK/EmuuZYPfplIet3pEITFaTxtfhZRlkdJKuwJkiCrc8zEJQzW9aNjkPOI=;
Received: from me-ss2-t13wql.mailengine1.com ([72.19.203.120])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mVvjC-0007Fx-VE
 for industrypack-devel@lists.sourceforge.net; Thu, 30 Sep 2021 13:03:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=k1; d=mailengine4.com; 
 h=List-Unsubscribe:Message-ID:Date:Subject:To:From:Reply-To:MIME-Version:
 Content-Type; bh=3nQ8mTaFgOEch5z768UxWk+o0lveOA+vqnX8plizc54=;
 b=sHna+Nk1903dPGU2HMk9DEEmQjNniBWYgQpFusBN1GK6idh05+MwSd+Ld4qukmosvt9/o3ZZOwcK
 atmg+6p+j0DC6MQ35S2jigkGQVfeZ1HODkcnIiDk7dpBOKWrV+oO2Ek96QHKUHYUO6lUPHu4mTab
 ZJlbIwE+jgOJaSluTc0=
Received: by me-ss2-t13wql.mailengine1.com id hamqrs2r99c5 for
 <industrypack-devel@lists.sourceforge.net>;
 Thu, 30 Sep 2021 09:02:33 -0400 (envelope-from
 <bounce_lpcfnm_n-industrypack+2Ddevel=lists.sourceforge.net@me-ss2-t13wql.mailengine1.com>)
X-Campaign-Shard: 2
Bounces-To: bounce_nufvd_bjfoutc_n@me-ss2-t13wql.mailengine1.com
Message-ID: <1633006934852.201083705.4247331.264616562@me-ss2-t13wql.mailengine1.com>
X-Campaign: 201083705/4247331/264616562
Date: Thu, 30 Sep 2021 09:02:33 -0400
To: <industrypack-devel@lists.sourceforge.net>
From: "Edward - ECP" <titangroup@deliveryman.com>
MIME-Version: 1.0
X-Spam-Score: 6.5 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: https://www.ecpsolutionsllc.com/apply
 (http://go2.mailengine1.com/click/gctb-2j19f-1ex3p-4djng22/)https://www.ecpsolutionsllc.com/apply
 (http://go2.mailengine1.com/click/gctb-2j19f-1ex3q-4djng23/) A r [...] 
 Content analysis details:   (6.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: ecpsolutionsinc.com]
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: ecpsolutionsinc.com]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [72.19.203.120 listed in list.dnswl.org]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [titangroup[at]deliveryman.com]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image
 area 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.5 MPART_ALT_DIFF_COUNT   BODY: HTML and text parts are different
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
X-Headers-End: 1mVvjC-0007Fx-VE
Subject: [Industrypack-devel] Compare SBA & Other Loan Options
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
Reply-To: Edward - ECP <titangroup@deliveryman.com>
Content-Type: multipart/mixed; boundary="===============3715674495212084819=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

<!-- X-Campaign: 201083705/4247331/264616562 -->
--===============3715674495212084819==
Content-Type: multipart/alternative; boundary="----=_Part_380477742.1633006928237"

<!-- X-Campaign: 201083705/4247331/264616562 -->
------=_Part_380477742.1633006928237
Content-Type: text/plain;charset=UTF-8

https://www.ecpsolutionsllc.com/apply (http://go2.mailengine1.com/click/gctb-2j19f-1ex3p-4djng22/)https://www.ecpsolutionsllc.com/apply (http://go2.mailengine1.com/click/gctb-2j19f-1ex3q-4djng23/)
A revolving line of credit is a flexible method of business financing. Rather than borrowing a fixed amount of money once with a term loan, a revolving line of credit gives your business the ability to borrow however much you need (up to a certain pre-approved limit), as many times as you need to, without having to reapply.

PLEASE REVIEW YOUR LINE OF CREDIT OFFER BELOW:https://www.ecpsolutionsllc.com/apply (http://go2.mailengine1.com/click/gctb-2j19f-1ex3r-4djng24/)
*Each draw is treated separately, with its own payment schedule and
amortization schedule.

**interest is based on your outstanding principal balance and is
charged on a weekly basis.

By paying your draw off early you are eligible for interest savings.Receive Funding Here (http://go2.mailengine1.com/click/gctb-2j19f-1ex3s-4djng25/)

https://www.facebook.com/ecpsolutionsllc (http://go2.mailengine1.com/click/gctb-2j19f-1ex3t-4djng26/)https://www.linkedin.com/company/executive-commercial-principal (http://go2.mailengine1.com/click/gctb-2j19f-1ex3u-4djng27/)
110 West Main St.Lexington KY 40504
underwriting@                           ecpsolutionsinc.com (mailto:underwriting@ecpsolutionsinc.com) (mailto:ecpsolutions@fastservice.com)
859-549-5158

©2021 BY ECP SOLUTIONS, LLC.
ECP Solutions, LLC
110 West Main St.
Lexington KY 40508
United States

You are subscribed to this email as industrypack-devel@lists.sourceforge.net. Click here to modify your preferences http://go2.mailengine1.com/form?2j19f--eism-4djng24&sl=4eq&t=1&ac=gctb or unsubscribe http://go2.mailengine1.com/form?2j19f--eism-4djng24&sl=4eq&t=5&ac=gctb. 
Powered by Campaigner
------=_Part_380477742.1633006928237
Content-Type: text/html;charset=UTF-8

<!DOCTYPE html>
<html xmlns:v="urn:schemas-microsoft-com:vml" xmlns:o="urn:schemas-microsoft-com:office:office">
<head><!--[if gte mso 15]>
			<xml>
				<o:OfficeDocumentSettings>
				<o:AllowPNG/>
				<o:PixelsPerInch>96</o:PixelsPerInch>
				</o:OfficeDocumentSettings>
			</xml>
			<![endif]--><meta http-equiv="Content-Type" content="text/html; charset=utf-8"><style type="text/css">body {
    margin:0;
    padding:0;
    background: rgb(255,255,255);
}
table td, table th {
    border-spacing: 0;
    border-collapse: collapse;
    border: 0 none;
    mso-table-lspace: 0pt;
    mso-table-rspace: 0pt;
}
.fusionResponsiveColumn {
    font-weight: normal;
    text-align:left;
}
/*+++++++++++++++++ MOBILE ++++++++++++++++++*/
@media only screen and (max-width: 620px) {
    .fusionResponsiveContent {
        width: 100%!important;
    }
    .fusionResponsiveColumn {
        width: auto!important;
        display:block;
    }

    .fusionResponsiveImage {
        width: 100%!important;
    }
    .fusionResponsiveImageTable {
        padding-bottom: 0!important;
    }
    .fusionResponsiveCanvas {
        padding-top: 0px!important;
        padding-bottom: 0px!important;
    }
}

@media only screen and (max-width: 500px) {
    .fusionResponsiveContent {
        width: 100%!important;
    }
    .fusionResponsiveColumn {
        width: auto!important;
        display:block;
    }

    .fusionResponsiveImage {
        width: 100%!important;
    }
    .fusionResponsiveCanvas {
        padding-top: 0px!important;
        padding-bottom: 0px!important;
    }
}</style><!--[if !mso]><!--><link href="https://fonts.googleapis.com/css?family=Roboto:400,400,500,500i,700,700i" rel="stylesheet"><link href="https://fonts.googleapis.com/css?family=Arial:400,400,500,500i,700,700i" rel="stylesheet"><!--<![endif]--></head>
<body><table cellpadding="0" cellspacing="0" border="0" style="width:100%;margin:0px auto;"><tbody><tr><td class="fusionResponsiveCanvas  pt-35" valign="top" style='width:100%;padding-top:25px;padding-bottom:25px;background-color:rgb(246,239,225);background-image:url("https://media.campaigner.com/editorassets/themes/soak-it-up/content-background.png");background-repeat:repeat;background-position:center top;font-family:Arial, sans-serif;'>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:25px 10px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:560px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><div data-aqa="block-image" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td class="null" style="padding:0px 0px 20px;"><table align="center" cellpadding="0" cellspacing="0" border="0" style="margin:auto;"><tbody><tr><td style="border-color:transparent;border-style:none;border-width:0px;"><a href="http://go2.mailengine1.com/click/gctb-2j19f-1ex3v-4djng28/" name="httpsecpsolutionsllccomapply" title="" style="" id="auto_assign_link_num_1">
<img src="https://media.campaigner.com/media/76/763103/sbal.png?id=ppoqlg2" class="fusionResponsiveImage" alt="" width="560" height="auto" style="width:560px;display:block;height:auto;margin:auto;background-color:transparent;" /></a></td></tr></tbody></table></td></tr></tbody></table></div></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:25px 10px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:270px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><div data-aqa="block-image" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td class="null" style="padding:0px 0px 20px;"><table align="center" cellpadding="0" cellspacing="0" border="0" style="margin:auto;"><tbody><tr><td style="border-color:transparent;border-style:none;border-width:0px;"><img src="https://media.campaigner.com/media/76/763103/Person.png?id=nfu0olf" class="fusionResponsiveImage" alt="" width="270" height="auto" style="width:270px;display:block;height:auto;margin:auto;background-color:transparent;"></td></tr></tbody></table></td></tr></tbody></table></div></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:270px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:0px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;color:rgb(44,44,44);font-family:Arial, sans-serif;font-size:16px;text-align:left;">
<p style="margin-top:0px;margin-bottom:0px;"><strong>Edward Piunno</strong> - Funding Specialist</p>
<p style="margin-top:16px;margin-bottom:0px;"><strong>Email:</strong></p>
<p style="margin-top:16px;margin-bottom:0px;">edwardp@ecpsolutionsinc.com</p>
<p style="margin-top:16px;margin-bottom:0px;"><strong>Phone:</strong></p>
<p style="margin-top:16px;margin-bottom:0px;">(859) 549-5158</p>
<p style="margin-top:16px;margin-bottom:0px;"><strong>Website:</strong></p>
<p style="margin-top:16px;margin-bottom:0px;">ecpsolutionsllc.com</p>
</div></td></tr></tbody></table></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
</td></tr></tbody></table></body>
</html>
<address style='color: #666666; font-family: Arial, Helvetica, sans-serif; font-size: 12px; text-align:center; font-style:normal'>
ECP Solutions, LLC<br/>110 West Main St.<br/>Lexington KY 40508<br/>United States
</address>
<br/><div align='center' style='background: #FFFFFF; color: #666666; font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 18px'>You are subscribed to this email as industrypack-devel@lists.sourceforge.net.<br> Click here to modify your <a href='http://go2.mailengine1.com/form?2j19f--eism-4djng24&sl=4eq&t=1&ac=gctb' style='color: #666666; text-decoration: underline'>preferences</a> or <a href='http://go2.mailengine1.com/form?2j19f--eism-4djng24&sl=4eq&t=5&ac=gctb' style='color: #666666; text-decoration: underline'>unsubscribe</a>.</div>
<br><div align="center"><a href="http://www.campaigner.com/?utm_source=campaigner&utm_medium=email&utm_campaign=deliveryfooter" style="cursor: pointer;"><img src="http://media.campaigner.com/app/poweredby.gif" alt="delivered by Campaigner" border="0" style="cursor: pointer;"></a></div>
<img src="http://go2.mailengine1.com/open/gctb-2j19f--4djng29/img.gif" width="0" height="0" alt="">
------=_Part_380477742.1633006928237--


--===============3715674495212084819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3715674495212084819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3715674495212084819==--

