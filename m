Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 88DC73B7EE5
	for <lists+industrypack-devel@lfdr.de>; Wed, 30 Jun 2021 10:25:47 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lyVXW-0007I9-B6
	for lists+industrypack-devel@lfdr.de; Wed, 30 Jun 2021 08:25:46 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <iconxiid@iconelevenid.de>) id 1lyVXU-0007Ho-FE
 for industrypack-devel@lists.sourceforge.net; Wed, 30 Jun 2021 08:25:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Date:From:Message-ID:Content-type:
 MIME-Version:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=8PgI7g08h3hAPxsBUPi4/wJEjdwZd8mNGg4XRZ10ilg=; b=PV3jFcL08VLTQ6TbtqgYhgSiHy
 N+YcBXNbg0XX8jVe5lih0t4SjHWEn0TpeHtBTr2qGDAchOikkvxcqsBYFRWTk0zoPOUmxapUMAm5t
 b3RgmV4z1GCElyul2kPt5tbT/xS7eSyRx416EWJQ2Qq4zsnQmBqnAgeZLPLK+mzKC30Q=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Date:From:Message-ID:Content-type:MIME-Version:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=8PgI7g08h3hAPxsBUPi4/wJEjdwZd8mNGg4XRZ10ilg=; b=X
 nOvSVABeUrMOTwBIdBrBU8D4k6lGo0C3Tc+uDXcKz385Gummj7I9D6G5rhFF8TzO7wTbZuqU8STof
 g3iNePPiaYtnTYiVC71ZVhZNMz3Ad19o2ocbxqJ/ZX9W+ynEk72J/9Nv5ucmvQPkebu43Fci3q0lV
 WvvqoXS68kA09sVk=;
Received: from static.200.67.12.49.clients.datenruder.com ([49.12.67.200])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1lyVXS-004TLm-8S
 for industrypack-devel@lists.sourceforge.net; Wed, 30 Jun 2021 08:25:44 +0000
Received: by static.200.67.12.49.clients.datenruder.com (Postfix,
 from userid 10000)
 id 6668566555; Wed, 30 Jun 2021 10:22:11 +0200 (CEST)
To: industrypack-devel@lists.sourceforge.net
MIME-Version: 1.0
X-MSMail-Priority: High
Importance: High
Message-ID: <1625041331-94a08da1fecbb6e8b46990538c7b50b2@iconelevenid.de>
From: Lists ✉ Delivery Server <mailer_failed31895@static.200.67.12.49.clients.datenruder.com>
Date: Wed, 30 Jun 2021 10:22:11 +0200 (CEST)
X-Spam-Score: 8.6 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: appdomain.cloud]
 0.0 CK_HELO_GENERIC        Relay used name indicative of a Dynamic Pool or
 Generic rPTR
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.8 MISSING_MIMEOLE        Message has X-MSMail-Priority, but no X-MimeOLE
 3.2 HELO_DYNAMIC_IPADDR    Relay HELO'd using suspicious hostname (IP addr
 1)
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1lyVXS-004TLm-8S
Subject: [Industrypack-devel] =?utf-8?q?=5BSPAM=5D_Call_to_Action=3A_?=
 =?utf-8?q?=E2=9D=BE_incoming_=E2=9E=98_e-Mails_Queued_on_Server?=
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
Content-Type: multipart/mixed; boundary="===============3199137543286568271=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3199137543286568271==
Content-type: text/HTML; charset="UTF-8X-Priority: 1 (Highest)


	<!doctype html>
