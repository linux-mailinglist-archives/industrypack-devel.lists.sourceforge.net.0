Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BAFC4912C86
	for <lists+industrypack-devel@lfdr.de>; Fri, 21 Jun 2024 19:42:41 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sKiHZ-0003Xe-4f
	for lists+industrypack-devel@lfdr.de;
	Fri, 21 Jun 2024 17:42:40 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounce_faomol_n-industrypack+2Ddevel=lists.sourceforge.net@em.sbaloanadvice.com>)
 id 1sKiHY-0003XY-5o for industrypack-devel@lists.sourceforge.net;
 Fri, 21 Jun 2024 17:42:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Reply-To:From:To:Subject:
 Date:Message-ID:List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vNvaK4RIjXhh4Y9ncZ9/0Kt3yhztyu+aHXb3U1ZlPKo=; b=RPdhBmDLk+oMkr1fd3D0SqnHhv
 GysT7o4Mt/B9eL4vf4r6Hls9k0D+nUKPFv8B3wi80WdV2ympgJyRhJAETRHL+2MHyI0L7MGq4IstP
 qbDJTbiSyEuRGJUF64mTlK982YSsw0jicZMPd8Mc6UKexhB3wK42ot91aCWT36sD/ZIE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Reply-To:From:To:Subject:Date:Message-ID:
 List-Unsubscribe:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=vNvaK4RIjXhh4Y9ncZ9/0Kt3yhztyu+aHXb3U1ZlPKo=; b=nEqFbWmmMBvrsGAQoyLL6UjcXW
 VPoNB39mWotuvpObP0xJOtzEW58ZYq6T54ccuQ3qypQGZrypgRX8JcA74VhftP9UEVRvtrsgjQCmc
 kPmtaS8Fz1s3pF5Azg1WF0M+cbjcRbMuJeZITdh2/g26yGbdRakTJj7weMc8G/UYA7Hc=;
Received: from em.sbaloanadvice.com ([216.24.225.131])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sKiHX-0001Iu-Av for industrypack-devel@lists.sourceforge.net;
 Fri, 21 Jun 2024 17:42:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=em; d=sbaloanadvice.com;
 h=List-Unsubscribe-Post:List-Unsubscribe:Message-ID:Date:Subject:To:From:
 Reply-To:MIME-Version:Content-Type:Date:Subject:From:To:CC; x=1719078158;
 i=admin@sbaloanadvice.com;
 bh=vNvaK4RIjXhh4Y9ncZ9/0Kt3yhztyu+aHXb3U1ZlPKo=;
 b=EWdRBAWqQYjBm0MF3Zl04AmrjBDw73r8ht3S+0NZGl6q2JHmIeYrgyk+3JtPuqe8GRkiMKAQItvG
 2Ox/kiZa6t96RDLPlGLcUd0sBGa4AKLLfGPQ/1cJNPwKhA9n+/PJae11eDnSJoipjtTykM2bQaPx
 ntRnFeRHWbkZm54VtrE=
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=em; d=sbaloanadvice.com;
 h=List-Unsubscribe-Post:List-Unsubscribe:Message-ID:Date:Subject:To:From:
 Reply-To:MIME-Version:Content-Type:Date:Subject:From:To:CC; x=1719078158;
 bh=vNvaK4RIjXhh4Y9ncZ9/0Kt3yhztyu+aHXb3U1ZlPKo=;
 b=Z04HJ+lTjjhP9BKZZ36HD9m8cecXsfxk9lvXC/Mh0wI9Y8tclbqqWHto1ZX6R1aBZracXuc5pscU
 TDDwahmA2Qzz/2505cf5u5TV2NpLrZEK+QcpkJvULbkCjo9zYnOBt30kvh8IMv2TGk7OmYTz8OKL
 iv4o1upIcNB4hljgTKY=
