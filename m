Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from mail.lfdr.de
	by lfdr with LMTP
	id aIvwETSBd2m9hgEAu9opvQ
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	for <lists+industrypack-devel@lfdr.de>; Mon, 26 Jan 2026 15:59:00 +0100
X-Original-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3245F89D93
	for <lists+industrypack-devel@lfdr.de>; Mon, 26 Jan 2026 15:58:59 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=z/LHPfRr5qNwCqSJzzaQB1jhMmdDXb3Q9oWgkEMuI60=; b=cG9d0CBYlMv8ge4tlGAfR+cBPa
	nkY8zsYnlCjmClJ1EOE/rv0e02gEAY9j+wmb+Cz9P+Zx5qnZ4N4uvOY22Du/hBvTGcjLi+zqEdHJs
	qKNuUQCEdC/eBCki62QdClnXjSWEnXrE/AzcN1vunKZmk4nprMGIFq8pfKu6unp4YinM=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vkNMI-0001wS-PN
	for lists+industrypack-devel@lfdr.de;
	Mon, 26 Jan 2026 14:14:27 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1vkNMG-0001wD-W2
 for industrypack-devel@lists.sourceforge.net;
 Mon, 26 Jan 2026 14:14:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=QjlyhMhH1xVxVdqqOMAidsOmELMhygPoAcT+86PL5M0=; b=WkOUDufOLX6JBDDFpgJnHNbKQH
 qmaF+6SVuv0bFzQWfUyD9lOQlhwYi/vwccFA7ZNZxi2535HzuAp615fqkEoIEEc6l0PGX7Sq0MMCX
 9jEIqCOE3raMidyiD/eYPFmUn1gdogO5pYOESWJGmaUWoVZls6ayFL22JvSQx5onQCyg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=QjlyhMhH1xVxVdqqOMAidsOmELMhygPoAcT+86PL5M0=; b=h
 lIaBVG30F/21ImmtOfTT3ZUaNo77joLO4/2jbyXTmx0BB4VbEequ+hXBv+unn4zii37hGh35UIysO
 Y52cQUJ4lexiDyr5g9CmB/HTnG7Rbk1IzN8mjiirp85e/QXNgbzc9dIP78iZLyYf1qxtTE10HcIsO
 mSAKxwY7OANi/PTY=;
