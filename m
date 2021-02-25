Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B9A5E324B9B
	for <lists+industrypack-devel@lfdr.de>; Thu, 25 Feb 2021 09:00:21 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lFBZM-0002NT-Gw
	for lists+industrypack-devel@lfdr.de; Thu, 25 Feb 2021 08:00:20 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <16141914068449312-105831-1-lists.sourceforge.net@pepi.turing.com>)
 id 1lFBZM-0002NN-3j
 for industrypack-devel@lists.sourceforge.net; Thu, 25 Feb 2021 08:00:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:List-Unsubscribe:Content-Transfer-Encoding:
 Content-Type:MIME-Version:Message-Id:Subject:From:To:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=TS9KKyn8DmYigccqztt0iBuDCWf0SVCQaFLLaPhEI0E=; b=bIqvPI9K1c11CHYx/jmjCIWjve
 D2FCRNQG3vJV0p4SHYNh3yMKtXTI4WTxmo/FENA6jsW1J1bJg2szENNGI6vGhYLbGilkPDK2csC8y
 6Dx43g2fxewvPDMY19yiAFHIYW/AmscL8DD9ghHMPpx8UWB6niGjEmnMQPGnjmjwH0uQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:List-Unsubscribe:Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-Id:Subject:From:To:Sender:Reply-To:Cc:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=TS9KKyn8DmYigccqztt0iBuDCWf0SVCQaFLLaPhEI0E=; b=HxMMJmLlxmT2
 NTAEfc8+urOmzPuQs8Jl+tsNu8lRBkmxH3besemXrcuhoV2sITAMhhJRK4vdgeV0eLJ+FSkayzI8U
 32IkU+na8z0vOjwTohYvTnEzFVV2Xevx1mAMRSS2OIhNzlgUG9L8p01hgV1Pwtfqq9Cdd7YCo4XV4
 2hFrs=;
Received: from 237.trans.dnspost.com ([103.66.105.237])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1lFBZ2-004fmy-Qw
 for industrypack-devel@lists.sourceforge.net; Thu, 25 Feb 2021 08:00:19 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=pepipost; d=turing.com; 
 h=To:From:Subject:Message-Id:MIME-Version:Content-Type:Content-Transfer-Encoding:List-Unsubscribe:Date;
 i=vk@turing.com; bh=R5aziUFoTtn68HLF7qF9XczfR2M=;
 b=RN3//T6IqHl6ASXSWq0CtjCKcwuBpnmjy3s5Fy3nLp1DKoQibOY7afE1KMqUmVZhy7NMw6wccowC
 hBNLJkiJpRrXdhkqkmheQBQzQIadwp5F34ezR6BRIogx+W8vrJvkWHWt36BkoyPNhDurBJrVEIcm
 iEv1Wts/visshg5mPv4=
To: industrypack-devel@lists.sourceforge.net
From: =?UTF-8?B?VmlqYXkgS3Jpc2huYW4sIENUTyAtIFR1cmluZw==?= <vk@turing.com>
Message-Id: <qjbhjh16141914068449312@turing.com>
MIME-Version: 1.0
X-Mailer: MIME::Lite 3.030 (F2.84; T1.38; A2.12; B3.13; Q3.13)
X-Dkim-Options: s=pepipost;d=pepi.turing.com
X-Fncid: 105831-16141914068449312-0
X-Injtime: 1614239989
X-Traffic-Type: 105831-4
Date: Thu, 25 Feb 2021 13:30:00 +0530
X-Spam-Score: 0.9 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: turing.com]
 0.0 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [103.66.105.237 listed in bl.mailspike.net]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted Colors
 in HTML
 0.0 FROM_EXCESS_BASE64     From: base64 encoded unnecessarily
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 0.0 LOTS_OF_MONEY          Huge... sums of money
X-Headers-End: 1lFBZ2-004fmy-Qw
Subject: [Industrypack-devel] =?utf-8?q?We_have_awesome_remote_U=2ES=2E_jo?=
 =?utf-8?q?bs_waiting_for_engineers_like_you=2E?=
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
Content-Type: multipart/mixed; boundary="===============1074291594159625291=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============1074291594159625291==
Content-Type: multipart/alternative; boundary="_----------=_16142399894114113"
Content-Transfer-Encoding: binary

This is a multi-part message in MIME format.

--_----------=_16142399894114113
Content-Disposition: inline
Content-Transfer-Encoding: 8bit
Content-Type: text/plain; charset="utf-8"


