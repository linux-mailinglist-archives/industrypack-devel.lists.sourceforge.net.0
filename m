Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 271C6577DCD
	for <lists+industrypack-devel@lfdr.de>; Mon, 18 Jul 2022 10:45:18 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oDMNQ-00081y-Ni
	for lists+industrypack-devel@lfdr.de; Mon, 18 Jul 2022 08:45:16 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <postman4768939@justeml.com>) id 1oDMNP-00081Q-5Z
 for industrypack-devel@lists.sourceforge.net; Mon, 18 Jul 2022 08:45:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:List-Unsubscribe:List-Id:List-Help:
 Content-Type:MIME-Version:Subject:Message-Id:To:Reply-To:From:Sender:Cc:
 Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=k39MGz3cK8Vep5DD7rVRAaoNmhA5hLfYpnqXPo2vops=; b=b/DV/M3718IxXW8XJ6QsEpcUd5
 zM+bsMuKO2qCaUGOQSnJpN4UoxUafDPnVqLrgli+FdNbgBnV49A8eGaNI/nAleUmLwd6je1ohpQi/
 yh2/KHk+Jv6FlTWEc9AYd08+4cLMG+xdhXBcSX5aovFkp6GiW8aiu4pK9xLhhH4dd9uE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:List-Unsubscribe:List-Id:List-Help:Content-Type:MIME-Version:Subject
 :Message-Id:To:Reply-To:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Subscribe:List-Post:List-Owner
 :List-Archive; bh=k39MGz3cK8Vep5DD7rVRAaoNmhA5hLfYpnqXPo2vops=; b=E3jBsDAt/C8
 tYfji+T8B9zN1KUk4Py1X3x6tWxyyZjdMZD+tIk6s88p07KAj1bnMuazVdqQ+tvACflrLtyGdhxBE
 ch+9mUhhqRUQn6jbsQ+aXG2rPxAUph1IIkck8O1JRwjaNDAYlIPMwOTPU64PGL64L+k8x8oUBohSt
 vMndXg=;
Received: from smtp422.emlone.com ([87.246.187.85])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1oDMNG-002WLf-BD
 for industrypack-devel@lists.sourceforge.net; Mon, 18 Jul 2022 08:45:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=us; d=nvrgbs.online;
 h=From:Reply-To:To:Message-Id:Subject:MIME-Version:Content-Type:List-Help:
 List-Id:List-Unsubscribe:Date:no; i=info@nvrgbs.online;
 bh=k39MGz3cK8Vep5DD7rVRAaoNmhA5hLfYpnqXPo2vops=;
 b=SprzGF93XY8aTCcq4TDTuLfy+yKP5AN0vUNupLF01IJjfD+Cc2eeLCzLVzAT2nkXU4//y288XORC
 e5N9BURRAaGfXDFdmSTYEjhAITBLgVn5sPOGhwYvVXeX0/Ag27/w2/3tAuLYRnvRHkThIkS3uiDO
 w6cf3yTCui/ud86f8nk=
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=jul2015; d=topeml.com; 
 h=From:Reply-To:To:Message-Id:Subject:MIME-Version:Content-Type:List-Help:
 List-Id:List-Unsubscribe:Date;
 bh=k39MGz3cK8Vep5DD7rVRAaoNmhA5hLfYpnqXPo2vops=;
 b=Mnm+eIS/JbzVY3cVa85uvX819Xi9QasawmjgPtULSVtSQNgk/08wTX2VFnuoGsb3U2iXiWrTE5lw
 wQbivYDjrL6QggGizBPCfwic8cZUP+P2TupyU1p1QVyu4tis0q0H2aJIiaQeV/B1RHnub2fi4sGy
 uhsEkxE5Jnx8RCoaY6s=
Received: by smtp368.emlone.com id hqkep42erm85 for
 <industrypack-devel@lists.sourceforge.net>;
 Mon, 18 Jul 2022 08:24:37 +0000 (envelope-from <postman4768939@justeml.com>)
