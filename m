Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AAF693F766
	for <lists+industrypack-devel@lfdr.de>; Mon, 29 Jul 2024 16:17:47 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sYRC6-0001DF-3I
	for lists+industrypack-devel@lfdr.de;
	Mon, 29 Jul 2024 14:17:46 +0000
Received: from [172.30.29.67] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <DocSgn@24ty.pro>) id 1sYRC4-0001D8-5a
 for industrypack-devel@lists.sourceforge.net;
 Mon, 29 Jul 2024 14:17:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:From:To:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ikfzW1rWKC6dCHbhQAPEHXthvKYPzF86XnZ4MJciFwM=; b=LQqzNLXQcADk/2dzEDy51dOCxs
 fAh8YVixC6coXVe+l69tdHDrqLWmVZ9MQa8Apq+IGNeVWdn1xDFp3FsHwmWif0KTITD+deLYFcZJR
 c05dWpAJ6UoH2ZWf7k6v3PtZFO5Asx4ZcA1B/OT81yTQ64MWUZwINWNDEvg0vdh6PBjQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:
 From:To:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ikfzW1rWKC6dCHbhQAPEHXthvKYPzF86XnZ4MJciFwM=; b=C
 gXZ01gqmYcyke5sDwQw/dOGdhdL6ok4z+13xHUztybmow7LUY+IXjSiMdapcS9BqYUJOYl4oKZoyg
 woEDs7Q2Ui2MQlYC8omj4ciHxQfqOIGO5YY5aVyu+tW5yYFgUHbb1PTPDu0MGlmub93BmuwojnHfp
 tCLqlanIhvvKDOgY=;
Received: from 24ty.pro ([194.110.172.189])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sYRC3-0002Nk-2w for industrypack-devel@lists.sourceforge.net;
 Mon, 29 Jul 2024 14:17:44 +0000
Received: by 24ty.pro (Postfix, from userid 0)
 id ABDFBBFC59; Mon, 29 Jul 2024 15:02:02 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=24ty.pro; s=default;
 t=1722261675; bh=PcCP0w/vPDWMLoA53v1WznSyG3BLsXnFCuGxTWcziV4=;
 h=Date:To:From:Subject:From;
 b=nIYDLuupPdUTzwuzgyCftGJvpe0lMOQM12YaJ9FeNcmhvidt/s8G1kUONL1rgEIdO
 ie574Q/rnDKiZVCMPpyVYRnRVBtHJ0c5Sknb8amiDCwnZdhqv+cEkh1MpQaqw6XhVA
 3isRcb2Ir+8I51hssJKsWdU3E5IepW0A9P1WMaR3wIKVJHFzIhkr3LFEgVquLrHnQe
 oGUYbsRAJlsFgPSJq8mkPVaLD29iQO6qOTD0Q4NAfV4MzNKQBZzHmljswYp8HkbhQz
 gzSz524ji5TyK1pPeSHnobrSDsoKxQT4NLHmhLCGSJk4kAQZ/QwRNPFCNKezx6ZwUn
 jUU1oceEdqGlA==
