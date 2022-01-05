Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7365A485690
	for <lists+industrypack-devel@lfdr.de>; Wed,  5 Jan 2022 17:15:12 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1n58wR-0002fm-2n
	for lists+industrypack-devel@lfdr.de; Wed, 05 Jan 2022 16:15:11 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2) (envelope-from
 <bounce_knhdgg_n-industrypack+2Ddevel=lists.sourceforge.net@pmfcap.com>)
 id 1n58wP-0002fc-Jy
 for industrypack-devel@lists.sourceforge.net; Wed, 05 Jan 2022 16:15:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Reply-To:From:To:Subject:
 Date:Message-ID:List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=96glxsV24G+rjJThZ1NeMN++aI+7Q9nr5RfTh5hC3wA=; b=YXWjm0W7jKCaPOumRkDLI/AeHp
 jlZ5Z2aqJlzIbb6/FdkrBO564mkmUWl0I/lBgdE43eUdImQjYl/oeCLABrVpEDpG86qUs/HNeqt0u
 gQ5iESOtLOhsjLi2kdiuORWiW+uFYtoVeu0E9F+8P5AMWATNr1sqdBktZztIO65yWLec=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Reply-To:From:To:Subject:Date:Message-ID:
 List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=96glxsV24G+rjJThZ1NeMN++aI+7Q9nr5RfTh5hC3wA=; b=AzZv0RLwgPSUBgZB36hTzULx+W
 R+Aoj0fcVQa8dFOG37o47THLCOYhjq8j5uUlvjM2YV7ywn5Jb8zqJ4goHEqAP7y9MRxcpefQn+yHz
 ldhRSnAOb6wV9VZjg1hj+4z+OKB8oPbAzwBc7LxA5w4RCxNVSPy4liP5/dXYXxCQ9kT8=;
