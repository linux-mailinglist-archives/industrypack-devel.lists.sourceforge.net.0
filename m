Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 213177DEEC4
	for <lists+industrypack-devel@lfdr.de>; Thu,  2 Nov 2023 10:24:44 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qyTwQ-0000xi-Tt
	for lists+industrypack-devel@lfdr.de;
	Thu, 02 Nov 2023 09:24:42 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <postman6081437@us23.besteml.com>) id 1qyTnt-0007fd-3B
 for industrypack-devel@lists.sourceforge.net;
 Thu, 02 Nov 2023 09:15:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:List-Unsubscribe:List-Id:List-Help:
 Content-Type:MIME-Version:Subject:Message-Id:To:Reply-To:From:Sender:Cc:
 Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=xI8ZKsnYqTfesfBdyhl4b3lBiV/34vPMYVyz+BeLmNI=; b=L5TnqJHwbHqGrfu/Ok8DcIxXDz
 m+aaeoIsK9eJPJ22SWQ+l/YOjzyIZRzlA68oiDWj0cVPTg0fD0K65g0dblhTbfjkgztjm25eCrKTM
 eE23QBIgVgxecJQHvK+IVvPE4B8dLMLxEEQSBgUug2nW8IhlJ0JCCK/wdqwaVJgWVBlY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:List-Unsubscribe:List-Id:List-Help:Content-Type:MIME-Version:Subject
 :Message-Id:To:Reply-To:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Subscribe:List-Post:List-Owner
 :List-Archive; bh=xI8ZKsnYqTfesfBdyhl4b3lBiV/34vPMYVyz+BeLmNI=; b=IfAzru00EBT
 oUUbgbSSyD/O5iT3BVYPFQtSJIFexZt1TQ+aJjQXHGQYz2I4XnFtXypTnlANdbl0EhEf2WiKF3eaE
 tt4R99hgPsf1Cv7UDI9oDDmKCLH1uAYEbtfDcoqAwMVXxKTAv9qNL7Imv4I+HDSGhMim8BBXIm+B5
 E3EtwQ=;
Received: from smtp421.emlone.com ([87.246.187.84])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qyTnd-0003NZ-Nb for industrypack-devel@lists.sourceforge.net;
 Thu, 02 Nov 2023 09:15:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=us; d=ksl10504.online; 
 h=From:Reply-To:To:Message-Id:Subject:MIME-Version:Content-Type:List-Help:
 List-Id:List-Unsubscribe:Date:no; i=info@ksl10504.online;
 bh=xI8ZKsnYqTfesfBdyhl4b3lBiV/34vPMYVyz+BeLmNI=;
 b=hKcFP1JrjFxx5GgC4v75d7CTb+roSDvXsZWUi24DHwZQ5m43nEnX48KZtjGK16VEiTaJ4dvPyhdo
 CigwCVOEiEDk349cR7P6in5n1coLQ6TC5FvcSZs6zrKYnZPW/qE+53wt7cSPV/CH3YgXwjCCO441
 HR/VuyurUxZc+12y9A0=
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=jul2015; d=topeml.com; 
 h=From:Reply-To:To:Message-Id:Subject:MIME-Version:Content-Type:List-Help:
 List-Id:List-Unsubscribe:Date;
 bh=xI8ZKsnYqTfesfBdyhl4b3lBiV/34vPMYVyz+BeLmNI=;
 b=kxEpPjc8BKTqtsvdU8w5wKgksCq+KNNoQdk9+DomjVxrR+7rucopnUos10gAd1kZYDu3896KdiFE
 +PFVZ+oHWPgX/Hw4Wij3yLWuZ4Prwwl22GxDnd3oRfSVJD5A3rdOGuxrOMaWVJVBcTZTkB2jealx
 UVypZDGPuj0+CqlosMQ=
Received: by smtp368.emlone.com id h8dkbi2erpk3 for
 <industrypack-devel@lists.sourceforge.net>;
 Thu, 2 Nov 2023 08:45:20 +0000 (envelope-from
 <postman6081437@us23.besteml.com>)
