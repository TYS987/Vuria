import 'package:vuria/moodThreadCombiner/emotionalCanvasmotio.dart';

import '../../vulnerablePocketAngular/unspokenTachyonSomatosensory.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SentimentAlignedWidget extends StatefulWidget {
  const SentimentAlignedWidget({
    super.key,
    required this.moodStoryCanvas,
  });

  final int? moodStoryCanvas;



  @override
  State<SentimentAlignedWidget> createState() => _SentimentAlignedWidgetState();
}

class _SentimentAlignedWidgetState extends State<SentimentAlignedWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: heartMindVentralTheme.of(context).primaryBackground,
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: heartMindVentralTheme.of(context).secondaryBackground,
            image: DecorationImage(
              fit: BoxFit.cover,
              image: Image.asset(
                'assets/images/comfortableListening.png',
              ).image,
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(12.0, 54.0, 0.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 10.0, 0.0),
                      child: InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          Navigator.pop(context);          
                        },
                        child: Container(
                          width: 32.0,
                          height: 32.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                'assets/images/kaleidoscopeFeelings.png',
                              ).image,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Text(
                      widget.moodStoryCanvas == 0
                          ? "${VuriaEmotionCipher.unveilEmotion('tJfPJes27fYHNNfQBaiRv+x/Vu2Aze8Aup02ttizC4M=')}"
                          : '${VuriaEmotionCipher.unveilEmotion('tJfPJes26PcLMJbyG/qkte1zW+CAze8Aup02ttizC4M=')}',
                      style:
                          heartMindVentralTheme.of(context).bodyMedium.override(
                                font: GoogleFonts.poppins(
                                  fontWeight: FontWeight.bold,
                                  fontStyle: heartMindVentralTheme
                                      .of(context)
                                      .bodyMedium
                                      .fontStyle,
                                ),
                                color: Colors.black,
                                fontSize: 20.0,
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.bold,
                                fontStyle: heartMindVentralTheme
                                    .of(context)
                                    .bodyMedium
                                    .fontStyle,
                              ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Builder(builder: (context) {
                  if (widget.moodStoryCanvas == 0) {
                    return SingleChildScrollView(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12, 0, 12, 30),
                            child: Text(
                              '''Welcome to Vuria (hereinafter referred to as "we" or "our app"). We value your privacy and are committed to protecting your personal information. Please read this Privacy Policy carefully to understand how we collect, use, store, and safeguard your data.

If you do not agree with any part of this policy, please stop using our app immediately.

1. Information We Collect
We collect information to provide and improve our services, including:

1.1 Information You Provide Voluntarily
Registration Data: such as nickname, profile photo, gender, etc.

Emotional Content: content you post in emotional dynamics, comments, and likes.

Feedback Information: details you provide via feedback, customer service, or inquiries.

1.2 Information Collected Automatically
Device Information: such as device model, operating system, unique device identifiers, and network status.

Usage Logs: such as access time, pages visited, and click behavior.

Location Information: only collected when you grant permission, for content personalization.

2. How We Use the Information
We use the collected information for the following purposes:

To provide core services (e.g., account registration, emotional posts, community interaction);

To optimize features and improve user experience;

To prevent violations and maintain platform security;

To display content tailored to your interests;

To respond to user support inquiries and troubleshoot issues.

3. Sharing and Disclosure of Information
We do not sell or share your personal information with third parties for profit. However, we may disclose information under the following circumstances:

With your explicit authorization or consent;

When required by law or government authorities;

To protect the legal rights of the platform or its users;

With third-party service providers (e.g., cloud storage or analytics services) under confidentiality agreements and strict privacy obligations.

4. Information Storage and Protection
We implement encryption, permission control, and audit mechanisms to safeguard your data.

Your data is stored on legally compliant servers, typically located in trusted regions, and protected under applicable laws.

Unless otherwise required by law, your personal data will be deleted within 30 days after you delete your account.

5. Your Rights
You have the following rights:

Access and Correction: You may view and edit your personal information in the app;

Account Deletion: You can request to delete your account and all related data in the app settings;

Withdraw Permissions: You can revoke access to permissions (e.g., location, camera) via your device settings;

Data Copy: You may request a copy of your personal data where applicable.

6. Protection of Minors
Our app is not intended for children under the age of 14. If you are a minor, please use our services under the consent and supervision of a legal guardian. If we discover that a minor is using our app without consent, we will take steps to delete the related data.

7. Updates to This Policy
We may update this Privacy Policy based on legal or product changes. Any revisions will be posted prominently in the app, and your continued use of the service indicates your acceptance of the updated policy.
        ''',
                              style: heartMindVentralTheme
                                  .of(context)
                                  .bodyMedium
                                  .override(
                                    font: GoogleFonts.poppins(
                                      fontWeight: FontWeight.bold,
                                      fontStyle: heartMindVentralTheme
                                          .of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    color: Colors.black,
                                    fontSize: 14.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: heartMindVentralTheme
                                        .of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                            ),
                          )
                        ],
                      ),
                    );
                  } else {
                    return SingleChildScrollView(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12, 0, 12, 30),
                            child: Text(
                              '''
Welcome to the Vuria App (hereinafter referred to as "the App" or "we"). Before registering, logging in, or using Vuria, please read and fully understand the terms of this agreement. By clicking "Agree" or by using the App, you acknowledge that you have read, understood, and accepted all the terms of this agreement.

1. Account Registration and Use
Before using the App, users must register for an account, provide necessary information, and ensure that the information is true, accurate, and legal.

Users are responsible for safeguarding their account and password, and are liable for all actions performed through their account.

The App reserves the right to suspend or terminate any account that contains false information or engages in prohibited behavior, based on operational needs.

2. Services Provided
The App is a social platform centered around emotional expression and sharing, allowing users to:

Enter themed chat rooms to share feelings and interact with others;

Post emotional updates to record their mood;

Read stories shared by others, and like or comment on them;

Meet new friends through emotional resonance.

The content and features of the App are subject to continuous updates. We reserve the right to modify, suspend, or terminate part or all of the services at any time without prior notice.

3. User Code of Conduct
Users must comply with applicable laws and regulations and are prohibited from posting content that:

Contains violence, pornography, discrimination, hate speech, harassment, or other illegal information;

Distorts facts, causes confusion, or misleads others;

Spams or disrupts community order with repetitive or excessive messages;

Infringes on others’ privacy, reputation, copyright, or other legal rights.

Users must respect others' emotional expressions and avoid attacks, mockery, or malicious interpretation of others’ posts.

We reserve the right to take actions such as warnings, content removal, usage restrictions, or account suspension in response to violations.

4. Privacy Protection
We value user privacy and comply with relevant privacy regulations. Your personal data (e.g., nickname, avatar, emotional logs) will only be used with your consent.

We do not sell or share your personal information with third parties without your permission.

Content that you voluntarily publish (e.g., emotional updates or comments) may be visible to other users and open to interaction.

5. Intellectual Property
All content in the App (including but not limited to logos, UI designs, feature logic, AI algorithms, etc.) is owned by Vuria and protected by law.

Content you publish that is original remains your intellectual property. However, you agree to grant us the right to reasonably use such content (e.g., for display or non-commercial promotion).

6. Disclaimer
While we encourage genuine emotional expression, we do not undertake prior content moderation and are not responsible for user-generated content.

The App provides a platform for interaction, but we are not liable for user behavior, trust-building, or offline interactions.

We are not responsible for service interruptions or data loss caused by system failures, network issues, or force majeure, but we will do our best to resolve them.

7. Modification and Termination
We reserve the right to modify this agreement at any time. Updated terms will be posted on this page. Continued use of the App signifies your acceptance of the updated terms.

You may terminate your use of the App at any time by deleting your account, uninstalling the App, or contacting customer support. ''',
                              style: heartMindVentralTheme
                                  .of(context)
                                  .bodyMedium
                                  .override(
                                    font: GoogleFonts.poppins(
                                      fontWeight: FontWeight.bold,
                                      fontStyle: heartMindVentralTheme
                                          .of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    color: Colors.black,
                                    fontSize: 14.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: heartMindVentralTheme
                                        .of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                            ),
                          ),
                        ],
                      ),
                    );
                  }
                }),
              )
            ],
          ),
        ),
      ),
    );
  }
}