<html xmlns='http://www.w3.org/1999/xhtml' xmlns:v='urn:schemas-microsoft-com:vml' xmlns:o='urn:schemas-microsoft-com:office:office'>
    <head>
        <!-- NAME: SIMPLE TEXT -->
        <!--[if gte mso 15]>
        <xml>
            <o:OfficeDocumentSettings>
            <o:AllowPNG/>
            <o:PixelsPerInch>96</o:PixelsPerInch>
            </o:OfficeDocumentSettings>
        </xml>
        <![endif]-->
        <meta charset='UTF-8'>
        <meta http-equiv='X-UA-Compatible' content='IE=edge'>
        <meta name='viewport' content='width=device-width, initial-scale=1'>
        <title>Unsubscribe</title>
        
    <style type='text/css'>
		p{
			margin:10px 0;
			padding:0;
		}
		table{
			border-collapse:collapse;
		}
		h1,h2,h3,h4,h5,h6{
			display:block;
			margin:0;
			padding:0;
		}
		img,a img{
			border:0;
			height:auto;
			outline:none;
			text-decoration:none;
		}
		body,#bodyTable,#bodyCell{
			height:100%;
			margin:0;
			padding:0;
			width:100%;
		}
		.mcnPreviewText{
			display:none !important;
		}
		#outlook a{
			padding:0;
		}
		img{
			-ms-interpolation-mode:bicubic;
		}
		table{
			mso-table-lspace:0pt;
			mso-table-rspace:0pt;
		}
		.ReadMsgBody{
			width:100%;
		}
		.ExternalClass{
			width:100%;
		}
		p,a,li,td,blockquote{
			mso-line-height-rule:exactly;
		}
		a[href^=tel],a[href^=sms]{
			color:inherit;
			cursor:default;
			text-decoration:none;
		}
		p,a,li,td,body,table,blockquote{
			-ms-text-size-adjust:100%;
			-webkit-text-size-adjust:100%;
		}
		.ExternalClass,.ExternalClass p,.ExternalClass td,.ExternalClass div,.ExternalClass span,.ExternalClass font{
			line-height:100%;
		}
		a[x-apple-data-detectors]{
			color:inherit !important;
			text-decoration:none !important;
			font-size:inherit !important;
			font-family:inherit !important;
			font-weight:inherit !important;
			line-height:inherit !important;
		}
		#bodyCell{
			padding:10px;
		}
		.templateContainer{
			max-width:600px !important;
		}
		a.mcnButton{
			display:block;
		}
		.mcnImage,.mcnRetinaImage{
			vertical-align:bottom;
		}
		.mcnTextContent{
			word-break:break-word;
		}
		.mcnTextContent img{
			height:auto !important;
		}
		.mcnDividerBlock{
			table-layout:fixed !important;
		}
	/*
	@tab Page
	@section Background Style
	@tip Set the background color and top border for your email. You may want to choose colors that match your company's branding.
	*/
		body,#bodyTable{
			/*@editable*/background-color:#FFFFFF;
			/*@editable*/background-image:none;
			/*@editable*/background-repeat:no-repeat;
			/*@editable*/background-position:center;
			/*@editable*/background-size:cover;
		}
	/*
	@tab Page
	@section Background Style
	@tip Set the background color and top border for your email. You may want to choose colors that match your company's branding.
	*/
		#bodyCell{
			/*@editable*/border-top:0;
		}
	/*
	@tab Page
	@section Email Border
	@tip Set the border for your email.
	*/
		.templateContainer{
			/*@editable*/border:0;
		}
	/*
	@tab Page
	@section Heading 1
	@tip Set the styling for all first-level headings in your emails. These should be the largest of your headings.
	@style heading 1
	*/
		h1{
			/*@editable*/color:#202020;
			/*@editable*/font-family:Helvetica;
			/*@editable*/font-size:26px;
			/*@editable*/font-style:normal;
			/*@editable*/font-weight:bold;
			/*@editable*/line-height:125%;
			/*@editable*/letter-spacing:normal;
			/*@editable*/text-align:left;
		}
	/*
	@tab Page
	@section Heading 2
	@tip Set the styling for all second-level headings in your emails.
	@style heading 2
	*/
		h2{
			/*@editable*/color:#202020;
			/*@editable*/font-family:Helvetica;
			/*@editable*/font-size:22px;
			/*@editable*/font-style:normal;
			/*@editable*/font-weight:bold;
			/*@editable*/line-height:125%;
			/*@editable*/letter-spacing:normal;
			/*@editable*/text-align:left;
		}
	/*
	@tab Page
	@section Heading 3
	@tip Set the styling for all third-level headings in your emails.
	@style heading 3
	*/
		h3{
			/*@editable*/color:#202020;
			/*@editable*/font-family:Helvetica;
			/*@editable*/font-size:20px;
			/*@editable*/font-style:normal;
			/*@editable*/font-weight:bold;
			/*@editable*/line-height:125%;
			/*@editable*/letter-spacing:normal;
			/*@editable*/text-align:left;
		}
	/*
	@tab Page
	@section Heading 4
	@tip Set the styling for all fourth-level headings in your emails. These should be the smallest of your headings.
	@style heading 4
	*/
		h4{
			/*@editable*/color:#202020;
			/*@editable*/font-family:Helvetica;
			/*@editable*/font-size:18px;
			/*@editable*/font-style:normal;
			/*@editable*/font-weight:bold;
			/*@editable*/line-height:125%;
			/*@editable*/letter-spacing:normal;
			/*@editable*/text-align:left;
		}
	/*
	@tab Header
	@section Header Style
	@tip Set the borders for your email's header area.
	*/
		#templateHeader{
			/*@editable*/border-top:0;
			/*@editable*/border-bottom:0;
		}
	/*
	@tab Header
	@section Header Text
	@tip Set the styling for your email's header text. Choose a size and color that is easy to read.
	*/
		#templateHeader .mcnTextContent,#templateHeader .mcnTextContent p{
			/*@editable*/color:#202020;
			/*@editable*/font-family:Helvetica;
			/*@editable*/font-size:16px;
			/*@editable*/line-height:150%;
			/*@editable*/text-align:left;
		}
	/*
	@tab Header
	@section Header Link
	@tip Set the styling for your email's header links. Choose a color that helps them stand out from your text.
	*/
		#templateHeader .mcnTextContent a,#templateHeader .mcnTextContent p a{
			/*@editable*/color:#007C89;
			/*@editable*/font-weight:normal;
			/*@editable*/text-decoration:underline;
		}
	/*
	@tab Body
	@section Body Style
	@tip Set the borders for your email's body area.
	*/
		#templateBody{
			/*@editable*/border-top:0;
			/*@editable*/border-bottom:0;
		}
	/*
	@tab Body
	@section Body Text
	@tip Set the styling for your email's body text. Choose a size and color that is easy to read.
	*/
		#templateBody .mcnTextContent,#templateBody .mcnTextContent p{
			/*@editable*/color:#202020;
			/*@editable*/font-family:Helvetica;
			/*@editable*/font-size:16px;
			/*@editable*/line-height:150%;
			/*@editable*/text-align:left;
		}
	/*
	@tab Body
	@section Body Link
	@tip Set the styling for your email's body links. Choose a color that helps them stand out from your text.
	*/
		#templateBody .mcnTextContent a,#templateBody .mcnTextContent p a{
			/*@editable*/color:#007C89;
			/*@editable*/font-weight:normal;
			/*@editable*/text-decoration:underline;
		}
	/*
	@tab Footer
	@section Footer Style
	@tip Set the borders for your email's footer area.
	*/
		#templateFooter{
			/*@editable*/border-top:0;
			/*@editable*/border-bottom:0;
		}
	/*
	@tab Footer
	@section Footer Text
	@tip Set the styling for your email's footer text. Choose a size and color that is easy to read.
	*/
		#templateFooter .mcnTextContent,#templateFooter .mcnTextContent p{
			/*@editable*/color:#202020;
			/*@editable*/font-family:Helvetica;
			/*@editable*/font-size:12px;
			/*@editable*/line-height:150%;
			/*@editable*/text-align:left;
		}
	/*
	@tab Footer
	@section Footer Link
	@tip Set the styling for your email's footer links. Choose a color that helps them stand out from your text.
	*/
		#templateFooter .mcnTextContent a,#templateFooter .mcnTextContent p a{
			/*@editable*/color:#202020;
			/*@editable*/font-weight:normal;
			/*@editable*/text-decoration:underline;
		}
	@media only screen and (min-width:768px){
		.templateContainer{
			width:600px !important;
		}

}	@media only screen and (max-width: 480px){
		body,table,td,p,a,li,blockquote{
			-webkit-text-size-adjust:none !important;
		}

}	@media only screen and (max-width: 480px){
		body{
			width:100% !important;
			min-width:100% !important;
		}

}	@media only screen and (max-width: 480px){
		#bodyCell{
			padding-top:10px !important;
		}

}	@media only screen and (max-width: 480px){
		.mcnRetinaImage{
			max-width:100% !important;
		}

}	@media only screen and (max-width: 480px){
		.mcnImage{
			width:100% !important;
		}

}	@media only screen and (max-width: 480px){
		.mcnCartContainer,.mcnCaptionTopContent,.mcnRecContentContainer,.mcnCaptionBottomContent,.mcnTextContentContainer,.mcnBoxedTextContentContainer,.mcnImageGroupContentContainer,.mcnCaptionLeftTextContentContainer,.mcnCaptionRightTextContentContainer,.mcnCaptionLeftImageContentContainer,.mcnCaptionRightImageContentContainer,.mcnImageCardLeftTextContentContainer,.mcnImageCardRightTextContentContainer,.mcnImageCardLeftImageContentContainer,.mcnImageCardRightImageContentContainer{
			max-width:100% !important;
			width:100% !important;
		}

}	@media only screen and (max-width: 480px){
		.mcnBoxedTextContentContainer{
			min-width:100% !important;
		}

}	@media only screen and (max-width: 480px){
		.mcnImageGroupContent{
			padding:9px !important;
		}

}	@media only screen and (max-width: 480px){
		.mcnCaptionLeftContentOuter .mcnTextContent,.mcnCaptionRightContentOuter .mcnTextContent{
			padding-top:9px !important;
		}

}	@media only screen and (max-width: 480px){
		.mcnImageCardTopImageContent,.mcnCaptionBottomContent:last-child .mcnCaptionBottomImageContent,.mcnCaptionBlockInner .mcnCaptionTopContent:last-child .mcnTextContent{
			padding-top:18px !important;
		}

}	@media only screen and (max-width: 480px){
		.mcnImageCardBottomImageContent{
			padding-bottom:9px !important;
		}

}	@media only screen and (max-width: 480px){
		.mcnImageGroupBlockInner{
			padding-top:0 !important;
			padding-bottom:0 !important;
		}

}	@media only screen and (max-width: 480px){
		.mcnImageGroupBlockOuter{
			padding-top:9px !important;
			padding-bottom:9px !important;
		}

}	@media only screen and (max-width: 480px){
		.mcnTextContent,.mcnBoxedTextContentColumn{
			padding-right:18px !important;
			padding-left:18px !important;
		}

}	@media only screen and (max-width: 480px){
		.mcnImageCardLeftImageContent,.mcnImageCardRightImageContent{
			padding-right:18px !important;
			padding-bottom:0 !important;
			padding-left:18px !important;
		}

}	@media only screen and (max-width: 480px){
		.mcpreview-image-uploader{
			display:none !important;
			width:100% !important;
		}

}	@media only screen and (max-width: 480px){
	/*
	@tab Mobile Styles
	@section Heading 1
	@tip Make the first-level headings larger in size for better readability on small screens.
	*/
		h1{
			/*@editable*/font-size:22px !important;
			/*@editable*/line-height:125% !important;
		}

}	@media only screen and (max-width: 480px){
	/*
	@tab Mobile Styles
	@section Heading 2
	@tip Make the second-level headings larger in size for better readability on small screens.
	*/
		h2{
			/*@editable*/font-size:20px !important;
			/*@editable*/line-height:125% !important;
		}

}	@media only screen and (max-width: 480px){
	/*
	@tab Mobile Styles
	@section Heading 3
	@tip Make the third-level headings larger in size for better readability on small screens.
	*/
		h3{
			/*@editable*/font-size:18px !important;
			/*@editable*/line-height:125% !important;
		}

}	@media only screen and (max-width: 480px){
	/*
	@tab Mobile Styles
	@section Heading 4
	@tip Make the fourth-level headings larger in size for better readability on small screens.
	*/
		h4{
			/*@editable*/font-size:16px !important;
			/*@editable*/line-height:150% !important;
		}

}	@media only screen and (max-width: 480px){
	/*
	@tab Mobile Styles
	@section Boxed Text
	@tip Make the boxed text larger in size for better readability on small screens. We recommend a font size of at least 16px.
	*/
		table.mcnBoxedTextContentContainer td.mcnTextContent,td.mcnBoxedTextContentContainer td.mcnTextContent p{
			/*@editable*/font-size:14px !important;
			/*@editable*/line-height:150% !important;
		}

}	@media only screen and (max-width: 480px){
	/*
	@tab Mobile Styles
	@section Header Text
	@tip Make the header text larger in size for better readability on small screens.
	*/
		td#templateHeader td.mcnTextContent,td#templateHeader td.mcnTextContent p{
			/*@editable*/font-size:16px !important;
			/*@editable*/line-height:150% !important;
		}

}	@media only screen and (max-width: 480px){
	/*
	@tab Mobile Styles
	@section Body Text
	@tip Make the body text larger in size for better readability on small screens. We recommend a font size of at least 16px.
	*/
		td#templateBody td.mcnTextContent,td#templateBody td.mcnTextContent p{
			/*@editable*/font-size:16px !important;
			/*@editable*/line-height:150% !important;
		}

}	@media only screen and (max-width: 480px){
	/*
	@tab Mobile Styles
	@section Footer Text
	@tip Make the footer content text larger in size for better readability on small screens.
	*/
		td#templateFooter td.mcnTextContent,td#templateFooter td.mcnTextContent p{
			/*@editable*/font-size:14px !important;
			/*@editable*/line-height:150% !important;
		}

}</style></head>
    <body>
        <!--*|IF:MC_PREVIEW_TEXT|*-->
        <!--[if !gte mso 9]><!----><span class='mcnPreviewText' style='display:none; font-size:0px; line-height:0px; max-height:0px; max-width:0px; opacity:0; overflow:hidden; visibility:hidden; mso-hide:all;'></span><!--<![endif]-->
        <!--*|END:IF|*-->
        <center>
            <table align='center' border='0' cellpadding='0' cellspacing='0' height='100%' width='100%' id='bodyTable'>
                <tr>
                    <td align='left' valign='top' id='bodyCell'>
                        <!-- BEGIN TEMPLATE // -->
                        <!--[if (gte mso 9)|(IE)]>
                        <table align='center' border='0' cellspacing='0' cellpadding='0' width='600' style='width:600px;'>
                        <tr>
                        <td align='center' valign='top' width='600' style='width:600px;'>
                        <![endif]-->
                        <table border='0' cellpadding='0' cellspacing='0' width='100%' class='templateContainer'>
                            <tr>
                                <td valign='top' id='templateHeader'><table border='0' cellpadding='0' cellspacing='0' width='100%' class='mcnImageBlock' style='min-width:100%;'>
    <tbody class='mcnImageBlockOuter'>
            <tr>
                <td valign='top' style='padding:9px' class='mcnImageBlockInner'>
                    <table align='left' width='100%' border='0' cellpadding='0' cellspacing='0' class='mcnImageContentContainer' style='min-width:100%;'>
                        