From: =?UTF-8?B?0KLQsNC40YQt0J3Qmg==?= <info@nvrgbs.online>
To: industrypack-devel@lists.sourceforge.net
Message-Id: <E1oDM3R-f1buZP-NB@ucs301-ucs-13.msgpanel.com>
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="MW9ETTNSLWYxYnVaUC1OQg=="
Precedence: bulk
X-Complaints-To: abuse@justeml.com
X-EnvId: usproduction.b_4768939_274395425_25960163641_124331
X-Feedback-ID: 274395425:4768939:campaign:US
Date: Mon, 18 Jul 2022 08:24:37 +0000
X-Spam-Score: 7.8 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Оптовая реализация нефтепродуктов
    АО «ТАИФ-НК» +7 (8555) 24-47-87 (tel:+78555322521) referent@taif-nk.ru
    
 
 Content analysis details:   (7.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  2.0 PDS_OTHER_BAD_TLD      Untrustworthy TLDs
                             [URI: nvrgbs.online (online)]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [87.246.187.85 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.6 FROM_SUSPICIOUS_NTLD_FP From abused NTLD
  2.6 MIXED_ES               Too many es are not es
  0.5 FROM_SUSPICIOUS_NTLD   From abused NTLD
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
                             manager
 -0.0 DKIMWL_WL_MED          DKIMwl.org - Medium trust sender
X-Headers-End: 1oDMNG-002WLf-BD
Subject: [Industrypack-devel] =?utf-8?b?0J/RgNGP0LzRi9C1INC/0L7RgdGC0LA=?=
 =?utf-8?b?0LLQutC4INC90LXRhNGC0LXQv9GA0L7QtNGD0LrRgtC+0LIg0L7RgiDQv9GA?=
 =?utf-8?b?0L7QuNC30LLQvtC00LjRgtC10LvRjy4=?=
X-BeenThere: industrypack-devel@lists.sourceforge.net
X-Mailman-Version: 2.1.21
List-Id: <industrypack-devel.lists.sourceforge.net>
List-Unsubscribe: <https://lists.sourceforge.net/lists/options/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=unsubscribe>
List-Archive: <http://sourceforge.net/mailarchive/forum.php?forum_name=industrypack-devel>
List-Post: <mailto:industrypack-devel@lists.sourceforge.net>
List-Help: <mailto:industrypack-devel-request@lists.sourceforge.net?subject=help>
List-Subscribe: <https://lists.sourceforge.net/lists/listinfo/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=subscribe>
Reply-To: referent@taif-nk.ru
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--MW9ETTNSLWYxYnVaUC1OQg==
Content-Type: multipart/alternative; 
	boundary="----=_Part_2210864_1766421455.1658132677917"

------=_Part_2210864_1766421455.1658132677917
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

CgrQntC/0YLQvtCy0LDRjyDRgNC10LDQu9C40LfQsNGG0LjRjyDQvdC10YTRgtC10L/RgNC+0LTR
g9C60YLQvtCyINCQ0J4gwqvQotCQ0JjQpC3QndCawrsKCis3ICg4NTU1KSAyNC00Ny04NyAodGVs
Ois3ODU1NTMyMjUyMSkKCnJlZmVyZW50QHRhaWYtbmsucnUKCtCX0LTRgNCw0LLRgdGC0LLRg9C5
0YLQtSEKCtCa0L7QvNC/0LDQvdC40Y8g0JDQniAi0KLQkNCY0KQt0J3QmiIg0L7RgdGD0YnQtdGB
0YLQstC70Y/QtdGCINC+0L/RgtC+0LLRg9GOINGA0LXQsNC70LjQt9Cw0YbQuNGOINGB0LvQtdC0
0YPRjtGJ0LjRhSDQv9GA0L7QtNGD0LrRgtC+0LI6CgrQkdC10L3Qt9C40L0g0L/RgNGP0LzQvtCz
0L7QvdC90YvQuQrQmtC10YDQvtGB0LjQvSDQtNC70Y8g0YLQtdGF0L3QuNGH0LXRgdC60LjRhSDR
htC10LvQtdC5CtCa0LXRgNC+0YHQuNC9INGC0LXRhdC90LjRh9C10YHQutC40Lkg0Y3QutGB0L/Q
vtGA0YLQvdGL0LkK0KLQvtC/0LvQuNCy0L4g0LzQsNC70L7QstGP0LfQutC+0LUg0YHRg9C00L7Q
stC+0LUK0KHQtdGA0LAg0YLQtdGF0L3QuNGH0LXRgdC60LDRjyDQs9Cw0LfQvtCy0LDRjyDQs9GA
0LDQvdGD0LvQuNGA0L7QstCw0L3QvdCw0Y8K0KLQvtC/0LvQuNCy0L4g0LTQu9GPINGA0LXQsNC6
0YLQuNCy0L3Ri9GFINC00LLQuNCz0LDRgtC10LvQtdC5INC80LDRgNC60Lgg0KDQogrQotC+0L/Q
u9C40LLQviDQtNC70Y8g0YDQtdCw0LrRgtC40LLQvdGL0YUg0LTQstC40LPQsNGC0LXQu9C10Lkg
0LzQsNGA0LrQuCDQotChLTEK0KLQvtC/0LvQuNCy0L4g0LDQstC40LDRhtC40L7QvdC90L7QtSDQ
tNC70Y8g0LPQsNC30L7RgtGD0YDQsdC40L3QvdGL0YUg0LTQstC40LPQsNGC0LXQu9C10Lkg0JTQ
ttC10YIg0JAtMQrQotC+0L/Qu9C40LLQviDQtNC40LfQtdC70YzQvdC+0LUg0JXQktCg0J4sINC7
0LXRgtC90LXQtSwg0YHQvtGA0YLQsCDQoSwg0Y3QutC+0LvQvtCz0LjRh9C10YHQutC+0LPQviDQ
utC70LDRgdGB0LAg0Jo1ICjQlNCiLdCbLdCaNSkK0KLQvtC/0LvQuNCy0L4g0LTQuNC30LXQu9GM
0L3QvtC1INCV0JLQoNCeLCDQvNC10LbRgdC10LfQvtC90L3QvtC1LCDRgdC+0YDRgtCwINCVLCDR
jdC60L7Qu9C+0LPQuNGH0LXRgdC60L7Qs9C+INC60LvQsNGB0YHQsCDQmjUgKNCU0KIt0JUt0Jo1
KQrQotC+0L/Qu9C40LLQviDQtNC40LfQtdC70YzQvdC+0LUg0JXQktCg0J4sINC30LjQvNC90LXQ
tSwg0LrQu9Cw0YHRgdCwIDIsINGN0LrQvtC70L7Qs9C40YfQtdGB0LrQvtCz0L4g0LrQu9Cw0YHR
gdCwINCaNSAo0JTQoi3Qly3QmjUpCtCR0LjRgtGD0Lwg0L3QtdGE0YLRj9C90L7QuSDQtNC+0YDQ
vtC20L3Ri9C5INCy0Y/Qt9C60LjQuSDQvNCw0YDQutC4INCR0J3QlCA1MC83MArQkdC40YLRg9C8
INC90LXRhNGC0Y/QvdC+0Lkg0LTQvtGA0L7QttC90YvQuSDQstGP0LfQutC40Lkg0LzQsNGA0LrQ
uCDQkdCd0JQgNzAvMTAwCtCf0L7Qu9C40LzQtdGA0L3Qvi3QsdC40YLRg9C80L3QvtC1INCy0Y/Q
ttGD0YnQtdC1INC80LDRgNC60Lgg0J/QkdCSIDYwCtCS0LDQutGD0YPQvNC90YvQuSDQs9Cw0LfQ
vtC50LvRjArQotC+0L/Qu9C40LLQviDQvdC10YTRgtGP0L3QvtC1INCy0LDQutGD0YPQvNC90L7Q
uSDQv9C10YDQtdCz0L7QvdC60LgK0KLQvtC/0LvQuNCy0L4g0L3QtdGE0YLRj9C90L7QtSDQstCw
0LrRg9GD0LzQvdC+0Lkg0L/QtdGA0LXQs9C+0L3QutC4INGN0LrRgdC/0L7RgNGC0L3QvtC1CtCc
0LDQt9GD0YIg0YLQvtC/0L7Rh9C90YvQuSAxMDAK0JHQtdC90LfQuNC9INCz0LDQt9C+0LLRi9C5
INGB0YLQsNCx0LjQu9GM0L3Ri9C5CtCk0YDQsNC60YbQuNGPINC/0YDQvtC/0LDQvS3Qv9GA0L7Q
v9C40LvQtdC90L7QstCw0Y8gKNCf0J/QpCkK0KTRgNCw0LrRhtC40Y8g0LHRg9GC0LDQvS3QsdGD
0YLQuNC70LXQvdC+0LLQsNGPICjQkdCR0KQpCtCk0YDQsNC60YbQuNGPINC+0YLRgNCw0LHQvtGC
0LDQvdC90LDRjyDQsdGD0YLQsNC9LdCx0YPRgtC40LvQtdC90L7QstCw0Y8gKNCe0JHQkdCkKQrQ
pNGA0LDQutGG0LjRjyDQv9GA0L7Qv9Cw0L0t0LHRg9GC0LDQvdC+0LLQsNGPICjQn9CR0KQpCtCQ
0LLRgtC+0LzQvtCx0LjQu9GM0L3Ri9C5INCx0LXQvdC30LjQvSDRjdC60L7Qu9C+0LPQuNGH0LXR
gdC60L7Qs9C+INC60LvQsNGB0YHQsCDQmjUg0LzQsNGA0LrQuCDQkNCYLTk1LdCaNSwg0LrQu9Cw
0YHRgSDQuNGB0L/QsNGA0Y/QtdC80L7RgdGC0Lgg0JIK0JDQstGC0L7QvNC+0LHQuNC70YzQvdGL
0Lkg0LHQtdC90LfQuNC9INGN0LrQvtC70L7Qs9C40YfQtdGB0LrQvtCz0L4g0LrQu9Cw0YHRgdCw
INCaNSDQvNCw0YDQutC4INCQ0JgtOTUt0Jo1LCDQutC70LDRgdGBINC40YHQv9Cw0YDRj9C10LzQ
vtGB0YLQuCDQlQrQkNCy0YLQvtC80L7QsdC40LvRjNC90YvQuSDQsdC10L3Qt9C40L0g0Y3QutC+
0LvQvtCz0LjRh9C10YHQutC+0LPQviDQutC70LDRgdGB0LAg0Jo1INC80LDRgNC60Lgg0JDQmC05
Mi3QmjUsINC60LvQsNGB0YEg0LjRgdC/0LDRgNGP0LXQvNC+0YHRgtC4INCSCtCQ0LLRgtC+0LzQ
vtCx0LjQu9GM0L3Ri9C5INCx0LXQvdC30LjQvSDRjdC60L7Qu9C+0LPQuNGH0LXRgdC60L7Qs9C+
INC60LvQsNGB0YHQsCDQmjUg0LzQsNGA0LrQuCDQkNCYLTkyLdCaNSwg0LrQu9Cw0YHRgSDQuNGB
0L/QsNGA0Y/QtdC80L7RgdGC0Lgg0JUK0KHRg9GF0L7QuSDQs9Cw0LcK0KLRj9C20LXQu9GL0Lkg
0LPQsNC30L7QudC70Ywg0LrQsNGC0LDQu9C40YLQuNGH0LXRgdC60L7Qs9C+INC60YDQtdC60LjQ
vdCz0LAK0JPQsNC3INGC0L7Qv9C70LjQstC90YvQuSDRg9Cz0LvQtdCy0L7QtNC+0YDQvtC00L3R
i9C5CtCd0LDRhNGC0LAt0LHQtdC90LfQuNC9INCz0LjQtNGA0L7QutGA0LXQutC40L3Qs9CwCtCk
0YDQsNC60YbQuNGPINC/0YDQvtC/0LDQvdC+0LLQsNGPCtCk0YDQsNC60YbQuNGPINCx0YPRgtCw
0L3QvtCy0LDRjwrQmtC+0LrRgSDQv9C10LrQvtCy0YvQuQrQntGB0YLQsNGC0L7Rh9C90YvQuSDQ
v9GA0L7QtNGD0LrRgiDQs9C40LTRgNC+0LrRgNC10LrQuNC90LPQsCDQs9GD0LTRgNC+0L3QsArQ
mtC+0LrRgSDQvdC10YTRgtGP0L3QvtC5CgrQl9Cw0LrQsNC30LDRgtGMIChtYWlsdG86cmVmZXJl
bnRAdGFpZi1uay5ydSkKCtCf0L4g0LLQvtC/0YDQvtGB0LDQvCDQv9GA0LjQvtCx0YDQtdGC0LXQ
vdC40Y8g0L/RgNC+0LTRg9C60YbQuNC4INC4INC30LDQutC70Y7Rh9C10L3QuNGPINC60L7QvdGC
0YDQsNC60YLQvtCyINC/0L7QtNCw0LLQsNC50YLQtSDQstCw0YjQuCDQt9Cw0Y/QstC60Lgg0LIg
0L7RgtC00LXQuyDQv9C+0YHRgtCw0LLQvtC6INCQ0J4gItCi0JDQmNCkLdCd0JoiLgoKKzcgKDg1
NTUpIDI0LTQ3LTg3ICh0ZWw6Kzc4NTU1MzIyNTIxKQoKcmVmZXJlbnRAdGFpZi1uay5ydSAobWFp
bHRvOmluZm9AY29udHJha3QtbHVrb2lsLnJ1KQoKcmVmZXJlbnRAdGFpZi1uay5ydSAobWFpbHRv
OmluZm9AY29udHJha3QtbHVrb2lsLnJ1KQoKNDIzNTc0LCDQoNC+0YHRgdC40LnRgdC60LDRjyDQ
pNC10LTQtdGA0LDRhtC40Y8sINCg0LXRgdC/0YPQsdC70LjQutCwINCi0LDRgtCw0YDRgdGC0LDQ
vSwK0J3QuNC20L3QtdC60LDQvNGB0LrQuNC5INGA0LDQudC+0L0sINCzLiDQndC40LbQvdC10LrQ
sNC80YHQuiwg0YPQuy4g0KHQvtCx0L7Qu9C10LrQvtCy0YHQutCw0Y8sINC30LTQsNC90LjQtSA0
NSwg0L7RhNC40YEgMTA4CgrQp9GC0L7QsdGLINC+0YLQv9C40YHQsNGC0YzRgdGPINC+0YIg0Y3R
gtC+0Lkg0YDQsNGB0YHRi9C70LrQuCwg0L/QtdGA0LXQudC00LjRgtC1INC/0L4g0YHRgdGL0LvQ
utC1IChodHRwczovL2dldGVtbC5jb20vcnUvdW5zdWJzY3JpYmU/aGFzaD02Nzd5NzZrY3hyejht
dDFtN3F3ZWpmczNxMWFlZHVyZ3VvZGN4ZjdrNHp3NXhhaWJnOWF0b2RmeTh6NXJqb2s3amRyN3pw
Y2VrZDlhcnIjbm9fdHJhY2tpbmcpCgo=
------=_Part_2210864_1766421455.1658132677917
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

<html lang=3D"ru" style=3D"Margin: 0; padding: 0; -webkit-box-sizing: borde=
r-box; box-sizing: border-box;" xmlns=3D"http://www.w3.org/1999/xhtml" xmln=
s:o=3D"urn:schemas-microsoft-com:office:office" xmlns:v=3D"urn:schemas-micr=
osoft-com:vml">
<head>
<!--[if gte mso 9]><xml></xml><![endif]-->
=09<title></title>
=09<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scale=3D1"=
>
<meta name=3D"x-apple-disable-message-reformatting">
=09<link href=3D"https://fonts.googleapis.com" rel=3D"preconnect">
=09<link crossorigin=3D"crossorigin" href=3D"https://fonts.gstatic.com" rel=
=3D"preconnect">
=09<link href=3D"https://fonts.googleapis.com/css2?family=3DInter:wght@400;=
500;600;700&amp;display=3Dswap" rel=3D"stylesheet">
<!--[if (gte mso 9)|(IE)]>
=09=09<style type=3Dtext/css>
=09=09table {mso-table-lspace: 0pt;mso-table-rspace: 0pt; border-collapse:c=
ollapse;}
=09=09img {border: 0;display: block;}
=09=09*{font-family: Tahoma, sans-serif;}
=09=09.wrapp1{background-color: #4A208D !important;}
=09=09</style>
=09=09<![endif]
=09=09-->
=09<style type=3D"text/css">@media only screen and (max-width: 600px){
=09=09=09=09.tabCon{
=09=09=09=09=09width: 100% !important;
=09=09=09=09=09min-width: 360px !important;
=09=09=09=09=09margin: 0 !important;
=09=09=09=09=09float: none !important;}
=09=09=09=09.none{display: none !important;}
=09=09=09=09.img{width: 100% !important;}
=09=09=09=09.pt11{padding-top: 11px !important;}
=09=09=09=09.pd10{padding: 10px 5px !important;}
=09=09=09=09.ml0{margin-left: 0px !important;}
=09=09=09=09.pb0{padding-bottom: 0px !important;}
=09=09=09=09.none{display: none !important;}
=09=09=09=09.es-m-txt-c{text-align: center !important;}
=09=09=09=09.es-m-txt-c img{margin: 0 auto !important;}
=09=09=09=09.t17{font-size: 14px !important;=20
=09=09=09=09 padding: 0px 10px 0px 10px !important;}
=09=09=09}
=09</style>
</head>
<body style=3D"-webkit-font-smoothing: antialiased; font-family: 'Arial', s=
ans-serif; font-style: normal; font-weight: 400; font-size: 14px; line-heig=
ht: 16px; min-width: 390px; color: #202020; -webkit-text-size-adjust: none;=
 Margin: 0; padding: 0; -webkit-box-sizing: border-box; box-sizing: border-=
box;">
<div aria-roledescription=3D"email" bgcolor=3D"#F3F4F5" role=3D"article" st=
yle=3D"Margin: 0; padding: 0; -webkit-box-sizing: border-box; box-sizing: b=
order-box;" width=3D"100%">
<table bgcolor=3D"#F3F4F5" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"=
 dir=3D"ltr" style=3D"Margin: 0; padding: 0; -webkit-box-sizing: border-box=
; box-sizing: border-box; border-spacing: 0; border-collapse: collapse; mso=
-table-lspace: 0pt; mso-table-rspace: 0pt;" width=3D"100%">
=09<tbody>
=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-sizing: border-box; b=
ox-sizing: border-box;">
=09=09=09<td align=3D"center" bgcolor=3D"#612817" style=3D"Margin: 0; -webk=
it-box-sizing: border-box; box-sizing: border-box; background: #612817; pad=
ding: 20px 10px;">
<!--preheader--><!--[if !mso]> <!---->
=09=09=09<table align=3D"center" bgcolor=3D"" border=3D"0" cellpadding=3D"0=
" cellspacing=3D"0" height=3D"1" style=3D"Margin: 0; padding: 0; -webkit-bo=
x-sizing: border-box; box-sizing: border-box; border-spacing: 0; border-col=
lapse: collapse; mso-table-lspace: 0pt; mso-table-rspace: 0pt; display: non=
e;" width=3D"1%">
=09=09=09=09<tbody>
=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-sizing: bord=
er-box; box-sizing: border-box;">
=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0; padding: 0; -web=
kit-box-sizing: border-box; box-sizing: border-box;" valign=3D"top">
=09=09=09=09=09=09<h1 style=3D"Margin: 0; padding: 0; -webkit-box-sizing: b=
order-box; box-sizing: border-box;">=D0=9E=D0=BF=D1=82=D0=BE=D0=B2=D0=B0=D1=
=8F =D1=80=D0=B5=D0=B0=D0=BB=D0=B8=D0=B7=D0=B0=D1=86=D0=B8=D1=8F =D0=BD=D0=
=B5=D1=84=D1=82=D0=B5=D0=BF=D1=80=D0=BE=D0=B4=D1=83=D0=BA=D1=82=D0=BE=D0=B2=
 =D0=90=D0=9E =C2=AB=D0=A2=D0=90=D0=98=D0=A4-=D0=9D=D0=9A=C2=BB</h1>
=09=09=09=09=09=09</td>
=09=09=09=09=09</tr>
=09=09=09=09</tbody>
=09=09=09</table>
=09=09=09<!-- <![endif]-->

=09=09=09<table align=3D"center" bgcolor=3D"#612817" border=3D"0" cellpaddi=
ng=3D"0" cellspacing=3D"0" class=3D"tabCon" style=3D"Margin: 0; padding: 0;=
 -webkit-box-sizing: border-box; box-sizing: border-box; border-spacing: 0;=
 border-collapse: collapse; mso-table-lspace: 0pt; mso-table-rspace: 0pt;" =
width=3D"560">
=09=09=09=09<tbody>
=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-sizing: bord=
er-box; box-sizing: border-box;">
=09=09=09=09=09=09<td align=3D"left" rowspan=3D"2" style=3D"Margin: 0; padd=
ing: 0; -webkit-box-sizing: border-box; box-sizing: border-box;" valign=3D"=
center"><img alt=3D"ic" border=3D"0" src=3D"https://img.hiteml.com/en/v5/us=
er-files?userId=3D4768939&amp;resource=3Dhimg&amp;disposition=3Dinline&amp;=
name=3D6tyagr6qoyyozcdqweh78pdzi5kw5k9c6h9qtnibbc7p63m37p9g5c3bqf7kcpfa6wyf=
h44bxni16h9aismpkwefqgeqoyu6eapaysao" style=3D"border: 0; display: block;" =
width=3D"124"></td>
=09=09=09=09=09=09<td align=3D"right" style=3D"Margin: 0; padding: 0; -webk=
it-box-sizing: border-box; box-sizing: border-box;" valign=3D"center">
=09=09=09=09=09=09<table align=3D"right" border=3D"0" cellpadding=3D"0" cel=
lspacing=3D"0" style=3D"Margin: 0; padding: 0; -webkit-box-sizing: border-b=
ox; box-sizing: border-box; border-spacing: 0; border-collapse: collapse; m=
so-table-lspace: 0pt; mso-table-rspace: 0pt;">
=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-siz=
ing: border-box; box-sizing: border-box;">
=09=09=09=09=09=09=09=09=09<td style=3D"Margin: 0; padding: 0; -webkit-box-=
sizing: border-box; box-sizing: border-box; padding-bottom: 5px;" width=3D"=
16"><img alt=3D"ic" border=3D"0" src=3D"https://img.hiteml.com/en/v5/user-f=
iles?userId=3D4768939&amp;resource=3Dhimg&amp;disposition=3Dinline&amp;name=
=3D6cubxykjfxa8x6dqweh78pdzi5mqbztqn1154cctbc7p63m37p9gznwwndoum6utfj3jmjkz=
zunf93h5e4aw5z6bdso" style=3D"border: 0; display: block;" width=3D"16"></td=
>
=09=09=09=09=09=09=09=09=09<td class=3D"t18" style=3D"Margin: 0; padding: 0=
; -webkit-box-sizing: border-box; box-sizing: border-box; padding-left: 10p=
x; padding-bottom: 5px;"><a href=3D"tel:+78555322521" style=3D"Margin: 0; p=
adding: 0; -webkit-box-sizing: border-box; box-sizing: border-box; cursor: =
pointer; text-decoration: none; color: #ffffff; font-family: 'Arial', sans-=
serif; font-weight: 500; font-size: 14px;" target=3D"_blank" title=3D"">+7 =
(8555) 24-47-87</a></td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-siz=
ing: border-box; box-sizing: border-box;">
=09=09=09=09=09=09=09=09=09<td style=3D"Margin: 0; padding: 0; -webkit-box-=
sizing: border-box; box-sizing: border-box;" width=3D"16"><img alt=3D"ic" b=
order=3D"0" src=3D"https://img.hiteml.com/en/v5/user-files?userId=3D4768939=
&amp;resource=3Dhimg&amp;disposition=3Dinline&amp;name=3D64r1b135fwezugdqwe=
h78pdzi5knns7eyc69tyyjbc7p63m37p9g9q9frow6e1thm7eedubkjifsjqoqz9pdpckcpga" =
style=3D"border: 0; display: block;" width=3D"16"></td>
=09=09=09=09=09=09=09=09=09<td class=3D"t18" style=3D"Margin: 0; padding: 0=
; -webkit-box-sizing: border-box; box-sizing: border-box; padding-left: 10p=
x;"><a href=3D"mailto:referent@taif-nk.ru" style=3D"Margin: 0; padding: 0; =
-webkit-box-sizing: border-box; box-sizing: border-box; cursor: pointer; te=
xt-decoration: none; color: #ffffff; font-family: 'Arial', sans-serif; font=
-weight: 500; font-size: 14px;" target=3D"_blank" title=3D"">referent@taif-=
nk.ru</a></td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09</table>
=09=09=09=09=09=09</td>
=09=09=09=09=09</tr>
=09=09=09=09</tbody>
=09=09=09</table>
=09=09=09</td>
=09=09</tr>
=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-sizing: border-box; b=
ox-sizing: border-box;">
=09=09=09<td align=3D"center" style=3D"Margin: 0; padding: 0; -webkit-box-s=
izing: border-box; box-sizing: border-box;">
=09=09=09<table align=3D"center" bgcolor=3D"#ffffff" border=3D"0" cellpaddi=
ng=3D"0" cellspacing=3D"0" class=3D"tabCon" style=3D"Margin: 0; padding: 0;=
 -webkit-box-sizing: border-box; box-sizing: border-box; border-spacing: 0;=
 border-collapse: collapse; mso-table-lspace: 0pt; mso-table-rspace: 0pt;" =
width=3D"600">
=09=09=09=09<tbody>
=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-sizing: bord=
er-box; box-sizing: border-box;">
=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0; padding: 0; -web=
kit-box-sizing: border-box; box-sizing: border-box;"><img alt=3D"banner" bo=
rder=3D"0" class=3D"img" src=3D"https://img.hiteml.com/en/v5/user-files?use=
rId=3D4768939&amp;resource=3Dhimg&amp;disposition=3Dinline&amp;name=3D63y9k=
f6dbkajbqdqweh78pdzi5kp6x7bt6c7g6ojbc7p63m37p9gu8cincedga46bpzwot5u5tc6mpuz=
156ip6kcr4c" style=3D"border: 0; display: block;" width=3D"600"></td>
=09=09=09=09=09</tr>
=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-sizing: bord=
er-box; box-sizing: border-box;">
=09=09=09=09=09=09<td align=3D"left" bgcolor=3D"" class=3D"t13 pd10" style=
=3D"Margin: 0; -webkit-box-sizing: border-box; box-sizing: border-box; font=
-family: 'Arial', sans-serif; font-weight: 400; font-size: 18px; line-heigh=
t: 1.4; color: #000000; text-align: left; padding: 30px 20px 20px;" valign=
=3D"top">
<span style=3D"font-weight:600;">=D0=97=D0=B4=D1=80=D0=B0=D0=B2=D1=81=D1=82=
=D0=B2=D1=83=D0=B9=D1=82=D0=B5!</span><br>
=09=09=09=09=09=09<br>
=09=09=09=09=09=09=D0=9A=D0=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D1=8F =D0=90=
=D0=9E "=D0=A2=D0=90=D0=98=D0=A4-=D0=9D=D0=9A" =D0=BE=D1=81=D1=83=D1=89=D0=
=B5=D1=81=D1=82=D0=B2=D0=BB=D1=8F=D0=B5=D1=82 =D0=BE=D0=BF=D1=82=D0=BE=D0=
=B2=D1=83=D1=8E =D1=80=D0=B5=D0=B0=D0=BB=D0=B8=D0=B7=D0=B0=D1=86=D0=B8=D1=
=8E =D1=81=D0=BB=D0=B5=D0=B4=D1=83=D1=8E=D1=89=D0=B8=D1=85 =D0=BF=D1=80=D0=
=BE=D0=B4=D1=83=D0=BA=D1=82=D0=BE=D0=B2:</td>
=09=09=09=09=09</tr>
=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-sizing: bord=
er-box; box-sizing: border-box;">
=09=09=09=09=09=09<td align=3D"left" bgcolor=3D"" class=3D"pd10" style=3D"M=
argin: 0; -webkit-box-sizing: border-box; box-sizing: border-box; padding: =
0px 20px 0px;" valign=3D"top">
=09=09=09=09=09=09<ul class=3D"t15" style=3D"margin: 0; padding: 0px 0px 0p=
x 20px; font-family: 'Arial', sans-serif; font-weight: 400; font-size: 16px=
; line-height: 1.35; color: #612817; text-align: left;">
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=91=D0=B5=D0=BD=D0=B7=D0=B8=D0=BD =D0=BF=D1=80=D1=8F=D0=BC=D0=
=BE=D0=B3=D0=BE=D0=BD=D0=BD=D1=8B=D0=B9</span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=9A=D0=B5=D1=80=D0=BE=D1=81=D0=B8=D0=BD =D0=B4=D0=BB=D1=8F =D1=
=82=D0=B5=D1=85=D0=BD=D0=B8=D1=87=D0=B5=D1=81=D0=BA=D0=B8=D1=85 =D1=86=D0=
=B5=D0=BB=D0=B5=D0=B9 </span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=9A=D0=B5=D1=80=D0=BE=D1=81=D0=B8=D0=BD =D1=82=D0=B5=D1=85=D0=
=BD=D0=B8=D1=87=D0=B5=D1=81=D0=BA=D0=B8=D0=B9 =D1=8D=D0=BA=D1=81=D0=BF=D0=
=BE=D1=80=D1=82=D0=BD=D1=8B=D0=B9 </span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=A2=D0=BE=D0=BF=D0=BB=D0=B8=D0=B2=D0=BE =D0=BC=D0=B0=D0=BB=D0=
=BE=D0=B2=D1=8F=D0=B7=D0=BA=D0=BE=D0=B5 =D1=81=D1=83=D0=B4=D0=BE=D0=B2=D0=
=BE=D0=B5 </span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=A1=D0=B5=D1=80=D0=B0 =D1=82=D0=B5=D1=85=D0=BD=D0=B8=D1=87=D0=
=B5=D1=81=D0=BA=D0=B0=D1=8F =D0=B3=D0=B0=D0=B7=D0=BE=D0=B2=D0=B0=D1=8F =D0=
=B3=D1=80=D0=B0=D0=BD=D1=83=D0=BB=D0=B8=D1=80=D0=BE=D0=B2=D0=B0=D0=BD=D0=BD=
=D0=B0=D1=8F </span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=A2=D0=BE=D0=BF=D0=BB=D0=B8=D0=B2=D0=BE =D0=B4=D0=BB=D1=8F =D1=
=80=D0=B5=D0=B0=D0=BA=D1=82=D0=B8=D0=B2=D0=BD=D1=8B=D1=85 =D0=B4=D0=B2=D0=
=B8=D0=B3=D0=B0=D1=82=D0=B5=D0=BB=D0=B5=D0=B9 =D0=BC=D0=B0=D1=80=D0=BA=D0=
=B8 =D0=A0=D0=A2 </span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=A2=D0=BE=D0=BF=D0=BB=D0=B8=D0=B2=D0=BE =D0=B4=D0=BB=D1=8F =D1=
=80=D0=B5=D0=B0=D0=BA=D1=82=D0=B8=D0=B2=D0=BD=D1=8B=D1=85 =D0=B4=D0=B2=D0=
=B8=D0=B3=D0=B0=D1=82=D0=B5=D0=BB=D0=B5=D0=B9 =D0=BC=D0=B0=D1=80=D0=BA=D0=
=B8 =D0=A2=D0=A1-1 </span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=A2=D0=BE=D0=BF=D0=BB=D0=B8=D0=B2=D0=BE =D0=B0=D0=B2=D0=B8=D0=
=B0=D1=86=D0=B8=D0=BE=D0=BD=D0=BD=D0=BE=D0=B5 =D0=B4=D0=BB=D1=8F =D0=B3=D0=
=B0=D0=B7=D0=BE=D1=82=D1=83=D1=80=D0=B1=D0=B8=D0=BD=D0=BD=D1=8B=D1=85 =D0=
=B4=D0=B2=D0=B8=D0=B3=D0=B0=D1=82=D0=B5=D0=BB=D0=B5=D0=B9 =D0=94=D0=B6=D0=
=B5=D1=82 =D0=90-1 </span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=A2=D0=BE=D0=BF=D0=BB=D0=B8=D0=B2=D0=BE =D0=B4=D0=B8=D0=B7=D0=
=B5=D0=BB=D1=8C=D0=BD=D0=BE=D0=B5 =D0=95=D0=92=D0=A0=D0=9E, =D0=BB=D0=B5=D1=
=82=D0=BD=D0=B5=D0=B5, =D1=81=D0=BE=D1=80=D1=82=D0=B0 =D0=A1, =D1=8D=D0=BA=
=D0=BE=D0=BB=D0=BE=D0=B3=D0=B8=D1=87=D0=B5=D1=81=D0=BA=D0=BE=D0=B3=D0=BE =
=D0=BA=D0=BB=D0=B0=D1=81=D1=81=D0=B0 =D0=9A5 (=D0=94=D0=A2-=D0=9B-=D0=9A5)<=
/span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=A2=D0=BE=D0=BF=D0=BB=D0=B8=D0=B2=D0=BE =D0=B4=D0=B8=D0=B7=D0=
=B5=D0=BB=D1=8C=D0=BD=D0=BE=D0=B5 =D0=95=D0=92=D0=A0=D0=9E, =D0=BC=D0=B5=D0=
=B6=D1=81=D0=B5=D0=B7=D0=BE=D0=BD=D0=BD=D0=BE=D0=B5, =D1=81=D0=BE=D1=80=D1=
=82=D0=B0 =D0=95, =D1=8D=D0=BA=D0=BE=D0=BB=D0=BE=D0=B3=D0=B8=D1=87=D0=B5=D1=
=81=D0=BA=D0=BE=D0=B3=D0=BE =D0=BA=D0=BB=D0=B0=D1=81=D1=81=D0=B0 =D0=9A5 (=
=D0=94=D0=A2-=D0=95-=D0=9A5) </span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=A2=D0=BE=D0=BF=D0=BB=D0=B8=D0=B2=D0=BE =D0=B4=D0=B8=D0=B7=D0=
=B5=D0=BB=D1=8C=D0=BD=D0=BE=D0=B5 =D0=95=D0=92=D0=A0=D0=9E, =D0=B7=D0=B8=D0=
=BC=D0=BD=D0=B5=D0=B5, =D0=BA=D0=BB=D0=B0=D1=81=D1=81=D0=B0 2, =D1=8D=D0=BA=
=D0=BE=D0=BB=D0=BE=D0=B3=D0=B8=D1=87=D0=B5=D1=81=D0=BA=D0=BE=D0=B3=D0=BE =
=D0=BA=D0=BB=D0=B0=D1=81=D1=81=D0=B0 =D0=9A5 (=D0=94=D0=A2-=D0=97-=D0=9A5) =
</span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=91=D0=B8=D1=82=D1=83=D0=BC =D0=BD=D0=B5=D1=84=D1=82=D1=8F=D0=
=BD=D0=BE=D0=B9 =D0=B4=D0=BE=D1=80=D0=BE=D0=B6=D0=BD=D1=8B=D0=B9 =D0=B2=D1=
=8F=D0=B7=D0=BA=D0=B8=D0=B9 =D0=BC=D0=B0=D1=80=D0=BA=D0=B8 =D0=91=D0=9D=D0=
=94 50/70 </span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=91=D0=B8=D1=82=D1=83=D0=BC =D0=BD=D0=B5=D1=84=D1=82=D1=8F=D0=
=BD=D0=BE=D0=B9 =D0=B4=D0=BE=D1=80=D0=BE=D0=B6=D0=BD=D1=8B=D0=B9 =D0=B2=D1=
=8F=D0=B7=D0=BA=D0=B8=D0=B9 =D0=BC=D0=B0=D1=80=D0=BA=D0=B8 =D0=91=D0=9D=D0=
=94 70/100 </span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=9F=D0=BE=D0=BB=D0=B8=D0=BC=D0=B5=D1=80=D0=BD=D0=BE-=D0=B1=D0=
=B8=D1=82=D1=83=D0=BC=D0=BD=D0=BE=D0=B5 =D0=B2=D1=8F=D0=B6=D1=83=D1=89=D0=
=B5=D0=B5 =D0=BC=D0=B0=D1=80=D0=BA=D0=B8 =D0=9F=D0=91=D0=92 60 </span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=92=D0=B0=D0=BA=D1=83=D1=83=D0=BC=D0=BD=D1=8B=D0=B9 =D0=B3=D0=
=B0=D0=B7=D0=BE=D0=B9=D0=BB=D1=8C</span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=A2=D0=BE=D0=BF=D0=BB=D0=B8=D0=B2=D0=BE =D0=BD=D0=B5=D1=84=D1=
=82=D1=8F=D0=BD=D0=BE=D0=B5 =D0=B2=D0=B0=D0=BA=D1=83=D1=83=D0=BC=D0=BD=D0=
=BE=D0=B9 =D0=BF=D0=B5=D1=80=D0=B5=D0=B3=D0=BE=D0=BD=D0=BA=D0=B8</span></li=
>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=A2=D0=BE=D0=BF=D0=BB=D0=B8=D0=B2=D0=BE =D0=BD=D0=B5=D1=84=D1=
=82=D1=8F=D0=BD=D0=BE=D0=B5 =D0=B2=D0=B0=D0=BA=D1=83=D1=83=D0=BC=D0=BD=D0=
=BE=D0=B9 =D0=BF=D0=B5=D1=80=D0=B5=D0=B3=D0=BE=D0=BD=D0=BA=D0=B8 =D1=8D=D0=
=BA=D1=81=D0=BF=D0=BE=D1=80=D1=82=D0=BD=D0=BE=D0=B5</span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=9C=D0=B0=D0=B7=D1=83=D1=82 =D1=82=D0=BE=D0=BF=D0=BE=D1=87=D0=
=BD=D1=8B=D0=B9 100 </span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=91=D0=B5=D0=BD=D0=B7=D0=B8=D0=BD =D0=B3=D0=B0=D0=B7=D0=BE=D0=
=B2=D1=8B=D0=B9 =D1=81=D1=82=D0=B0=D0=B1=D0=B8=D0=BB=D1=8C=D0=BD=D1=8B=D0=
=B9 </span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=A4=D1=80=D0=B0=D0=BA=D1=86=D0=B8=D1=8F =D0=BF=D1=80=D0=BE=D0=
=BF=D0=B0=D0=BD-=D0=BF=D1=80=D0=BE=D0=BF=D0=B8=D0=BB=D0=B5=D0=BD=D0=BE=D0=
=B2=D0=B0=D1=8F (=D0=9F=D0=9F=D0=A4) </span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=A4=D1=80=D0=B0=D0=BA=D1=86=D0=B8=D1=8F =D0=B1=D1=83=D1=82=D0=
=B0=D0=BD-=D0=B1=D1=83=D1=82=D0=B8=D0=BB=D0=B5=D0=BD=D0=BE=D0=B2=D0=B0=D1=
=8F (=D0=91=D0=91=D0=A4) </span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=A4=D1=80=D0=B0=D0=BA=D1=86=D0=B8=D1=8F =D0=BE=D1=82=D1=80=D0=
=B0=D0=B1=D0=BE=D1=82=D0=B0=D0=BD=D0=BD=D0=B0=D1=8F =D0=B1=D1=83=D1=82=D0=
=B0=D0=BD-=D0=B1=D1=83=D1=82=D0=B8=D0=BB=D0=B5=D0=BD=D0=BE=D0=B2=D0=B0=D1=
=8F (=D0=9E=D0=91=D0=91=D0=A4) </span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=A4=D1=80=D0=B0=D0=BA=D1=86=D0=B8=D1=8F =D0=BF=D1=80=D0=BE=D0=
=BF=D0=B0=D0=BD-=D0=B1=D1=83=D1=82=D0=B0=D0=BD=D0=BE=D0=B2=D0=B0=D1=8F (=D0=
=9F=D0=91=D0=A4) </span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=90=D0=B2=D1=82=D0=BE=D0=BC=D0=BE=D0=B1=D0=B8=D0=BB=D1=8C=D0=
=BD=D1=8B=D0=B9 =D0=B1=D0=B5=D0=BD=D0=B7=D0=B8=D0=BD =D1=8D=D0=BA=D0=BE=D0=
=BB=D0=BE=D0=B3=D0=B8=D1=87=D0=B5=D1=81=D0=BA=D0=BE=D0=B3=D0=BE =D0=BA=D0=
=BB=D0=B0=D1=81=D1=81=D0=B0 =D0=9A5 =D0=BC=D0=B0=D1=80=D0=BA=D0=B8 =D0=90=
=D0=98-95-=D0=9A5, =D0=BA=D0=BB=D0=B0=D1=81=D1=81 =D0=B8=D1=81=D0=BF=D0=B0=
=D1=80=D1=8F=D0=B5=D0=BC=D0=BE=D1=81=D1=82=D0=B8 =D0=92 </span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=90=D0=B2=D1=82=D0=BE=D0=BC=D0=BE=D0=B1=D0=B8=D0=BB=D1=8C=D0=
=BD=D1=8B=D0=B9 =D0=B1=D0=B5=D0=BD=D0=B7=D0=B8=D0=BD =D1=8D=D0=BA=D0=BE=D0=
=BB=D0=BE=D0=B3=D0=B8=D1=87=D0=B5=D1=81=D0=BA=D0=BE=D0=B3=D0=BE =D0=BA=D0=
=BB=D0=B0=D1=81=D1=81=D0=B0 =D0=9A5 =D0=BC=D0=B0=D1=80=D0=BA=D0=B8 =D0=90=
=D0=98-95-=D0=9A5, =D0=BA=D0=BB=D0=B0=D1=81=D1=81 =D0=B8=D1=81=D0=BF=D0=B0=
=D1=80=D1=8F=D0=B5=D0=BC=D0=BE=D1=81=D1=82=D0=B8 =D0=95 </span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=90=D0=B2=D1=82=D0=BE=D0=BC=D0=BE=D0=B1=D0=B8=D0=BB=D1=8C=D0=
=BD=D1=8B=D0=B9 =D0=B1=D0=B5=D0=BD=D0=B7=D0=B8=D0=BD =D1=8D=D0=BA=D0=BE=D0=
=BB=D0=BE=D0=B3=D0=B8=D1=87=D0=B5=D1=81=D0=BA=D0=BE=D0=B3=D0=BE =D0=BA=D0=
=BB=D0=B0=D1=81=D1=81=D0=B0 =D0=9A5 =D0=BC=D0=B0=D1=80=D0=BA=D0=B8 =D0=90=
=D0=98-92-=D0=9A5, =D0=BA=D0=BB=D0=B0=D1=81=D1=81 =D0=B8=D1=81=D0=BF=D0=B0=
=D1=80=D1=8F=D0=B5=D0=BC=D0=BE=D1=81=D1=82=D0=B8 =D0=92</span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=90=D0=B2=D1=82=D0=BE=D0=BC=D0=BE=D0=B1=D0=B8=D0=BB=D1=8C=D0=
=BD=D1=8B=D0=B9 =D0=B1=D0=B5=D0=BD=D0=B7=D0=B8=D0=BD =D1=8D=D0=BA=D0=BE=D0=
=BB=D0=BE=D0=B3=D0=B8=D1=87=D0=B5=D1=81=D0=BA=D0=BE=D0=B3=D0=BE =D0=BA=D0=
=BB=D0=B0=D1=81=D1=81=D0=B0 =D0=9A5 =D0=BC=D0=B0=D1=80=D0=BA=D0=B8 =D0=90=
=D0=98-92-=D0=9A5, =D0=BA=D0=BB=D0=B0=D1=81=D1=81 =D0=B8=D1=81=D0=BF=D0=B0=
=D1=80=D1=8F=D0=B5=D0=BC=D0=BE=D1=81=D1=82=D0=B8 =D0=95 </span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=A1=D1=83=D1=85=D0=BE=D0=B9 =D0=B3=D0=B0=D0=B7 </span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=A2=D1=8F=D0=B6=D0=B5=D0=BB=D1=8B=D0=B9 =D0=B3=D0=B0=D0=B7=D0=
=BE=D0=B9=D0=BB=D1=8C =D0=BA=D0=B0=D1=82=D0=B0=D0=BB=D0=B8=D1=82=D0=B8=D1=
=87=D0=B5=D1=81=D0=BA=D0=BE=D0=B3=D0=BE =D0=BA=D1=80=D0=B5=D0=BA=D0=B8=D0=
=BD=D0=B3=D0=B0</span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=93=D0=B0=D0=B7 =D1=82=D0=BE=D0=BF=D0=BB=D0=B8=D0=B2=D0=BD=D1=
=8B=D0=B9 =D1=83=D0=B3=D0=BB=D0=B5=D0=B2=D0=BE=D0=B4=D0=BE=D1=80=D0=BE=D0=
=B4=D0=BD=D1=8B=D0=B9 </span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=9D=D0=B0=D1=84=D1=82=D0=B0-=D0=B1=D0=B5=D0=BD=D0=B7=D0=B8=D0=
=BD =D0=B3=D0=B8=D0=B4=D1=80=D0=BE=D0=BA=D1=80=D0=B5=D0=BA=D0=B8=D0=BD=D0=
=B3=D0=B0 </span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=A4=D1=80=D0=B0=D0=BA=D1=86=D0=B8=D1=8F =D0=BF=D1=80=D0=BE=D0=
=BF=D0=B0=D0=BD=D0=BE=D0=B2=D0=B0=D1=8F </span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=A4=D1=80=D0=B0=D0=BA=D1=86=D0=B8=D1=8F =D0=B1=D1=83=D1=82=D0=
=B0=D0=BD=D0=BE=D0=B2=D0=B0=D1=8F </span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=9A=D0=BE=D0=BA=D1=81 =D0=BF=D0=B5=D0=BA=D0=BE=D0=B2=D1=8B=D0=
=B9 </span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=9E=D1=81=D1=82=D0=B0=D1=82=D0=BE=D1=87=D0=BD=D1=8B=D0=B9 =D0=
=BF=D1=80=D0=BE=D0=B4=D1=83=D0=BA=D1=82 =D0=B3=D0=B8=D0=B4=D1=80=D0=BE=D0=
=BA=D1=80=D0=B5=D0=BA=D0=B8=D0=BD=D0=B3=D0=B0 =D0=B3=D1=83=D0=B4=D1=80=D0=
=BE=D0=BD=D0=B0</span></li>
=09=09=09=09=09=09=09<li style=3D"padding: 1px 0px;"><span style=3D"color: =
#161616;">=D0=9A=D0=BE=D0=BA=D1=81 =D0=BD=D0=B5=D1=84=D1=82=D1=8F=D0=BD=D0=
=BE=D0=B9</span></li>
=09=09=09=09=09=09</ul>
=09=09=09=09=09=09</td>
=09=09=09=09=09</tr>
=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-sizing: bord=
er-box; box-sizing: border-box;">
=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0; padding: 0; -web=
kit-box-sizing: border-box; box-sizing: border-box;">
=09=09=09=09=09=09<table align=3D"center" border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0" class=3D"tabCon" style=3D"Margin: 0; padding: 0; -webkit-bo=
x-sizing: border-box; box-sizing: border-box; border-spacing: 0; border-col=
lapse: collapse; mso-table-lspace: 0pt; mso-table-rspace: 0pt;" width=3D"56=
0">
=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-siz=
ing: border-box; box-sizing: border-box;">
=09=09=09=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0; -webkit=
-box-sizing: border-box; box-sizing: border-box; padding: 35px 20px 45px; b=
order-bottom: 1px solid #f1f1f1;" valign=3D"top">
<!--[if mso]><v:roundrect xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:w=
=3D"urn:schemas-microsoft-com:office:word" href=3D"mailto:referent@taif-nk.=
ru" style=3D"height:40px;v-text-anchor:middle;width:240px;" arcsize=3D"10%"=
 stroke=3D"f" fillcolor=3D"#ad6853"><center><![endif]--><a class=3D"button =
img" href=3D"mailto:referent@taif-nk.ru" style=3D"Margin: 0; padding: 0; -w=
ebkit-box-sizing: border-box; box-sizing: border-box; cursor: pointer; text=
-decoration: none; color: #ffffff; background-color: #ad6853; -webkit-borde=
r-radius: 5px; border-radius: 5px; display: inline-block; font-family: 'Ari=
al', sans-serif; font-size: 16px; font-weight: 700; text-transform: upperca=
se; line-height: 40px; text-align: center; letter-spacing: 0.02em; -webkit-=
text-size-adjust: none; width: 240px;">=D0=97=D0=B0=D0=BA=D0=B0=D0=B7=D0=B0=
=D1=82=D1=8C</a><!--[if mso]></center></v:roundrect><![endif]-->
</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09</table>
=09=09=09=09=09=09</td>
=09=09=09=09=09</tr>
=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-sizing: bord=
er-box; box-sizing: border-box;">
=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0; padding: 0; -web=
kit-box-sizing: border-box; box-sizing: border-box;">
=09=09=09=09=09=09<table align=3D"center" border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0" class=3D"tabCon" style=3D"Margin: 0; padding: 0; -webkit-bo=
x-sizing: border-box; box-sizing: border-box; border-spacing: 0; border-col=
lapse: collapse; mso-table-lspace: 0pt; mso-table-rspace: 0pt;" width=3D"53=
0">
=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-siz=
ing: border-box; box-sizing: border-box;">
=09=09=09=09=09=09=09=09=09<td align=3D"center" class=3D"t16" style=3D"Marg=
in: 0; -webkit-box-sizing: border-box; box-sizing: border-box; font-family:=
 'Arial', sans-serif; font-weight: 400; font-size: 16px; line-height: 1.3; =
color: #000000; padding: 35px 10px 25px; text-align: center;" valign=3D"top=
">=D0=9F=D0=BE =D0=B2=D0=BE=D0=BF=D1=80=D0=BE=D1=81=D0=B0=D0=BC =D0=BF=D1=
=80=D0=B8=D0=BE=D0=B1=D1=80=D0=B5=D1=82=D0=B5=D0=BD=D0=B8=D1=8F =D0=BF=D1=
=80=D0=BE=D0=B4=D1=83=D0=BA=D1=86=D0=B8=D0=B8 =D0=B8 =D0=B7=D0=B0=D0=BA=D0=
=BB=D1=8E=D1=87=D0=B5=D0=BD=D0=B8=D1=8F =D0=BA=D0=BE=D0=BD=D1=82=D1=80=D0=
=B0=D0=BA=D1=82=D0=BE=D0=B2 =D0=BF=D0=BE=D0=B4=D0=B0=D0=B2=D0=B0=D0=B9=D1=
=82=D0=B5 =D0=B2=D0=B0=D1=88=D0=B8 =D0=B7=D0=B0=D1=8F=D0=B2=D0=BA=D0=B8 =D0=
=B2 =D0=BE=D1=82=D0=B4=D0=B5=D0=BB =D0=BF=D0=BE=D1=81=D1=82=D0=B0=D0=B2=D0=
=BE=D0=BA =D0=90=D0=9E "=D0=A2=D0=90=D0=98=D0=A4-=D0=9D=D0=9A".</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-siz=
ing: border-box; box-sizing: border-box;">
=09=09=09=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0; padding=
: 0; -webkit-box-sizing: border-box; box-sizing: border-box; padding-bottom=
: 35px;">
=09=09=09=09=09=09=09=09=09<table align=3D"center" border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" style=3D"Margin: 0; padding: 0; -webkit-box-sizing=
: border-box; box-sizing: border-box; border-spacing: 0; border-collapse: c=
ollapse; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
=09=09=09=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webki=
t-box-sizing: border-box; box-sizing: border-box;">
=09=09=09=09=09=09=09=09=09=09=09=09<td style=3D"Margin: 0; padding: 0; -we=
bkit-box-sizing: border-box; box-sizing: border-box;" width=3D"20"><img alt=
=3D"ic" border=3D"0" src=3D"https://img.hiteml.com/en/v5/user-files?userId=
=3D4768939&amp;resource=3Dhimg&amp;disposition=3Dinline&amp;name=3D6nnckbdm=
kqm346dqweh78pdzi5ec3gq73xcqp5j3bc7p63m37p9gijh3xrdzjk3ngpzwot5u5tc6mpim9kd=
5s78joec" style=3D"border: 0; display: block;" width=3D"20"></td>
=09=09=09=09=09=09=09=09=09=09=09=09<td class=3D"t17" style=3D"Margin: 0; -=
webkit-box-sizing: border-box; box-sizing: border-box; padding: 0px 35px 0p=
x 7px;"><a href=3D"tel:+78555322521" style=3D"Margin: 0; padding: 0; -webki=
t-box-sizing: border-box; box-sizing: border-box; cursor: pointer; text-dec=
oration: none; color: #005029; font-family: 'Arial', sans-serif; font-weigh=
t: 700; font-size: 16px;" target=3D"_blank" title=3D"">+7 (8555) 24-47-87</=
a></td>
=09=09=09=09=09=09=09=09=09=09=09=09<td style=3D"Margin: 0; padding: 0; -we=
bkit-box-sizing: border-box; box-sizing: border-box;" width=3D"20"><img alt=
=3D"ic" border=3D"0" src=3D"https://img.hiteml.com/en/v5/user-files?userId=
=3D4768939&amp;resource=3Dhimg&amp;disposition=3Dinline&amp;name=3D6ucujeky=
nmi3cwdqweh78pdzi5kbufzrgxfymrc3bc7p63m37p9g7j69icb1praddj3jmjkzzunf93name5=
dcs5ygfy" style=3D"border: 0; display: block;" width=3D"20"></td>
=09=09=09=09=09=09=09=09=09=09=09=09<td class=3D"t17" style=3D"Margin: 0; -=
webkit-box-sizing: border-box; box-sizing: border-box; padding: 0px 0px 0px=
 7px;"><a href=3D"mailto:info@contrakt-lukoil.ru" style=3D"Margin: 0; paddi=
ng: 0; -webkit-box-sizing: border-box; box-sizing: border-box; cursor: poin=
ter; text-decoration: none; color: #005029; font-family: 'Arial', sans-seri=
f; font-weight: 700; font-size: 16px;" target=3D"_blank" title=3D"">referen=
t@taif-nk.ru</a></td>
=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09=09=09=09</table>
=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09</table>
=09=09=09=09=09=09</td>
=09=09=09=09=09</tr>
=09=09=09=09</tbody>
=09=09=09</table>
=09=09=09</td>
=09=09</tr>
=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-sizing: border-box; b=
ox-sizing: border-box;">
=09=09=09<td align=3D"center" bgcolor=3D"#612817" style=3D"Margin: 0; paddi=
ng: 0; -webkit-box-sizing: border-box; box-sizing: border-box; background: =
#612817;">
=09=09=09<table align=3D"center" bgcolor=3D"#612817" border=3D"0" cellpaddi=
ng=3D"0" cellspacing=3D"0" class=3D"tabCon" style=3D"Margin: 0; padding: 0;=
 -webkit-box-sizing: border-box; box-sizing: border-box; border-spacing: 0;=
 border-collapse: collapse; mso-table-lspace: 0pt; mso-table-rspace: 0pt; b=
ackground: #612817;" width=3D"600">
=09=09=09=09<tbody>
=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-sizing: bord=
er-box; box-sizing: border-box;">
=09=09=09=09=09=09<td align=3D"center" class=3D"t18" style=3D"Margin: 0; -w=
ebkit-box-sizing: border-box; box-sizing: border-box; padding: 30px 0px 15p=
x; font-size: 16px; text-align: center; letter-spacing: 0.02em;"><a href=3D=
"mailto:info@contrakt-lukoil.ru" style=3D"Margin: 0; padding: 0; -webkit-bo=
x-sizing: border-box; box-sizing: border-box; cursor: pointer; text-decorat=
ion: none; color: #ffffff; font-family: 'Arial', sans-serif; font-weight: 5=
00; font-size: 14px;" target=3D"_blank" title=3D"">referent@taif-nk.ru</a><=
/td>
=09=09=09=09=09</tr>
=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-sizing: bord=
er-box; box-sizing: border-box;">
=09=09=09=09=09=09<td align=3D"center" class=3D"t15" style=3D"Margin: 0; -w=
ebkit-box-sizing: border-box; box-sizing: border-box; font-family: 'Arial',=
 sans-serif; font-weight: 400; line-height: 1.35; padding: 0px 0px 15px; fo=
nt-size: 12px; text-align: center; color: #ffffff; letter-spacing: 0.02em;"=
>423574, =D0=A0=D0=BE=D1=81=D1=81=D0=B8=D0=B9=D1=81=D0=BA=D0=B0=D1=8F =D0=
=A4=D0=B5=D0=B4=D0=B5=D1=80=D0=B0=D1=86=D0=B8=D1=8F, =D0=A0=D0=B5=D1=81=D0=
=BF=D1=83=D0=B1=D0=BB=D0=B8=D0=BA=D0=B0 =D0=A2=D0=B0=D1=82=D0=B0=D1=80=D1=
=81=D1=82=D0=B0=D0=BD,<br class=3D"none">
=09=09=09=09=09=09=D0=9D=D0=B8=D0=B6=D0=BD=D0=B5=D0=BA=D0=B0=D0=BC=D1=81=D0=
=BA=D0=B8=D0=B9 =D1=80=D0=B0=D0=B9=D0=BE=D0=BD, =D0=B3. =D0=9D=D0=B8=D0=B6=
=D0=BD=D0=B5=D0=BA=D0=B0=D0=BC=D1=81=D0=BA, =D1=83=D0=BB. =D0=A1=D0=BE=D0=
=B1=D0=BE=D0=BB=D0=B5=D0=BA=D0=BE=D0=B2=D1=81=D0=BA=D0=B0=D1=8F, =D0=B7=D0=
=B4=D0=B0=D0=BD=D0=B8=D0=B5 45, =D0=BE=D1=84=D0=B8=D1=81 108</td>
=09=09=09=09=09</tr>
=09=09=09=09=09<tr style=3D"Margin: 0; padding: 0; -webkit-box-sizing: bord=
er-box; box-sizing: border-box;">
=09=09=09=09=09=09<td align=3D"center" style=3D"Margin: 0; -webkit-box-sizi=
ng: border-box; box-sizing: border-box; padding: 0px 0px 15px;"><img alt=3D=
"ic" border=3D"0" src=3D"https://img.hiteml.com/en/v5/user-files?userId=3D4=
768939&amp;resource=3Dhimg&amp;disposition=3Dinline&amp;name=3D6tyagr6qoyyo=
zcdqweh78pdzi5kw5k9c6h9qtnibbc7p63m37p9g5c3bqf7kcpfa6wyfh44bxni16h9aismpkwe=
fqgeqoyu6eapaysao" style=3D"border: 0; display: block;" width=3D"124"></td>
=09=09=09=09=09</tr>
=09=09=09=09</tbody>
=09=09=09</table>
=09=09=09</td>
=09=09</tr>
=09</tbody>
</table>
</div>
<table bgcolor=3D"white" align=3D"left" width=3D"100%"><tr><td><span style=
=3D"font-family: arial,helvetica,sans-serif; color: black; font-size: 12px;=
"><p style=3D"text-align: center; color: #bababa;">=D0=A7=D1=82=D0=BE=D0=B1=
=D1=8B =D0=BE=D1=82=D0=BF=D0=B8=D1=81=D0=B0=D1=82=D1=8C=D1=81=D1=8F =D0=BE=
=D1=82 =D1=8D=D1=82=D0=BE=D0=B9 =D1=80=D0=B0=D1=81=D1=81=D1=8B=D0=BB=D0=BA=
=D0=B8, =D0=BF=D0=B5=D1=80=D0=B5=D0=B9=D0=B4=D0=B8=D1=82=D0=B5 =D0=BF=D0=BE=
 <a style=3D"color: #46a8c6;" href=3D"https://geteml.com/ru/unsubscribe?has=
h=3D677y76kcxrz8mt1m7qwejfs3q1aedurguodcxf7k4zw5xaibg9atodfy8z5rjok7jdr7zpc=
ekd9arr#no_tracking">=D1=81=D1=81=D1=8B=D0=BB=D0=BA=D0=B5</a></p></span></t=
d></tr></table><center><table><tr><td><img src=3D"https://geteml.com/ru/mai=
l_read_tracker/4768939?hash=3D6e7h7o3no8sapf34z18pqrw9nxyedurguodcxf7k4zw5x=
aibg9ato37hfwicnbfgcie67atxhqojto4e4eguii333mw" width=3D"1" height=3D"1" al=
t=3D"" title=3D"" border=3D"0"></td></tr></table></center></body>
</html>
------=_Part_2210864_1766421455.1658132677917--

--MW9ETTNSLWYxYnVaUC1OQg==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--MW9ETTNSLWYxYnVaUC1OQg==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--MW9ETTNSLWYxYnVaUC1OQg==--

