Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id ED55AA63811
	for <lists+industrypack-devel@lfdr.de>; Mon, 17 Mar 2025 00:43:01 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ttxdD-0006y7-SE
	for lists+industrypack-devel@lfdr.de;
	Sun, 16 Mar 2025 23:43:00 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <CDR_Peter=cd.abmanufacturer.com@bounces.cd.abmanufacturer.com>)
 id 1ttxd9-0006xw-4y for industrypack-devel@lists.sourceforge.net;
 Sun, 16 Mar 2025 23:42:55 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-Unsubscribe:To:
 Sender:Reply-To:Message-Id:Subject:Date:From:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=FFMTG7IYaG1F1VXa1+fu11J0RFS7Zo8guTsuwu9XwpQ=; b=VbiCJI8OfEmTjvRmUpJE1lGVYc
 K/NGdOGJBCnNl/oTAMuNsLtxf/2z5IREtYscPY5Broj9FBIrthL7DRRlt8EBiEdtWg4XzQPO3Wnpw
 8tGBkm75/9G3mGA1kWBD1YGtmnAP2H+65bKqc/aKXN3K1XMbNM01OS71rldVd7F9KJhk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-Unsubscribe:To:Sender:Reply-To:Message-Id:
 Subject:Date:From:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=FFMTG7IYaG1F1VXa1+fu11J0RFS7Zo8guTsuwu9XwpQ=; b=QvN8yM1X6oio
 FWVp2CdsUTiLHeCXdtRfNvzkYFUfIlo3kK72JqCNAV+hMIK3F25EndQTmwnrADYno3/fgOhx30Nbw
 8xJnv3MWzJWxdOHu52e65zUyi9tvdjbDuELO75sZtm+y+sIdFdg2NG7VWZ7vjIrFrg3G/td4QchOh
 xAYRI=;
Received: from pn159.mxout.mta2.net ([216.169.99.159])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-SHA384:256) (Exim 4.95) id 1ttxd6-0002kr-Ei
 for industrypack-devel@lists.sourceforge.net;
 Sun, 16 Mar 2025 23:42:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; d=cd.abmanufacturer.com; s=api;
 c=relaxed/simple; t=1742168565;
 h=from:date:subject:reply-to:to:list-unsubscribe:list-unsubscribe-post:
 mime-version; bh=FFMTG7IYaG1F1VXa1+fu11J0RFS7Zo8guTsuwu9XwpQ=;
 b=EZankGkpOCUZ7FbNZ21hBopVqFJHTTciCjl9pMATze4P8pRQUWEUOV2M70dzKiqLHgM9QaOx8Cv
 Bq+oV+igA8QcSiXZSzMebaP8D3SjPwUAEaUdr/ySDxsO2o7wsu/IPZhc4/iY7CSTemRFeYj6NOK+P
 4oO2o7zqGcKZoR1Yq6o=
DKIM-Signature: v=1; a=rsa-sha256; d=elasticemail.com; s=api;
 c=relaxed/simple; t=1742168565;
 h=from:date:subject:reply-to:to:list-unsubscribe:list-unsubscribe-post;
 bh=FFMTG7IYaG1F1VXa1+fu11J0RFS7Zo8guTsuwu9XwpQ=;
 b=Y88NxmMBhJYtAGLgyJ/hY8F4VsksFRSRmJ47EUGpyRX350fuWojCVABvtnAysk+QpkvnQF77n0C
 fRcIz+wjhZ7cmRhLUg0vLiWdKdV+u8CkiF2GSUQ4Z/Z6YYoJS9qZEWZ24TtTVMfk2XrGtmIB/l85g
 udFESUAJcsYyiWt9u78=