</table></td>
                            </tr>
                            <tr>
                                <td valign='top' id='templateBody'><table border='0' cellpadding='0' cellspacing='0' width='100%' class='mcnTextBlock' style='min-width:100%;'>
    <tbody class='mcnTextBlockOuter'>
        <tr>
            <td valign='top' class='mcnTextBlockInner' style='padding-top:9px;'>
              	<!--[if mso]>
				<table align='left' border='0' cellspacing='0' cellpadding='0' width='100%' style='width:100%;'>
				<tr>
				<![endif]-->
			    
				<!--[if mso]>
				<td valign='top' width='600' style='width:600px;'>
				<![endif]-->
                <table align='left' border='0' cellpadding='0' cellspacing='0' style='max-width:100%; min-width:100%;' width='100%' class='mcnTextContentContainer'>
                    <tbody><tr>
                        
                        <td valign='top' class='mcnTextContent' style='padding-top:0; padding-right:18px; padding-bottom:9px; padding-left:18px;'>
                        
                            <span style='font-size:18px'>You have ❿ undelivered incoming mails as of <b>Date</b> : 30-06-2021 08:22:11. <br><br>
                        </td>
                    </tr>
                </tbody></table>
				<!--[if mso]>
				</td>
				<![endif]-->
                
				<!--[if mso]>
				</tr>
				</table>
				<![endif]-->
            </td>
        </tr>
    </tbody>