Received: by em.sbaloanadvice.com id hemtog33h10c for
 <industrypack-devel@lists.sourceforge.net>;
 Fri, 21 Jun 2024 13:42:32 -0400 (envelope-from
 <bounce_faomol_n-industrypack+2Ddevel=lists.sourceforge.net@em.sbaloanadvice.com>)
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Campaign-Shard: 2
Bounces-To: bounce_cbjnye_cezqcnf_n@em.sbaloanadvice.com
Message-ID: <1718991747473.204233800.16388884.421896101@em.sbaloanadvice.com>
X-Campaign: 204233800/16388884/421896101
Date: Fri, 21 Jun 2024 13:42:32 -0400
To: <industrypack-devel@lists.sourceforge.net>
From: "SBA Loan Advice" <admin@sbaloanadvice.com>
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  By now, you’ve learned about the benefits of SBA 7(a) and
    Micro Loans and how easy it is to apply with our expert assistance. Today,
    we want to show you the real impact these loans can have on a bus [...] 
 
 Content analysis details:   (-0.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: googleapis.com]
  0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
                             DNSWL was blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [216.24.225.131 listed in list.dnswl.org]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                         [216.24.225.131 listed in sa-trusted.bondedsender.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [216.24.225.131 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_IMAGE_RATIO_08    BODY: HTML has a low ratio of text to image
                             area
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
  0.0 LOTS_OF_MONEY          Huge... sums of money
X-Headers-End: 1sKiHX-0001Iu-Av
Subject: [Industrypack-devel] Are you ready to create your success story?
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
Content-Type: multipart/mixed; boundary="===============3581831773961769843=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

<!-- X-Campaign: 204233800/16388884/421896101 -->
--===============3581831773961769843==
Content-Type: multipart/alternative; boundary="----=_Part_631813154.1718991746426"

<!-- X-Campaign: 204233800/16388884/421896101 -->
------=_Part_631813154.1718991746426
Content-Type: text/plain;charset=UTF-8


By now, you’ve learned about the benefits of SBA 7(a) and Micro Loans and how easy it is to apply with our expert assistance. Today, we want to show you the real impact these loans can have on a business like yours.

Versatile Uses for SBA Loans:
Working Capital: Maintain smooth operations and manage cash flow effectively.
Equipment Purchases: Invest in new machinery or technology to enhance productivity.
Real Estate: Expand your business premises or purchase new property.
Inventory: Stock up on essential items to meet customer demand.
Debt Refinancing: Consolidate existing debts to improve your financial position.

Success Story: How One Business Thrived with an SBA 7(a) Loan.

Ammour International, a growing company that leveraged an SBA 7(a) Loan to expand its operations. They secured the funding with our assistance in just 5 weeks, compared to the national average of 75 days.

Challenges Faced:
Limited working capital was hindering growth.
Large margins but taking MCA's were holding them back due to high-interest payments.

Solution and Results:
Secured an SBA 7(a) Loan for $2,500,000.
Allowed them to purchase products needed for demand without having high-interest payments. Giving them more working capital to expand their business

Apply Now (http://click.sbaloanadvice.com/click/gfka-9r9qs-155it8-6z6p453/)

Schedule A Call (http://click.sbaloanadvice.com/click/gfka-9r9qs-155it9-6z6p454/)

https://www.sbaloanadvice.com/ (http://click.sbaloanadvice.com/click/gfka-9r9qs-155itg-6z6p450/)

Home (http://click.sbaloanadvice.com/click/gfka-9r9qs-155itb-6z6p455/)
Solutions (http://click.sbaloanadvice.com/click/gfka-9r9qs-155iti-6z6p452/)
Resources (http://click.sbaloanadvice.com/click/gfka-9r9qs-155itj-6z6p453/)

You are subscribed to this email as industrypack-devel@lists.sourceforge.net. Click here to modify your preferences http://click.sbaloanadvice.com/form?9r9qs--f920-6z6p453&sl=4ef&t=1&ac=gfka or unsubscribe http://click.sbaloanadvice.com/form?9r9qs--f920-6z6p453&sl=4ef&t=5&ac=gfka. 
------=_Part_631813154.1718991746426
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
    margin: 0;
    padding: 0;
    background: rgb(255,255,255);
}

table td, table th {
    border-spacing: 0;
    border-collapse: collapse;
    border: 0 none;
    mso-table-lspace: 0pt;
    mso-table-rspace: 0pt;
}

.fusionResponsiveColumn h1, 
.fusionResponsiveColumn h2,
.fusionResponsiveColumn h3,
.fusionResponsiveColumn p {
    font-weight: 400;
}

.fusionResponsiveColumn {
    font-weight: normal;
    text-align: left;
}
/*+++++++++++++++++ MOBILE ++++++++++++++++++*/
@media only screen and (max-width: 620px) {
    .fusionResponsiveContent{
        width: 100% !important;
}

.fusionResponsiveColumn {
    width: auto !important;
    display: block;
}

.fusionResponsiveImage {
    width: 100% !important;
}

.fusionResponsiveImageTable {
    padding-bottom: 0 !important;
}

.fusionResponsiveCanvas {
    padding-top: 0px !important;
    padding-bottom: 0px !important;
}

}

@media only screen and (max-width: 500px) {
    .fusionResponsiveContent {
        width: 100% !important;
    }

    .fusionResponsiveColumn {
        width: auto !important;
        display: block;
    }

    .fusionResponsiveImage {
        width: 100% !important;
    }

    .fusionResponsiveCanvas {
        padding-top: 0px !important;
        padding-bottom: 0px !important;
    }
}
</style><!--[if !mso]><!--><link href="https://fonts.googleapis.com/css?family=Roboto:400,400,500,500i,700,700i" rel="stylesheet"><!--<![endif]--></head>
<body><table cellpadding="0" cellspacing="0" border="0" style="width:100%;margin:0px auto;"><tbody><tr><td class="fusionResponsiveCanvas  pt-35" valign="top" style="width:100%;padding-top:15px;padding-bottom:15px;background-color:rgb(246,246,246);background-repeat:no-repeat;font-family:sans-serif;">
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:0px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr><th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:600px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><div data-aqa="block-image" style="overflow:hidden;">
<table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td class="null" style="padding:0px;"><table align="center" cellpadding="0" cellspacing="0" border="0" style="margin:auto;"><tbody><tr><td style="border-color:transparent;border-style:none;border-width:0px;"><img src="https://media.campaigner.com/media/76/766666/SBA%20WF3.png?id=lpff0j1" class="fusionResponsiveImage" alt="" width="600" height="auto" style="width:600px;display:block;height:auto;margin:auto;background-color:transparent;"></td></tr></tbody></table></td></tr></tbody></table></div></th></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:15px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:540px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div class="null" style="margin:0px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;font-weight:400;color:rgb(51,51,51);font-family:sans-serif;font-size:16px;text-align:left;">
<p style="mso-line-height-rule:exactly;line-height:20px;font-weight:400;margin-top:0px;margin-bottom:0px;">By now, you’ve learned about the benefits of SBA 7(a) and Micro Loans and how easy it is to apply with our expert assistance. Today, we want to show you the real impact these loans can have on a business like yours.</p>
<p style="mso-line-height-rule:exactly;line-height:20px;font-weight:400;margin-top:16px;margin-bottom:0px;"><strong>Versatile Uses for SBA Loans:</strong></p>
<ul>
<li style="mso-line-height-rule:exactly;line-height:20px;">
<strong>Working Capital:</strong> Maintain smooth operations and manage cash flow effectively.</li>
<li style="mso-line-height-rule:exactly;line-height:20px;">
<strong>Equipment Purchases:</strong> Invest in new machinery or technology to enhance productivity.</li>
<li style="mso-line-height-rule:exactly;line-height:20px;">
<strong>Real Estate:</strong> Expand your business premises or purchase new property.</li>
<li style="mso-line-height-rule:exactly;line-height:20px;">
<strong>Inventory:</strong> Stock up on essential items to meet customer demand.</li>
<li style="mso-line-height-rule:exactly;line-height:20px;">
<strong>Debt Refinancing:</strong> Consolidate existing debts to improve your financial position.</li>
</ul>
<p style="mso-line-height-rule:exactly;line-height:20px;font-weight:400;margin-top:16px;margin-bottom:0px;"><strong>Success Story: How One Business Thrived with an SBA 7(a) Loan</strong></p>
<p style="mso-line-height-rule:exactly;line-height:20px;font-weight:400;margin-top:16px;margin-bottom:0px;">Ammour International, a growing company that leveraged an SBA 7(a) Loan to expand its operations. They secured the funding with our assistance in just 5 weeks, compared to the national average of 75 days.</p>
<p style="mso-line-height-rule:exactly;line-height:20px;font-weight:400;margin-top:16px;margin-bottom:0px;"><strong>Challenges Faced:</strong></p>
<ul>
<li style="mso-line-height-rule:exactly;line-height:20px;">Limited working capital was hindering growth.</li>
<li style="mso-line-height-rule:exactly;line-height:20px;">Large margins but taking MCA's were holding them back due to high-interest payments.</li>
</ul>
<p style="mso-line-height-rule:exactly;line-height:20px;font-weight:400;margin-top:16px;margin-bottom:0px;"><strong>Solution and Results:</strong></p>
<ul style="margin-bottom:0px;">
<li style="mso-line-height-rule:exactly;line-height:20px;">Secured an SBA 7(a) Loan for $2,500,000.</li>
<li style="mso-line-height-rule:exactly;line-height:20px;">Allowed them to purchase products needed for demand without having high-interest payments. Giving them more working capital to expand their business</li>
</ul>
</div></td></tr></tbody></table></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:15px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:255px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><div data-fusion-class="" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td style="padding:0px;"><table cellpadding="0" cellspacing="0" align="center" style="margin:0px auto;width:100%;"><tbody><tr><td style="text-align:center;background:rgb(41,57,85);border-radius:4px;border-color:transparent;border-style:none;border-width:0px;padding:10px 20px;"><a href="http://click.sbaloanadvice.com/click/gfka-9r9qs-155ite-6z6p458/" style="text-decoration:none;color:rgb(255,255,255);font-family:sans-serif;font-size:16px;" id="auto_assign_link_num_1" name="https   sbaloanadvice cmprsbala">Start your application</a>
</td></tr></tbody></table></td></tr></tbody></table></div></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:255px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><div data-fusion-class="" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td style="padding:0px;"><table cellpadding="0" cellspacing="0" align="center" style="margin:0px auto;width:100%;"><tbody><tr><td style="text-align:center;background:rgb(41,57,85);border-radius:4px;border-color:transparent;border-style:none;border-width:0px;padding:10px 20px;"><a href="http://click.sbaloanadvice.com/click/gfka-9r9qs-155itf-6z6p459/" style="text-decoration:none;color:rgb(255,255,255);font-family:sans-serif;font-size:16px;" id="auto_assign_link_num_2" name="https   calendly loanadvice sba follow up">
Schedule A Call</a></td></tr></tbody></table></td></tr></tbody></table></div></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:15px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:540px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;"><tbody><tr><td style="padding-top:10px;padding-bottom:10px;"><table cellpadding="0" cellspacing="0" border="0" align="center" style="margin:0px auto;width:100%;"><tbody><tr><td style="mso-line-height-rule:exactly;font-size:0px;line-height:0px;border-bottom:1px solid rgb(136,136,136);"> </td></tr></tbody></table></td></tr></tbody></table></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table cellpadding="0" cellspacing="0" border="0" data-fusion-class="" style="width:100%;margin:0px auto;"><tbody><tr><td valign="top" style="width:100%;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" align="center" style="margin:0px auto;width:600px;table-layout:fixed;background-color:rgb(255,255,255);"><tbody><tr><td style="background-color:rgb(255,255,255);padding:0px 15px;border-color:transparent;border-width:0px;border-style:none;"><table class="fusionResponsiveContent" cellspacing="0" cellpadding="0" border="0" style="width:100%;table-layout:fixed;"><tbody><tr>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:255px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><div data-aqa="block-image" style="overflow:hidden;"><table cellpadding="0" cellspacing="0" border="0" style="width:100%;"><tbody><tr><td class="null" style="padding:0px;"><table align="center" cellpadding="0" cellspacing="0" border="0" style="margin:auto;width:36%;"><tbody><tr><td style="border-color:transparent;border-style:none;border-width:0px;"><a href="http://click.sbaloanadvice.com/click/gfka-9r9qs-155itg-6z6p450/" name="httpssbaloanadvicecom" title="" style="" id="auto_assign_link_num_3">
<img src="https://media.campaigner.com/media/76/766666/SBA%20(1).png?id=u4i2tca" class="fusionResponsiveImage" alt="" width="91" height="auto" style="width:91px;display:block;height:auto;margin:auto;background-color:transparent;" /></a></td></tr></tbody></table></td></tr></tbody></table></div></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
<th valign="top" class="fusionResponsiveColumn" data-fusion-class="" style="width:255px;background-color:transparent;padding:0px;border-color:transparent;border-style:none;border-width:0px;transition:all 0.2s ease 0s;"><table cellpadding="0" cellspacing="0" style="width:100%;"><tbody><tr><td><div data-fusion-class="" style="margin:0px;padding:0px;border-color:transparent;border-width:0px;border-style:none;background-color:transparent;display:block;font-weight:400;color:rgb(51,51,51);font-family:sans-serif;font-size:16px;text-align:left;">
<p style="text-align:center;font-weight:400;margin-top:0px;margin-bottom:0px;"><a href="http://click.sbaloanadvice.com/click/gfka-9r9qs-155ith-6z6p451/" name="httpssbaloanadvicecom 2" style="color:rgb(41,57,85);text-decoration:underline;" id="auto_assign_link_num_4">Home</a></p>
<p style="text-align:center;font-weight:400;margin-top:16px;margin-bottom:0px;"><a href="http://click.sbaloanadvice.com/click/gfka-9r9qs-155iti-6z6p452/" name="httpssbaloanadvicecomsolutions" style="color:rgb(41,57,85);text-decoration:underline;" id="auto_assign_link_num_5">Solutions</a></p>
<p style="text-align:center;font-weight:400;margin-top:16px;margin-bottom:0px;"><a href="http://click.sbaloanadvice.com/click/gfka-9r9qs-155itj-6z6p453/" name="httpssbaloanadvicecomresources" style="color:rgb(41,57,85);text-decoration:underline;" id="auto_assign_link_num_6">Resources</a></p>
</div></td></tr></tbody></table></th>
<th class="fusionResponsiveColumn" style="mso-line-height-rule:exactly;width:15px;line-height:0;font-size:0px;"><!--[if !mso]><!--><img src="https://media.campaigner.com/editorassets/1px.png" class="css-fisw11" width="1" border="0" style="display: block;"><!--<![endif]--></th>
</tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
</td></tr></tbody></table></body>
</html>
<address style='color: #666666; font-family: Arial, Helvetica, sans-serif; font-size: 12px; text-align:center; font-style:normal'>

</address>
<br/><div align='center' style='background: #FFFFFF; color: #666666; font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 18px'>You are subscribed to this email as industrypack-devel@lists.sourceforge.net.<br> Click here to modify your <a href='http://click.sbaloanadvice.com/form?9r9qs--f920-6z6p453&sl=4ef&t=1&ac=gfka' style='color: #666666; text-decoration: underline'>preferences</a> or <a href='http://click.sbaloanadvice.com/form?9r9qs--f920-6z6p453&sl=4ef&t=5&ac=gfka' style='color: #666666; text-decoration: underline'>unsubscribe</a>.</div>
<img src="http://click.sbaloanadvice.com/open/gfka-9r9qs--6z6p451/img.gif" width="0" height="0" alt="">
------=_Part_631813154.1718991746426--


--===============3581831773961769843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3581831773961769843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3581831773961769843==--