Received: from [216.24.225.141] (helo=pmfcap.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1n58wN-0035y4-Iu
 for industrypack-devel@lists.sourceforge.net; Wed, 05 Jan 2022 16:15:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=em; d=pmfcap.com;
 h=List-Unsubscribe:Message-ID:Date:Subject:To:From:Reply-To:MIME-Version:
 Content-Type; bh=96glxsV24G+rjJThZ1NeMN++aI+7Q9nr5RfTh5hC3wA=;
 b=k/CJD8egx+9zz39PzDRzXfUFcZaPp+Ywem00ZTogCvz7LKKLTcr0xk2h4N9IdrgIs2Rr0ktXDxFM
 0f1QYMy0nBDf4+jtOG6hlWJ8q8micuk3E/wD086QqhXDm7YdrQZ5bKhf1rL9GKgSfeKrSoCncFcK
 EuFVXsRBdrF1gFK+Lo8=
Received: by pmfcap.com id hqn2042r99cf for
 <industrypack-devel@lists.sourceforge.net>;
 Wed, 5 Jan 2022 11:13:58 -0500 (envelope-from
 <bounce_knhdgg_n-industrypack+2Ddevel=lists.sourceforge.net@pmfcap.com>)
X-Campaign-Shard: 2
Bounces-To: bounce_rhisb_blnfsyd_n@pmfcap.com
Message-ID: <1641399216093.201300260.5410201.274789971@pmfcap.com>
X-Campaign: 201300260/5410201/274789971
Date: Wed, 5 Jan 2022 11:13:58 -0500
To: <industrypack-devel@lists.sourceforge.net>
From: "SBA Loan Advice" <admin@sbaloanadvice.com>
MIME-Version: 1.0
X-Spam-Score: 2.9 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: The SBA reduces the risk for lenders and makes it easier for
 them to access capital. SBA guaranteed loans can be used for a variety of
 business purposes, including starting or expanding an existing bu [...] 
 Content analysis details:   (2.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image
 area 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 1.5 HTML_FONT_TINY_NORDNS  Font too small to read, no rDNS
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML 0.0 LOTS_OF_MONEY          Huge... sums of money
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1n58wN-0035y4-Iu
Subject: [Industrypack-devel] What's Next After the EIDL?
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
Reply-To: SBA Loan Advice <admin@sbaloanadvice.com>
Content-Type: multipart/mixed; boundary="===============6516329954611073688=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

<!-- X-Campaign: 201300260/5410201/274789971 -->
--===============6516329954611073688==
Content-Type: multipart/alternative; boundary="----=_Part_1394374011.1641399184117"

<!-- X-Campaign: 201300260/5410201/274789971 -->
------=_Part_1394374011.1641399184117
Content-Type: text/plain;charset=UTF-8

The SBA reduces the risk for lenders and makes it easier for them to access capital. SBA guaranteed loans can be used for a variety of business purposes, including starting or expanding an existing business.That makes it easier for small businesses to get loans.

Click Here to Apply (http://click.pmfcap.com/click/gdrm-37yjd-1rulx-4jlpar6/)

Under the program, small businesses (generally those with fewer than 500 employees) who are unable to get traditional financing through banks can apply for funds that can then be used for anything from buying a business, purchasing real estate, or for working capital. These multi-purpose SBA loan programs offer the most flexible and longest-term loans.To qualify for this loan you must have fewer than 500 employees or less than $20.5 million in average annual receipts. You must operate as a for-profit business, be based in the United States, and not be delinquent on any debt (such as taxes) owed to the government.


You are subscribed to this email as industrypack-devel@lists.sourceforge.net. Click here to modify your preferences http://click.pmfcap.com/form?37yjd--epzr-4jlpar2&sl=2hb&t=1&ac=gdrm or unsubscribe http://click.pmfcap.com/form?37yjd--epzr-4jlpar2&sl=2hb&t=5&ac=gdrm. 
------=_Part_1394374011.1641399184117
Content-Type: text/html;charset=UTF-8

<style> .dvPreheader { display: none !important; mso-hide: all; }</style><div class="dvPreheader" style="display: none !important; mso-hide:all;">The SBA 7(a) Is Ready To Fund and get pre-approved in 24 - 48 Hours!&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
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
}</style><!--[if !mso]><!--><link href="https://fonts.googleapis.com/css?family=Roboto:400,400,500,500i,700,700i" rel="stylesheet"><link href="https://fonts.googleapis.com/css?family=Arvo:400,400,500,500i,700,700i" rel="stylesheet"><link href="https://fonts.googleapis.com/css?family=Open+Sans:400,400,500,500i,700,700i" rel="stylesheet"><link href="https://fonts.googleapis.com/css?family=Lora:400,400,500,500i,700,700i" rel="stylesheet"><!--<![endif]--></head>
<body><table cellpadding="0" cellspacing="0" border="0" style="width:100%;margin:0px auto;"><tbody><tr><td class="fusionResponsiveCanvas  pt-35" valign="top" style='width:100%;padding-top:15px;padding-bottom:15px;background-color:rgb(145,185,222);background-image:url("https://media.campaigner.com/editorassets/white-gradient.png");background-repeat:no-repeat;background-position:center top;font-family:Arvo, serif;'>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="LogoContainer" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:1px 8px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:8px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:568px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><div data-aqa="block-image" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td class="null" style="padding:0px 0px 1px;"><table align="center" cellpadding="0" cellspacing="0" border="0" style="margin:auto;"><tbody><tr><td style="border-color:rgb(240,240,240);border-style:solid;border-width:3px;"><img src="https://media.campaigner.com/media/76/764338/SBA image.jpg?id=lln8u0h" class="fusionResponsiveImage" alt="" width="562" height="auto" style="width:562px;display:block;height:auto;margin:auto;background-color:transparent;"></td></tr></tbody></table></td></tr></tbody></table></div></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:8px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="Unpadded" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:3px 11px 3px 10px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:11px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:558px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;">
<table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:0px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;color:rgb(131,99,99);font-family:Arvo, serif;font-size:15px;text-align:left;"><p style="mso-line-height-rule:exactly;line-height:14px;margin-top:0px;margin-bottom:0px;"><span style='font-family:"Open Sans", sans-serif;color:rgb(27, 30, 41);'>The SBA reduces the risk for lenders and makes it easier for them to access capital. </span><span style='font-family:"Open Sans", sans-serif;color:rgb(85, 85, 85);'>SBA guaranteed loans can be used for a variety of business purposes, including starting or expanding an existing business.</span><span style='font-family:"Open Sans", sans-serif;color:rgb(27, 30, 41);'> </span>
<strong style='font-family:"Open Sans", sans-serif;color:rgb(27, 30, 41);'>That makes it easier for small businesses to get loans.</strong></p></div></td></tr></tbody></table>
<div data-fusion-class="" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td style="padding:5px 0px 6px;"><table cellpadding="0" cellspacing="0" align="center" style="margin:0px auto;width:51%;"><tbody><tr><td style="text-align:center;background:rgb(4,107,162);border-radius:30px;border-color:rgb(255,255,255);border-style:none;border-width:0px;padding:10px 20px;"><a href="http://click.pmfcap.com/click/gdrm-37yjd-1ruly-4jlpar7/" style="text-decoration:none;color:rgb(255,255,255);font-family:Lora, serif;font-size:16px;" id="auto_assign_link_num_1" name="pmfus ben">Click Here to Apply</a></td></tr></tbody></table></td></tr></tbody></table></div>
<div data-aqa="block-image" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td class="null" style="padding:0px 0px 20px;"><table align="center" cellpadding="0" cellspacing="0" border="0" style="margin:auto;"><tbody><tr><td style="border-color:rgb(240,240,240);border-style:solid;border-width:3px;"><img src="https://media.campaigner.com/media/76/764338/7(a).jpg?id=6gnljar" class="fusionResponsiveImage" alt="" width="552" height="auto" style="width:552px;display:block;height:auto;margin:auto;background-color:transparent;"></td></tr></tbody></table></td></tr></tbody></table></div>
<table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:0px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;color:rgb(131,99,99);font-family:Arvo, serif;font-size:15px;text-align:left;"><ul style="margin-top:0px;margin-bottom:0px;">
<li>
<span style='font-family:"Open Sans", sans-serif;color:rgb(18, 18, 18);'>Under the program, small businesses (generally those with fewer than 500 employees) who are unable to get traditional financing through banks can apply for funds that can then be used for anything from buying a business, purchasing real estate, or for working capital. </span><span style='font-family:"Open Sans", sans-serif;color:black;'>These multi-purpose SBA loan programs offer the most flexible and longest-term loans.</span>
</li>
<li><span style='font-family:"Open Sans", sans-serif;color:rgb(0, 0, 0);'>To qualify for this loan you must have fewer than 500 employees or less than $20.5 million in average annual receipts. You must operate as a for-profit business, be based in the United States, and not be delinquent on any debt (such as taxes) owed to the government.</span></li>
</ul></div></td></tr></tbody></table>
<div data-aqa="block-image" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td class="null" style="padding:0px 0px 0px 100px;"><table align="right" cellpadding="0" cellspacing="0" border="0"><tbody><tr><td style="border-color:rgb(240,240,240);border-style:solid;border-width:3px;"><img src="https://media.campaigner.com/media/76/764338/BBB.png?id=536uhgd" class="fusionResponsiveImage" alt="" width="121" height="auto" style="width:121px;display:block;height:auto;margin:auto;background-color:transparent;"></td></tr></tbody></table></td></tr></tbody></table></div>
</th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:10px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
</td></tr></tbody></table></body>
</html>
<address style='color: #666666; font-family: Arial, Helvetica, sans-serif; font-size: 12px; text-align:center; font-style:normal'>

</address>
<br/><div align='center' style='background: #FFFFFF; color: #666666; font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 18px'>You are subscribed to this email as industrypack-devel@lists.sourceforge.net.<br> Click here to modify your <a href='http://click.pmfcap.com/form?37yjd--epzr-4jlpar2&sl=2hb&t=1&ac=gdrm' style='color: #666666; text-decoration: underline'>preferences</a> or <a href='http://click.pmfcap.com/form?37yjd--epzr-4jlpar2&sl=2hb&t=5&ac=gdrm' style='color: #666666; text-decoration: underline'>unsubscribe</a>.</div>
<img src="http://click.pmfcap.com/open/gdrm-37yjd--4jlpar8/img.gif" width="0" height="0" alt="">
------=_Part_1394374011.1641399184117--


--===============6516329954611073688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6516329954611073688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6516329954611073688==--