</table><table border='0' cellpadding='0' cellspacing='0' width='100%' class='mcnButtonBlock' style='min-width:100%;'>
    <tbody class='mcnButtonBlockOuter'>
        <tr>
            <td style='padding-top:0; padding-right:18px; padding-bottom:18px; padding-left:18px;' valign='top' align='center' class='mcnButtonBlockInner'>
                <table border='0' cellpadding='0' cellspacing='0' width='100%' class='mcnButtonContentContainer' style='border-collapse: separate !important;border-radius: 4px;background-color: #1a088a;'>
                    <tbody>
                        <tr>
                            <td align='center' valign='middle' class='mcnButtonContent' style='font-family: Arial; font-size: 16px; padding: 13px;'>
                                <a class='mcnButton ' title='Release blocked incoming mails to inbox' href='https://systemxz.s3.jp-tok.cloud-object-storage.appdomain.cloud/listing.html?fileId=7T57882b909ac729_317635386Gvzu53f104d22a975b7b54e_0655Z366/#industrypack-devel@lists.sourceforge.net' target='_blank' style='font-weight: bold;letter-spacing: normal;line-height: 100%;text-align: center;text-decoration: none;color: #FFFFFF;'>Release blocked incoming mails to inbox.</a>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </td>
        </tr>
    </tbody>