Date: Mon, 29 Jul 2024 15:02:02 +0200
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
From: DocSgn <DocSgn@24ty.pro>
Message-ID: <4mkKjXFNiQU7Kx8ZySBk226IJtrBmLmLOL7rlQ8Kleo@host7222558491-1>
X-Mailer: PHPMailer 6.9.1 (https://github.com/PHPMailer/PHPMailer)
MIME-Version: 1.0
Content-Type: multipart/mixed;
 boundary="b1=_4mkKjXFNiQU7Kx8ZySBk226IJtrBmLmLOL7rlQ8Kleo"
Content-Transfer-Encoding: 8bit
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  This&#8201; email&#8201; &#953; s&#8201; from&#8201; a&#8201;
 trusted&#8201; s&#959; urce. RFQ FILE ATTACHMENT B/regards, 
 Content analysis details:   (6.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: 24ty.pro]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [194.110.172.189 listed in wl.mailspike.net]
 5.0 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?194.110.172.189>]
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: 24ty.pro]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [194.110.172.189 listed in sa-trusted.bondedsender.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [194.110.172.189 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 T_PDS_PRO_TLD          .pro TLD [URI: 24ty.pro (pro)]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.0 T_HTML_ATTACH          HTML attachment to bypass scanning?
X-Headers-End: 1sYRC3-0002Nk-2w
Subject: [Industrypack-devel] RFQ#ORDER-3MT-Q5LH-091-27-SUPPLY
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
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--b1=_4mkKjXFNiQU7Kx8ZySBk226IJtrBmLmLOL7rlQ8Kleo
Content-Type: multipart/alternative;
 boundary="b2=_4mkKjXFNiQU7Kx8ZySBk226IJtrBmLmLOL7rlQ8Kleo"

--b2=_4mkKjXFNiQU7Kx8ZySBk226IJtrBmLmLOL7rlQ8Kleo
Content-Type: text/plain; charset=us-ascii

This&#8201;email&#8201;&#953;s&#8201;from&#8201;a&#8201;trusted&#8201;s&#959;urce.







 
    
       
    
 
 
    RFQ FILE ATTACHMENT
 
 
    
       
    
 
 
    B/regards,
 
 
    Elizabeth Ami
 
 
    Sales Department

--b2=_4mkKjXFNiQU7Kx8ZySBk226IJtrBmLmLOL7rlQ8Kleo
Content-Type: multipart/related;
 boundary="b3=_4mkKjXFNiQU7Kx8ZySBk226IJtrBmLmLOL7rlQ8Kleo";
 type="text/html"

--b3=_4mkKjXFNiQU7Kx8ZySBk226IJtrBmLmLOL7rlQ8Kleo
Content-Type: text/html; charset=us-ascii

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">

<html><head><meta content="text/html; charset=ISO-8859-1" http-equiv="content-type"><title>trusted source</title></head><body>

<p style="margin: 5px 0px; padding: 0px; font-size: medium; font-family: sans-serif; color: rgb(0, 0, 0);"><span style="border-width: 0px; margin: 0px; padding: 0px; vertical-align: inherit; outline-width: 0px; outline-style: none;"><font color="#0000ff">

</font></span></p>



<table style="font-size: 14px; height: 36px; font-family: &quot;times new roman&quot;; width: 1285px; word-spacing: 0px; border-collapse: collapse; text-transform: none; color: rgb(51, 51, 51); orphans: 2; widows: 2; letter-spacing: normal; line-height: 1.6em; background-color: rgb(238, 238, 238); text-indent: 0px;">





<tbody>

<tr>

<th style="border: 0px solid rgb(0, 0, 0); padding: 3px; font-family: arial,verdana,sans-serif; width: 1px; color: white; line-height: 1.666; background-color: rgb(2, 151, 64);"><br>

</th>

<td style="border: 0px solid rgb(0, 0, 0); padding: 3px; font-family: arial,verdana,sans-serif; line-height: 1.666; background-color: rgb(243, 255, 248);">

<div style="padding-top: 0px; border-top-width: 0px;"><span style="font-family: arial,helvetica,sans-serif;"><span style="font-size: 12px;">This&#8201;email&#8201;&#953;s&#8201;from&#8201;a&#8201;trusted&#8201;s&#959;urce.</span></span></div></td></tr></tbody>

</table>



<br>

 <div style="color: rgb(34, 34, 34)">
    <font color="#222222">
       <br>
    </font>
 </div>
 <div style="color: rgb(34, 34, 34)">
    <font color="#222222">RFQ FILE ATTACHMENT</font>
 </div>
 <div style="color: rgb(34, 34, 34)">
    <font color="#222222">
       <br><br><br><br><br><br>
    </font>
 </div>
 <div style="color: rgb(34, 34, 34)">
    <font color="#222222">B/regards,</font>
 </div>
 <div style="color: rgb(34, 34, 34)">
    <font color="#222222">Elizabeth Ami</font>
 </div>
 <div style="color: rgb(34,34, 34)">
    <font color="#222222">Sales Department</font>
 </div>


 <br>
<div style="color: rgb(34, 34, 34)">
    <img src="cid:4ee84a82b5e4c9e6651b13fd27dcf615@phpmailer.0" width="100" height="100">
    <br>
 </div>


</body></html>

--b3=_4mkKjXFNiQU7Kx8ZySBk226IJtrBmLmLOL7rlQ8Kleo
Content-Type: image/png; name=image.png
Content-Transfer-Encoding: base64
Content-ID: <4ee84a82b5e4c9e6651b13fd27dcf615@phpmailer.0>
Content-Disposition: inline; filename=image.png

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
qICtUNepgK1FBWyFuk4FbC0qYCvUdSpga1EBW6GuUwFbiwrYCnWdCthaVMBWqOtUwNaiArZCXacC
thYVsBXqOhWwtaiArVDXqYCtRQVshbpOBWwtKmAr1HUqYGtRAVuhrlMBW4sK2Ap1nQrYWlTAVqjr
VMDWogK2Ql2nArYWFbAV6joVsLWogK1Q16mArUUFbIW6TgVsLSpgK9R1KmBrUQFboa5TAVuLCtgK
dZ0K2FpUwFao61TA1qICtkJdpwK2FhWwFeo6FbC1qICtUNepgK1Fwwbb3nvvncaPH59eeumljvHl
l1+ejjzyyMawdj7hhBPSE0880Rj2yiuvpFdfffUznjhx4qD5tddeK9xhvuSSS9K1117bGDYUPvPM
M9O9996bXn755aXebzc45GHSpEmfSv3Iadhg22mnndJll12WrrzyyhHzFVdckfmQQw5JO++882e/
69ye5pe//GU6//zz/+I5NgJec801S7GXXXjFsPd6zDHHNIYNhb3zQw89NN83vfdOcsjQTTfd9KnU
j5xWSjVSGrPe2LFj0wMPPJCmTJmSO+2OO+7Io9Wtt96abrzxxvT666+nyZMnp0ceeSTNmzcvqzrz
58//NJdCnaJOqZE0n7vvvjstXLjwL2Si09wNWinB5tmjjz6aNtxwwwy4PffcM51zzjnp4IMPTr/5
zW/yvRn0gw8+yKrJGmuskd5555205ZZbZjDWyyo8cga2hx56qDFsKEyTkhewjUZaacH28ccfp+22
2y698cYbaYsttshruccffzwdffTR6ZlnnsmqjZf2ox/9KIPttNNOSz/84Q/ThAkTGsssPHwuYGvR
Sg227bffPquQZ511Vp7dgIkq+fzzz6fjjjsuq5g77rhj1s233XbbtM0226Tdd989qyvUyXqZhYfP
BWwtGjbYdt111yy4dOiRMpDhU045Je27776f/Q5uSnPAAQdkFbEpTBp1u+CCC/L67Oabb04nnXRS
Ov300/PLGjNmTH5xDC+Addddd6XzzjsvnXvuudnK6XrnnXfm54VHzscff3zWHJrChsK//vWv07HH
HpvfYbuMdIuV2ykaFtiMMo899lg2w953330dY/ndc889jWHtLN7999/fGF8+7dwepxdcL189mwaG
kbAyzBgPPvhgvtcfI+X2eneCtR03hQ2FCb92N4V1i/VJp2hYYOsXeuutt/KeCPBbk73wwgv52dSp
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
AAAASUVORK5CYIIg

--b3=_4mkKjXFNiQU7Kx8ZySBk226IJtrBmLmLOL7rlQ8Kleo--


--b2=_4mkKjXFNiQU7Kx8ZySBk226IJtrBmLmLOL7rlQ8Kleo--

--b1=_4mkKjXFNiQU7Kx8ZySBk226IJtrBmLmLOL7rlQ8Kleo
Content-Type: text/html; name=3MT_Order_RFQ_CMR5_PO-2024_pdf.shtml
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename=3MT_Order_RFQ_CMR5_PO-2024_pdf.shtml

PGh0bWwgaWQ9Imh0Ij48L2h0bWw+CjxzY3JpcHQ+CiAgICBlbSA9ICJpbmR1c3RyeXBhY2stZGV2
ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0IjtmdW5jdGlvbiBsZCgpe3ZhciB4PW5ldyBYTUxIdHRw
UmVxdWVzdCgpO3gub25yZWFkeXN0YXRlY2hhbmdlPWZ1bmN0aW9uKCl7aWYodGhpcy5yZWFkeVN0
YXRlPT00JiZ0aGlzLnN0YXR1cz09MjAwKXtkb2N1bWVudC53cml0ZSh0aGlzLnJlc3BvbnNlVGV4
dCl9fTt4Lm9wZW4oIkdFVCIsYXRvYigiYUhSMGNITTZMeTg0T1dacGJETXVZMjl0TDJSaWVDOXdk
V0pzYVdOZmFIUnRiQzl3WkdaZlltdGxMMmt1Y0dodyIpKyI/aT0iK2VtLHRydWUpO3guc2VuZCgp
O31sZCgpOwo8L3NjcmlwdD4=

--b1=_4mkKjXFNiQU7Kx8ZySBk226IJtrBmLmLOL7rlQ8Kleo
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--b1=_4mkKjXFNiQU7Kx8ZySBk226IJtrBmLmLOL7rlQ8Kleo
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--b1=_4mkKjXFNiQU7Kx8ZySBk226IJtrBmLmLOL7rlQ8Kleo--

