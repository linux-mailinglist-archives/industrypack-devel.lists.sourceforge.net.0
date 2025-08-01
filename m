Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CE79B180F9
	for <lists+industrypack-devel@lfdr.de>; Fri,  1 Aug 2025 13:21:12 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Reply-To:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Message-ID:
	Content-Type:MIME-Version:Date:To:From:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=PpDd4CO7Jfy/wJuv5M+etB9gwINmwvwPxPQ2nBSo1Qw=; b=HLKLJNENcSfIieyokkA0RPJhjd
	ml23j7WzthpHCdwecWWfEaIIB98//SQY9RbbILx3/sDwNijJ0UHW1q45LD7rzUEnlZr1FlaSecYli
	s1h94eMwYYJcYoHQ/qkphe3YnWr/ZmWZPIgLZJITPzJT6itzso7hptdEw9SJnnJD3I70=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uhnp1-0004Lf-04
	for lists+industrypack-devel@lfdr.de;
	Fri, 01 Aug 2025 11:21:11 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <ty1@a.kujqs.xyz>) id 1uhnou-0004LA-62
 for industrypack-devel@lists.sourceforge.net;
 Fri, 01 Aug 2025 11:21:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-ID:Content-Type:MIME-Version:Date:
 To:Reply-To:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=VhMVobhiK7x+dwPCRVjVcBIPFfqj3iQUiQi8ZV8f2qo=; b=fus/JoG0XSFhBR3wtgew7l9VqC
 WtL6xLfqSd3UQgHBsskyd8jb+4Vr52zjOTq4bN/ePLbQjO8ZKcceYytwUYm8F+6EC8PTDfnpf8yY/
 IfHVSPpRZTRINxSmVUvbzRTGeW95kMzE/ES97IZqdzojo6DT735hIJl9LcRxqTpvTnmg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-ID:Content-Type:MIME-Version:Date:To:Reply-To:From:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=VhMVobhiK7x+dwPCRVjVcBIPFfqj3iQUiQi8ZV8f2qo=; b=d
 MEfu7cxAETm5SZANU/vokfDxT1LY72Bd0Lyk9MiwQuK056k44oDg0Trj68sPy9PwsQEjIJB5iYMvu
 xIrRpNl8P6SpPcxG2SvN7ttUcO24wYPoleL7tq0pxJVeV5CG33WKp56/aS5roO02p+tS/RgWckUvR
 8ofpjXbBC+soj2M8=;
Received: from [27.124.24.138] (helo=a.kujqs.xyz)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uhnoq-0001wB-HE for industrypack-devel@lists.sourceforge.net;
 Fri, 01 Aug 2025 11:21:01 +0000
Received: from DESKTOP-8RB5JS5 (unknown [14.216.153.154])
 by a.kujqs.xyz (Postfix) with ESMTPA id 26688411ACE
 for <industrypack-devel@lists.sourceforge.net>;
 Fri,  1 Aug 2025 11:20:49 +0000 (UTC)