Get an offer as early as next week



			Not interested in U.S. software jobs with Turing at this moment? Then
				
					please click here to unsubscribe. .
				
			--
		
    Hi,
    I saw your profile online and wanted to reach out!  You might be a great fit for many of the remote software engineering roles that top U.S. companies are hiring for on Turing. 
    
        Turing is based in Palo Alto, California, U.S.A., also known as “Silicon Valley”. We connect exceptional software engineers from around the world to top U.S. and Silicon Valley companies that are hiring for full-time remote software positions.
    
    
        
           
                Live anywhere, enjoy rapid career growth: Live anywhere in the world, enjoy career growth opportunities formerly only available to engineers living in the Silicon Valley - Work with former Tech Leads and Engineering Managers from Google, Facebook, Microsoft, Amazon, & various top tech companies and advance rapidly towards your professional goals.    
   

            
                Full-Time, Long term opportunities: - Turing only partners with U.S companies that are  hiring for full-time long term roles remotely and also work hard on re-matching you to subsequent long term opportunities. If you register and pass Turing’s tests and interviews, you may never have to interview for a job again.   
           

            
               Compensation: -  Turing engineers are compensated with salaries more than local companies in most countries. 
             

            
                Find jobs across levels: - Turing hires mid level, senior level as well as tech lead level engineers.
             

            
                Find jobs in 100+ Skills: -  Get hired for React, Node, Python, Angular, Swift, React Native, Android, Java, Rails, Golang, PHP, Vue, Devops, Machine Learning etc.
             
        
    
    
        
            START YOUR APPLICATION
        
    
    
        If you run into any difficulty creating your profile, please email us at hiring@turing.com. Our team will help you out as soon as possible. We look forward to matching you with new exciting opportunities!
    
    
Thanks, 
Vijay Krishnan 
       Founder & CTO, Turing.com 
LinkedIn
http://i.stanford.edu/~kvijay/

    -----------------------------------------------------------  

    MORE ABOUT TURING
     Turing is led by Stanford University alumni and successful A.I. entrepreneurs Jonathan Siddharth and Vijay Krishnan ,  whose last A.I. company leveraged elite remote talent and had a successful acquisition (Techcrunch Story) . Turing is backed by well known investors, such as:
    
    	
            Facebook's first CTO, Quora CEO (Adam D'Angelo)
        
        
            Upwork’s founder (Beerud Sheth)
        
        
            Executives from Google, Facebook, Amazon, and Twitter  
        
 
            Investors in Netflix, Uber, etc  
        
      
    

  Videos of current Turing engineers talking about their experience with Turing:
    
        
  Rob (Brazil)
        

  Bishal (Nepal)
        

            Malisa (Kenya)
        
        
            Eder (Brazil)
        
        
            Faizan (Pakistan)
        
        
            Badis (Algeria)
        
        
            Roshan (Nepal)
        
        
            Zech (Ethiopia)
        

  100+ U.S companies including those backed by Google, Andreessen, Founders Fund, Kleiner and Bloomberg have hired Turing engineers. Turing developers also come from over 100+ countries around the world!
    
    
    Read more articles about Turing here:
    
      
          TechCrunch:  Turing nabs $32M more for an AI-based platform to source and manage engineers remotely
      
      
          The Information: Six Startups Prospering During Covid-19
      
   
           Jonathan Siddharth (CEO, Turing): The Future of Work is Remote
      
     


 
    
        
            Unsubscribe or Pause Turing Emails click here to unsubscribe .
        
    

 Turing Enterprises Inc, 1900 Embarcadero Rd, Suite 104, Palo Alto, California, 94303, USA  



�
--_----------=_16142399894114113
Content-Disposition: inline
Content-Transfer-Encoding: 8bit
Content-Type: text/html; charset="utf-8"