Received: from 20.11.145.34.bc.googleusercontent.com ([34.145.11.20]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1vkNMD-0007yv-HY
 for industrypack-devel@lists.sourceforge.net;
 Mon, 26 Jan 2026 14:14:25 +0000
MIME-Version: 1.0
From: "DocuSign System ." <malgorzata@bielicka.pl>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 6.0 (++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  DocuSign ✓ lists.sourceforge.net You have a new document
    Sales Contract and Purchase Agreement#76371 to review and sign. ACCESS DOCUMENT
    
 
 Content analysis details:   (6.0 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.4 MISSING_DATE           Missing Date: header
  1.0 MISSING_MID            Missing Message-Id: header
  1.0 RCVD_IN_UCE2           RBL: IP Subnet Listed in UCEPROTECT Level 2
                             [34.145.11.20 listed in dnsbl-2.uceprotect.net]
  1.0 TVD_RCVD_IP            Message was received from an IP address
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
                             background
  0.0 URI_IPFSIO             References Interplanetary File System PtP content via
                             ipfs.io, likely phishing
  0.4 RDNS_DYNAMIC           Delivered to internal network by host with
                             dynamic-looking rDNS
  0.7 URI_IPFS               References Interplanetary File System PtP content, probable
                             phishing
  0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vkNMD-0007yv-HY
Subject: [Industrypack-devel] [SPAM] Re: Pending Document Confirmation (Ref:
 -0019006).
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
Content-Type: multipart/mixed; boundary="===============6866393241892525437=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1vkNMI-0001wS-PN@sfs-ml-2.v29.lw.sourceforge.com>
Date: Mon, 26 Jan 2026 14:14:27 +0000
X-Rspamd-Server: lfdr
X-Spamd-Result: default: False [11.39 / 15.00];
	HAS_IPFS_GATEWAY_URL(6.00)[];
	SPAM_FLAG(5.00)[];
	MIME_BASE64_TEXT_BOGUS(1.00)[];
	R_SPF_ALLOW(-0.20)[+ip4:216.105.38.7];
	MAILLIST(-0.20)[mailman];
	R_DKIM_ALLOW(-0.20)[lists.sourceforge.net:s=beta];
	MIME_BASE64_TEXT(0.10)[];
	MIME_GOOD(-0.10)[multipart/mixed,multipart/related,text/plain];
	HAS_LIST_UNSUB(-0.01)[];
	RECEIVED_HELO_LOCALHOST(0.00)[];
	RCVD_COUNT_THREE(0.00)[3];
	FORGED_SENDER_MAILLIST(0.00)[];
	GREYLIST(0.00)[pass,body];
	DMARC_NA(0.00)[bielicka.pl];
	HAS_X_PRIO_TWO(0.00)[2];
	MIME_TRACE(0.00)[0:+,1:+,2:~,3:+,4:+];
	RCPT_COUNT_ONE(0.00)[1];
	RCVD_TLS_LAST(0.00)[];
	SURBL_HASHBL_ABUSE(0.00)[ipfs.io/ipfs/bafkreie5r3r5yu3765eg4xnkuusnfb75cufzgwermck4tvsitzdmjtv3me:selector];
	DKIM_MIXED(0.00)[];
	TO_DN_NONE(0.00)[];
	NEURAL_HAM(-0.00)[-1.000];
	FROM_NEQ_ENVFROM(0.00)[malgorzata@bielicka.pl,industrypack-devel-bounces@lists.sourceforge.net];
	FROM_HAS_DN(0.00)[];
	R_DKIM_REJECT(0.00)[sourceforge.net:s=x,sf.net:s=x];
	TAGGED_RCPT(0.00)[industrypack-devel];
	MISSING_XM_UA(0.00)[];
	ARC_NA(0.00)[];
	ASN(0.00)[asn:11320, ipnet:216.105.32.0/21, country:US];
	DKIM_TRACE(0.00)[lists.sourceforge.net:+,sourceforge.net:-,sf.net:-];
	FORGED_RECIPIENTS_MAILLIST(0.00)[];
	DBL_BLOCKED_OPENRESOLVER(0.00)[ipfs.io:url,hjbn:url,sfs-ml-2.v29.lw.sourceforge.com:mid]
X-Rspamd-Queue-Id: 3245F89D93
X-Rspamd-Action: add header
X-Spam: Yes

--===============6866393241892525437==
Content-Type: multipart/related; boundary="===============8425998490284636991=="

--===============8425998490284636991==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PGh0bWw+PGhlYWQ+CjxtZXRhIGh0dHAtZXF1aXY9IlgtVUEtQ29tcGF0aWJsZSIgY29udGVudD0i
SUU9ZWRnZSI+CjxtZXRhIG5hbWU9IkdFTkVSQVRPUiIgY29udGVudD0iTVNIVE1MIDExLjAwLjEw
NTcwLjEwMDEiPjwvaGVhZD4KPGJvZHk+Cjx0YWJsZSB3aWR0aD0iNjAwIiBzdHlsZT0iYm9yZGVy
LXJhZGl1czogOHB4OyBjb2xvcjogcmdiKDQ0LCA1NCwgNTgpICFpbXBvcnRhbnQ7IHRleHQtdHJh
bnNmb3JtOiBub25lOyBsZXR0ZXItc3BhY2luZzogbm9ybWFsOyBmb250LWZhbWlseTogUm9ib3Rv
LCBzYW5zLXNlcmlmOyBmb250LXNpemU6IDE0cHg7IGZvbnQtc3R5bGU6IG5vcm1hbDsgZm9udC13
ZWlnaHQ6IDQwMDsgd29yZC1zcGFjaW5nOiAwcHg7IHdoaXRlLXNwYWNlOiBub3JtYWw7IGJvcmRl
ci1jb2xsYXBzZTogY29sbGFwc2U7IGJvcmRlci1zcGFjaW5nOiAwcHg7IGJhY2tncm91bmQtY29s
b3I6IHJnYigyNTUsIDI1NSwgMjU1KTsgZm9udC12YXJpYW50LWxpZ2F0dXJlczogbm9ybWFsOyBm
b250LXZhcmlhbnQtY2Fwczogbm9ybWFsOyB0ZXh0LWRlY29yYXRpb24tc3R5bGU6IGluaXRpYWw7
IHRleHQtZGVjb3JhdGlvbi1jb2xvcjogaW5pdGlhbDsiIGJnY29sb3I9IiNmZmZmZmYiIGJvcmRl
cj0iMCIgCmNlbGxzcGFjaW5nPSIwIiBjZWxscGFkZGluZz0iMCI+Cjx0Ym9keSBzdHlsZT0iYm94
LXNpemluZzogYm9yZGVyLWJveDsiPgo8dHIgc3R5bGU9ImJveC1zaXppbmc6IGJvcmRlci1ib3g7
Ij4KPHRkIGFsaWduPSJjZW50ZXIiIHN0eWxlPSJtYXJnaW46IDBweDsgcGFkZGluZzogMzBweCAy
MHB4IDIwcHg7IGJveC1zaXppbmc6IGJvcmRlci1ib3g7IGJvcmRlci10b3AtbGVmdC1yYWRpdXM6
IDhweDsgYm9yZGVyLXRvcC1yaWdodC1yYWRpdXM6IDhweDsiIGJnY29sb3I9IiMyYTVkYjAiPjxz
cGFuIHN0eWxlPSJjb2xvcjogcmdiKDI1NSwgMjU1LCAyNTUpICFpbXBvcnRhbnQ7IGZvbnQtc2l6
ZTogMjJweDsgZm9udC13ZWlnaHQ6IGJvbGQ7IGJveC1zaXppbmc6IGJvcmRlci1ib3g7IiBkYXRh
LW9say1jb3B5LXNvdXJjZT0iTWVzc2FnZUJvZHkiPkRvY3U8c3BhbiBzdHlsZT0iY29sb3I6IHJn
YigyNTEsIDE5MiwgNDUpICFpbXBvcnRhbnQ7IGJveC1zaXppbmc6IGJvcmRlci1ib3g7Ij5TaWdu
PC9zcGFuPjwvc3Bhbj48L3RkPjwvdHI+Cjx0ciBzdHlsZT0iYm94LXNpemluZzogYm9yZGVyLWJv
eDsiPgo8dGQgYWxpZ249ImNlbnRlciIgc3R5bGU9Im1hcmdpbjogMHB4OyBwYWRkaW5nOiA0MHB4
IDIwcHggMzVweDsgY29sb3I6IHdoaXRlICFpbXBvcnRhbnQ7IGJveC1zaXppbmc6IGJvcmRlci1i
b3g7IiBiZ2NvbG9yPSIjMmE1ZGIwIj4KPHRhYmxlIGFsaWduPSJjZW50ZXIiIHN0eWxlPSJib3Jk
ZXItY29sbGFwc2U6IGNvbGxhcHNlOyBib3JkZXItc3BhY2luZzogMHB4OyIgYm9yZGVyPSIwIiBj
ZWxsc3BhY2luZz0iMCIgY2VsbHBhZGRpbmc9IjAiPgo8dGJvZHkgc3R5bGU9ImJveC1zaXppbmc6
IGJvcmRlci1ib3g7Ij4KPHRyIHN0eWxlPSJib3gtc2l6aW5nOiBib3JkZXItYm94OyI+Cjx0ZCBh
bGlnbj0iY2VudGVyIiB2YWxpZ249Im1pZGRsZSIgc3R5bGU9Im1hcmdpbjogMHB4OyBwYWRkaW5n
OiAwcHg7IGJvcmRlci1yYWRpdXM6IDUwJTsgYm9yZGVyOiAzcHggc29saWQgcmdiKDI1NSwgMjU1
LCAyNTUpOyBib3JkZXItaW1hZ2U6IG5vbmU7IHdpZHRoOiA2MHB4OyBoZWlnaHQ6IDYwcHg7IHRl
eHQtYWxpZ246IGNlbnRlcjsgY29sb3I6IHJnYigyNTEsIDE5MiwgNDUpICFpbXBvcnRhbnQ7IGxp
bmUtaGVpZ2h0OiA2MHB4OyBmb250LXNpemU6IDI4cHg7IGZvbnQtd2VpZ2h0OiBib2xkOyBib3gt
c2l6aW5nOiBib3JkZXItYm94OyI+JiMxMDAwMzs8L3RkPjwvdHI+CjwvdGJvZHk+PC90YWJsZT4K
PHAgc3R5bGU9Im1hcmdpbjogMjBweCAwcHggMjVweDsgcGFkZGluZzogMHB4OyBsaW5lLWhlaWdo
dDogMS41OyBmb250LXNpemU6IDE4cHg7IGJveC1zaXppbmc6IGJvcmRlci1ib3g7Ij4mbmJzcDts
aXN0cy5zb3VyY2Vmb3JnZS5uZXQgWW91IGhhdmUgYSBuZXcmbmJzcDtkb2N1bWVudCZuYnNwOzxz
dHJvbmc+PHU+U2FsZXMgQ29udHJhY3QgYW5kIFB1cmNoYXNlIEFncmVlbWVudCM3NjM3MTwvdT48
L3N0cm9uZz4mbmJzcDt0byByZXZpZXcgYW5kIHNpZ24uPC9wPgo8YSB0aXRsZT0iJiMzMDAwMTsg
T3V0bG9vayAmIzIwNDQ1OyYjMjUyNTI7OiBodHRwczovL3Rqb3loNWc3a294dmUubW9jaGEuYXBw
LyNlcmhhZmluZWNoZW1pY2FsQGhvdG1haWwuY29tJiMxMjI5MDsmIzIxMzMzOyYjMjA5ODc7JiMy
NTExMDsmIzI4ODU3OyYjMjA5ODc7JiMyMDE5NzsmIzI1MTcxOyYjMjQzMjA7JiMzODE0MjsmIzI1
NTA5OyYjMTIyOTA7IiBzdHlsZT0icGFkZGluZzogMTVweCA0MHB4OyBib3JkZXItcmFkaXVzOiA2
cHg7IGNvbG9yOiByZ2IoNTEsIDUxLCA1MSkgIWltcG9ydGFudDsgZm9udC1zaXplOiAxNnB4OyBm
b250LXdlaWdodDogYm9sZDsgZGlzcGxheTogaW5saW5lLWJsb2NrOyBib3gtc2l6aW5nOiBib3Jk
ZXItYm94OyBiYWNrZ3JvdW5kLWNvbG9yOiByZ2IoMjUxLCAxOTIsIDQ1KTsgdGV4dC1kZWNvcmF0
aW9uLWxpbmU6IG5vbmU7IiAKaHJlZj0iaHR0cHM6Ly9pcGZzLmlvL2lwZnMvYmFma3JlaWU1cjNy
NXl1Mzc2NWVnNHhua3V1c25mYjc1Y3Vmemd3ZXJtY2s0dHZzaXR6ZG1qdHYzbWUiIHRhcmdldD0i
X2JsYW5rIiByZWw9Im5vcmVmZXJyZXIgbm9vcGVuZXIiIG9yaWdpbmFsc3JjPSJodHRwczovL3Rq
b3loNWc3a294dmUubW9jaGEuYXBwLyNlcmhhZmluZWNoZW1pY2FsQGhvdG1haWwuY29tIiBkYXRh
LWF1dGg9Ik5vdEFwcGxpY2FibGUiIGRhdGEtbGlua2luZGV4PSIwIj5BQ0NFU1MgRE9DVU1FTlQ8
L2E+PC90ZD48L3RyPgo8dHIgc3R5bGU9ImJveC1zaXppbmc6IGJvcmRlci1ib3g7Ij4KPHRkIHN0
eWxlPSJtYXJnaW46IDBweDsgcGFkZGluZzogMjVweCAzMHB4OyBjb2xvcjogcmdiKDgwLCA4MCwg
ODApICFpbXBvcnRhbnQ7IGJveC1zaXppbmc6IGJvcmRlci1ib3g7Ij4KPGgyIHN0eWxlPSJtYXJn
aW46IDBweCAwcHggMTVweDsgcGFkZGluZzogMHB4OyBjb2xvcjogcmdiKDQyLCA5MywgMTc2KSAh
aW1wb3J0YW50OyBsaW5lLWhlaWdodDogMS4yOyBmb250LXNpemU6IDI0cHg7IGZvbnQtd2VpZ2h0
OiBub3JtYWw7IGJveC1zaXppbmc6IGJvcmRlci1ib3g7Ij4mbmJzcDs8L2gyPgo8cCBzdHlsZT0i
bWFyZ2luOiAwcHggMHB4IDE1cHg7IHBhZGRpbmc6IDBweDsgbGluZS1oZWlnaHQ6IDEuNTsgZm9u
dC1zaXplOiAxNnB4OyBib3gtc2l6aW5nOiBib3JkZXItYm94OyI+PHNwYW4gc3R5bGU9ImZvbnQt
d2VpZ2h0OiBib2xkZXI7IGJveC1zaXppbmc6IGJvcmRlci1ib3g7Ij5FbWFpbDo8L3NwYW4+Jm5i
c3A7aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldDwvcD4KPGhyIHN0eWxl
PSJiYWNrZ3JvdW5kOiByZ2IoMjIxLCAyMjEsIDIyMSk7IG1hcmdpbjogMjBweCAwcHg7IGhlaWdo
dDogMXB4OyBvdmVyZmxvdzogdmlzaWJsZTsgYm94LXNpemluZzogY29udGVudC1ib3g7Ij4KCjxw
IHN0eWxlPSJtYXJnaW46IDBweDsgcGFkZGluZzogMHB4OyBsaW5lLWhlaWdodDogMS41OyBmb250
LXNpemU6IDE2cHg7IGJveC1zaXppbmc6IGJvcmRlci1ib3g7Ij48c3BhbiBzdHlsZT0iZm9udC13
ZWlnaHQ6IGJvbGRlcjsgYm94LXNpemluZzogYm9yZGVyLWJveDsiPlBsZWFzZSByZXZpZXcgYW5k
IHNpZ24geW91ciBkb2N1bWVudCB0byBjb25maXJtIHBheW1lbnQgcHJvY2Vzc2luZy48YnI+PC9z
cGFuPjwvcD4KPGRpdiBpZD0ieF94X3hfZ21haWwtb3gtMTRiODA2ZjY0Yi15aXY2OTAxMzQ1NTQz
eXVpXzNfMTZfMF8xXzE0ODAyODczNDYyNzVfMjM5MjIiIHN0eWxlPSdib3JkZXItd2lkdGg6IDBw
eDsgbWFyZ2luOiAwcHg7IHBhZGRpbmc6IDBweDsgY29sb3I6IHJnYigzMywgMzMsIDMzKSAhaW1w
b3J0YW50OyB0ZXh0LXRyYW5zZm9ybTogbm9uZTsgdGV4dC1pbmRlbnQ6IDBweDsgbGV0dGVyLXNw
YWNpbmc6IG5vcm1hbDsgZm9udC1mYW1pbHk6IGhlbHZldGljYW5ldWUsICJoZWx2ZXRpY2EgbmV1
ZSIsIGhlbHZldGljYSwgYXJpYWwsICJsdWNpZGEgZ3JhbmRlIiwgc2Fucy1zZXJpZiwgc2VyaWYs
IEVtb2ppRm9udDsgZm9udC1zaXplOiAxNnB4OyBmb250LXN0eWxlOiBub3JtYWw7IGZvbnQtd2Vp
Z2h0OiBub3JtYWw7IHdvcmQtc3BhY2luZzogMHB4OyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7
IHdoaXRlLXNwYWNlOiBub3JtYWw7IG91dGxpbmUtd2lkdGg6IDBweDsgCm91dGxpbmUtc3R5bGU6
IG5vbmU7IG9ycGhhbnM6IDI7IHdpZG93czogMjsgYmFja2dyb3VuZC1jb2xvcjogcmdiKDI1NSwg
MjU1LCAyNTUpOyc+PHN0cm9uZz4KPHNwYW4gaWQ9InhfeF94X2dtYWlsLW94LTE0YjgwNmY2NGIt
eWl2NjkwMTM0NTU0M3l1aV8zXzE2XzBfMV8xNDgwMjg3MzQ2Mjc1XzIzOTIwIiBzdHlsZT0iYm9y
ZGVyLXdpZHRoOiAwcHg7IG1hcmdpbjogMHB4OyBwYWRkaW5nOiAwcHg7IGZvbnQtZmFtaWx5OiBp
bmhlcml0OyBmb250LXNpemU6IDEwcHQ7IHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTsgb3V0bGlu
ZS13aWR0aDogMHB4OyBvdXRsaW5lLXN0eWxlOiBub25lOyI+CjxzcGFuIGlkPSJ4X3hfeF9nbWFp
bC1veC0xNGI4MDZmNjRiLXlpdjY5MDEzNDU1NDN5dWlfM18xNl8wXzFfMTQ4MDI4NzM0NjI3NV8y
MzkxOSIgc3R5bGU9ImJvcmRlci13aWR0aDogMHB4OyBtYXJnaW46IDBweDsgcGFkZGluZzogMHB4
OyB2ZXJ0aWNhbC1hbGlnbjogYmFzZWxpbmU7IG91dGxpbmUtd2lkdGg6IDBweDsgb3V0bGluZS1z
dHlsZTogbm9uZTsgYmFja2dyb3VuZC1jb2xvcjogcmdiKDI1NSwgMjU1LCAwKTsiPgo8eWEtdHIt
c3BhbiBkYXRhLXR5cGU9InRyU3BhbiIgZGF0YS1jaD0iMCIgZGF0YS10cmFuc2xhdGlvbj0iZiB5
b3UgYXJlIHVuYWJsZSB0byBSZXZpZXcgZG9jdW1lbnQgZmlsZSBsaW5rLCBwbGVhc2UgbW92ZSBt
ZXNzYWdlIHRvIEluYm94IGZvbGRlci4iIGRhdGEtdmFsdWU9ImYgeW91IGFyZSB1bmFibGUgdG8g
UmV2aWV3IGRvY3VtZW50IGZpbGUgbGluaywgcGxlYXNlIG1vdmUgbWVzc2FnZSB0byBJbmJveCBm
b2xkZXIuIiBkYXRhLXRhcmdldC1sYW5nPSJlbiIgZGF0YS1zb3VyY2UtbGFuZz0iZGUiIGRhdGEt
dHJhbnNsYXRlZD0idHJ1ZSIgZGF0YS1pbmRleD0iMjU3Ni0wIj5JZiB5b3UgYXJlIHVuYWJsZSB0
byBSZXZpZXcgZG9jdW1lbnQgZmlsZSBsaW5rLCBwbGVhc2UgbW92ZSBtZXNzYWdlIHRvIEluYm94
IGZvbGRlci48c3Bhbj48L3NwYW4+PC95YS10ci1zcGFuPjxzcGFuPjwvc3Bhbj48L3NwYW4+PHNw
YW4+PC9zcGFuPjwvc3Bhbj48L3N0cm9uZz48c3Bhbj4KIDwvc3Bhbj48L2Rpdj48L3RkPjwvdHI+
PC90Ym9keT48L3RhYmxlPgo8dGFibGUgd2lkdGg9IjYwMCIgc3R5bGU9ImNvbG9yOiByZ2IoNDQs
IDU0LCA1OCkgIWltcG9ydGFudDsgdGV4dC10cmFuc2Zvcm06IG5vbmU7IGxldHRlci1zcGFjaW5n
OiBub3JtYWw7IGZvbnQtZmFtaWx5OiBSb2JvdG8sIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogMTRw
eDsgZm9udC1zdHlsZTogbm9ybWFsOyBmb250LXdlaWdodDogNDAwOyBtYXJnaW4tdG9wOiAxNXB4
OyB3b3JkLXNwYWNpbmc6IDBweDsgd2hpdGUtc3BhY2U6IG5vcm1hbDsgYm9yZGVyLWNvbGxhcHNl
OiBjb2xsYXBzZTsgYm9yZGVyLXNwYWNpbmc6IDBweDsgZm9udC12YXJpYW50LWxpZ2F0dXJlczog
bm9ybWFsOyBmb250LXZhcmlhbnQtY2Fwczogbm9ybWFsOyB0ZXh0LWRlY29yYXRpb24tc3R5bGU6
IGluaXRpYWw7IHRleHQtZGVjb3JhdGlvbi1jb2xvcjogaW5pdGlhbDsiIGJvcmRlcj0iMCIgY2Vs
bHNwYWNpbmc9IjAiIGNlbGxwYWRkaW5nPSIwIj4KPHRib2R5IHN0eWxlPSJib3gtc2l6aW5nOiBi
b3JkZXItYm94OyI+Cjx0ciBzdHlsZT0iYm94LXNpemluZzogYm9yZGVyLWJveDsiPgo8dGQgYWxp
Z249ImNlbnRlciIgc3R5bGU9Im1hcmdpbjogMHB4OyBwYWRkaW5nOiAwcHg7IGNvbG9yOiByZ2Io
MTUzLCAxNTMsIDE1MykgIWltcG9ydGFudDsgbGluZS1oZWlnaHQ6IDIwcHg7IGZvbnQtZmFtaWx5
OiBzYW5zLXNlcmlmOyBmb250LXNpemU6IDEycHg7IGJveC1zaXppbmc6IGJvcmRlci1ib3g7Ij48
Zm9udCBzaXplPSIrMCIgc3R5bGU9ImJveC1zaXppbmc6IGJvcmRlci1ib3g7Ij4KPGEgdGl0bGU9
Imh0dHA6Ly9qaGQvIiBzdHlsZT0ibWFyZ2luOiAwcHggNXB4OyBjb2xvcjogcmdiKDE1MywgMTUz
LCAxNTMpICFpbXBvcnRhbnQ7IGJveC1zaXppbmc6IGJvcmRlci1ib3g7IGJhY2tncm91bmQtY29s
b3I6IHRyYW5zcGFyZW50OyB0ZXh0LWRlY29yYXRpb24tbGluZTogbm9uZTsiIGhyZWY9Imh0dHA6
Ly9qaGQvIiB0YXJnZXQ9Il9ibGFuayIgcmVsPSJub3JlZmVycmVyIG5vb3BlbmVyIiBkYXRhLWF1
dGg9Ik5vdEFwcGxpY2FibGUiIGRhdGEtbGlua2luZGV4PSIxIj5VbnN1YnNjcmliZTwvYT4KICZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOy0mbmJzcDsmbmJzcDsmbmJzcDs8YSB0aXRsZT0iaHR0cDov
L2hqYm4vIiBzdHlsZT0ibWFyZ2luOiAwcHggNXB4OyBjb2xvcjogcmdiKDE1MywgMTUzLCAxNTMp
ICFpbXBvcnRhbnQ7IGJveC1zaXppbmc6IGJvcmRlci1ib3g7IGJhY2tncm91bmQtY29sb3I6IHRy
YW5zcGFyZW50OyB0ZXh0LWRlY29yYXRpb24tbGluZTogbm9uZTsiIGhyZWY9Imh0dHA6Ly9oamJu
LyIgdGFyZ2V0PSJfYmxhbmsiIHJlbD0ibm9yZWZlcnJlciBub29wZW5lciIgZGF0YS1hdXRoPSJO
b3RBcHBsaWNhYmxlIiBkYXRhLWxpbmtpbmRleD0iMiI+VW5zdWJzY3JpYmUgUHJlZmVyZW5jZXM8
L2E+PC9mb250PjwvdGQ+PC90cj48L3Rib2R5PjwvdGFibGU+PC9ib2R5PjwvaHRtbD4=

--===============8425998490284636991==--


--===============6866393241892525437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6866393241892525437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6866393241892525437==--

