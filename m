Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from mail.lfdr.de
	by lfdr with LMTP
	id EOrcClsfoWnmqQQAu9opvQ
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	for <lists+industrypack-devel@lfdr.de>; Fri, 27 Feb 2026 05:36:43 +0100
X-Original-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AF6BA1B2B83
	for <lists+industrypack-devel@lfdr.de>; Fri, 27 Feb 2026 05:36:42 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=9ee5nmzCXUcb6xedWCHA5I+ynx39a2ncUZFJ1FjN7vs=; b=BNMF6Wcf3FtONs8+16AKxQnFIA
	9BBzVJHbDKgdH69AWh8tBfI1SijT3phdug7Xn0HVAVmLiulSYukzaPFS0kYYTj7y45gir+cETXYAa
	yRueI9t2RUuDsKQinjhe+ucdQW7cipscDLE2wpzxUUfZcRkI+GgWI96+LCpOmwkZo8KA=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vvod6-0002Si-1X
	for lists+industrypack-devel@lfdr.de;
	Fri, 27 Feb 2026 03:35:04 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1vvod4-0002SZ-Hb
 for industrypack-devel@lists.sourceforge.net;
 Fri, 27 Feb 2026 03:35:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=9dljC8Faa84WzcN0BuDzoBzn59KEL63sI8HdU9qYCp8=; b=V9NPJmOvc1oqjj8OTnruVo+8pm
 U/IhKIoXqNn7aALOsoisirD1x0dd8HEga3/63zAdvpsODSQVmzDhhhf4OZHY2NjqTla6DZoU2vGpo
 Q7y20DY6bJ6Fks0fL+G0z/peSrepc1kcTpJmYux2J1WtK7l+TvfqBgV5CBFva7bXIt+w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=9dljC8Faa84WzcN0BuDzoBzn59KEL63sI8HdU9qYCp8=; b=a
 PNehCv8+1O35NzoAlMKlI9+1Vs3vmY4fpXK7Iatfn/+RnYl64exMJcptIdrnyzdWtUFe+XkSIf1Q4
 zdvJCUayFiP8pSSEbbQFhy1QEgJs2VxapM1nkPkodN69HCbW+yrdF564g/DlJdapRvBOcNp5I9Zg+
 r0oQ7CHcS6bfJ4QY=;