<div style='color:transparent; font-size:0;'>
Get an offer as early as next week
</div>
<div style="font-family: Arial, Helvetica, sans-serif">
<p style="font-size: 0.8em;">
			<i>Not interested in U.S. software jobs with Turing at this moment? Then
				<a href="https://mail.turing.com/api/unsubscribe?t=cust&ui=fdbc77d33daa216eb93927ec222f62ccf5a96afb61efa4737f6a875cde74b95ec4e70b9a2cadf0a7b64ea7a43642409420b08ff5b56565699ccc0f7c036e1299fc6aa717caa3df2f456704c2739995ccea91753a35b5851251b5b6559d898092ee481edd4bde8239b4c807c7920633cf30e7fada460f1a1f7b9294feb2c4cfa343ed01bae7982046" style="text-decoration:none;">
					<u>please click here to unsubscribe.</u>.
				</a>
			</i><br>--
		</p>
    <p>Hi,</p>
    <p>I saw your profile online and wanted to reach out!  You might be a great fit for many of the remote software engineering roles that top U.S. companies are hiring for on Turing. </p>
    <p>
        <a href="https://mail.turing.com/api/analytics?ti=226f70e1a65fff367f68518b06e99cd6b40774e4bcd93366fe8d47c2c64c305a53ad1fa6c94348cd6644270a99d79dea776723587ee5fb89de31ded8eea6cc8843537af707221fc455781f6de84ca781b47c2c807eae34810da5a5bcc29777502ecf28170da12f5a91bd3f8e2bd137ef7dce706c94dae7a3f859e5f807e84e4d036abf1e08dfa77d272562&rd=https://turing.com/DE6JjE">Turing</a> is based in Palo Alto, California, U.S.A., also known as “Silicon Valley”. We connect exceptional software engineers from around the world to top U.S. and Silicon Valley companies that are hiring for full-time remote software 
positions. 
    </p>
    <p>
        <ul>
           <li>
                <b>Live anywhere, enjoy rapid career growth:</b> Live anywhere in the world, enjoy career growth opportunities formerly only available to engineers living in the Silicon Valley - Work with former Tech Leads and Engineering Managers from Google, Facebook, Microsoft, Amazon, & various top tech companies and advance rapidly towards your professional goals.    
   </li>
</br>
            <br><li>
                <b>Full-Time, Long term opportunities:</b> - Turing only partners with U.S companies that are  hiring for full-time long term roles remotely and also work hard on re-matching you to subsequent long term opportunities. If you register and pass Turing’s tests and interviews, you may never have to interview for a job again.   
           </li>
</br>
            <br><li>
               <b>Compensation:</b> -  Turing engineers are compensated with salaries more than local companies in most countries. 
             </li>
</br>
            <br><li>
                <b>Find jobs across levels:</b> - Turing hires mid level, senior level as well as tech lead level engineers.
             </li>
</br>
            <br><li>
                <b>Find jobs in 100+ Skills:</b> -  Get hired for React, Node, Python, Angular, Swift, React Native, Android, Java, Rails, Golang, PHP, Vue, Devops, Machine Learning etc.
            </li> 
        </ul>
    </p>
    <p style="text-align: center; padding: 20px;">
        <a href="https://mail.turing.com/api/analytics?ti=226f70e1a65fff367f68518b06e99cd6b40774e4bcd93366fe8d47c2c64c305a53ad1fa6c94348cd6644270a99d79dea776723587ee5fb89de31ded8eea6cc8843537af707221fc455781f6de84ca781b47c2c807eae34810da5a5bcc29777502ecf28170da12f5a91bd3f8e2bd137ef7dce706c94dae7a3f859e5f807e84e4d036abf1e08dfa77d272562&rd=https://turing.com/DE6JjE"
            style="font: 15px Arial; white-space: nowrap; text-decoration: none; background-color: #000000; color: #ffffff; padding: 10px 20px 10px 20px; border: 1px solid #888888; border-radius: 7px; margin-right: 28px; margin-top: 10px;">
            START YOUR APPLICATION
        </a>
    </p>
    <p>
        If you run into any difficulty creating your profile, please email us at hiring@turing.com. Our team will help you out as soon as possible. We look forward to matching you with new exciting opportunities!
    </p>
    <p>
Thanks, </br>
<br>Vijay Krishnan </br>
       <br>Founder & CTO, Turing.com </br>