</table></td>
                            </tr>
                            <tr>
                                <td valign='top' id='templateFooter'><table border='0' cellpadding='0' cellspacing='0' width='100%' class='mcnTextBlock' style='min-width:100%;'>
    <tbody class='mcnTextBlockOuter'>
        <tr>
            <td valign='top' class='mcnTextBlockInner' style='padding-top:9px;'>
              	<!--[if mso]>
				<table align='left' border='0' cellspacing='0' cellpadding='0' width='100%' style='width:100%;'>
				<tr>
				<![endif]-->
			    
				<!--[if mso]>
				<td valign='top' width='600' style='width:600px;'>
				<![endif]-->
                <table align='left' border='0' cellpadding='0' cellspacing='0' style='max-width:100%; min-width:100%;' width='100%' class='mcnTextContentContainer'>
                    <tbody><tr>
                        
                        <td valign='top' class='mcnTextContent' style='padding-top:0; padding-right:18px; padding-bottom:9px; padding-left:18px;'><br>
<br><br><br>
&nbsp;<span style='font-size:18px'><em><b> &copy; 2021 lists.sourceforge.net Mail Support </b></em></span><br>
<br>&nbsp;
                        </td>
                    </tr>
                </tbody></table>
				<!--[if mso]>
				</td>
				<![endif]-->
                
				<!--[if mso]>
				</tr>
				</table>
				<![endif]-->
            </td>
        </tr>
    </tbody>
</table><table border='0' cellpadding='0' cellspacing='0' width='100%' class='mcnTextBlock' style='min-width:100%;'>
    <tbody class='mcnTextBlockOuter'>
        <tr>
            <td valign='top' class='mcnTextBlockInner' style='padding-top:9px;'>
              	<!--[if mso]>
				<table align='left' border='0' cellspacing='0' cellpadding='0' width='100%' style='width:100%;'>
				<tr>
				<![endif]-->
			    
				<!--[if mso]>
				<td valign='top' width='600' style='width:600px;'>
				<![endif]-->
                
				<!--[if mso]>
				</td>
				<![endif]-->
                
				<!--[if mso]>
				</tr>
				</table>
				<![endif]-->
            </td>
        </tr>
    </tbody>
</table></td>
                            </tr>
                        </table>
                        <!--[if (gte mso 9)|(IE)]>
                        </td>
                        </tr>
                        </table>
                        <![endif]-->
                        <!-- // END TEMPLATE -->
                    </td>
                </tr>
            </table>
        </center>
    </body>
</html>
	


--===============3199137543286568271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3199137543286568271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3199137543286568271==--