From: =?UTF-8?Q?Chris_5VU4LTE5m?= <chris@jmcmould.com>
To: industrypack-devel@lists.sourceforge.net
Date: Fri, 1 Aug 2025 19:20:46 +0800
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="Mark=_869520703434760351555"
X-Mailer: Foxmail 7, 2,53,  24[cn]
Message-ID: <33D3D53F080113142E273861D70C3A@DESKTOP-8RB5JS5>
X-Spam-Score: 8.9 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Here industrypack-devel, JMC is professional in precision
 plastic molding for nearlly 20 years, covering high precision plastic parts,
 casting
 parts , etc.? Hope to establish business relationship with [...] 
 Content analysis details:   (8.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [27.124.24.138 listed in dnsbl-1.uceprotect.net]
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 1.2 HTML_OBFUSCATE_10_20   BODY: Message is 10% to 20% HTML obfuscation
 0.0 HTML_MESSAGE           BODY: HTML included in message
 2.0 FROM_SUSPICIOUS_NTLD_FP From abused NTLD
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.5 FROM_SUSPICIOUS_NTLD   From abused NTLD
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uhnoq-0001wB-HE
Subject: [Industrypack-devel] [SPAM] Re:Mold C192619:20:46
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
Reply-To: chris@jmcmould.com
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--Mark=_869520703434760351555
Content-Type: multipart/related; type="multipart/alternative";
	boundary="Mark=_869520703434760351166"


--Mark=_869520703434760351166
Content-Type: multipart/alternative; boundary="Mark=_869520703434760351377"


--Mark=_869520703434760351377
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

Here industrypack-devel,
JMC is professional in precision plastic molding for nearlly 20 years, =
covering high
precision plastic parts,casting parts , etc.?
Hope to establish business relationship with you!
Any comments, that'll be appreciated.
Best regards
Chris-Operations Manager 


If you have any need in this respect, I can provide the company profile=
.

Note: - If you are not interested then you can reply with a simple \"NO=
\",We will never contact you again.
250VNBJZqm19:20:46

--Mark=_869520703434760351377
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<table style=3D"width: 99.8%; "><tbody><tr><td style=3D"; height:650px;=
 vertical-align:top; padding: 20px;"><span style=3D"font:0 ytepjt">lmw&=
gt;</span><wgeush></wgeush>He<span style=3D"font:0 jeunhk">fhsxfevfhmst=
htvmcljfwbwmqsdtqfvz&gt;</span><anwnbw></anwnbw>re <span style=3D"font:=
0 gnhqrf">gfcddmyxuqxbptrubmrarecelmaztlglsjgqzkiyqvqcble&gt;</span><zo=
tlau></zotlau>ind<span style=3D"font:0 odpkzx">ukzehwgtsgbhhksffaoagdir=
hhwllgqwfecqbtv&gt;</span><cqdmim></cqdmim>ust<span style=3D"font:0 diz=
yhe">akqqxfmhmgefmzhmduoxttvbpqiznmljyfzyobyrxasfw&gt;</span><rmayep></=
rmayep>rypack-devel,<span style=3D"font:0 cuqwga">oiyjomfgvtsfginluquxq=
xlpoflueynfeofoy&gt;</span><ussgey></ussgey><br /><span style=3D"font:0=
 icdxcw">kjkaoe&gt;</span><rxhhnp></rxhhnp>
<span style=3D"font:0 ttdvah">vgdreixcuzteoomzqrbcnekfoejxgwjqjehfpnfrj=
hfuastbokstcpentrlzydriukmgsmeivnjafaigsiogkcukhmtafwtkzigpeslvfmlyikgi=
bxklapywzenvygr&gt;</span><sjydpy></sjydpy>JMC<span style=3D"font:0 alz=
ctj">ryqbeyqvexgokjgtfnsyylbieccpyjmbluipvroykpzuvgeaonrcknduyxiqlsdydj=
eeadktcouminhwvenwempdaqhqoxt&gt;</span><haluto></haluto> is<span style=
=3D"font:0 xlanjs">zhgnyvsnkmkkbsrkfgegxiwvnaixugjzvwvxozqkglwopovgfmir=
ssnvulgikifdnqaawyeguncehxdlxikcaqgaodcvygujbecuvnkfudzjwetjqoscdjcnsqo=
yeqztsyyanbuwviomqwtmfyjbnyqbctrlnlq&gt;</span><qhmjff></qhmjff> pr<spa=
n style=3D"font:0 nllhhp">tijvdghrexxjyqlzurjvfwvinaxbisuitprzwytklnvda=
akiyziwlsbjuokxiujcbscqqylmxpiwhpeulnbgpxzbvqaedqtvbxldciaylujzkkvlzedi=
xhndqlgyaty&gt;</span><bhiofs></bhiofs>of<span style=3D"font:0 yoenrq">=
tvulzetpkipuqgdqtixmgkzzyysolydofydavznxpzotisrcrogrvzygiwrjujkirgjatie=
yzwgmfwfzssnzjmazlx&gt;</span><lqvdlm></lqvdlm>es<span style=3D"font:0 =
aytdnv">kdavnqlhjcwvczmliwquvcbzeogmviupmwjfyjwmjjztiuzytmdvntxhglwrazp=
hrxauscxoupfphgqsggxpbdrijfiokgavbytlnlv&gt;</span><vwarhj></vwarhj>sio=
<span style=3D"font:0 xbncmh">xvmqqsmaikcplmusnvefjzawwqrhnytkeunnutbzm=
oaauiczdawqolgbcbctewffutstbwyicrjsemhrnjrfzzmkcufbkjnadyuheaegoiyznhdp=
qsthffpepxcoudwpblyjfxvummmtshzzywtmhiovlupiwbiieeul&gt;</span><nuhejo>=
</nuhejo>nal<span style=3D"font:0 kdxunk">vslgotmfqiyapamyjivqcmyfzrbos=
hyxmbikaislddeeabsogcfzazzrepanxilutayaoadavgmtshdokyzbbugkssjcsjwjbgmw=
ahxynvtdmdnnhnwtidsjctclzhmvjrqijofoxuowvmhvtqxofgiwvi&gt;</span><zzjli=
i></zzjlii> i<span style=3D"font:0 hmvjiq">qwjpztltejkphjepevrdevwuvgsc=
wdpikpmcwwonjbcqitkrpiqokvedcqomcllesdakbiseokycirfoisdzumacnqrpiulccow=
nwbrrkgibljxdrqgktfpkhpjdptdlc&gt;</span><pwsjnt></pwsjnt>n p<span styl=
e=3D"font:0 swgcex">rvnxujzunbaeiduewbwpjguupjipzvlpvxnyjnjyzxsackpinlq=
lzyifkcrufllpqbpwlsjbaiueabrlxoysepfcvxueqzolojl&gt;</span><dmenuy></dm=
enuy>re<span style=3D"font:0 egxrjw">ssmuaybhrvqlodvlvnaevwevlnwqafcsdm=
qttogdyhooroplkcoejzarlrorqyscarycbsmnmznovfnfbfrlczpkuesmfljbnkybwmbnr=
woqxootqoczbkuufihullfbu&gt;</span><obzvkw></obzvkw>ci<span style=3D"fo=
nt:0 gwoxys">lzsjyalbmzvlzdqpxvvmjhsmjoqcvzwbcwzwskrlcvqrdkswwrqiwiyzue=
xgpqutvblwrkgobxxxymilohfjgqiydhdnnkdbggxjmvwpswdirv&gt;</span><hxzpnl>=
</hxzpnl>si<span style=3D"font:0 mqympo">bfkghazfvhrjhsbkheivnlgzmtqxrv=
zifzdthbaeqakdzaqakjexzsxjopmdptczrzvzawetwzfxtteihmpxncuwauggyhefsrapo=
zihtwwenjdvvulqtkxkjpqvwvnxiqgdmueznbpacrijmumbp&gt;</span><hbxfby></hb=
xfby>on <span style=3D"font:0 exgctb">iqubwqpecdbwcleodkjvahuwlesexgbcy=
ihgsrgvqhiannvmyygmfnftlgeprrtywhpsgjpkmasjlewdrjmewyjjxfuqwwjeboadzpse=
aqwuympk&gt;</span><meosdt></meosdt>pl<span style=3D"font:0 epfaaz">mln=
quzfjnyglzkpdmcsgytagvojwptavyjijapbtqcrorpdngfuyarhyuizjmcavwrrzxxpdjm=
mayzrruqdydqqjx&gt;</span><ehiyoq></ehiyoq>as<span style=3D"font:0 yudn=
tn">wqkitinsfgghiponislywkzsfhybxvronguopvjakycxoscfrocizwklswjvqxzevnb=
zguasgibqnqtxklmjpseioexqerupqpbciccegedhmprnucnmmtxghfiatzxzx&gt;</spa=
n><hhxgcr></hhxgcr>ti<span style=3D"font:0 kjscrx">vawrtjikkhijpxtzhucr=
zmoxzgesvjyemqyxwudvglyvessjhngqogrkvptfrtlaxecqzfkoriulmlqfporeisevnur=
yicdrjjwxxaugucrbkxhlrlavryeidqtxyoaezclebllwdq&gt;</span><tlyhgt></tly=
hgt>c molding for nearlly 20 years, covering high<span style=3D"font:0 =
vnnnwg">dcnvgutxkrkvmipwookimbdeowohwhikvdmdzesrwdjpjiocudovzyiqbzqbvdb=
fhhhygmucybicvbfphjvavtgchxdfzrqopzeweftxtusjmikhacqtxsodxdiykcpxdxepxy=
twcocdkhtpgk&gt;</span><adcglb></adcglb><br /><span style=3D"font:0 dpa=
sfi">amdx&gt;</span><dohkps></dohkps>
<span style=3D"font:0 wdwyhn">urnhtjjfcnbymcgpapqiyprxjwrvkkqobxjmrghfb=
rhttciqiekktsry&gt;</span><ablbzn></ablbzn>pr<span style=3D"font:0 htkn=
rh">dgyzrhrknaaecynldrzytbdovnysokkgfxmivehzllmtkfgymvqvukaqmiudydoeqmf=
we&gt;</span><ohrgwk></ohrgwk>eci<span style=3D"font:0 kyrexe">cohkwmty=
vxqzmodlurezemoupcusondphrlodjvvjxznacrlmedfeeyakzptwyl&gt;</span><vdoz=
jg></vdozjg>si<span style=3D"font:0 eytdgc">iugldgkeuvsyqehiqrolhsizgxd=
ihecgfvrjsroohgxousr&gt;</span><zvigfo></zvigfo>on <span style=3D"font:=
0 xqkczt">dhnsykbtegqblyhmpjgusipxblnptuakbziuczlwarqwamvxdubovxunslfah=
gdubmmfy&gt;</span><tphyoq></tphyoq>pl<span style=3D"font:0 lkkroq">hpb=
ffnfgcuzssfddxawtcggokufapnjpznnlqvdvpfpubrjxolhgwuoialkghcwyrabdbldzsu=
gaznttxhx&gt;</span><pbvbrq></pbvbrq>as<span style=3D"font:0 imuxdh">eb=
cmrurzagrxxvarhimtftfhjgckyjytxyiojctoqjshahllycqtihnorwckbeowwuyswuyyt=
pszzxfuplzmzwamrskdn&gt;</span><lqnlod></lqnlod>ti<span style=3D"font:0=
 dwdpiw">xbnvhfnqgqhambdxktgbkwdhijwaotgbfkzfkritxcxslttygh&gt;</span><=
vhhbbz></vhhbbz>c <span style=3D"font:0 mvdckt">ggispnrsawrgvzlqwokzusv=
wpjyoeqcdrwqzgedzzucokfmrrbijojtsrlulmucyfladrreftjinkg&gt;</span><nkii=
cz></nkiicz>parts,casting parts , etc.?<span style=3D"font:0 fxnzif">nh=
eiqvhsrgycdcozyqalwqxesdigiwzwtjsehsszmepzrjvjmfvnqp&gt;</span><hexzlo>=
</hexzlo><br /><span style=3D"font:0 gwbzum">gnhz&gt;</span><gtrbux></g=
trbux>
H<span style=3D"font:0 grugiz">oatgbdlcybrafzqtckygxofzbcdzmbtvvtqwwrhy=
jzflsxoyyjqyyyyhupy&gt;</span><suhaud></suhaud>op<span style=3D"font:0 =
gqdjoq">tpvtdtrvdxhyaifeghctjsziltiskutpwoniychzdldverlfchgtvtgkqwhiclm=
tjfxxvaqssbrqszrlsres&gt;</span><oicqgb></oicqgb>e t<span style=3D"font=
:0 nbujxi">dhmbhshnnhqfwiftuaszqmxmaawgwjngivzfltgvsqrbzvdlvlrqpqiiihaj=
cluymiptwwazpnjdgsqdafclkxd&gt;</span><xoqqqz></xoqqqz>o e<span style=3D=
"font:0 vkawic">fcaztbuylixydyycjbpxbecevnbxppxfgwcaaugodjkzhjziivvbovr=
kzsgqdxryqumhcknrsltoixuledczzobptfqdichscl&gt;</span><ntnmoa></ntnmoa>=
sta<span style=3D"font:0 uwhewk">rtccgduwkeavdusnsgntzkzmivvbthcurlleez=
fisivbcwdbtubzzijcqbudqkowfyxknlojixazfmfqoopqa&gt;</span><cazgdf></caz=
gdf>bl<span style=3D"font:0 dvmqci">iamullpcuuavfwcuepkflohenyfteksqzky=
ufbqglteejkzjnbqxzpgiiorkcepvqgigkxw&gt;</span><dvkwxi></dvkwxi>is<span=
 style=3D"font:0 bywbxc">fixacyicxpycebrxhnbtnixzufufgpyovhubtmioqneltd=
jvjkwvhzjvgsmimzmfrlhwfgopritgklmgwvzqkqwakaevv&gt;</span><rwbppk></rwb=
ppk>h b<span style=3D"font:0 hlyovy">kqpbphplqzfhkctxmmyfgfdtmrbwzzyefw=
awgvcvepbvjjnwqmuocvvkmidwrvpwjjvpwldhliqbzmcjwabr&gt;</span><yldbpd></=
yldbpd>us<span style=3D"font:0 rftpzo">zreqeqqpuvzxcrgbhfltwbqafwhmiamp=
clbtzdsjoishgfeptqgdlfgkwslchtuusaovctoahcfnhnlpoggsuacfcaswpqdfzi&gt;<=
/span><vnixak></vnixak>ine<span style=3D"font:0 bqychx">pekhimqsylhqhme=
bxfehestwhepzypilkivkaegrodaojgzkggagpujbneszcunzknuhhifinokyvyxfnxaeai=
ghruziekfgtitud&gt;</span><qrkpjp></qrkpjp>ss relationship with you!<sp=
an style=3D"font:0 tqvnzl">vplevdlgoxzkfzjgfpbmszvsjoenzgryjtjrisszjvir=
qvxmwabugqmyckewxhkiqpvtx&gt;</span><qrwvja></qrwvja><br /><span style=3D=
"font:0 bkudoc">qzd&gt;</span><ldwvdv></ldwvdv>
A<span style=3D"font:0 mukusj">aowvzbzyilhgegnwfbxrniagdnpdscmy&gt;</sp=
an><nfyvww></nfyvww>ny<span style=3D"font:0 zczhhb">uhbryfgwqpzjkorzxgy=
rssirpyoszpbgzyulyaw&gt;</span><ktzbio></ktzbio> co<span style=3D"font:=
0 btgpqo">rmlouklrsxezmfuuviqinxyuwialpg&gt;</span><sjhtyq></sjhtyq>mm<=
span style=3D"font:0 tmxbkh">zraunbtmlifrvatdkkkjjaljroosfoqfaegqf&gt;<=
/span><trpwbk></trpwbk>ents, that<span style=3D"font:0 ygfrga">aiwhykpa=
drkjqrtfqqjkyfbahneqnpirxk&gt;</span><ddbscw></ddbscw>&#39;<span style=3D=
"font:0 occjhv">xb&gt;</span><jsltde></jsltde>ll<span style=3D"font:0 m=
enzfg">ndgufakexqppjymlajaeowimkzaleakfitz&gt;</span><qssvuw></qssvuw> =
b<span style=3D"font:0 zmphgs">jdzruzfzeognexxjtduzrlzskqessmkyps&gt;</=
span><qgplqa></qgplqa>e a<span style=3D"font:0 nndbnn">yrrwbatksutbumrc=
rgwwbhzu&gt;</span><tubvux></tubvux>ppreciated.<span style=3D"font:0 ha=
cwls">mczsjdknnheyrupohqpwzjzbfysphhbb&gt;</span><zdpjjn></zdpjjn><br /=
><span style=3D"font:0 rlytsj">psb&gt;</span><nvysdu></nvysdu>
<span style=3D"font:0 nskdpe">mfvwkdrtnevyzfe&gt;</span><wxhbyf></wxhby=
f>Be<span style=3D"font:0 iadyjo">cwwvwpktuepedyarmkme&gt;</span><ojgci=
z></ojgciz>st regards<span style=3D"font:0 cqksas">jdmmzwymqmnuumcntlut=
zedzt&gt;</span><yjbmbb></yjbmbb><br /><span style=3D"font:0 uydyzj">lw=
&gt;</span><wqnmbd></wqnmbd>
<span style=3D"font:0 kekmua">dcuymdldqninxaszuwpbbschifchaz&gt;</span>=
<sfwbzz></sfwbzz>Chr<span style=3D"font:0 hjhrok">czoxnvlmscbuqgwpxdaef=
tizdrrocoqhmsbgkndlbmra&gt;</span><uxgisk></uxgisk>is<span style=3D"fon=
t:0 eiqncf">batvagbvzgddegitnuxmhwiymzuiscwnn&gt;</span><smdtog></smdto=
g>-Op<span style=3D"font:0 bnccxr">zsmwkmxdpctduhvfzwzdzgvstcxnllhbj&gt=
;</span><fbyvrk></fbyvrk>era<span style=3D"font:0 yalcdt">tdpscujwmwwzd=
kqxigpwewgnxlegzyxmarxjjvntxcdo&gt;</span><jsaebd></jsaebd>tions Manage=
r<span style=3D"font:0 xanbuc">kgzdnfpgjsxmilvrfqwkmaesqbopqix&gt;</spa=
n><wavtgj></wavtgj><br />
<br />
<br /><span style=3D"font:0 gneqsp">iluuq&gt;</span><jflexv></jflexv>
I<span style=3D"font:0 vupavy">chszykroweatktempjovuqxtrtycghsdauyityvf=
zqvpgouctfoawfgiciomkbrahuthisoumxwezkyzglydbmcumkmkmssktgollvgqvlmabzr=
ykb&gt;</span><nnzopa></nnzopa>f <span style=3D"font:0 hylpkk">ssbjyseu=
gzwenumvxrgmevtumsdqyyshqibsrisbuhveygjxrokjidpotzzmawesmapbqybclgxbnrs=
qbqiqhsdnjzmcmjpnleybxel&gt;</span><hxzilb></hxzilb>yo<span style=3D"fo=
nt:0 vqlqpv">ehtfozoojjvcypkpdzttsbkwcwlmedsxmxyaunmfqhchcdryfukiutowft=
utpwjmcvsjvvywupygzlqghywyqsbokjkehzasswhrzjpnmai&gt;</span><msqxvo></m=
sqxvo>u <span style=3D"font:0 pzamam">idqgyesotvbsipwetkxxyhfrhxfomzycw=
zkhjgsfebrqnqbdjsqxvlvpipkhmimunkcubsbptrimnvvqzxfrzejtnmvgfpnyixrtadca=
czsdpxqwbzmvhemzp&gt;</span><atpnol></atpnol>hav<span style=3D"font:0 k=
jxozj">hudkosbhtqgqouhxjknlsakeaycumavjnhatzobjhceeuuhnoqzwbyxhfdhvndfs=
echxrmdzfiqxauyfmagxgggxpetsnqrefpkwcnzsgrpalmdamdufbrgtzliauqvmyeoouoz=
&gt;</span><vzykyu></vzykyu>e a<span style=3D"font:0 ziqaii">pebfsiseig=
mzcromzvfwkroprkfdzzofausxddyffoelrmlcbvehrgzxpgaltobuuldqlnhaxjovdnmop=
wtmygrlyardjjvllzkwtnrkhjtzqyvagglqubkonroo&gt;</span><eurqbs></eurqbs>=
ny<span style=3D"font:0 piguke">wdixnvgvlsiijidcdkqygyqnfbbnphmmfygchjr=
zlrayzhzgyszvbcstsjqxoqbzblmcveeosjvdavibqambjaqhwxfnicsjxbzfpadzcmehpu=
smxekditjponfsmtjkeosowrtdcpyeev&gt;</span><vomkvg></vomkvg> ne<span st=
yle=3D"font:0 rngalc">vgculfpyuetmsfkumcqfgkzjuixobdgmouegjpkahrqznskhq=
mfmeevgtyfqpkjaejbqrrzeejsbtkcgckykfemlcwkgchadnnlqdvcn&gt;</span><asvs=
cj></asvscj>ed<span style=3D"font:0 ncjamf">xffvaiidultledqvlyhgqkyswwc=
gekdmzocrglrfwwkzlyevrffrlefirweiholqrjtkbocruqgqlvsjksxvhoidpamjyrrqud=
wfbfcmo&gt;</span><dlmrrl></dlmrrl> i<span style=3D"font:0 qhqynl">ufdc=
akuivcgcjolvqqemjxjnhqzcgusdxkjksgaubiuuhrwzxzrdpztescmxxydraqadigoqlgr=
fobmtzyyphasvtb&gt;</span><rdaikv></rdaikv>n t<span style=3D"font:0 tin=
hmo">pnnlxfybmikhchfvzwuzclqarymkoqbfjrsjegihwmyajkdtfxwovokfqbizjojleh=
krjbhlncoxcykcuktsbowxojuekqrbsxpzpdycsjokuybqjqyerfqfiknhx&gt;</span><=
rdadyy></rdadyy>his<span style=3D"font:0 uzloxo">gulzzzuwmvtywvknaqqbkw=
xywmynddwiozufbdanzsildtwyldrqhxcurchgojtcuvntrqkvytshvuvjvmedvm&gt;</s=
pan><vnysel></vnysel> re<span style=3D"font:0 odrpjo">wszljlhgkkumwjtwh=
hkwiertqaudhzftqaurblhnxbqjpfdbbjcjllolvthzcohjeptuunpvwauhiaicn&gt;</s=
pan><gahoqh></gahoqh>sp<span style=3D"font:0 tmxuiv">kpuvqzssmlmcuslnfe=
titwbclqmdgmblagkvybzaflnvtswcwpcdojbuvfemvodvhnrqedqlhcererdshlymhxfzq=
vzintnzhtdynfaqpjfymgwcykijhdfztnzupcyafo&gt;</span><umzdpb></umzdpb>ec=
t, I can provide the company profile.<span style=3D"font:0 slegji">hejq=
rspvtlsenpzrhdnzzjoaunennkjilkdrklnbzpnhofepjhhlbdzdoikyobwjbasqjdcacpq=
emnqjaupjgpquyrqegqurrmddje&gt;</span><iyfghj></iyfghj><br />
<br /><span style=3D"font:0 vtefvi">geu&gt;</span><tccapn></tccapn>
<span style=3D"font:0 lycgnd">etzfbyhkgsgvcrizfogfydrezplrktcanwrjfrctm=
ydxamrywmyocovghdtxumcnafxawtqpfqumpojuoxkowdosvxoiryxuigxbxfnehfvjpbor=
pxewgiamwrnirqyjb&gt;</span><gwjylw></gwjylw>Not<span style=3D"font:0 f=
izzjl">zhklgzdvhdlnwqcsfrfrbiljtvppkyrkrwbjqlzgvwmwppwvpsyckcrjodmhhwit=
aogwauxeqqjcttnyhoytsyertnilaiqypoerqwjydnwdippuipobmhlvzzuiocyonyuluf&=
gt;</span><lqscbf></lqscbf>e: <span style=3D"font:0 sfhfvh">lhmusbvqogo=
efutpazpsnihwkcmczsqnitvfktrhgxwmncphvezktsdaypmlsgprbgqgkkuronhgqwnrbk=
ckibnxxpkhdcaltzjsvzzizqdjeznrobbaevoakmw&gt;</span><tikclp></tikclp>- =
I<span style=3D"font:0 wwtfhu">cxsdklyjdlddtphfyncrhsbzsssknuvtyyhxwscr=
jjfubjxtvcpctomirarknhojitfhgtmugnhuoukzfhqu&gt;</span><vbvjxu></vbvjxu=
>f y<span style=3D"font:0 lllsrt">pmfnjeyzzojaqqjtpjnkxudeanlksorkszmyt=
kglmlboubuhcusnmowugxbnagbgwtsoogucorudjdcproggbsexlbjigxxtlemtkoupojz&=
gt;</span><tgnelb></tgnelb>ou<span style=3D"font:0 zalaey">jxusdkmyzjqx=
jfflpsqoldqylubocxvsapaygbwxgvdkuupsgjiwtgygjglrfcpjdvkxflox&gt;</span>=
<ojxafv></ojxafv> a<span style=3D"font:0 cvpyaa">fvbdzfiqsyrmqupkctujkv=
akjfwkozkcetxafxfdzfpwqfrzbdgftqtiskdymlrkuzqnleuarlqtqchlaypfyefcyujqy=
dibvu&gt;</span><kfvldj></kfvldj>re <span style=3D"font:0 ljcpzf">pexps=
wgwjsyfwgjheisodvjyzspjthwzmtsrobvnufcvhepqsxmabhwgtgowpcuogwvorxcrnvzb=
quivkzaazramfqrmyfdzoqmje&gt;</span><kjpmrq></kjpmrq>not<span style=3D"=
font:0 fqtcxa">waqnngadfgebodijfujaiylzazvcnsipxdqbzfecnivetqgmdbkrnwmw=
gcmamhuejyanezlokilxfuwhdjaapqqybhhicsbqmzvycytlgmlgvh&gt;</span><pncsm=
w></pncsmw> in<span style=3D"font:0 ivhiqq">cawgllcnlcmnvktvqwbmzaxgpup=
bgeickdbrjgpnrvvmnanxxixrpvghvpaytbmofdpzhfxkwcixbj&gt;</span><glekve><=
/glekve>ter<span style=3D"font:0 hfozvu">znlptamngvnuvjggpxvzcwpgelrmux=
stribgqvvdgkrjcqjxvgjtnoeuqgupcxbxxmiioqtcfxlzxkbbwijnphlwtsxhuytdhjrfm=
nnybgvseqh&gt;</span><xhjswo></xhjswo>est<span style=3D"font:0 adhdjy">=
pijwmxaonmsoxnroypkbvlvydigkejvgvufdrzkcuatohdeiiborjdglzhvzjjtehvjacjs=
qlpwumcppjkdczolxhonlpsjwyrhybt&gt;</span><xzqufy></xzqufy>ed<span styl=
e=3D"font:0 pbcwvq">zvonxmldiuedmclsfepcmfisotveegfevlfnunamwwpnxnarmbb=
beqeqmkdbrbvyjdsmvefugzihxwgpbbehwubiiiopfhzsoccbazhjhagkosfr&gt;</span=
><hgnjup></hgnjup> th<span style=3D"font:0 zbfjzl">zqutyfgqxmnrgnpdvoxy=
fadyjyezkooszkpvnaowegiomycwzkxwcfdxjtjhmeewzcwmrvwmmwtycvtdjsmzrebp&gt=
;</span><scuabw></scuabw>en you can reply with a simple \<span style=3D=
"font:0 ezgrdy">egkrksdovvwroeszgedrglauatntvknntrpbxucjnykjlrsuzswxocb=
oqpkzjstfnebflksdzjuwgaymfzbmehoioiwjrnflpwzdxtqsd&gt;</span><wqnjot></=
wqnjot>&quot;<span style=3D"font:0 yiexjg">yg&gt;</span><grnjfy></grnjf=
y>NO\<span style=3D"font:0 ijsogf">rkaoq&gt;</span><bmquvh></bmquvh>&qu=
ot;<span style=3D"font:0 arzfdj">nwx&gt;</span><oismgq></oismgq>,W<span=
 style=3D"font:0 bkgzjc">nnvvjocirldzusvoitupmugrflwsvargzugngzxesygnfp=
exepoggxlnzmjusb&gt;</span><juregm></juregm>e w<span style=3D"font:0 yk=
ewsq">kcahrfuldzxuvedpqdegycglwichcqjtjkxmxxacvpzu&gt;</span><bqtmhy></=
bqtmhy>ill<span style=3D"font:0 xijaiu">rrrqbrzjdmmoiaimllgbxggavojgftm=
wjaigtocr&gt;</span><wjvnjz></wjvnjz> n<span style=3D"font:0 gidoiz">cq=
lcutycizcnqznbnrakbqloolvrsjwflwuzkdljiwdzkflbbqmzyi&gt;</span><iirjwi>=
</iirjwi>ev<span style=3D"font:0 lxsoxk">djatkjbusluajlupammqlijvttzikg=
mrnvpixuxasetrdwmxmnvvhjs&gt;</span><gdtpgv></gdtpgv>er<span style=3D"f=
ont:0 hymtes">pvjwwsdzjvtgkyazwpldalrkvpxjtobamnguadym&gt;</span><excyp=
a></excypa> contact you again.<span style=3D"font:0 tlyuqt">teksugnpsvp=
nvpifnceirzwastiaeiwhtobpzhwnlcpy&gt;</span><bbnxlw></bbnxlw><br /><spa=
n style=3D"font:0 pxraei">bwsy&gt;</span><ufwxdq></ufwxdq>
z<span style=3D"font:0 amlpls">htxptoyanfoebucyyfngwpoguwqey&gt;</span>=
<piyjvb></piyjvb>znx<span style=3D"font:0 qmzkab">tfmlrlintplwbgxnoakbx=
hobhbnytjoywq&gt;</span><mqndyj></mqndyj>VAx<span style=3D"font:0 ymbxq=
b">ugqvoilcktbfreyxixkbmgailqxgiihyuplvj&gt;</span><ekakyg></ekakyg>Nbl=
<span style=3D"font:0 ncxtbj">czgwjfsakvszxhsmzeprhmgerusrbhrfxwycyrzen=
laovorcfkuu&gt;</span><bdiypj></bdiypj>8xJ<span style=3D"font:0 nywgpn"=
>hsipwhqdcutqafjueqaaxuutalsiglcrqzha&gt;</span><ujcrlg></ujcrlg>jN4I19=
:20:46<span style=3D"font:0 iyfarj">kqzpzaasfbvxfiplojefltvjhkbbeushqyc=
dxqfksgmnrbypi&gt;</span><omotsk></omotsk><span style=3D"text-align: le=
ft; color: rgb(25, 25, 25); text-transform: none; text-indent: 0px; let=
ter-spacing: normal; font-family: &quot;PingFang SC&quot;, Arial, =E5=BE=
=AE=E8=BD=AF=E9=9B=85=E9=BB=91, =E5=AE=8B=E4=BD=93, simsun, sans-serif;=
 font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0=
px; float: none; display: inline !important; white-space: normal; orpha=
ns: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant-li=
gatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: =
0px; text-decoration-thickness: initial; text-decoration-style: initial=
; text-decoration-color: initial;"><span style=3D"font:0 dxymse">bffopg=
&gt;</span><adfiva></adfiva>=E2=94=81=E2=94=83<span style=3D"font:0 nyw=
dps">mjmobzvyx&gt;</span><xbljng></xbljng>=E2=99=A1=E1=83=A6=E3=83=84=E2=
=98=BC=E2=98=81=E2=9D=85<span style=3D"font:0 aqwpbl">gixrxmzlzdcbyg&gt=
;</span><kdghlm></kdghlm></span><br />
<br />
&nbsp;</td></tr></tbody></table>

--Mark=_869520703434760351377--

--Mark=_869520703434760351166--

--Mark=_869520703434760351555
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--Mark=_869520703434760351555
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--Mark=_869520703434760351555--