<br><a href="https://mail.turing.com/api/analytics?ti=226f70e1a65fff367f68518b06e99cd6b40774e4bcd93366fe8d47c2c64c305a53ad1fa6c94348cd6644270a99d79dea776723587ee5fb89de31ded8eea6cc8843537af707221fc455781f6de84ca781b47c2c807eae34810da5a5bcc29777502ecf28170da12f5a91bd3f8e2bd137ef7dce706c94dae7a3f859e5f807e84e4d036abf1e08dfa77d272562&rd=https://www.linkedin.com/in/vijay0/">LinkedIn</a>
<br><a href="https://mail.turing.com/api/analytics?ti=226f70e1a65fff367f68518b06e99cd6b40774e4bcd93366fe8d47c2c64c305a53ad1fa6c94348cd6644270a99d79dea776723587ee5fb89de31ded8eea6cc8843537af707221fc455781f6de84ca781b47c2c807eae34810da5a5bcc29777502ecf28170da12f5a91bd3f8e2bd137ef7dce706c94dae7a3f859e5f807e84e4d036abf1e08dfa77d272562&rd=http://i.stanford.edu/~kvijay/">http://i.stanford.edu/~kvijay/</a>

    <p><b>-----------------------------------------------------------</b></p>  

    <p><br><br><strong><u>MORE ABOUT TURING</u></strong></p>
    <p> Turing is led by Stanford University alumni and successful A.I. entrepreneurs <a href="https://mail.turing.com/api/analytics?ti=226f70e1a65fff367f68518b06e99cd6b40774e4bcd93366fe8d47c2c64c305a53ad1fa6c94348cd6644270a99d79dea776723587ee5fb89de31ded8eea6cc8843537af707221fc455781f6de84ca781b47c2c807eae34810da5a5bcc29777502ecf28170da12f5a91bd3f8e2bd137ef7dce706c94dae7a3f859e5f807e84e4d036abf1e08dfa77d272562&rd=https://www.linkedin.com/in/jonsid/">Jonathan Siddharth</a> and <a href="https://mail.turing.com/api/analytics?ti=226f70e1a65fff367f68518b06e99cd6b40774e4bcd93366fe8d47c2c64c305a53ad1fa6c94348cd6644270a99d79dea776723587ee5fb89de31ded8eea6cc8843537af707221fc455781f6de84ca781b47c2c807eae34810da5a5bcc29777502ecf28170da12f5a91bd3f8e2bd137ef7dce706c94dae7a3f859e5f807e84e4d036abf1e08dfa77d272562&rd=https://www.linkedin.com/in/vijay0/">Vijay 
Krishnan</a>,  whose last A.I. company leveraged elite remote talent and had a successful acquisition <a href="https://mail.turing.com/api/analytics?ti=226f70e1a65fff367f68518b06e99cd6b40774e4bcd93366fe8d47c2c64c305a53ad1fa6c94348cd6644270a99d79dea776723587ee5fb89de31ded8eea6cc8843537af707221fc455781f6de84ca781b47c2c807eae34810da5a5bcc29777502ecf28170da12f5a91bd3f8e2bd137ef7dce706c94dae7a3f859e5f807e84e4d036abf1e08dfa77d272562&rd=https://techcrunch.com/2017/02/23/revcontent-acquires-rover/">(Techcrunch Story)</a>. Turing is backed by well known investors, such as:</p> 
    <ul>
    	<li>
            Facebook's first CTO, Quora CEO (Adam D'Angelo)
        </li>
        <li>
            Upwork’s founder (Beerud Sheth)
        </li>
        <li>
            Executives from Google, Facebook, Amazon, and Twitter  
        </li>
 <li>
            Investors in Netflix, Uber, etc  
        </li>
    </ul>  
    

  <p>Videos of current Turing engineers talking about their experience with Turing:</p>
    <ul>
        <li>
  <a href="https://mail.turing.com/api/analytics?ti=226f70e1a65fff367f68518b06e99cd6b40774e4bcd93366fe8d47c2c64c305a53ad1fa6c94348cd6644270a99d79dea776723587ee5fb89de31ded8eea6cc8843537af707221fc455781f6de84ca781b47c2c807eae34810da5a5bcc29777502ecf28170da12f5a91bd3f8e2bd137ef7dce706c94dae7a3f859e5f807e84e4d036abf1e08dfa77d272562&rd=https://www.youtube.com/watch?v=WEBniGcDVJs" style="text-decoration:none;">Rob (Brazil)</a>
        </li>
<li>
  <a href="https://mail.turing.com/api/analytics?ti=226f70e1a65fff367f68518b06e99cd6b40774e4bcd93366fe8d47c2c64c305a53ad1fa6c94348cd6644270a99d79dea776723587ee5fb89de31ded8eea6cc8843537af707221fc455781f6de84ca781b47c2c807eae34810da5a5bcc29777502ecf28170da12f5a91bd3f8e2bd137ef7dce706c94dae7a3f859e5f807e84e4d036abf1e08dfa77d272562&rd=https://www.youtube.com/watch?v=lZvKxoyzN78&ab_channel=Turing-HiretheBestRemoteSoftwareDevelopers" style="text-decoration:none;">Bishal (Nepal)</a>
        </li>
