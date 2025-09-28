.class public final Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;
.super Ljava/lang/Object;
.source "ManageAccessFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManageAccessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageAccessFragment.kt\ncom/immediasemi/blink/settings/access/ManageAccessFragmentKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,421:1\n75#2:422\n1247#3,6:423\n1247#3,6:429\n1247#3,6:435\n1247#3,6:441\n1247#3,6:447\n1247#3,6:453\n1247#3,6:459\n1247#3,6:465\n1247#3,6:471\n1247#3,6:477\n1247#3,6:483\n1247#3,6:489\n1247#3,6:496\n1247#3,6:502\n1247#3,6:508\n1247#3,6:514\n1247#3,6:520\n1247#3,6:526\n1247#3,6:532\n1247#3,6:538\n1247#3,6:544\n1247#3,6:550\n1#4:495\n85#5:556\n113#5,2:557\n85#5:559\n113#5,2:560\n85#5:562\n113#5,2:563\n85#5:565\n113#5,2:566\n*S KotlinDebug\n*F\n+ 1 ManageAccessFragment.kt\ncom/immediasemi/blink/settings/access/ManageAccessFragmentKt\n*L\n134#1:422\n151#1:423,6\n152#1:429,6\n153#1:435,6\n154#1:441,6\n155#1:447,6\n156#1:453,6\n157#1:459,6\n158#1:465,6\n159#1:471,6\n160#1:477,6\n161#1:483,6\n163#1:489,6\n164#1:496,6\n166#1:502,6\n167#1:508,6\n169#1:514,6\n170#1:520,6\n172#1:526,6\n173#1:532,6\n178#1:538,6\n186#1:544,6\n328#1:550,6\n163#1:556\n163#1:557,2\n166#1:559\n166#1:560,2\n169#1:562\n169#1:563,2\n172#1:565\n172#1:566,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\u001a\r\u0010\r\u001a\u00020\u000eH\u0003\u00a2\u0006\u0002\u0010\u000f\u001a\u00f7\u0001\u0010\u0010\u001a\u00020\u000e*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000e0\u00172\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000e0\u00172\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000e0\u00172\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000e0\u00172\u0014\u0008\u0002\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u000e0\u00172\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0!2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0!2\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0!2\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000e0!2\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000e0!2\u0014\u0008\u0002\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000e0\u0017H\u0007\u00a2\u0006\u0002\u0010\'\u001aC\u0010(\u001a\u00020\u000e*\u00020\u00112\u0006\u0010)\u001a\u00020\u001a2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000e0!2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000e0!2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000e0!H\u0007\u00a2\u0006\u0002\u0010-\u001a-\u0010.\u001a\u00020\u000e*\u00020\u00112\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000e0!2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000e0!H\u0007\u00a2\u0006\u0002\u00101\u001aM\u00102\u001a\u00020\u000e*\u00020\u00112\u0006\u00103\u001a\u00020\u00182\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000e0!2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000e0!2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000e0!2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u00104\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00065\u00b2\u0006\u000c\u00106\u001a\u0004\u0018\u00010\u001aX\u008a\u008e\u0002\u00b2\u0006\u000c\u00107\u001a\u0004\u0018\u00010\u0018X\u008a\u008e\u0002\u00b2\u0006\u000c\u00108\u001a\u0004\u0018\u00010\u001dX\u008a\u008e\u0002\u00b2\u0006\u000c\u00109\u001a\u0004\u0018\u00010\u001fX\u008a\u008e\u0002\u00b2\u0006\n\u0010:\u001a\u00020;X\u008a\u008e\u0002"
    }
    d2 = {
        "INVITE_POPUP_PRIMARY_BUTTON_PRESS",
        "",
        "INVITE_POPUP_SECONDARY_BUTTON_PRESS",
        "ACCOUNT_SHARED_WITH_YOU",
        "RECEIVED_AUTHORIZATION_SHEET",
        "EDIT_NAME",
        "PENDING_INVITATION_WITH_BREADCRUMB",
        "PENDING_INVITATION_WITHOUT_BREADCRUMB",
        "REMOVE_MY_ACCESS_DIALOG",
        "REMOVE_MY_ACCESS_ERROR_DIALOG",
        "REMOVE_MY_ACCESS",
        "DISMISS",
        "OK",
        "Preview",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Screen",
        "Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;",
        "uiState",
        "Lcom/immediasemi/blink/settings/access/ManageAccessUiState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "removeDialogAction",
        "Lkotlin/Function1;",
        "Lcom/immediasemi/blink/common/account/AccessAuthorization;",
        "inviteDialogAction",
        "Lcom/immediasemi/blink/common/account/AccessInvitation;",
        "inviteDialogSecondaryAction",
        "revokeDialogAction",
        "Lcom/immediasemi/blink/common/account/GrantedAuthorization;",
        "revokeInvitationDialogAction",
        "Lcom/immediasemi/blink/common/account/SentInvitation;",
        "onDismissError",
        "Lkotlin/Function0;",
        "onNavigateUp",
        "onGiveAccess",
        "onShareAccount",
        "onReceiveAccess",
        "onEditRequest",
        "(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lcom/immediasemi/blink/settings/access/ManageAccessUiState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "InviteDialog",
        "accessInvitation",
        "onPrimaryClick",
        "onSecondaryClick",
        "onClose",
        "(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lcom/immediasemi/blink/common/account/AccessInvitation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "RemoveAccessDialog",
        "onRemoveAccess",
        "onDismissRequest",
        "(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "SharedAccountAccessSheet",
        "accessAuthorization",
        "(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lcom/immediasemi/blink/common/account/AccessAuthorization;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease",
        "inviteDialog",
        "authorizationSheet",
        "grantedAuthorizationSheet",
        "sentInvitationSheet",
        "showCancelableDialog",
        ""
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACCOUNT_SHARED_WITH_YOU:Ljava/lang/String; = "account_shared_with_you"

.field private static final DISMISS:Ljava/lang/String; = "dismiss"

.field private static final EDIT_NAME:Ljava/lang/String; = "edit_name"

.field private static final INVITE_POPUP_PRIMARY_BUTTON_PRESS:Ljava/lang/String; = "invite_popup_view"

.field private static final INVITE_POPUP_SECONDARY_BUTTON_PRESS:Ljava/lang/String; = "invite_popup_not_now"

.field private static final OK:Ljava/lang/String; = "ok"

.field private static final PENDING_INVITATION_WITHOUT_BREADCRUMB:Ljava/lang/String; = "pending_invitation_without_breadcrumb"

.field private static final PENDING_INVITATION_WITH_BREADCRUMB:Ljava/lang/String; = "pending_invitation_with_breadcrumb"

.field private static final RECEIVED_AUTHORIZATION_SHEET:Ljava/lang/String; = "received_authorization_sheet"

.field private static final REMOVE_MY_ACCESS:Ljava/lang/String; = "remove_my_access"

.field private static final REMOVE_MY_ACCESS_DIALOG:Ljava/lang/String; = "remove_my_access_dialog"

.field private static final REMOVE_MY_ACCESS_ERROR_DIALOG:Ljava/lang/String; = "remove_my_access_error_dialog"


# direct methods
.method public static synthetic $r8$lambda$4j5g13PllPglQLiBIO74hpzGw5M()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$16$lambda$15()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$4qRa2eCLl8uptMa2TbF95GrSXOE(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$58$lambda$55$lambda$54(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5Dyk3SMSdIjVcovgQuYMKOLhmP8(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lcom/immediasemi/blink/common/account/AccessInvitation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->InviteDialog$lambda$66(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lcom/immediasemi/blink/common/account/AccessInvitation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6YYnb1P8HgYCewOKYztcDFXep0Q(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$42$lambda$37$lambda$36(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6h6DteSF4NFVVofR5tTW_Jgly04(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/account/GrantedAuthorization;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$50$lambda$49$lambda$48(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/account/GrantedAuthorization;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$92cjggC9QxF1kVhH2PlfVbBjk_o(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Preview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BA9-pbewsc4kdKHdpc_TFphFNnc(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->RemoveAccessDialog$lambda$67(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BXT8_mp1FmlngEeilwEBHRYKrfY()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$12$lambda$11()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$CkHNoVUNWlQW5poY9VkVcTVNjjA(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$62$lambda$61(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Kff0b6yxkXtyRawOQY4MnIeV09s(Lcom/immediasemi/blink/common/account/AccessAuthorization;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$2$lambda$1(Lcom/immediasemi/blink/common/account/AccessAuthorization;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LG_PUMlpbXl30l7v_xNbuaECE7w(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lcom/immediasemi/blink/settings/access/ManageAccessUiState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p18}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$63(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lcom/immediasemi/blink/settings/access/ManageAccessUiState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Mszozfu26Jo2tBc3XqowREs6W5E()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$60$lambda$59()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NgTG9AqS7-Qkf0T_SVtmhlNDclc(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$50$lambda$47$lambda$46(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ql5eaWrXT-ZyehT3OZic3zmygBE(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->InviteDialog$lambda$65$lambda$64(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UZUqnbqWCABUAjrG0DBqAiVZhEM(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$32$lambda$31$lambda$30(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cZ8IUHAM4TGlSMwjmnaP14f9utw(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/account/AccessAuthorization;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$42$lambda$41$lambda$40(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/account/AccessAuthorization;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dQ4FmY36QMS_pJIBBbK_K5g0CXI(Lcom/immediasemi/blink/common/account/AccessAuthorization;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$22$lambda$21(Lcom/immediasemi/blink/common/account/AccessAuthorization;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dZlCVTUY7nylDOqmMkp0gBKBTfM(Lcom/immediasemi/blink/common/account/AccessInvitation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$4$lambda$3(Lcom/immediasemi/blink/common/account/AccessInvitation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ditONKJK_KBXGvZp8_Db4ZUolvM()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$14$lambda$13()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fLiUadU2ixry5h6ptblFwOiIQLg(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/account/SentInvitation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$58$lambda$57$lambda$56(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/account/SentInvitation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gNQS4td_TAN6T40nLAzw48O6Iic(Lcom/immediasemi/blink/common/account/GrantedAuthorization;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$8$lambda$7(Lcom/immediasemi/blink/common/account/GrantedAuthorization;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iB4c10STtNUY1x052B750uACJdM(Lcom/immediasemi/blink/common/account/SentInvitation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$10$lambda$9(Lcom/immediasemi/blink/common/account/SentInvitation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jI5bDe7fnhjMyjA8WVjJaIF9bC8(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/account/AccessInvitation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$32$lambda$29$lambda$28(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/account/AccessInvitation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oa1-qeNDautZhhD4UjgGXcWM_68(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/account/AccessInvitation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$32$lambda$27$lambda$26(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/account/AccessInvitation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sfyJjCB8_0oFTF_Y0hnNg_Oivw0(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lcom/immediasemi/blink/common/account/AccessAuthorization;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->SharedAccountAccessSheet$lambda$68(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lcom/immediasemi/blink/common/account/AccessAuthorization;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tzWJc1grNVEzHScfTo-ZLjXXl1o(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/account/AccessAuthorization;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$42$lambda$39$lambda$38(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/account/AccessAuthorization;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uy1DEe0742_E49QEthRx0RBelsE()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$20$lambda$19()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$v3mamsO3NVTAUjFmomSSyQknQ6w()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$18$lambda$17()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zZGlRuELXeO3Rslk0NCPDGnNmIE(Lcom/immediasemi/blink/common/account/AccessInvitation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$6$lambda$5(Lcom/immediasemi/blink/common/account/AccessInvitation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final InviteDialog(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lcom/immediasemi/blink/common/account/AccessInvitation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;",
            "Lcom/immediasemi/blink/common/account/AccessInvitation;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessInvitation"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPrimaryClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSecondaryClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6924c449

    move-object/from16 v7, p5

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v8, "C(InviteDialog)P(!1,2,3)312@15861L104,314@16114L256,321@16398L158,327@16584L13,310@15764L840:ManageAccessFragment.kt#gxyhzk"

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_1

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x20

    goto :goto_0

    :cond_0
    const/16 v8, 0x10

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_5

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x800

    goto :goto_3

    :cond_4
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_7

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x4000

    goto :goto_4

    :cond_6
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v8, 0x2491

    const/16 v11, 0x2490

    if-ne v9, v11, :cond_9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, v7

    goto/16 :goto_7

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, -0x1

    const-string v11, "com.immediasemi.blink.settings.access.InviteDialog (ManageAccessFragment.kt:308)"

    invoke-static {v0, v8, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, Lcom/immediasemi/blink/common/account/AccessInvitation;->getExpiresAt()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lorg/threeten/bp/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    const-string v9, "parse(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/immediasemi/blink/common/util/DateExtensionsKt;->getShortDateFormat(Lorg/threeten/bp/OffsetDateTime;)Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;

    invoke-virtual {v9}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->getLambda$1731386828$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    new-instance v11, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$InviteDialog$1;

    invoke-direct {v11, v2, v0}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$InviteDialog$1;-><init>(Lcom/immediasemi/blink/common/account/AccessInvitation;Ljava/lang/String;)V

    const v0, 0x760e8d8d

    const/4 v12, 0x1

    const/16 v13, 0x36

    invoke-static {v0, v12, v11, v7, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v11, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;

    invoke-virtual {v11}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->getLambda$-1815745265$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    new-instance v14, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$InviteDialog$2;

    invoke-direct {v14, v3}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$InviteDialog$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v15, -0x5d5e6330

    invoke-static {v15, v12, v14, v7, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    check-cast v14, Lkotlin/jvm/functions/Function2;

    new-instance v15, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$InviteDialog$3;

    invoke-direct {v15, v4, v5}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$InviteDialog$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v10, -0x4e82b36f

    invoke-static {v10, v12, v15, v7, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const v13, 0x4c5de2

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v13, "CC(remember):ManageAccessFragment.kt#9igjgp"

    invoke-static {v7, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v13, 0xe000

    and-int/2addr v8, v13

    const/16 v13, 0x4000

    if-ne v8, v13, :cond_b

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_c

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_d

    :cond_c
    new-instance v8, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, v5}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x744

    move-object/from16 v18, v7

    move-object v7, v9

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x36c36

    move-object v12, v10

    move-object v10, v11

    move-object v11, v14

    move-object v14, v8

    move-object v8, v0

    invoke-static/range {v7 .. v21}, Lcom/ring/android/safex/base/feedback/dialog/DialogKt;->Dialog(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    :goto_7
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda11;

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda11;-><init>(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lcom/immediasemi/blink/common/account/AccessInvitation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final InviteDialog$lambda$65$lambda$64(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InviteDialog$lambda$66(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lcom/immediasemi/blink/common/account/AccessInvitation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->InviteDialog(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lcom/immediasemi/blink/common/account/AccessInvitation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Preview(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation runtime Lcom/ring/android/safex/base/SafeXPreview;
    .end annotation

    const v0, 0x5e79423d

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(Preview)133@6265L7,134@6278L566:ManageAccessFragment.kt#gxyhzk"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.immediasemi.blink.settings.access.Preview (ManageAccessFragment.kt:130)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/jakewharton/threetenabp/AndroidThreeTen;->init(Landroid/content/Context;)V

    sget-object v0, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->getLambda$-1845726142$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, p0, v1, v2}, Lcom/immediasemi/blink/core/ui/theme/ThemeKt;->BlinkTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda21;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda21;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final Preview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Preview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RemoveAccessDialog(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onRemoveAccess"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDismissRequest"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x11150e2b

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v6, "C(RemoveAccessDialog)P(1)337@17066L243,343@17337L161,333@16738L767:ManageAccessFragment.kt#gxyhzk"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x20

    goto :goto_0

    :cond_0
    const/16 v6, 0x10

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_3

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v6, 0x91

    const/16 v8, 0x90

    if-ne v7, v8, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, -0x1

    const-string v8, "com.immediasemi.blink.settings.access.RemoveAccessDialog (ManageAccessFragment.kt:332)"

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v4, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;

    invoke-virtual {v4}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->getLambda$191670518$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget-object v6, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;

    invoke-virtual {v6}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->getLambda$2068939413$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    sget-object v7, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;

    invoke-virtual {v7}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;->getLambda$1528509907$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    new-instance v7, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$RemoveAccessDialog$1;

    invoke-direct {v7, v1, v2}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$RemoveAccessDialog$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v9, -0x34fff08e    # -8392562.0f

    const/4 v10, 0x1

    const/16 v11, 0x36

    invoke-static {v9, v10, v7, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function2;

    new-instance v7, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$RemoveAccessDialog$2;

    invoke-direct {v7, v2}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$RemoveAccessDialog$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v12, 0x3ae4e911

    invoke-static {v12, v10, v7, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x0

    const/16 v19, 0x7c4

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v17, 0x36c36

    move-object/from16 v16, v5

    move-object v5, v4

    invoke-static/range {v5 .. v19}, Lcom/ring/android/safex/base/feedback/dialog/DialogKt;->Dialog(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v5, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda23;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda23;-><init>(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final RemoveAccessDialog$lambda$67(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->RemoveAccessDialog(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Screen(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lcom/immediasemi/blink/settings/access/ManageAccessUiState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;",
            "Lcom/immediasemi/blink/settings/access/ManageAccessUiState;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/immediasemi/blink/common/account/AccessAuthorization;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/immediasemi/blink/common/account/AccessInvitation;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/immediasemi/blink/common/account/AccessInvitation;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/immediasemi/blink/common/account/GrantedAuthorization;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/immediasemi/blink/common/account/SentInvitation;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/immediasemi/blink/common/account/AccessAuthorization;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p15

    move/from16 v0, p16

    move/from16 v3, p17

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uiState"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x68114994

    move-object/from16 v5, p14

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v6, "C(Screen)P(12,2,9!2,10,11!1,6,5,8,7)150@7028L3,151@7086L3,152@7153L3,153@7215L3,154@7281L3,155@7319L3,156@7355L3,157@7391L3,158@7429L3,159@7468L3,160@7524L3,162@7557L52,165@7774L55,168@8021L56,171@8276L50,194@9088L6,195@9128L79,196@9215L6275,193@9038L6452:ManageAccessFragment.kt#gxyhzk"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v6, -0x80000000

    and-int/2addr v6, v3

    if-eqz v6, :cond_0

    or-int/lit8 v6, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move v6, v15

    :goto_1
    and-int/lit8 v9, v3, 0x1

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v6, v6, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_8

    move-object/from16 v14, p3

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x800

    goto :goto_4

    :cond_7
    const/16 v16, 0x400

    :goto_4
    or-int v6, v6, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v14, p3

    :goto_6
    and-int/lit8 v16, v3, 0x8

    if-eqz v16, :cond_9

    or-int/lit16 v6, v6, 0x6000

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x4000

    goto :goto_7

    :cond_a
    const/16 v18, 0x2000

    :goto_7
    or-int v6, v6, v18

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v18, v3, 0x10

    const/high16 v20, 0x30000

    if-eqz v18, :cond_c

    or-int v6, v6, v20

    move-object/from16 v12, p5

    goto :goto_b

    :cond_c
    and-int v20, v15, v20

    move-object/from16 v12, p5

    if-nez v20, :cond_e

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v21, 0x10000

    :goto_a
    or-int v6, v6, v21

    :cond_e
    :goto_b
    and-int/lit8 v21, v3, 0x20

    const/high16 v22, 0x180000

    if-eqz v21, :cond_f

    or-int v6, v6, v22

    move-object/from16 v13, p6

    goto :goto_d

    :cond_f
    and-int v22, v15, v22

    move-object/from16 v13, p6

    if-nez v22, :cond_11

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v23, 0x80000

    :goto_c
    or-int v6, v6, v23

    :cond_11
    :goto_d
    and-int/lit8 v23, v3, 0x40

    const/high16 v24, 0xc00000

    if-eqz v23, :cond_12

    or-int v6, v6, v24

    move-object/from16 v11, p7

    goto :goto_f

    :cond_12
    and-int v24, v15, v24

    move-object/from16 v11, p7

    if-nez v24, :cond_14

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v25, 0x400000

    :goto_e
    or-int v6, v6, v25

    :cond_14
    :goto_f
    and-int/lit16 v7, v3, 0x80

    const/high16 v26, 0x6000000

    if-eqz v7, :cond_15

    or-int v6, v6, v26

    move-object/from16 v8, p8

    goto :goto_11

    :cond_15
    and-int v26, v15, v26

    move-object/from16 v8, p8

    if-nez v26, :cond_17

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v27, 0x2000000

    :goto_10
    or-int v6, v6, v27

    :cond_17
    :goto_11
    and-int/lit16 v4, v3, 0x100

    const/high16 v28, 0x30000000

    if-eqz v4, :cond_18

    or-int v6, v6, v28

    move-object/from16 v1, p9

    goto :goto_13

    :cond_18
    and-int v28, v15, v28

    move-object/from16 v1, p9

    if-nez v28, :cond_1a

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v28, 0x10000000

    :goto_12
    or-int v6, v6, v28

    :cond_1a
    :goto_13
    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_1b

    or-int/lit8 v28, v0, 0x6

    move/from16 v29, v28

    move/from16 v28, v1

    move-object/from16 v1, p10

    goto :goto_15

    :cond_1b
    and-int/lit8 v28, v0, 0x6

    if-nez v28, :cond_1d

    move/from16 v28, v1

    move-object/from16 v1, p10

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x4

    goto :goto_14

    :cond_1c
    const/16 v29, 0x2

    :goto_14
    or-int v29, v0, v29

    goto :goto_15

    :cond_1d
    move/from16 v28, v1

    move-object/from16 v1, p10

    move/from16 v29, v0

    :goto_15
    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v29, v29, 0x30

    move/from16 v30, v1

    goto :goto_17

    :cond_1e
    and-int/lit8 v30, v0, 0x30

    if-nez v30, :cond_20

    move/from16 v30, v1

    move-object/from16 v1, p11

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v17, 0x20

    goto :goto_16

    :cond_1f
    const/16 v17, 0x10

    :goto_16
    or-int v29, v29, v17

    goto :goto_17

    :cond_20
    move/from16 v30, v1

    move-object/from16 v1, p11

    :goto_17
    move/from16 v1, v29

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_21

    or-int/lit16 v1, v1, 0x180

    goto :goto_1a

    :cond_21
    move/from16 v17, v1

    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_23

    move-object/from16 v1, p12

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    const/16 v19, 0x100

    goto :goto_18

    :cond_22
    const/16 v19, 0x80

    :goto_18
    or-int v17, v17, v19

    goto :goto_19

    :cond_23
    move-object/from16 v1, p12

    :goto_19
    move/from16 v1, v17

    :goto_1a
    move/from16 v17, v2

    and-int/lit16 v2, v3, 0x1000

    if-eqz v2, :cond_24

    or-int/lit16 v1, v1, 0xc00

    move v0, v1

    move-object/from16 v1, p13

    goto :goto_1d

    :cond_24
    move/from16 v19, v1

    and-int/lit16 v1, v0, 0xc00

    if-nez v1, :cond_26

    move-object/from16 v1, p13

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_25

    const/16 v20, 0x800

    goto :goto_1b

    :cond_25
    const/16 v20, 0x400

    :goto_1b
    or-int v19, v19, v20

    goto :goto_1c

    :cond_26
    move-object/from16 v1, p13

    :goto_1c
    move/from16 v0, v19

    :goto_1d
    const v19, 0x12492413

    and-int v1, v6, v19

    move/from16 v19, v2

    const v2, 0x12492412

    if-ne v1, v2, :cond_28

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_28

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_1e

    :cond_27
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object v0, v5

    move-object v9, v8

    move-object v5, v10

    move-object v8, v11

    move-object v6, v12

    move-object v7, v13

    move-object v4, v14

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    goto/16 :goto_34

    :cond_28
    :goto_1e
    and-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_29

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_1f

    :cond_29
    move-object/from16 v1, p2

    :goto_1f
    const v2, 0x6e3c21fe

    move-object/from16 p14, v1

    const-string v1, "CC(remember):ManageAccessFragment.kt#9igjgp"

    if-eqz v9, :cond_2b

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_2a

    new-instance v9, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda24;

    invoke-direct {v9}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda24;-><init>()V

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v9

    :cond_2b
    if-eqz v16, :cond_2d

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_2c

    new-instance v9, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda7;

    invoke-direct {v9}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda7;-><init>()V

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_20

    :cond_2d
    move-object v9, v10

    :goto_20
    if-eqz v18, :cond_2f

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_2e

    new-instance v10, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda13;

    invoke-direct {v10}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda13;-><init>()V

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_21

    :cond_2f
    move-object v10, v12

    :goto_21
    if-eqz v21, :cond_31

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_30

    new-instance v12, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda14;

    invoke-direct {v12}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda14;-><init>()V

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_30
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_22

    :cond_31
    move-object v12, v13

    :goto_22
    if-eqz v23, :cond_33

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_32

    new-instance v11, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda15;

    invoke-direct {v11}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda15;-><init>()V

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_32
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_33
    if-eqz v7, :cond_35

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_34

    new-instance v7, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda16;

    invoke-direct {v7}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda16;-><init>()V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_34
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_23

    :cond_35
    move-object v7, v8

    :goto_23
    if-eqz v4, :cond_37

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_36

    new-instance v4, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda17;

    invoke-direct {v4}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda17;-><init>()V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_36
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_24

    :cond_37
    move-object/from16 v4, p9

    :goto_24
    if-eqz v28, :cond_39

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v8, v13, :cond_38

    new-instance v8, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda18;

    invoke-direct {v8}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda18;-><init>()V

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_38
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_25

    :cond_39
    move-object/from16 v8, p10

    :goto_25
    if-eqz v30, :cond_3b

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_3a

    new-instance v13, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda19;

    invoke-direct {v13}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda19;-><init>()V

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_26

    :cond_3b
    move-object/from16 v13, p11

    :goto_26
    if-eqz v17, :cond_3d

    const v2, 0x6e3c21fe

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3c

    new-instance v2, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda20;

    invoke-direct {v2}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda20;-><init>()V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_27

    :cond_3d
    move-object/from16 v2, p12

    :goto_27
    if-eqz v19, :cond_3f

    const v3, 0x6e3c21fe

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p11, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3e

    new-instance v3, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda25;

    invoke-direct {v3}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda25;-><init>()V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3e
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_28

    :cond_3f
    move-object/from16 p11, v2

    move-object/from16 v2, p13

    :goto_28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_40

    const-string v3, "com.immediasemi.blink.settings.access.Screen (ManageAccessFragment.kt:161)"

    move-object/from16 v16, v8

    const v8, 0x68114994

    invoke-static {v8, v6, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_29

    :cond_40
    move-object/from16 v16, v8

    :goto_29
    const v3, 0x6e3c21fe

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v13

    const/4 v13, 0x0

    if-ne v3, v8, :cond_41

    const/4 v8, 0x2

    invoke-static {v13, v13, v8, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_41
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$24(Landroidx/compose/runtime/MutableState;)Lcom/immediasemi/blink/common/account/AccessInvitation;

    move-result-object v8

    const v13, -0x571a697a

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v13, "*163@7651L26,163@7679L35,163@7716L23,163@7634L106"

    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/16 v19, 0x0

    if-nez v8, :cond_42

    move-object/from16 v23, v9

    goto/16 :goto_2c

    :cond_42
    const v13, -0x615d173a

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v13, 0xe000

    and-int/2addr v13, v6

    const/16 v15, 0x4000

    if-ne v13, v15, :cond_43

    const/4 v13, 0x1

    goto :goto_2a

    :cond_43
    move/from16 v13, v19

    :goto_2a
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_44

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_45

    :cond_44
    new-instance v15, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda26;

    invoke-direct {v15, v9, v8}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda26;-><init>(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/account/AccessInvitation;)V

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_45
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v13, -0x615d173a

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v13, 0x70000

    and-int/2addr v13, v6

    move-object/from16 v23, v9

    const/high16 v9, 0x20000

    if-ne v13, v9, :cond_46

    const/4 v9, 0x1

    goto :goto_2b

    :cond_46
    move/from16 v9, v19

    :goto_2b
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_47

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_48

    :cond_47
    new-instance v13, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda27;

    invoke-direct {v13, v10, v8}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda27;-><init>(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/account/AccessInvitation;)V

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_48
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x4c5de2

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v8

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_49

    new-instance v9, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda28;

    invoke-direct {v9, v3}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda28;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_49
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v8, v6, 0xe

    or-int/lit16 v8, v8, 0x6000

    move-object/from16 p2, p0

    move-object/from16 p7, v5

    move/from16 p8, v8

    move-object/from16 p6, v9

    move-object/from16 p5, v13

    move-object/from16 p4, v15

    invoke-static/range {p2 .. p8}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->InviteDialog(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lcom/immediasemi/blink/common/account/AccessInvitation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x6e3c21fe

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_4a

    const/4 v9, 0x2

    const/4 v13, 0x0

    invoke-static {v13, v13, v9, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4a
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v8}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$34(Landroidx/compose/runtime/MutableState;)Lcom/immediasemi/blink/common/account/AccessAuthorization;

    move-result-object v9

    const v13, -0x571a4d2c

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v13, "*166@7889L29,166@7920L26,166@7948L21,166@7860L120"

    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v9, :cond_4b

    move-object/from16 v24, v3

    goto/16 :goto_2f

    :cond_4b
    const v13, 0x4c5de2

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_4c

    new-instance v13, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda1;

    invoke-direct {v13, v8}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v15, -0x615d173a

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 v15, v6, 0x1c00

    move-object/from16 v24, v3

    const/16 v3, 0x800

    if-ne v15, v3, :cond_4d

    const/4 v3, 0x1

    goto :goto_2d

    :cond_4d
    move/from16 v3, v19

    :goto_2d
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v3, v15

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_4e

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_4f

    :cond_4e
    new-instance v15, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda2;

    invoke-direct {v15, v14, v9}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/account/AccessAuthorization;)V

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4f
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x615d173a

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 v0, v0, 0x1c00

    const/16 v3, 0x800

    if-ne v0, v3, :cond_50

    const/4 v0, 0x1

    goto :goto_2e

    :cond_50
    move/from16 v0, v19

    :goto_2e
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_51

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_52

    :cond_51
    new-instance v3, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2, v9}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/account/AccessAuthorization;)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_52
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    and-int/lit8 v22, v6, 0xe

    const v25, 0x30180

    or-int v22, v22, v25

    const/16 v25, 0x0

    move-object/from16 p2, p0

    move-object/from16 p7, v0

    move-object/from16 p6, v3

    move-object/from16 p8, v5

    move-object/from16 p3, v9

    move-object/from16 p4, v13

    move-object/from16 p5, v15

    move/from16 p9, v22

    move/from16 p10, v25

    invoke-static/range {p2 .. p10}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->SharedAccountAccessSheet(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lcom/immediasemi/blink/common/account/AccessAuthorization;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x6e3c21fe

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_53

    const/4 v9, 0x2

    const/4 v13, 0x0

    invoke-static {v13, v13, v9, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_53
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$44(Landroidx/compose/runtime/MutableState;)Lcom/immediasemi/blink/common/account/GrantedAuthorization;

    move-result-object v3

    const v9, -0x571a2d46

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "*169@8159L36,169@8197L26,169@8115L126"

    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v3, :cond_54

    move-object/from16 p10, v0

    goto/16 :goto_31

    :cond_54
    invoke-virtual {v3}, Lcom/immediasemi/blink/common/account/GrantedAuthorization;->getRecipientEmail()Ljava/lang/String;

    move-result-object v9

    const v13, 0x4c5de2

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_55

    new-instance v13, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda4;

    invoke-direct {v13, v0}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_55
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v15, -0x615d173a

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v15, 0x380000

    and-int/2addr v15, v6

    move-object/from16 p10, v0

    const/high16 v0, 0x100000

    if-ne v15, v0, :cond_56

    const/4 v0, 0x1

    goto :goto_30

    :cond_56
    move/from16 v0, v19

    :goto_30
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_57

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_58

    :cond_57
    new-instance v15, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda5;

    invoke-direct {v15, v12, v3}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/account/GrantedAuthorization;)V

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_58
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x6c30

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 p6, v0

    move/from16 p8, v3

    move-object/from16 p7, v5

    move-object/from16 p2, v9

    move-object/from16 p3, v13

    move-object/from16 p4, v15

    move/from16 p9, v22

    move/from16 p5, v25

    invoke-static/range {p2 .. p9}, Lcom/immediasemi/blink/settings/access/ManageAccessComposablesKt;->AuthorizationAccessSheet(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_31
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x6e3c21fe

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_59

    const/4 v9, 0x2

    const/4 v13, 0x0

    invoke-static {v13, v13, v9, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_59
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$52(Landroidx/compose/runtime/MutableState;)Lcom/immediasemi/blink/common/account/SentInvitation;

    move-result-object v3

    const v9, -0x571a0ee2

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "*172@8402L30,172@8434L36,172@8358L129"

    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v3, :cond_5a

    move-object/from16 p12, v0

    goto/16 :goto_33

    :cond_5a
    invoke-virtual {v3}, Lcom/immediasemi/blink/common/account/SentInvitation;->getRecipientEmail()Ljava/lang/String;

    move-result-object v9

    const v13, 0x4c5de2

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_5b

    new-instance v13, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda6;

    invoke-direct {v13, v0}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v15, -0x615d173a

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v6

    move-object/from16 p12, v0

    const/high16 v0, 0x800000

    if-ne v15, v0, :cond_5c

    const/4 v0, 0x1

    goto :goto_32

    :cond_5c
    move/from16 v0, v19

    :goto_32
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_5d

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_5e

    :cond_5d
    new-instance v15, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda8;

    invoke-direct {v15, v11, v3}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/account/SentInvitation;)V

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5e
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x6c30

    const/16 v20, 0x0

    const/16 v22, 0x1

    move-object/from16 p6, v0

    move/from16 p8, v3

    move-object/from16 p7, v5

    move-object/from16 p2, v9

    move-object/from16 p3, v13

    move-object/from16 p4, v15

    move/from16 p9, v20

    move/from16 p5, v22

    invoke-static/range {p2 .. p9}, Lcom/immediasemi/blink/settings/access/ManageAccessComposablesKt;->AuthorizationAccessSheet(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_33
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x5719fcdc

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "177@8620L3,175@8545L89"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->getProgress()Lcom/immediasemi/blink/common/view/Progress;

    move-result-object v0

    sget-object v3, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    invoke-virtual/range {p1 .. p1}, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->getProgress()Lcom/immediasemi/blink/common/view/Progress;

    move-result-object v0

    const v3, 0x6e3c21fe

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_5f

    new-instance v3, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda9;

    invoke-direct {v3}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda9;-><init>()V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v9, 0x180

    const/4 v13, 0x2

    const/4 v15, 0x0

    move-object/from16 p2, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move/from16 p6, v9

    move/from16 p7, v13

    move-object/from16 p3, v15

    invoke-static/range {p2 .. p7}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->Progress(Lcom/immediasemi/blink/common/view/Progress;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_60
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x5719e92a

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "185@8842L142,182@8683L343"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->getError()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_64

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const-string v3, "BlinkCloudErrorDialog:manage-access"

    invoke-static {v0, v3}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;->getError()Ljava/lang/Throwable;

    move-result-object v3

    const v13, 0x4c5de2

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v1, 0xe000000

    and-int/2addr v1, v6

    const/high16 v6, 0x4000000

    if-ne v1, v6, :cond_61

    const/16 v19, 0x1

    :cond_61
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v19, :cond_62

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_63

    :cond_62
    new-instance v1, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda10;

    invoke-direct {v1, v7}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_63
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v6, 0xc30

    const/4 v9, 0x0

    const/4 v13, 0x1

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p2, v3

    move-object/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v9

    move/from16 p5, v13

    invoke-static/range {p2 .. p8}, Lcom/immediasemi/blink/network/BlinkCloudErrorDialogKt;->BlinkCloudErrorDialog(Ljava/lang/Throwable;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    :cond_64
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v1, LSafeTheme;->$stable:I

    invoke-virtual {v0, v5, v1}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safex/base/color/Colors;->getBackgroundDeep-0d7_KjU()J

    move-result-wide v0

    new-instance v3, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$18;

    invoke-direct {v3, v4}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$18;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v6, 0x36

    const v9, -0x5e4d2dfb

    const/4 v13, 0x1

    invoke-static {v9, v13, v3, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    new-instance v6, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19;

    move-object/from16 p3, p1

    move-object/from16 p6, p10

    move-object/from16 p8, p11

    move-object/from16 p7, p12

    move-object/from16 p2, v6

    move-object/from16 p10, v8

    move-object/from16 p5, v16

    move-object/from16 p4, v17

    move-object/from16 p9, v24

    invoke-direct/range {p2 .. p10}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$Screen$19;-><init>(Lcom/immediasemi/blink/settings/access/ManageAccessUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v8, p8

    const/16 v9, 0x36

    const v15, 0x79a6f4a

    invoke-static {v15, v13, v6, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const v9, 0x180030

    const/16 v13, 0x2d

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 p6, v0

    move-object/from16 p3, v3

    move-object/from16 p10, v5

    move-object/from16 p9, v6

    move/from16 p11, v9

    move/from16 p12, v13

    move-object/from16 p2, v15

    move-object/from16 p4, v18

    move-object/from16 p5, v19

    move-object/from16 p8, v20

    invoke-static/range {p2 .. p12}, Lcom/ring/android/safex/base/container/SafeScaffoldKt;->SafeScaffold-3f6hBDE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLcom/ring/android/safex/base/button/module/NestedScrollBehavior;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_65
    move-object/from16 v3, p14

    move-object v0, v5

    move-object v9, v7

    move-object v13, v8

    move-object v6, v10

    move-object v8, v11

    move-object v7, v12

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v5, v23

    move-object v10, v4

    move-object v4, v14

    move-object v14, v2

    :goto_34
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_66

    move-object v1, v0

    new-instance v0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda12;

    move-object/from16 v2, p1

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda12;-><init>(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lcom/immediasemi/blink/settings/access/ManageAccessUiState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_66
    return-void
.end method

.method private static final Screen$lambda$10$lambda$9(Lcom/immediasemi/blink/common/account/SentInvitation;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Screen$lambda$12$lambda$11()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Screen$lambda$14$lambda$13()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Screen$lambda$16$lambda$15()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Screen$lambda$18$lambda$17()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Screen$lambda$2$lambda$1(Lcom/immediasemi/blink/common/account/AccessAuthorization;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Screen$lambda$20$lambda$19()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Screen$lambda$22$lambda$21(Lcom/immediasemi/blink/common/account/AccessAuthorization;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Screen$lambda$24(Landroidx/compose/runtime/MutableState;)Lcom/immediasemi/blink/common/account/AccessInvitation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/immediasemi/blink/common/account/AccessInvitation;",
            ">;)",
            "Lcom/immediasemi/blink/common/account/AccessInvitation;"
        }
    .end annotation

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/common/account/AccessInvitation;

    return-object p0
.end method

.method private static final Screen$lambda$25(Landroidx/compose/runtime/MutableState;Lcom/immediasemi/blink/common/account/AccessInvitation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/immediasemi/blink/common/account/AccessInvitation;",
            ">;",
            "Lcom/immediasemi/blink/common/account/AccessInvitation;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Screen$lambda$32$lambda$27$lambda$26(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/account/AccessInvitation;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Screen$lambda$32$lambda$29$lambda$28(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/account/AccessInvitation;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Screen$lambda$32$lambda$31$lambda$30(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$25(Landroidx/compose/runtime/MutableState;Lcom/immediasemi/blink/common/account/AccessInvitation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Screen$lambda$34(Landroidx/compose/runtime/MutableState;)Lcom/immediasemi/blink/common/account/AccessAuthorization;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/immediasemi/blink/common/account/AccessAuthorization;",
            ">;)",
            "Lcom/immediasemi/blink/common/account/AccessAuthorization;"
        }
    .end annotation

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/common/account/AccessAuthorization;

    return-object p0
.end method

.method private static final Screen$lambda$35(Landroidx/compose/runtime/MutableState;Lcom/immediasemi/blink/common/account/AccessAuthorization;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/immediasemi/blink/common/account/AccessAuthorization;",
            ">;",
            "Lcom/immediasemi/blink/common/account/AccessAuthorization;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Screen$lambda$4$lambda$3(Lcom/immediasemi/blink/common/account/AccessInvitation;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Screen$lambda$42$lambda$37$lambda$36(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$35(Landroidx/compose/runtime/MutableState;Lcom/immediasemi/blink/common/account/AccessAuthorization;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Screen$lambda$42$lambda$39$lambda$38(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/account/AccessAuthorization;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Screen$lambda$42$lambda$41$lambda$40(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/account/AccessAuthorization;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Screen$lambda$44(Landroidx/compose/runtime/MutableState;)Lcom/immediasemi/blink/common/account/GrantedAuthorization;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/immediasemi/blink/common/account/GrantedAuthorization;",
            ">;)",
            "Lcom/immediasemi/blink/common/account/GrantedAuthorization;"
        }
    .end annotation

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/common/account/GrantedAuthorization;

    return-object p0
.end method

.method private static final Screen$lambda$45(Landroidx/compose/runtime/MutableState;Lcom/immediasemi/blink/common/account/GrantedAuthorization;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/immediasemi/blink/common/account/GrantedAuthorization;",
            ">;",
            "Lcom/immediasemi/blink/common/account/GrantedAuthorization;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Screen$lambda$50$lambda$47$lambda$46(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$45(Landroidx/compose/runtime/MutableState;Lcom/immediasemi/blink/common/account/GrantedAuthorization;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Screen$lambda$50$lambda$49$lambda$48(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/account/GrantedAuthorization;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Screen$lambda$52(Landroidx/compose/runtime/MutableState;)Lcom/immediasemi/blink/common/account/SentInvitation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/immediasemi/blink/common/account/SentInvitation;",
            ">;)",
            "Lcom/immediasemi/blink/common/account/SentInvitation;"
        }
    .end annotation

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/common/account/SentInvitation;

    return-object p0
.end method

.method private static final Screen$lambda$53(Landroidx/compose/runtime/MutableState;Lcom/immediasemi/blink/common/account/SentInvitation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/immediasemi/blink/common/account/SentInvitation;",
            ">;",
            "Lcom/immediasemi/blink/common/account/SentInvitation;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Screen$lambda$58$lambda$55$lambda$54(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$53(Landroidx/compose/runtime/MutableState;Lcom/immediasemi/blink/common/account/SentInvitation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Screen$lambda$58$lambda$57$lambda$56(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/common/account/SentInvitation;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Screen$lambda$6$lambda$5(Lcom/immediasemi/blink/common/account/AccessInvitation;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Screen$lambda$60$lambda$59()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Screen$lambda$62$lambda$61(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 17

    new-instance v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v15, 0x3dfe

    const/16 v16, 0x0

    const-string v1, "ok"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "remove_my_access_error_dialog"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;->track()V

    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Screen$lambda$63(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lcom/immediasemi/blink/settings/access/ManageAccessUiState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    or-int/lit8 v0, p14, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v18, p16

    move-object/from16 v15, p17

    invoke-static/range {v1 .. v18}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lcom/immediasemi/blink/settings/access/ManageAccessUiState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Screen$lambda$8$lambda$7(Lcom/immediasemi/blink/common/account/GrantedAuthorization;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SharedAccountAccessSheet(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lcom/immediasemi/blink/common/account/AccessAuthorization;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;",
            "Lcom/immediasemi/blink/common/account/AccessAuthorization;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessAuthorization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoveAccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x574193de

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v1, "C(SharedAccountAccessSheet)P(!1,2,4,3)356@17819L2830,356@17808L2841:ManageAccessFragment.kt#gxyhzk"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v1, -0x80000000

    and-int v1, p8, v1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_5

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_8

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_b

    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_e

    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    :cond_e
    :goto_9
    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_10

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, p5

    goto :goto_c

    :cond_10
    :goto_a
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v8, v2

    goto :goto_b

    :cond_11
    move-object v8, p5

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, -0x1

    const-string v3, "com.immediasemi.blink.settings.access.SharedAccountAccessSheet (ManageAccessFragment.kt:355)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    new-instance v0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$SharedAccountAccessSheet$1;

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$SharedAccountAccessSheet$1;-><init>(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/immediasemi/blink/common/account/AccessAuthorization;)V

    const/16 v1, 0x36

    const v2, -0x9381107

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-static {v1, v0, v6, v2, v3}, Lcom/immediasemi/blink/core/ui/theme/ThemeKt;->BlinkTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda22;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda22;-><init>(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lcom/immediasemi/blink/common/account/AccessAuthorization;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final SharedAccountAccessSheet$lambda$68(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lcom/immediasemi/blink/common/account/AccessAuthorization;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->SharedAccountAccessSheet(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lcom/immediasemi/blink/common/account/AccessAuthorization;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$Screen$lambda$25(Landroidx/compose/runtime/MutableState;Lcom/immediasemi/blink/common/account/AccessInvitation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$25(Landroidx/compose/runtime/MutableState;Lcom/immediasemi/blink/common/account/AccessInvitation;)V

    return-void
.end method

.method public static final synthetic access$Screen$lambda$35(Landroidx/compose/runtime/MutableState;Lcom/immediasemi/blink/common/account/AccessAuthorization;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$35(Landroidx/compose/runtime/MutableState;Lcom/immediasemi/blink/common/account/AccessAuthorization;)V

    return-void
.end method

.method public static final synthetic access$Screen$lambda$45(Landroidx/compose/runtime/MutableState;Lcom/immediasemi/blink/common/account/GrantedAuthorization;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$45(Landroidx/compose/runtime/MutableState;Lcom/immediasemi/blink/common/account/GrantedAuthorization;)V

    return-void
.end method

.method public static final synthetic access$Screen$lambda$53(Landroidx/compose/runtime/MutableState;Lcom/immediasemi/blink/common/account/SentInvitation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen$lambda$53(Landroidx/compose/runtime/MutableState;Lcom/immediasemi/blink/common/account/SentInvitation;)V

    return-void
.end method