From: =?UTF-8?B?0JDQniAi0KLQkNCY0KQt0J3QmiI=?= <info@ksl10504.online>
To: industrypack-devel@lists.sourceforge.net
Message-Id: <E1qyTKK-p7emoV-Nl@ucs101-ucs-10.msgpanel.com>
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="MXF5VEtLLXA3ZW1vVi1ObA=="
Precedence: bulk
X-Complaints-To: abuse@us23.besteml.com
X-EnvId: usproduction.b_6081437_306709170_33454760945_2059013
X-Feedback-ID: 306709170:6081437:campaign:US
Date: Thu, 2 Nov 2023 08:45:20 +0000
X-Spam-Score: 3.8 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Оптовая реализация нефтепродуктов
    АО «ТАИФ-НК» +7 (8555) 24-47-87 (tel:+78555322521) referent@taifnk.com
    
 
 Content analysis details:   (3.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 T_PDS_OTHER_BAD_TLD    Untrustworthy TLDs
                             [URI: ksl10504.online (online)]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  0.5 FROM_SUSPICIOUS_NTLD   From abused NTLD
  2.2 MIXED_ES               Too many es are not es
  2.0 FROM_SUSPICIOUS_NTLD_FP From abused NTLD
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
                             manager
 -0.0 DKIMWL_WL_MED          DKIMwl.org - Medium trust sender
X-Headers-End: 1qyTnd-0003NZ-Nb
Subject: [Industrypack-devel] =?utf-8?b?0J/QvtGB0YLQsNCy0LrQuCDQvdC10YQ=?=
 =?utf-8?b?0YLQtdC/0YDQvtC00YPQutGC0L7QsiDQvtGCINC/0YDQvtC40LfQstC+0LQ=?=
 =?utf-8?b?0LjRgtC10LvRjy4=?=
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
Reply-To: referent@taifnk.com
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--MXF5VEtLLXA3ZW1vVi1ObA==
Content-Type: multipart/alternative; 
	boundary="----=_Part_8984583_1308032047.1698914720970"

------=_Part_8984583_1308032047.1698914720970
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

CgrQntC/0YLQvtCy0LDRjyDRgNC10LDQu9C40LfQsNGG0LjRjyDQvdC10YTRgtC10L/RgNC+0LTR
g9C60YLQvtCyINCQ0J4gwqvQotCQ0JjQpC3QndCawrsKCis3ICg4NTU1KSAyNC00Ny04NyAodGVs
Ois3ODU1NTMyMjUyMSkKCnJlZmVyZW50QHRhaWZuay5jb20KCtCX0LTRgNCw0LLRgdGC0LLRg9C5
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
bnRAdGFpZm5rLmNvbSkKCtCf0L4g0LLQvtC/0YDQvtGB0LDQvCDQv9GA0LjQvtCx0YDQtdGC0LXQ
vdC40Y8g0L/RgNC+0LTRg9C60YbQuNC4INC4INC30LDQutC70Y7Rh9C10L3QuNGPINC60L7QvdGC
0YDQsNC60YLQvtCyINC/0L7QtNCw0LLQsNC50YLQtSDQstCw0YjQuCDQt9Cw0Y/QstC60Lgg0LIg
0L7RgtC00LXQuyDQv9C+0YHRgtCw0LLQvtC6INCQ0J4gItCi0JDQmNCkLdCd0JoiLgoKKzcgKDg1
NTUpIDI0LTQ3LTg3ICh0ZWw6Kzc4NTU1MzIyNTIxKQoKcmVmZXJlbnRAdGFpZm5rLmNvbQoKcmVm
ZXJlbnRAdGFpZm5rLmNvbQoKNDIzNTc0LCDQoNC+0YHRgdC40LnRgdC60LDRjyDQpNC10LTQtdGA
0LDRhtC40Y8sINCg0LXRgdC/0YPQsdC70LjQutCwINCi0LDRgtCw0YDRgdGC0LDQvSwK0J3QuNC2
0L3QtdC60LDQvNGB0LrQuNC5INGA0LDQudC+0L0sINCzLiDQndC40LbQvdC10LrQsNC80YHQuiwg
0YPQuy4g0KHQvtCx0L7Qu9C10LrQvtCy0YHQutCw0Y8sINC30LTQsNC90LjQtSA0NSwg0L7RhNC4
0YEgMTA4CgrQp9GC0L7QsdGLINC+0YLQv9C40YHQsNGC0YzRgdGPINC+0YIg0Y3RgtC+0Lkg0YDQ
sNGB0YHRi9C70LrQuCwg0L/QtdGA0LXQudC00LjRgtC1INC/0L4g0YHRgdGL0LvQutC1IChodHRw
czovL3VzMjEuYmVzdGVtbC5jb20vcnUvdW5zdWJzY3JpYmU/aGFzaD02ODR4YTZqaGk5b2lzaGs4
NWMxM2hlcmViZ2t3amV1eW1lcHVoeGptdGc4ajZtMW5tbndhejF4a3Uza2dzYWNucWllZDdwcGV0
azFyY2Mjbm9fdHJhY2tpbmcpCgo=
------=_Part_8984583_1308032047.1698914720970
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
center"><img alt=3D"ic" border=3D"0" src=3D"https://img.us22.besteml.com/en=
/v5/user-files?userId=3D6081437&resource=3Dhimg&disposition=3Dinline&name=
=3D6c1mjsio6si6ctt798dso5an5bqto7tn9ccwzgpbkjh3rr4mofztujuayrzdo734ipe9m7h9=
tztoich5erssijyz8yqk9fgttb6mxbzkqja57nrntca643e6554nofzrgucagk5fw75abha3pgo=
i9dyrozn7ae5qthb43z16841b9anga8su4na4igpbxc5m6" style=3D"border: 0; display=
: block;" width=3D"124"></td>
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
16"><img alt=3D"ic" border=3D"0" src=3D"https://img.us22.besteml.com/en/v5/=
user-files?userId=3D6081437&resource=3Dhimg&disposition=3Dinline&name=3D6s3=
xb6wjqtcuuncd7g6t6uozbc7a3owpha15dnus841b9anga8sute7a9scz11w5p7xpxo5kh99aww=
zdwb3csn93fo3g99fa96yqjc5mi5no8rz43a94qtzd4nr49a795fwrij49g1txp7jngjssd87ci=
hoir6c1npfan5a4x5ed4on4htczo" style=3D"border: 0; display: block;" width=3D=
"16"></td>
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
order=3D"0" src=3D"https://img.us22.besteml.com/en/v5/user-files?userId=3D6=
081437&resource=3Dhimg&disposition=3Dinline&name=3D64marenb1ajuh4cd7g6t6uoz=
bc9cge6i3546xr1s841b9anga8suuzxjdxk58xufpqt7n65j4jy5qczdwb3csn93fo3j71zcjto=
3i55mi5no8rz43a94c3qqq1i6r68j3c1iofphogoi6riopu6jhct7dkdd7jy9hbdcd5j73iyf31=
yt5p7oo" style=3D"border: 0; display: block;" width=3D"16"></td>
=09=09=09=09=09=09=09=09=09<td class=3D"t18" style=3D"Margin: 0; padding: 0=
; -webkit-box-sizing: border-box; box-sizing: border-box; padding-left: 10p=
x;"><a href=3D"mailto:referent@taifnk.com" style=3D"Margin: 0; padding: 0; =
-webkit-box-sizing: border-box; box-sizing: border-box; cursor: pointer; te=
xt-decoration: none; color: #ffffff; font-family: 'Arial', sans-serif; font=
-weight: 500; font-size: 14px;" target=3D"_blank" title=3D"">referent@taifn=
k.com</a></td>
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
rder=3D"0" class=3D"img" src=3D"https://img.us22.besteml.com/en/v5/user-fil=
es?userId=3D6081437&resource=3Dhimg&disposition=3Dinline&name=3D6z4jxcyzmfo=
ybbt798dso5an5bcfkiak3wdhy7ftkjh3rr4mofzt181wjemky5bgzpe9m7h9tztoipi3nsgexx=
1idkk8turqe3s1f5t1qja57nrntca6wr65a8qz8hdnkt995kmnrorur8awmmjc41ydxg53er1kw=
jjg46tjqw19sdujd8hfy" style=3D"border: 0; display: block;" width=3D"600"></=
td>
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
=3D"urn:schemas-microsoft-com:office:word" href=3D"mailto:referent@taifnk.c=
om" style=3D"height:40px;v-text-anchor:middle;width:240px;" arcsize=3D"10%"=
 stroke=3D"f" fillcolor=3D"#ad6853"><center><![endif]--><a class=3D"button =
img" href=3D"mailto:referent@taifnk.com" style=3D"Margin: 0; padding: 0; -w=
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
=3D"ic" border=3D"0" src=3D"https://img.us22.besteml.com/en/v5/user-files?u=
serId=3D6081437&resource=3Dhimg&disposition=3Dinline&name=3D66qruomyrfb94pt=
798dso5an5bc9kxbopbchxmdbkjh3rr4mofzt6yfhtz7et1cmmpe9m7h9tztoicph7fig4fif57=
qu87jazfjdty9nqja57nrntca6sobrgp76uuzt4aydbc1ejhtwoiudpqmqn537r7x3er1kwjjg4=
6tjqw19sdujd8hfy" style=3D"border: 0; display: block;" width=3D"20"></td>
=09=09=09=09=09=09=09=09=09=09=09=09<td class=3D"t17" style=3D"Margin: 0; -=
webkit-box-sizing: border-box; box-sizing: border-box; padding: 0px 35px 0p=
x 7px;"><a href=3D"tel:+78555322521" style=3D"Margin: 0; padding: 0; -webki=
t-box-sizing: border-box; box-sizing: border-box; cursor: pointer; text-dec=
oration: none; color: #005029; font-family: 'Arial', sans-serif; font-weigh=
t: 700; font-size: 16px;" target=3D"_blank" title=3D"">+7 (8555) 24-47-87</=
a></td>
=09=09=09=09=09=09=09=09=09=09=09=09<td style=3D"Margin: 0; padding: 0; -we=
bkit-box-sizing: border-box; box-sizing: border-box;" width=3D"20"><img alt=
=3D"ic" border=3D"0" src=3D"https://img.us22.besteml.com/en/v5/user-files?u=
serId=3D6081437&resource=3Dhimg&disposition=3Dinline&name=3D68ttpwjx6hk5hhc=
d7g6t6uozbc9rpy5q83j7bxc6841b9anga8su4uynwpdgeysd39yeoh7qdhegcazdwb3csn93fo=
3ib9fe1qnxntm5i5no8rz43a94niq3tib44u647c1iofphogoi6rsbrue97czkp4eir6c1npfan=
5aarx5g4ntbb3bdy" style=3D"border: 0; display: block;" width=3D"20"></td>
=09=09=09=09=09=09=09=09=09=09=09=09<td class=3D"t17" style=3D"Margin: 0; -=
webkit-box-sizing: border-box; box-sizing: border-box; padding: 0px 0px 0px=
 7px;"><a href=3D"mailto:referent@taifnk.com" style=3D"Margin: 0; padding: =
0; -webkit-box-sizing: border-box; box-sizing: border-box; cursor: pointer;=
 text-decoration: none; color: #005029; font-family: 'Arial', sans-serif; f=
ont-weight: 700; font-size: 16px;" target=3D"_blank" title=3D"">referent@ta=
ifnk.com</a></td>
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
"mailto:referent@taifnk.com" style=3D"Margin: 0; padding: 0; -webkit-box-si=
zing: border-box; box-sizing: border-box; cursor: pointer; text-decoration:=
 none; color: #ffffff; font-family: 'Arial', sans-serif; font-weight: 500; =
font-size: 14px;" target=3D"_blank" title=3D"">referent@taifnk.com</a></td>
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
"ic" border=3D"0" src=3D"https://img.us22.besteml.com/en/v5/user-files?user=
Id=3D6081437&resource=3Dhimg&disposition=3Dinline&name=3D6c1mjsio6si6ctt798=
dso5an5bqto7tn9ccwzgpbkjh3rr4mofztujuayrzdo734ipe9m7h9tztoich5erssijyz8yqk9=
fgttb6mxbzkqja57nrntca643e6554nofzrgucagk5fw75abha3pgoi9dyrozn7ae5qthb43z16=
841b9anga8su4na4igpbxc5m6" style=3D"border: 0; display: block;" width=3D"12=
4"></td>
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
 <a style=3D"color: #46a8c6;" href=3D"https://us21.besteml.com/ru/unsubscri=
be?hash=3D684xa6jhi9oishk85c13herebgkwjeuymepuhxjmtg8j6m1nmnwaz1xku3kgsacnq=
ied7ppetk1rcc#no_tracking">=D1=81=D1=81=D1=8B=D0=BB=D0=BA=D0=B5</a></p></sp=
an></td></tr></table><center><table><tr><td><img src=3D"https://us21.bestem=
l.com/ru/mail_read_tracker/6081437?hash=3D6r9b5gw8xh4a3fygjmyqh93ekm4wjeuym=
epuhxjmtg8j6m1nmnwawgym6m3swmrg7nu3b9sjken7gjwhiefh6iwum5e" width=3D"1" hei=
ght=3D"1" alt=3D"" title=3D"" border=3D"0"></td></tr></table></center></bod=
y>
</html>
------=_Part_8984583_1308032047.1698914720970--

--MXF5VEtLLXA3ZW1vVi1ObA==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--MXF5VEtLLXA3ZW1vVi1ObA==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--MXF5VEtLLXA3ZW1vVi1ObA==--