<li>
            <a href="https://mail.turing.com/api/analytics?ti=226f70e1a65fff367f68518b06e99cd6b40774e4bcd93366fe8d47c2c64c305a53ad1fa6c94348cd6644270a99d79dea776723587ee5fb89de31ded8eea6cc8843537af707221fc455781f6de84ca781b47c2c807eae34810da5a5bcc29777502ecf28170da12f5a91bd3f8e2bd137ef7dce706c94dae7a3f859e5f807e84e4d036abf1e08dfa77d272562&rd=https://www.youtube.com/watch?list=PL9qDYKb1dFMA7HjAkNW6KA0UoKjAqA16-&v=g-MfqXSXoKk&feature=emb_logo" style="text-decoration:none;">Malisa (Kenya)</a>
        </li>
        <li>
            <a href="https://mail.turing.com/api/analytics?ti=226f70e1a65fff367f68518b06e99cd6b40774e4bcd93366fe8d47c2c64c305a53ad1fa6c94348cd6644270a99d79dea776723587ee5fb89de31ded8eea6cc8843537af707221fc455781f6de84ca781b47c2c807eae34810da5a5bcc29777502ecf28170da12f5a91bd3f8e2bd137ef7dce706c94dae7a3f859e5f807e84e4d036abf1e08dfa77d272562&rd=https://www.youtube.com/watch?v=xwkAfjuD9Bw&list=PL9qDYKb1dFMA7HjAkNW6KA0UoKjAqA16-&index=4" style="text-decoration:none;">Eder (Brazil)</a>
        </li>
        <li>
            <a href="https://mail.turing.com/api/analytics?ti=226f70e1a65fff367f68518b06e99cd6b40774e4bcd93366fe8d47c2c64c305a53ad1fa6c94348cd6644270a99d79dea776723587ee5fb89de31ded8eea6cc8843537af707221fc455781f6de84ca781b47c2c807eae34810da5a5bcc29777502ecf28170da12f5a91bd3f8e2bd137ef7dce706c94dae7a3f859e5f807e84e4d036abf1e08dfa77d272562&rd=https://www.youtube.com/watch?v=bn-Vz6FiNTE&list=PL9qDYKb1dFMA7HjAkNW6KA0UoKjAqA16-&index=5" style="text-decoration:none;">Faizan (Pakistan)</a>
        </li>
        <li>
            <a href="https://mail.turing.com/api/analytics?ti=226f70e1a65fff367f68518b06e99cd6b40774e4bcd93366fe8d47c2c64c305a53ad1fa6c94348cd6644270a99d79dea776723587ee5fb89de31ded8eea6cc8843537af707221fc455781f6de84ca781b47c2c807eae34810da5a5bcc29777502ecf28170da12f5a91bd3f8e2bd137ef7dce706c94dae7a3f859e5f807e84e4d036abf1e08dfa77d272562&rd=https://www.youtube.com/watch?v=WBDolnGxmqI&list=PL9qDYKb1dFMA7HjAkNW6KA0UoKjAqA16-&index=7" style="text-decoration:none;">Badis (Algeria)</a>
        </li>
        <li>
            <a href="https://mail.turing.com/api/analytics?ti=226f70e1a65fff367f68518b06e99cd6b40774e4bcd93366fe8d47c2c64c305a53ad1fa6c94348cd6644270a99d79dea776723587ee5fb89de31ded8eea6cc8843537af707221fc455781f6de84ca781b47c2c807eae34810da5a5bcc29777502ecf28170da12f5a91bd3f8e2bd137ef7dce706c94dae7a3f859e5f807e84e4d036abf1e08dfa77d272562&rd=https://www.youtube.com/watch?v=aX6IWSuhgVQ&list=PL9qDYKb1dFMA7HjAkNW6KA0UoKjAqA16-&index=2" style="text-decoration:none;">Roshan (Nepal)</a>
        </li>
        <li>
            <a href="https://mail.turing.com/api/analytics?ti=226f70e1a65fff367f68518b06e99cd6b40774e4bcd93366fe8d47c2c64c305a53ad1fa6c94348cd6644270a99d79dea776723587ee5fb89de31ded8eea6cc8843537af707221fc455781f6de84ca781b47c2c807eae34810da5a5bcc29777502ecf28170da12f5a91bd3f8e2bd137ef7dce706c94dae7a3f859e5f807e84e4d036abf1e08dfa77d272562&rd=https://www.youtube.com/watch?v=nfxWdmaps5o&list=PL9qDYKb1dFMA7HjAkNW6KA0UoKjAqA16-&index=1" style="text-decoration:none;">Zech (Ethiopia)</a>
        </li>
