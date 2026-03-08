Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from mail.lfdr.de
	by lfdr with LMTP
	id GA6fMPd3rWlS3QEAu9opvQ
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	for <lists+industrypack-devel@lfdr.de>; Sun, 08 Mar 2026 14:21:59 +0100
X-Original-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 23EE323062C
	for <lists+industrypack-devel@lfdr.de>; Sun, 08 Mar 2026 14:21:59 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=2Lypo+mcquTVPZZzXZx4dUmhpTkafWGv4VF5SeSH5EU=; b=DEK1Rsyrc72NAHuPITUeidzU4e
	gBk+1XFCuSMwx7JCCXDny8oGyxodnAtNo5ltsp0t6loegBvdl5/1rON4gSY2YoHTihkW74nGsaZ8f
	7CiIuUku58Ct7fR6Y9qkEire8BTlBLUJQ7FS1YfUfviqMWNgP/X8tvaZjQi2+snOjMvY=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vzE4x-0001zC-Nd
	for lists+industrypack-devel@lfdr.de;
	Sun, 08 Mar 2026 13:21:56 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1vzE4w-0001yv-0F
 for industrypack-devel@lists.sourceforge.net;
 Sun, 08 Mar 2026 13:21:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wDCAJmvp39h1gNKi05BoCo/d+rWmD//ujnTpj6nIGl8=; b=CtvzVCI0sN78aV/pRx57vKki8b
 DXc0UNR1jmTHkw2GXgfGy44P0Y5bxTkGtcDAsptdmHT2H4BW/zDGYFZWR4/BSRtGXxvWZ/LWdCfyD
 5OIxGkDqMe4SSKZi90K8ClYQ3ybqCumJsWJH1dMl0gYiu1l711c0GybUNc9Bghk+Yl/A=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=wDCAJmvp39h1gNKi05BoCo/d+rWmD//ujnTpj6nIGl8=; b=j
 2EWZ4nECbNgfnHYxvxVaD7bo1oQ2KhkFBodiM7loHJk85x0kugyV/MUJ/Wsullyoq/EtuX2xnJ3u9
 IXvjDLSSZZh8QitS8VAqxDAHYymKn3XSu5dpXSC6n9/DSCSzy/PydTIUkxsAdgNj/8Kkrwewl4pVH
 C0bRjpO6W/7dTAxk=;
