Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 064C5C14857
	for <lists+industrypack-devel@lfdr.de>; Tue, 28 Oct 2025 13:07:26 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:
	List-Id:Subject:MIME-Version:Message-ID:From:Date:To:Sender:Cc:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=jWaLdPnuNqnL0Z8Kc5+Ps2aJTxihLZvvXwB/Q1gMUkc=; b=lfFeUzcdxGWYq27cvzB9NyslaA
	j3esn3PhBHA7xlkFilTE6iy2Xo3fqS8d+qD8w/rLY5NFpg2EVp7J17RihsSzlkinguuHh+cIWaP7X
	V9sNEA5RHlX8PavvB3jvhpmc5vruPKyCwRHgMROkC0oFkKmnoVyhaJMpudPqTExfJluk=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vDiU0-0003AO-RE
	for lists+industrypack-devel@lfdr.de;
	Tue, 28 Oct 2025 12:07:24 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <support@pateodossabores.com.br>) id 1vDiTz-0003AE-8l
 for industrypack-devel@lists.sourceforge.net;
 Tue, 28 Oct 2025 12:07:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Reply-To:From:Date:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=YcVUqg/QVzG8g78JaF0FQCfhn6gTB9eMm5ISNEYuYDs=; b=JfBAb3kk3VOvC/Qk0SpNefwA6M
 tv05cYwipqkRNnQTDp26u7MTWZAX9tQeGU5cF7tBqJSGjsrR5jQT1nd/IGuETlywXXVBLdeP8FPmr
 vsPRjqHmr8wIFSRRlFy0Uchq9DWy+iFos0/amorvGZ9dSTJO324BWNQ42w8UFq1xPM9M=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Reply-To:
 From:Date:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=YcVUqg/QVzG8g78JaF0FQCfhn6gTB9eMm5ISNEYuYDs=; b=X
 zVmyx6s9t1uEGzGOiP11EhWkmAXgT7S6XARY1J4+kFEIjHbug7dejXNhJZ2c8uXSlWQwN4vnTHwHW
 42hZfCkqEwIGL6TpgEGDgIr/gFYJ8D3n9C5kTFYFFVyTkuBtmiXXCFeWxzaP1Zu4nR/39pbntdzzX
 RaoTtc2jlVSdYf3c=;
Received: from host.davo.com.br ([142.44.205.181])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vDiTy-0001pt-Lm for industrypack-devel@lists.sourceforge.net;
 Tue, 28 Oct 2025 12:07:23 +0000