From: Peter Lee <CDR_Peter@cd.abmanufacturer.com>
Date: Sun, 16 Mar 2025 23:42:45 +0000
Message-Id: <4upns2yhjbu4.aGX-GEozL2s5wIJW6SxZPw2@tracking.cd.abmanufacturer.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Msg-EID: aGX-GEozL2s5wIJW6SxZPw2
MIME-Version: 1.0
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, I hope you're having a great day! I'm Peter Lee from CDR
 PRECISION MACHINING, and I wanted to reach out because I know how challenging
 it can be to find a machining partner who delivers both TOP-N [...] 
 Content analysis details:   (1.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
 [URIs: elasticemail.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [216.169.99.159 listed in sa-accredit.habeas.com]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [216.169.99.159 listed in bl.score.senderscore.com]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [216.169.99.159 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
X-Headers-End: 1ttxd6-0002kr-Ei
Subject: [Industrypack-devel] How to Reduce Machining Parts Procurement
 Expenses?
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
Reply-To: Peter Lee <sales@cdrprecisioncnc.com>
Content-Type: multipart/mixed; boundary="===============0641834876717833659=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0641834876717833659==
Content-Type: multipart/alternative;
	boundary="=-eZCfBUXtswLpKN2yONp6fgDr5VJRzcQV23WKzQ=="

--=-eZCfBUXtswLpKN2yONp6fgDr5VJRzcQV23WKzQ==
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

SGksCkkgaG9wZSB5b3UncmUgaGF2aW5nIGEgZ3JlYXQgZGF5ISBJJ20gUGV0ZXIgTGVlIGZy
b20gQ0RSIFBSRUNJU0lPTgpNQUNISU5JTkcsIGFuZCBJIHdhbnRlZCB0byByZWFjaCBvdXQg
YmVjYXVzZSBJIGtub3cgaG93IGNoYWxsZW5naW5nIGl0CmNhbiBiZSB0byBmaW5kIGEgbWFj
aGluaW5nIHBhcnRuZXIgd2hvIGRlbGl2ZXJzIGJvdGggVE9QLU5PVENIIFFVQUxJVFkKQU5E
IENPTVBFVElUSVZFIFBSSUNJTkcuCkNoaW5hJ3MgbWFudWZhY3R1cmluZyBlZGdlIGdpdmVz
IHVzIGEgdW5pcXVlIGFkdmFudGFnZeKAlEhJR0gKUFJFQ0lTSU9OIEFUIEEgQ09TVCBUSEFU
IEtFRVBTIFlPVVIgQlVER0VUIElOIENIRUNLLiBIZXJlJ3Mgd2h5Cndvcmtpbmcgd2l0aCB1
cyBtYWtlcyBzZW5zZToK8J+UuSBDT1NULUVGRkVDVElWRSBXSVRIT1VUIENVVFRJTkcgQ09S
TkVSUwpUaGFua3MgdG8gb3VyIEZVTExZIElOVEVHUkFURUQgU1VQUExZIENIQUlOLCB3ZSBz
b3VyY2UgSElHSC1RVUFMSVRZClJBVyBNQVRFUklBTFMgKHN0ZWVsLCBhbHVtaW51bSwgY29w
cGVyLCBzdGFpbmxlc3Mgc3RlZWwpIEFUIFRIRSBNT1NUCkNPTVBFVElUSVZFIFBSSUNFUywg
a2VlcGluZyB5b3VyIHByb2R1Y3Rpb24gY29zdHMgbG93Lgrwn5S5IFBSRUNJU0lPTiBUSEFU
IE1BVENIRVMgVEhFIEJFU1QgSU4gVEhFIElORFVTVFJZCldlIHVzZSA1LUFYSVMgQ05DLCBT
V0lTUy1UWVBFIExBVEhFIFRVUk5JTkcsIEFORCBVTFRSQS1QUkVDSVNJT04KTUFDSElOSU5H
IHRvIGFjaGlldmUgwrEwLjAwMU1NIEFDQ1VSQUNZLCBlbnN1cmluZyB5b3VyIHBhcnRzIG1l
ZXQgdGhlCmhpZ2hlc3Qgc3RhbmRhcmRz4oCUd2l0aG91dCB0aGUgcHJlbWl1bSBwcmljaW5n
IG9mIEV1cm9wZSBvciBKYXBhbi4K8J+UuSBTQ0FMQUJJTElUWSBUTyBGSVQgWU9VUiBORUVE
UwpXaGV0aGVyIHlvdSBuZWVkIFNNQUxMLUJBVENIIFBST1RPVFlQRVMgT1IgTUFTUyBQUk9E
VUNUSU9OLCBvdXIKQVVUT01BVEVEIENOQyBMSU5FUyBBTkQgU0tJTExFRCBXT1JLRk9SQ0Ug
YWxsb3cgdXMgdG8gc2NhbGUKZWZmaWNpZW50bHksIGtlZXBpbmcgbGVhZCB0aW1lcyBzaG9y
dCBhbmQgY29zdHMgcHJlZGljdGFibGUuCvCflLkgV0VTVEVSTi1TVEFOREFSRCBRVUFMSVRZ
LCBXSVRIT1VUIFRIRSBQUkVNSVVNIFBSSUNFCk91ciBwYXJ0cyBhcmUgcHJvZHVjZWQgdW5k
ZXIgc3RyaWN0IElTTyA5MDAxLCBJQVRGIDE2OTQ5LCBBTkQgQVM5MTAwCnF1YWxpdHkgY29u
dHJvbCwgb2ZmZXJpbmcgYSBsZXZlbCBvZiBjb25zaXN0ZW5jeSB0aGF0J3MgbW9yZSBSRUxJ
QUJMRQpUSEFOIFNPVVRIRUFTVCBBU0lBIGJ1dCBhdCBhIG11Y2ggbW9yZSBDT1NULUVGRkVD
VElWRSBSQVRFIFRIQU4gVEhFClUuUy4gT1IgRVVST1BFLgpJJ2QgbG92ZSB0byBoZWFyIGFi
b3V0IHlvdXIgbGF0ZXN0IHByb2plY3QgYW5kIHNlZSBob3cgd2UgY2FuIGhlbHAuCkxldCBt
ZSBrbm93IGlmIHlvdSdkIGxpa2UgYSBGUkVFIFFVT1RFLCBhbmQgd2UnbGwgc2hvdyB5b3Ug
anVzdCBob3cKbXVjaCB5b3UgY2FuIHNhdmXigJR3aXRob3V0IHNhY3JpZmljaW5nIHF1YWxp
dHkuCkxvb2tpbmcgZm9yd2FyZCB0byB5b3VyIHRob3VnaHRzIQpCZXN0IHJlZ2FyZHMsClBl
dGVyIExlZQpzYWxlc0BjZHJwcmVjaXNpb25jbmMuY29tClNhbGVzIERpcmVjdG9yIHwgQ0RS
IE1hY2hpbmluZwpDdXN0b21pemF0aW9uIHwgRGV2ZWxvcG1lbnQgfCBSZWxpYWJpbGl0eQpV
bnN1YnNjcmliZQpbL2h0dHA6Ly90cmFja2luZy5jZC5hYm1hbnVmYWN0dXJlci5jb20vdHJh
Y2tpbmcvdW5zdWJzY3JpYmU/ZD1TXzFVOGZPQktqd2lOVWdwZ0Z4TWRXbnZXbXBZYVBGOXEw
UUVtN1kwMUhIcVVITkllZGNnQmpIel9rZ0QzNktoUkE4Vy0tNmpleW5JeThCN2RTV0c4SFNo
MzRLVUJwQ2ZGVG1JVjlVWEFicXZXNThzZUM1V2VKdHphWWlkMFM4QVJKMmdRV1dMbkVtV2pX
ZTRxV2h6TnFudDJPX1ZNSWZzR3RRR0ZsWVU5UWEyTDJobllqYUdnSDlHdHd3Njh0V09sWWdN
WWJSTU81eU5rSDBoV1ZnXzE5ckNVa3hxd3E3RC0xZXJjVkpveFhWdGZKNlROSGl4THFTb0Vt
dTFfNU91cW9SX0x6SkpXUC1Ya3VVUEdzRzZnVlNZN3BjVVJ0dWE1Ti03QUNURm9oZkp1Nktn
Q0VUUk9xVUVfX0E1ZjNXUzNTWXBLV0YzLUF0TEZmMzZGOUJaNVdPRlUxRUZERi1Ocmo2TEc1
UHZJMllsWU5JbHpKeU1wMi13VXQyZWxFek50Mm1GMDItOUhFN2N0cUJmODF0dWFsZ1lJems5
VGtKOG5oUFJURDFGWWx4cGRNcU5aWWpmbzhqaUJyb1RpNjdMQVhqRVllLU1ETUM2UF80QXEy
N0dEZ3Nsc3NFMkxxcDd6aFc1V0Q0a09aZThFam5JdzZhVHpQN002MkJGQXVZVVE1QlpCcmdj
cUhZLVF2OFZjOC1udkJnOXBoYWdiU3lCNE9Ob3k5NDUwWWZUMF0=

--=-eZCfBUXtswLpKN2yONp6fgDr5VJRzcQV23WKzQ==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+DQo8aHRtbD4NCjxoZWFkPjxtZXRhIGNoYXJzZXQ9InV0Zi04Ii8+
DQoJPHRpdGxlPkhvdyB0byBSZWR1Y2UgTWFjaGluaW5nIFBhcnRzIFByb2N1cmVtZW50IEV4
cGVuc2VzPzwvdGl0bGU+DQo8L2hlYWQ+DQo8Ym9keSBkYXRhLWdyLWV4dC1pbnN0YWxsZWQ9
IiIgZGF0YS1uZXctZ3ItYy1zLWNoZWNrLWxvYWRlZD0iMTQuMTIyNi4wIiBkYXRhLW5ldy1n
ci1jLXMtbG9hZGVkPSIxNC4xMjI2LjAiPkhpLA0KPHAgZGF0YS1lbmQ9IjM3NiIgZGF0YS1z
dGFydD0iMTMzIj5JIGhvcGUgeW91J3JlIGhhdmluZyBhIGdyZWF0IGRheSEgSSdtIFBldGVy
IExlZSBmcm9tIDxzdHJvbmcgZGF0YS1lbmQ9IjIxMyIgZGF0YS1zdGFydD0iMTg2Ij5DRFIg
UHJlY2lzaW9uIE1hY2hpbmluZzwvc3Ryb25nPiwgYW5kIEkgd2FudGVkIHRvIHJlYWNoIG91
dCBiZWNhdXNlIEkga25vdyBob3cgY2hhbGxlbmdpbmcgaXQgY2FuIGJlIHRvIGZpbmQgYSBt
YWNoaW5pbmcgcGFydG5lciB3aG8gZGVsaXZlcnMgYm90aCA8c3Ryb25nIGRhdGEtZW5kPSIz
NzMiIGRhdGEtc3RhcnQ9IjMyOCI+dG9wLW5vdGNoIHF1YWxpdHkgYW5kIGNvbXBldGl0aXZl
IHByaWNpbmc8L3N0cm9uZz4uPC9wPg0KDQo8cCBkYXRhLWVuZD0iNTM2IiBkYXRhLXN0YXJ0
PSIzNzgiPkNoaW5hJ3MgbWFudWZhY3R1cmluZyBlZGdlIGdpdmVzIHVzIGEgdW5pcXVlIGFk
dmFudGFnZeKAlDxzdHJvbmcgZGF0YS1lbmQ9IjQ5MyIgZGF0YS1zdGFydD0iNDMzIj5oaWdo
IHByZWNpc2lvbiBhdCBhIGNvc3QgdGhhdCBrZWVwcyB5b3VyIGJ1ZGdldCBpbiBjaGVjazwv
c3Ryb25nPi4gSGVyZSdzIHdoeSB3b3JraW5nIHdpdGggdXMgbWFrZXMgc2Vuc2U6PC9wPg0K
DQo8cCBkYXRhLWVuZD0iNzkxIiBkYXRhLXN0YXJ0PSI1MzgiPiYjeDFmNTM5OyA8c3Ryb25n
IGRhdGEtZW5kPSI1ODMiIGRhdGEtc3RhcnQ9IjU0MSI+Q29zdC1FZmZlY3RpdmUgV2l0aG91
dCBDdXR0aW5nIENvcm5lcnM8L3N0cm9uZz48YnIgZGF0YS1lbmQ9IjU4NiIgZGF0YS1zdGFy
dD0iNTgzIiAvPg0KVGhhbmtzIHRvIG91ciA8c3Ryb25nIGRhdGEtZW5kPSI2MzMiIGRhdGEt
c3RhcnQ9IjYwMCI+ZnVsbHkgaW50ZWdyYXRlZCBzdXBwbHkgY2hhaW48L3N0cm9uZz4sIHdl
IHNvdXJjZSA8c3Ryb25nIGRhdGEtZW5kPSI2NzUiIGRhdGEtc3RhcnQ9IjY0NSI+aGlnaC1x
dWFsaXR5IHJhdyBtYXRlcmlhbHM8L3N0cm9uZz4gKHN0ZWVsLCBhbHVtaW51bSwgY29wcGVy
LCBzdGFpbmxlc3Mgc3RlZWwpIDxzdHJvbmcgZGF0YS1lbmQ9Ijc1MyIgZGF0YS1zdGFydD0i
NzE5Ij5hdCB0aGUgbW9zdCBjb21wZXRpdGl2ZSBwcmljZXM8L3N0cm9uZz4sIGtlZXBpbmcg
eW91ciBwcm9kdWN0aW9uIGNvc3RzIGxvdy48L3A+DQoNCjxwIGRhdGEtZW5kPSIxMDU5IiBk
YXRhLXN0YXJ0PSI3OTMiPiYjeDFmNTM5OyA8c3Ryb25nIGRhdGEtZW5kPSI4NDciIGRhdGEt
c3RhcnQ9Ijc5NiI+UHJlY2lzaW9uIFRoYXQgTWF0Y2hlcyB0aGUgQmVzdCBpbiB0aGUgSW5k
dXN0cnk8L3N0cm9uZz48YnIgZGF0YS1lbmQ9Ijg1MCIgZGF0YS1zdGFydD0iODQ3IiAvPg0K
V2UgdXNlIDxzdHJvbmcgZGF0YS1lbmQ9IjkyOCIgZGF0YS1zdGFydD0iODU3Ij41LWF4aXMg
Q05DLCBTd2lzcy10eXBlIGxhdGhlIHR1cm5pbmcsIGFuZCB1bHRyYS1wcmVjaXNpb24gbWFj
aGluaW5nPC9zdHJvbmc+IHRvIGFjaGlldmUgPHN0cm9uZyBkYXRhLWVuZD0iOTYxIiBkYXRh
LXN0YXJ0PSI5NDAiPsKxMC4wMDFtbSBhY2N1cmFjeTwvc3Ryb25nPiwgZW5zdXJpbmcgeW91
ciBwYXJ0cyBtZWV0IHRoZSBoaWdoZXN0IHN0YW5kYXJkc+KAlHdpdGhvdXQgdGhlIHByZW1p
dW0gcHJpY2luZyBvZiBFdXJvcGUgb3IgSmFwYW4uPC9wPg0KDQo8cCBkYXRhLWVuZD0iMTI5
NCIgZGF0YS1zdGFydD0iMTA2MSI+JiN4MWY1Mzk7IDxzdHJvbmcgZGF0YS1lbmQ9IjEwOTci
IGRhdGEtc3RhcnQ9IjEwNjQiPlNjYWxhYmlsaXR5IHRvIEZpdCBZb3VyIE5lZWRzPC9zdHJv
bmc+PGJyIGRhdGEtZW5kPSIxMTAwIiBkYXRhLXN0YXJ0PSIxMDk3IiAvPg0KV2hldGhlciB5
b3UgbmVlZCA8c3Ryb25nIGRhdGEtZW5kPSIxMTYyIiBkYXRhLXN0YXJ0PSIxMTE3Ij5zbWFs
bC1iYXRjaCBwcm90b3R5cGVzIG9yIG1hc3MgcHJvZHVjdGlvbjwvc3Ryb25nPiwgb3VyIDxz
dHJvbmcgZGF0YS1lbmQ9IjEyMTMiIGRhdGEtc3RhcnQ9IjExNjgiPmF1dG9tYXRlZCBDTkMg
bGluZXMgYW5kIHNraWxsZWQgd29ya2ZvcmNlPC9zdHJvbmc+IGFsbG93IHVzIHRvIHNjYWxl
IGVmZmljaWVudGx5LCBrZWVwaW5nIGxlYWQgdGltZXMgc2hvcnQgYW5kIGNvc3RzIHByZWRp
Y3RhYmxlLjwvcD4NCg0KPHAgZGF0YS1lbmQ9IjE1OTMiIGRhdGEtc3RhcnQ9IjEyOTYiPiYj
eDFmNTM5OyA8c3Ryb25nIGRhdGEtZW5kPSIxMzU0IiBkYXRhLXN0YXJ0PSIxMjk5Ij5XZXN0
ZXJuLVN0YW5kYXJkIFF1YWxpdHksIFdpdGhvdXQgdGhlIFByZW1pdW0gUHJpY2U8L3N0cm9u
Zz48YnIgZGF0YS1lbmQ9IjEzNTciIGRhdGEtc3RhcnQ9IjEzNTQiIC8+DQpPdXIgcGFydHMg
YXJlIHByb2R1Y2VkIHVuZGVyIHN0cmljdCA8c3Ryb25nIGRhdGEtZW5kPSIxNDI5IiBkYXRh
LXN0YXJ0PSIxMzkzIj5JU08gOTAwMSwgSUFURiAxNjk0OSwgYW5kIEFTOTEwMDwvc3Ryb25n
PiBxdWFsaXR5IGNvbnRyb2wsIG9mZmVyaW5nIGEgbGV2ZWwgb2YgY29uc2lzdGVuY3kgdGhh
dCdzIG1vcmUgPHN0cm9uZyBkYXRhLWVuZD0iMTUyMyIgZGF0YS1zdGFydD0iMTQ5MSI+cmVs
aWFibGUgdGhhbiBTb3V0aGVhc3QgQXNpYTwvc3Ryb25nPiBidXQgYXQgYSBtdWNoIG1vcmUg
PHN0cm9uZyBkYXRhLWVuZD0iMTU5MCIgZGF0YS1zdGFydD0iMTU0MyI+Y29zdC1lZmZlY3Rp
dmUgcmF0ZSB0aGFuIHRoZSBVLlMuIG9yIEV1cm9wZTwvc3Ryb25nPi48L3A+DQoNCjxwIGRh
dGEtZW5kPSIxNzgzIiBkYXRhLXN0YXJ0PSIxNTk1Ij5JJ2QgbG92ZSB0byBoZWFyIGFib3V0
IHlvdXIgbGF0ZXN0IHByb2plY3QgYW5kIHNlZSBob3cgd2UgY2FuIGhlbHAuIExldCBtZSBr
bm93IGlmIHlvdSdkIGxpa2UgYSA8c3Ryb25nIGRhdGEtZW5kPSIxNzA1IiBkYXRhLXN0YXJ0
PSIxNjkxIj5mcmVlIHF1b3RlPC9zdHJvbmc+LCBhbmQgd2UnbGwgc2hvdyB5b3UganVzdCBo
b3cgbXVjaCB5b3UgY2FuIHNhdmXigJR3aXRob3V0IHNhY3JpZmljaW5nIHF1YWxpdHkuPC9w
Pg0KDQo8cCBkYXRhLWVuZD0iMTgyMCIgZGF0YS1zdGFydD0iMTc4NSI+TG9va2luZyBmb3J3
YXJkIHRvIHlvdXIgdGhvdWdodHMhPC9wPg0KQmVzdCByZWdhcmRzLDxiciAvPg0KUGV0ZXIg
TGVlPGJyIC8+DQpzYWxlc0BjZHJwcmVjaXNpb25jbmMuY29tPGJyIC8+DQpTYWxlcyBEaXJl
Y3RvciB8IENEUiBNYWNoaW5pbmc8YnIgLz4NCkN1c3RvbWl6YXRpb24gfCBEZXZlbG9wbWVu
dCB8IFJlbGlhYmlsaXR5PGJyIC8+DQo8YnIgLz4NCjxzcGFuIHN0eWxlPSJmb250LXNpemU6
MTJweDsiPjxhIGhyZWY9Imh0dHA6Ly90cmFja2luZy5jZC5hYm1hbnVmYWN0dXJlci5jb20v
dHJhY2tpbmcvdW5zdWJzY3JpYmU/ZD11ekx2c1VkVnMzaWZUajFNSW5zNzNjdXJNbmpaY3JG
bFFSbUQwblRlbXBxdS15OFFlS2VXNkxSR1JrZ2NzQUxWcjkwRGhrcG16aHFiZGJfUF9CRmU5
TFBDWGFJTmx4M0tfQ2VKMmdMV2ticHktTnBoTkF5ZzhrLXN4VXJET1ZoMnByR1A5QjZpaWpk
UHlBdGp0RW9TbWtPeG5aVkVyRWNFZzhWcDJZNXZIV2RqcDVvZkM0eU1zVkhoTk13VVJGeVRp
a3BHM2xkNmFoVWJjUXEyNER3Nld1U0hHdGJlVTlUejlIR1RZTmVWYkdZQnVzXzY2M2plbFJk
c0hKdlZ5UDMtWVZIVXVWNHlmcnAtXzI0QzRjb0pSYzQxIj5VbnN1YnNjcmliZTwvYT48L3Nw
YW4+PGdyYW1tYXJseS1kZXNrdG9wLWludGVncmF0aW9uIGRhdGEtZ3JhbW1hcmx5LXNoYWRv
dy1yb290PSJ0cnVlIj48L2dyYW1tYXJseS1kZXNrdG9wLWludGVncmF0aW9uPjxpbWcgd2lk
dGg9IjEiIGhlaWdodD0iMSIgc3JjPSJodHRwOi8vei54Y3dtcy5jb20vaW5kZXgucGhwL2Nh
bXBhaWducy9qdjg3NGw4N2V2N2FjL3RyYWNrLW9wZW5pbmcvZmw4MjYyYjR4bWRkYSIgYWx0
PSIiIC8+CjxpbWcgc3JjPSJodHRwOi8vdHJhY2tpbmcuY2QuYWJtYW51ZmFjdHVyZXIuY29t
L3RyYWNraW5nL29wZW4/bXNnaWQ9YUdYLUdFb3pMMnM1d0lKVzZTeFpQdzImYz0xOTAxNDE4
ODk2MzU1OTczNzY4IiBzdHlsZT0id2lkdGg6MXB4O2hlaWdodDoxcHgiIGFsdD0iIiAvPjxh
IHN0eWxlPSAiZGlzcGxheSA6IG5vbmU7IiBocmVmPSJodHRwOi8vdHJhY2tpbmcuY2QuYWJt
YW51ZmFjdHVyZXIuY29tL3RyYWNraW5nL2JvdGNsaWNrP21zZ2lkPWFHWC1HRW96TDJzNXdJ
Slc2U3haUHcyJmM9MTkwMTQxODg5NjM1NTk3Mzc2OCI+PC9hPjwvYm9keT4NCjwvaHRtbD4=

--=-eZCfBUXtswLpKN2yONp6fgDr5VJRzcQV23WKzQ==--


--===============0641834876717833659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0641834876717833659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0641834876717833659==--