</ul>
 <p> <b>100+ U.S companies</b> including those backed by <b>Google, Andreessen, Founders Fund, Kleiner and Bloomberg </b>have hired Turing engineers. Turing developers also come from over 100+ countries around the world!
    </p>
    </ul>
    <p>Read more articles about Turing here:</p>
    <ul>
      <li>
          <a href="https://mail.turing.com/api/analytics?ti=226f70e1a65fff367f68518b06e99cd6b40774e4bcd93366fe8d47c2c64c305a53ad1fa6c94348cd6644270a99d79dea776723587ee5fb89de31ded8eea6cc8843537af707221fc455781f6de84ca781b47c2c807eae34810da5a5bcc29777502ecf28170da12f5a91bd3f8e2bd137ef7dce706c94dae7a3f859e5f807e84e4d036abf1e08dfa77d272562&rd=https://techcrunch.com/2020/12/10/turing-nabs-32m-more-for-an-ai-based-platform-to-source-and-manage-engineers-remotely/">TechCrunch:  Turing nabs $32M more for an AI-based platform to source and manage engineers remotely</a>
      </li></ul>
     <ul> <li>
          <a href="https://mail.turing.com/api/analytics?ti=226f70e1a65fff367f68518b06e99cd6b40774e4bcd93366fe8d47c2c64c305a53ad1fa6c94348cd6644270a99d79dea776723587ee5fb89de31ded8eea6cc8843537af707221fc455781f6de84ca781b47c2c807eae34810da5a5bcc29777502ecf28170da12f5a91bd3f8e2bd137ef7dce706c94dae7a3f859e5f807e84e4d036abf1e08dfa77d272562&rd=https://www.theinformation.com/articles/six-startups-prospering-during-coronavirus">The Information: Six Startups Prospering During Covid-19</a>
      </li></ul>
  <ul> <li>
          <a href="https://mail.turing.com/api/analytics?ti=226f70e1a65fff367f68518b06e99cd6b40774e4bcd93366fe8d47c2c64c305a53ad1fa6c94348cd6644270a99d79dea776723587ee5fb89de31ded8eea6cc8843537af707221fc455781f6de84ca781b47c2c807eae34810da5a5bcc29777502ecf28170da12f5a91bd3f8e2bd137ef7dce706c94dae7a3f859e5f807e84e4d036abf1e08dfa77d272562&rd=https://medium.com/turing-com/the-future-of-work-is-remote-d93e29297e6b?fbclid=IwAR0cVhKlBbN_BVeck4VV7ZpqBIwlQE1Z3VzDZjkrdqOl8c_LyM0fjY87Hvs"> Jonathan Siddharth (CEO, Turing): The Future of Work is Remote</a>
      </li>
     </ul>
</div>
<br/>
 <p style="text-align: center;">
    </br>
        <i style="color: #888888">
            Unsubscribe or Pause Turing Emails <u><a style="color: #666666" href="https://mail.turing.com/api/unsubscribe?t=cust&ui=e03e138275946588523c7aae244ca48ff90cbdfa58c9afb693790248abaf228dc35590f30b072ffb7569e513459d12c0016b3945963b2ada8b8c3c3b13059b8efa84bf9ce3d6759d2730e6e7d717cc010f16ce0986d48768e1f2fb226b40c7a6eebeec0e6f9e80ac49e1c014ad316bf6936c669182c90457474299720ba142b820c2c4b5362ca034">click here to unsubscribe</a></u>.
        </i>
    </p>
</br>
<div style="font-size: 0.8em; text-align: center; color: #999999;"> Turing Enterprises Inc, 1900 Embarcadero Rd, Suite 104, Palo Alto, California, 94303, USA  </span>
</u></span>
</td>
</tr>
</div><p>&nbsp;<br></p><img src='http://pepi.turing.com/NJFVMKRIO?id=105831=eExTUAANAAsBGRATFEMRFRMWQhdBFBNERRUQGEFFRBIXEENBEBgYGBBFEBMUQxEVEwYeXg9QRhcRR0lIAAYPH1NVFQRceFRRQxFDHUcMREdQUwRYE1NWSgtQRERQU1UGBglSVQAOAAwEXAMCBh9ZQUdGWBhORFYUDBtETRMMClUZUwwMH3ZyfmYoe2F9LA5cV0oUBA==' alt='' />

--_----------=_16142399894114113--



--===============1074291594159625291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1074291594159625291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1074291594159625291==--