Received: from 20.76.38.34.bc.googleusercontent.com ([34.38.76.20]
 helo=[10.88.0.3]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1vvod4-0002dU-10
 for industrypack-devel@lists.sourceforge.net;
 Fri, 27 Feb 2026 03:35:02 +0000
MIME-Version: 1.0
From: AL MARWA GLOBAL INVESTMENT LLC <ahmed_khalid@almarwaglobalinvestment.ae>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 5.9 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Letter Greetings, 
 Content analysis details:   (5.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.4 MISSING_DATE           Missing Date: header
 1.0 MISSING_MID            Missing Message-Id: header
 1.0 TVD_RCVD_IP            Message was received from an IP address
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.0 PDS_RDNS_DYNAMIC_FP    RDNS_DYNAMIC with FP steps
 0.2 HELO_MISC_IP           Looking for more Dynamic IP Relays
 0.9 TO_NO_BRKTS_DYNIP      To: lacks brackets and dynamic rDNS
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vvod4-0002dU-10
Subject: [Industrypack-devel] [SPAM] FUNDING PROGRAM
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
Content-Type: multipart/mixed; boundary="===============6199853720287058680=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1vvod6-0002Si-1X@sfs-ml-1.v29.lw.sourceforge.com>
Date: Fri, 27 Feb 2026 03:35:04 +0000
X-Rspamd-Server: lfdr
X-Spamd-Result: default: False [4.99 / 15.00];
	SPAM_FLAG(5.00)[];
	MIME_BASE64_TEXT_BOGUS(1.00)[];
	RWL_MAILSPIKE_EXCELLENT(-0.40)[216.105.38.7:from];
	MAILLIST(-0.20)[mailman];
	R_SPF_ALLOW(-0.20)[+ip4:216.105.38.7];
	R_DKIM_ALLOW(-0.20)[lists.sourceforge.net:s=beta];
	MIME_BASE64_TEXT(0.10)[];
	MIME_GOOD(-0.10)[multipart/mixed,multipart/related,text/plain];
	HAS_LIST_UNSUB(-0.01)[];
	RCVD_COUNT_THREE(0.00)[3];
	RECEIVED_HELO_LOCALHOST(0.00)[];
	GREYLIST(0.00)[pass,body];
	RCPT_COUNT_ONE(0.00)[1];
	HAS_X_PRIO_TWO(0.00)[2];
	MIME_TRACE(0.00)[0:+,1:+,2:~,3:+,4:+];
	DMARC_NA(0.00)[almarwaglobalinvestment.ae];
	RCVD_TLS_LAST(0.00)[];
	DKIM_MIXED(0.00)[];
	ARC_NA(0.00)[];
	TO_DN_NONE(0.00)[];
	TAGGED_RCPT(0.00)[industrypack-devel];
	FROM_NEQ_ENVFROM(0.00)[ahmed_khalid@almarwaglobalinvestment.ae,industrypack-devel-bounces@lists.sourceforge.net];
	FROM_HAS_DN(0.00)[];
	R_DKIM_REJECT(0.00)[sourceforge.net:s=x,sf.net:s=x];
	FORGED_SENDER_MAILLIST(0.00)[];
	MISSING_XM_UA(0.00)[];
	DKIM_TRACE(0.00)[lists.sourceforge.net:+,sourceforge.net:-,sf.net:-];
	ASN(0.00)[asn:11320, ipnet:216.105.32.0/21, country:US];
	FORGED_RECIPIENTS_MAILLIST(0.00)[];
	NEURAL_SPAM(0.00)[0.296];
	DBL_BLOCKED_OPENRESOLVER(0.00)[sfs-ml-1.v29.lw.sourceforge.com:mid]
X-Rspamd-Queue-Id: AF6BA1B2B83
X-Rspamd-Action: no action

--===============6199853720287058680==
Content-Type: multipart/related; boundary="===============8052527174056138108=="

--===============8052527174056138108==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+CjxodG1sIGxhbmc9ImVuIj4KPGhlYWQ+CiAgICA8bWV0YSBjaGFyc2V0
PSJVVEYtOCIgLz4KICAgIDxtZXRhIG5hbWU9InZpZXdwb3J0IiBjb250ZW50PSJ3aWR0aD1kZXZp
Y2Utd2lkdGgsIGluaXRpYWwtc2NhbGU9MS4wIiAvPgogICAgPHRpdGxlPkxldHRlcjwvdGl0bGU+
CjwvaGVhZD4KPGJvZHk+CiAgICA8cD5HcmVldGluZ3MsPC9wPgogICAgPHA+CiAgICAgICAgQWwg
TWFyd2EgR2xvYmFsIEludmVzdG1lbnQgTExDIGlzIGFjdGl2ZWx5IGV4cGxvcmluZyBuZXcgYnVz
aW5lc3Mgb3Bwb3J0dW5pdGllcyBhbmQgcHJvamVjdHMgZm9yIHBvdGVudGlhbCBmdW5kaW5nIGFu
ZCBjYXBpdGFsIGZpbmFuY2luZy4gV2Ugd2VsY29tZSB0aGUgb3Bwb3J0dW5pdHkgdG8gZW5nYWdl
IGluIGZ1cnRoZXIgZGlzY3Vzc2lvbnMgcmVnYXJkaW5nIHBvdGVudGlhbCBjb2xsYWJvcmF0aW9u
IHdpdGggeW91ciBwcm9qZWN0cy4KICAgIDwvcD4KICAgIDxwPkJlc3QgcmVnYXJkczwvcD4KICAg
IDxwPgogICAgICAgIEFobWVkIEtoYWxpZDxiciAvPgogICAgICAgIEJvYXJkIE1lbWJlcjxiciAv
PgogICAgICAgIEFMIE1BUldBIEdMT0JBTCBJTlZFU1RNRU5UIExMQwogICAgPC9wPgo8L2JvZHk+
CjwvaHRtbD4=

--===============8052527174056138108==--


--===============6199853720287058680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6199853720287058680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6199853720287058680==--