Received: from 28.76.185.35.bc.googleusercontent.com ([35.185.76.28]
 helo=[10.88.0.3]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1vzE4w-0000Qe-B0
 for industrypack-devel@lists.sourceforge.net;
 Sun, 08 Mar 2026 13:21:54 +0000
MIME-Version: 1.0
From: Mubadala Energy <tender@mubadalaenergy-projects.com>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 5.6 (+++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dear Industrypack-devel, Mubadala Energy is expanding its
    2026–2030 projects and invites qualified Suppliers, Vendors, Manufacturers,
    and Contractors to express interest in collaboration. 
 
 Content analysis details:   (5.6 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 MISSING_MID            Missing Message-Id: header
  1.4 MISSING_DATE           Missing Date: header
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [35.185.76.28 listed in wl.mailspike.net]
  1.0 TVD_RCVD_IP            Message was received from an IP address
  0.5 SUBJ_ALL_CAPS          Subject is all capitals
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
  0.4 RDNS_DYNAMIC           Delivered to internal network by host with
                             dynamic-looking rDNS
  0.2 HELO_MISC_IP           Looking for more Dynamic IP Relays
  0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vzE4w-0000Qe-B0
Subject: [Industrypack-devel] [SPAM] TENDER - INVITATION
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
Content-Type: multipart/mixed; boundary="===============3487337334216788395=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1vzE4x-0001zC-Nd@sfs-ml-2.v29.lw.sourceforge.com>
Date: Sun, 08 Mar 2026 13:21:56 +0000
X-Rspamd-Queue-Id: 23EE323062C
X-Rspamd-Server: lfdr
X-Spamd-Result: default: False [3.99 / 15.00];
	SPAM_FLAG(5.00)[];
	RWL_MAILSPIKE_EXCELLENT(-0.40)[216.105.38.7:from];
	MAILLIST(-0.20)[mailman];
	R_SPF_ALLOW(-0.20)[+ip4:216.105.38.7];
	R_DKIM_ALLOW(-0.20)[lists.sourceforge.net:s=beta];
	MIME_GOOD(-0.10)[multipart/mixed,multipart/related,text/plain];
	MIME_BASE64_TEXT(0.10)[];
	HAS_LIST_UNSUB(-0.01)[];
	RCVD_COUNT_THREE(0.00)[3];
	RECEIVED_HELO_LOCALHOST(0.00)[];
	HAS_X_PRIO_TWO(0.00)[2];
	DMARC_NA(0.00)[mubadalaenergy-projects.com];
	RCVD_TLS_LAST(0.00)[];
	RCPT_COUNT_ONE(0.00)[1];
	ARC_NA(0.00)[];
	R_DKIM_REJECT(0.00)[sourceforge.net:s=x,sf.net:s=x];
	DKIM_TRACE(0.00)[lists.sourceforge.net:+,sourceforge.net:-,sf.net:-];
	MIME_TRACE(0.00)[0:+,1:+,2:~,3:+,4:+];
	TO_DN_NONE(0.00)[];
	NEURAL_HAM(-0.00)[-1.000];
	FROM_NEQ_ENVFROM(0.00)[tender@mubadalaenergy-projects.com,industrypack-devel-bounces@lists.sourceforge.net];
	FROM_HAS_DN(0.00)[];
	DKIM_MIXED(0.00)[];
	TAGGED_RCPT(0.00)[industrypack-devel];
	ASN(0.00)[asn:11320, ipnet:216.105.32.0/21, country:US];
	FORGED_SENDER_MAILLIST(0.00)[];
	FORGED_RECIPIENTS_MAILLIST(0.00)[];
	MISSING_XM_UA(0.00)[];
	DBL_BLOCKED_OPENRESOLVER(0.00)[lists.sourceforge.net:dkim,lists.sourceforge.net:rdns,lists.sourceforge.net:helo]
X-Rspamd-Action: no action

--===============3487337334216788395==
Content-Type: multipart/related; boundary="===============7824697581361688606=="

--===============7824697581361688606==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PHA+RGVhciBJbmR1c3RyeXBhY2stZGV2ZWwsIDwvcD4KCjxwPk11YmFkYWxhIEVuZXJneSBpcyBl
eHBhbmRpbmcgaXRzIDIwMjbigJMyMDMwIHByb2plY3RzIGFuZCBpbnZpdGVzIHF1YWxpZmllZCBT
dXBwbGllcnMsIFZlbmRvcnMsIE1hbnVmYWN0dXJlcnMsIGFuZCBDb250cmFjdG9ycyB0byBleHBy
ZXNzIGludGVyZXN0IGluIGNvbGxhYm9yYXRpb24uPC9wPgoKPHA+S2luZGx5IHJlcGx5IHRvIHJl
cXVlc3Qgb3VyIFZlbmRvciBRdWVzdGlvbm5haXJlIGFuZCBFeHByZXNzaW9uIG9mIEludGVyZXN0
IChFT0kpIGZvcm0gdG8gYmVnaW4gdGhlIGRvY3VtZW50YXRpb24gcHJvY2Vzcy48L3A+Cgo8cD5Z
b3VyIHByb21wdCByZXNwb25zZSB3aWxsIGJlIHdlbGNvbWVkLjwvcD4KCjxwPldpdGggUmVnYXJk
cyw8L3A+CgoKPHA+UHJvY3VyZW1lbnQgLyBWZW5kb3IgTWFuYWdlbWVudCBEZXBhcnRtZW50PC9w
Pgo8cD5NdWJhZGFsYSBFbmVyZ3k8L3A+Cgo8cD4yN3RoICYgMjh0aCBGbG9vciBudW1iZXIsIEFs
IE1hcWFtIFRvd2VyPC9wPgo8cD5BREdNIFNxdWFyZSwgQWwgTWFyeWFoIElzbGFuZCAsIDwvcD4K
PHA+UC5PLiBCb3ggNDg4NzwvcD4KPHA+QWJ1IERoYWJpLCBVQUU8L3A+CgoKPHA+dGVuZGVyQG11
YmFkYWxhZW5lcmd5LXByb2plY3RzLmNvbSA8L3A+

--===============7824697581361688606==--


--===============3487337334216788395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3487337334216788395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3487337334216788395==--