Received: by host.davo.com.br (Postfix, from userid 1011)
 id 28EC4E974D9; Tue, 28 Oct 2025 07:24:00 -0400 (EDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=pateodossabores.com.br; s=default; t=1761652615;
 bh=csZr8xnKw17JxeXZ/NKtRfn+a9wMESRjx3uNEewfTwk=;
 h=To:Subject:Date:From:Reply-To;
 b=KDp9NtxG6/tDadLh2yIciUxmApJWHR6NtEhrrqS1qbkETbrewmy5nijO5AAhinwhp
 dBapZmamWOot4pbCJM+2tmpUEYgOr+2w2FeGcxgluylRTD/VR8Oo8F1fo6zdRWdQHH
 39rSHy1c6lXQPzwTK/0SxpA4caPgPr6QgM5NkNBw=
To: industrypack-devel@lists.sourceforge.net
Date: Tue, 28 Oct 2025 08:24:00 -0300
From: ANWALTSKANZLEI ANTONIO DIAZ & CO <support@pateodossabores.com.br>
Message-ID: <9081e9a06085d211956b0d807aec6ac2@pateodossabores.com.br>
MIME-Version: 1.0
X-Spam-Score: 3.6 (+++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: ANWALTSKANZLEI ANTONIO DIAZ & CO PASILLO DE LA SENDA DEL REY
 NO 18,
 28071 MADRID SPAIN TEL/FAX: 34-913 227 990 EMAIL:antdiazantdiaz@gmail.com
 Sehr Geehrter Begunstigter/in Anzahlung des nicht beanspruchten Preisgeldes
 Content analysis details:   (3.6 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 [diza9468(at)gmail.com]
 1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain different
 freemails
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.0 T_FILL_THIS_FORM_SHORT Fill in a short form with personal information
X-Headers-End: 1vDiTy-0001pt-Lm
Subject: [Industrypack-devel] Letzte Benachrichtigung
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
Reply-To: diza9468@gmail.com
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

QU5XQUxUU0tBTlpMRUkgQU5UT05JTyBESUFaICYgQ08KUEFTSUxMTyBERSBMQSBTRU5EQSBERUwg
UkVZIE5PIDE4LDI4MDcxCk1BRFJJRCBTUEFJTgpURUwvRkFYOiAzNC05MTMgMjI3IDk5MApFTUFJ
TDphbnRkaWF6YW50ZGlhekBnbWFpbC5jb20KClNlaHIgR2VlaHJ0ZXIgQmVndW5zdGlndGVyL2lu
CgpBbnphaGx1bmcgZGVzIG5pY2h0IGJlYW5zcHJ1Y2h0ZW4gUHJlaXNnZWxkZXMKCldpciBtw7Zj
aHRlbiBTaWUgaW5mb3JtaWVyZW4sIGRhc3MgZGFzIELDvHJvIGRlcyBuaWNodCBCZWFuc3BydWNo
dGVuIFByZWlzZ2VsZGVzIGluIFNwYW5pZW4gaW4gdmVyYXJiZWl0dW5nIGRlciBhYnphaGx1bmcg
ZWluZXMgUHJlaXNnZWxkZXMsIGRhcyBhdWYgSWhyZW0gTmFtZW4gZ3V0Z2VzY2hyaWViZW4gd3Vy
ZGUsIHVuZCBudW4gc2VpdCDDvGJlciB6d2VpIEphaHJlbiBuaWNodCBiZWFuc3BydWNodCB3dXJk
ZS4KCkRlciBHZXNhbXRiZXRyYWcgZGVyIGlobmVuIHp1c3RlaHQgYmV0csOkZ3QgbW9tZW50YW4g
NC42MDUuNTMwLjI1IEV1cm8uCkRhcyB1cnNwcsO8bmdsaWNoZSBQcmVpc2dlbGQgYmV0cmFlZ3Qg
My41MDcuNDE1LDEwIEV1cm8uCkRpZXNlIFN1bW1lIHd1cmRlIGbDvHIgbnVuIG1laHIgYWxzIHp3
ZWkgSmFocmUsR2V3aW5uIGFuZ2VsZWd0LCBkYWhlciBkaWUgYXVmc3RvY2t1bmcgYXVmIGRpZSBv
YmVuIGJlbm5hbnRlIEdlc2FtbXRzdW1tZS4gRW50c3ByZWNoZW5kIGRlbSBCw7xyb3MgZGVzIG5p
Y2h0IEJlYW5zcHJ1Y2h0ZW4gUHJlaXNnZWxkZXMsIHd1cmRlIGRpZXNlcyBHZWxkIGFscyBuaWNo
dCBiZWFuc3BydWNodGVuIEdld2lubiBlaW5lciBMb3R0ZXJpZWZpcm1hIGJlaSBpaG5lbiB6dW0g
dmVyd2FsdGVuIG5pZWRlcmdlbGVndCB1bmQgaW4gaWhyZW0gbmFtZW4gdmVyc2ljaGVydC4KCk5h
Y2ggQW5zaWNodCBkZXIgTG90dGVyaWVmaXJtYSB3dXJkZSBpaG5lbiBkYXMgR2VsZCBuYWNoIGVp
bmVyIFdlaWhuYWNodHNmw7ZyZGVydW5nbG90dGVyaWUgenVnZXNwcm9jaGVuLiBEaWUgS3Vwb25z
IHd1cmRlbiB2b24gZWluZXIgSW52ZXN0bWVudGdlc2VsbHNjaGFmdCBnZWthdWZ0LgpOYWNoIEFu
c2ljaHQgZGVyIExvdHRlcmllZmlybWEgd3VyZGVuIHNpZSBkYW1hbHMgQW5nZXNjaHJpZWJlbiB1
bSBTaWUgw7xiZXIgZGllc2VzIEdlbGQgenUgaW5mb3JtaWVyZW4sIGVzIGhhdCBzaWNoIGFiZXIg
bGVpZGVyIGJpcyB6dW0gQWJsYXVmIGRlciBnZXNldHp0ZW4gRnJpc3Qga2VpbmVyIGdlbWVsZGV0
IHVtIGRlbiBHZXdpbm4genUgYmVhbnNwcnVjaGVuLgoKR2Vtw6TDnyBkZXMgU3BhbmlzY2hlbiBH
ZXNldHplcyBtdXNzIGRlciBpbmhhYmVyIG9kZXIgaW5oYWJlcmluIGFsbGUgendlaSBKYWhyZSDD
vGJlciBzZWluZW4gdm9yaGFuZGVuIEdld2lubiBpbmZvcm1pZXJ0IHdlcmRlbi4gU29sbHRlIGRh
c3MgR2VsZCB3aWVkZXIgbmljaHQgYmVhbnNwcnVjaHQgd3VyZGVuIGRlciBHZXdpbm4gYWJlcm1h
bHMgw7xiZXIgZWluZSBJbnZlc3RtZW50Z2VzZWxsc2NoYWZ0IGbDvHIgZWluZSB3ZWl0ZXJlIFBl
cmlvZGUgdm9uIHp3ZWkgSmFocmVuIGFuZ2VsZWd0IHdlcmRlbi4KCldpciBzaW5kIGRhaGVyLCBk
dXJjaCBkYXMgQsO8cm8gZGVzIG5pY2h0IEJlYW5zcHJ1Y2h0ZW4gUHJlaXNnZWxkcyBiZWF1ZnRy
YWd0IHd1cmRlbiBzaWUgYW56dXNjaHJlaWJlbi4KCldpciBtw7ZjaHRlbiBzaWUgZGFyYXVmIGhp
bndlaXNlbiwgZGFzcyBkaWUgTG90dGVyaWUgR2VzZWxsc2NoYWZ0IMO8YmVycHLDvGZlbiB1bmQg
YmVzdMOkdGlnZW4gd2lyZCBvYiBpaHJlIElkZW50aXTDpHQgw7xiZXJlaW5zdGltbXQgYmV2b3Ig
aWhuZW4gaWhyIEdlbGQgYXVzYmV6YWhsdCB3aXJkLgoKQml0dGUgc2V0enR6ZW4gc2llIHNpY2gg
ZGFmdWVyIG1pdCB1bnNlcmVyIERldXRzY2ggU3ByYWNoaWdlbiBSZWNodHNhbndhZWx0IGluIFZl
cmJpbmR1bmcgQW50b25pbyBEaWF6ClRFTC9GQVg6ICAzNC05MTMgMjI3IDk5MApFbWFpbDphbnRk
aWF6YW50ZGlhekBnbWFpbC5jb20KCkRlciBpc3QgenVzdGFlbmRpZyBmw7xyIEF1c3phaGx1bmdl
biBpbnMgQXVzbGFuZCB1bmQgd2lyZCBpaG5lbiBpbiBkaWVzZXIgc2FjaGUgenVyIHNlaXRlIHN0
ZWhlbi4KRGVyIEFuc3BydWNoIHNvbGx0ZSB2b3IgZGVuIDIwLTExLTIwMjUgZ2VsdGVuZCBnZW1h
Y2h0IHdlcmRlbixkYSBzb25zdCBkYXNzIEdlbGQgd2llZGVyIGFuZ2VsZWd0IHdlcmRlbiB3dWVy
ZGUuCldpciBmcmV1ZW4gdW5zLCB2b24gSWhuZW4genUgaMO2cmVuLCB3w6RocmVuZCB3aXIgSWhu
ZW4gdW5zZXJlIFJlY2h0c2hpbGZlIFZlcnNpY2hlcm4uCgpNaXQgZnJldW5kbGljaGVuIEdyw7zD
n2VuCgoKQU5NRUxERUZPUk1VTEFSIEbDnFIgREVOIEdFV0lOTkFOU1BSVUNICgpCaXR0ZSBnZWJl
biBTaWUgZGllIGZvbGdlbmRlbiBJbmZvcm1hdGlvbmVuLCB3aWUgdW50ZW4gZ2Vmb3JkZXJ0LCBm
YXhlbiBlcyB6dXLDvGNrIGluIG1laW4gQsO8cm8uCklocmUgRGF0ZW4gd2VyZGVuIHZlcnRyYXVs
aWNoIGdlaGFsdGVuIG5hY2ggZGVyIEV1cm9ww6Rpc2NoZW4gVW5pb24gRGF0ZW5zY2h1dHpyZWNo
dC4KClZPUk5BTUVOOiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIE5BTUVOOgpSRUZF
UkVOWk5POiBOVEcvNjAtOTA2LzI1ICAgICAgICAgICAgICAgICBHRVdJTk4tU1VNTUU6CkFOU0NI
UklGOiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIFBPU1RMRUlUSFpBSEw6ICAgICAg
ICAgICAgICAgICAgICAgICAgICBPUlQ6IApURUxFRk9OOiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICBNT0JJTEU6ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgRkFYOiAK
R0VCVVJUU0RBVFVNOiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgRU1BSUwgOgpEQVRVTTog
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBVTlRFUlNDSFJJRlQ6CgpBbnRvbmlv
IERpYXogJiBDTyBBTldBTFRTS0FOWkxFSSwgRmlzY2FsIFkgQWNjZXNvcmlhIEhvcmFyaW8gZGUg
Y29uc3VsdGFzIEx1bmVzIOKAkyBWaWVybmVzIERlLiAwOSAtIDE2LjMwIFJlZy4gNjU0MjAvIE0g
TCBBICYuIG1pZW1icm8gc2XDsW9yIGRlbCBDb25zZWpvIGRlIENvbnN0aXR1Y2lvbmFsIGRlIEVz
cGHDsWEuCkVtYWlsOmFudGRpYXphbnRkaWF6QGdtYWlsLmNvbQoKTWFyaWEgRGUgUm9zYSwKUHJh
c3NpZGVudC4KCgoKX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X18KSW5kdXN0cnlwYWNrLWRldmVsIG1haWxpbmcgbGlzdApJbmR1c3RyeXBhY2stZGV2ZWxAbGlz
dHMuc291cmNlZm9yZ2UubmV0Cmh0dHBzOi8vbGlzdHMuc291cmNlZm9yZ2UubmV0L2xpc3RzL2xp
c3RpbmZvL2luZHVzdHJ5cGFjay1kZXZlbAo=
