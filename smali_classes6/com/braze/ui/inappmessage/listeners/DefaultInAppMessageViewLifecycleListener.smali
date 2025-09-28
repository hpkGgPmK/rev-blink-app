.class public Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;
.super Ljava/lang/Object;
.source "DefaultInAppMessageViewLifecycleListener.kt"

# interfaces
.implements Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0016J \u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J \u0010\u0014\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J \u0010\u001a\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u001b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J2\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\tH\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006$"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
        "<init>",
        "()V",
        "inAppMessageManager",
        "Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;",
        "getInAppMessageManager",
        "()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;",
        "beforeOpened",
        "",
        "inAppMessageView",
        "Landroid/view/View;",
        "inAppMessage",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "afterOpened",
        "beforeClosed",
        "afterClosed",
        "onClicked",
        "inAppMessageCloser",
        "Lcom/braze/ui/inappmessage/InAppMessageCloser;",
        "onButtonClicked",
        "messageButton",
        "Lcom/braze/models/inappmessage/MessageButton;",
        "inAppMessageImmersive",
        "Lcom/braze/models/inappmessage/IInAppMessageImmersive;",
        "onDismissed",
        "performInAppMessageButtonClicked",
        "performInAppMessageClicked",
        "performClickAction",
        "clickAction",
        "Lcom/braze/enums/inappmessage/ClickAction;",
        "clickUri",
        "Landroid/net/Uri;",
        "openUriInWebview",
        "",
        "startClearHtmlInAppMessageAssetsThread",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$-iSeTAOUrsneSP9r9w-Wb6TytHk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->onDismissed$lambda$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$0NrUAFr6FSGQwee9yxeQTRHkVvA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->beforeOpened$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$0dGBDjVL6-yKisPaaezzkqflTMY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->performClickAction$lambda$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PeS4Zg4dUlYIcsrNrxBWjWNaOUU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->afterOpened$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Y4kmKH9_RU_wcIlA9ZgSSEmy5co()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->afterClosed$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_ew5Nv9tCwnqFUV-XrDusJvFbmM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->onClicked$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$aa-nOIlIHUHPOpaQ9vcR9YoxApI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->beforeClosed$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nFl7J0KbJRvIk2l-s-J8CezHOKg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->onButtonClicked$lambda$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nNQWinaR7OUZZN4B49F76J_8mJE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->onClicked$lambda$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nosfNVPBf4SH0tj537jKYKVSVNU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->performClickAction$lambda$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$t5tfwj53wALmp2YJkB0UGKR-osY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->performClickAction$lambda$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$w_v7QgX0hIHi6PCdg18tip63Kpg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->onClicked$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final afterClosed$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "IInAppMessageViewLifecycleListener.afterClosed called."

    return-object v0
.end method

.method private static final afterOpened$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "IInAppMessageViewLifecycleListener.afterOpened called."

    return-object v0
.end method

.method private static final beforeClosed$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "IInAppMessageViewLifecycleListener.beforeClosed called."

    return-object v0
.end method

.method private static final beforeOpened$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "IInAppMessageViewLifecycleListener.beforeOpened called."

    return-object v0
.end method

.method private final getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;
    .locals 1

    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    return-object v0
.end method

.method private static final onButtonClicked$lambda$7()Ljava/lang/String;
    .locals 1

    const-string v0, "IInAppMessageViewLifecycleListener.onButtonClicked called."

    return-object v0
.end method

.method private static final onClicked$lambda$4()Ljava/lang/String;
    .locals 1

    const-string v0, "IInAppMessageViewLifecycleListener.onClicked called."

    return-object v0
.end method

.method private static final onClicked$lambda$5()Ljava/lang/String;
    .locals 1

    const-string v0, "Deprecated onInAppMessageClicked(inAppMessage, inAppMessageCloser) called."

    return-object v0
.end method

.method private static final onClicked$lambda$6()Ljava/lang/String;
    .locals 1

    const-string v0, "Using non-deprecated onInAppMessageClicked(inAppMessage)"

    return-object v0
.end method

.method private static final onDismissed$lambda$8()Ljava/lang/String;
    .locals 1

    const-string v0, "IInAppMessageViewLifecycleListener.onDismissed called."

    return-object v0
.end method

.method private final performClickAction(Lcom/braze/enums/inappmessage/ClickAction;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/InAppMessageCloser;Landroid/net/Uri;Z)V
    .locals 19

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct/range {p0 .. p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$$ExternalSyntheticLambda6;

    invoke-direct {v8}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$$ExternalSyntheticLambda6;-><init>()V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v3, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Lcom/braze/enums/inappmessage/ClickAction;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    invoke-virtual {v0, v5}, Lcom/braze/ui/inappmessage/InAppMessageCloser;->close(Z)V

    return-void

    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getAnimateOut()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/braze/ui/inappmessage/InAppMessageCloser;->close(Z)V

    return-void

    :cond_2
    invoke-virtual {v0, v5}, Lcom/braze/ui/inappmessage/InAppMessageCloser;->close(Z)V

    if-nez v1, :cond_3

    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v16, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$$ExternalSyntheticLambda7;

    invoke-direct/range {v16 .. v16}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$$ExternalSyntheticLambda7;-><init>()V

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p0

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/braze/support/BundleUtils;->toBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/braze/enums/Channel;->INAPP_MESSAGE:Lcom/braze/enums/Channel;

    move/from16 v4, p5

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/braze/IBrazeDeeplinkHandler;->createUriActionFromUri(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)Lcom/braze/ui/actions/UriAction;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v16, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$$ExternalSyntheticLambda8;

    invoke-direct/range {v16 .. v16}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$$ExternalSyntheticLambda8;-><init>()V

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p0

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_4
    sget-object v2, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    invoke-virtual {v2}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/braze/IBrazeDeeplinkHandler;->gotoUri(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V

    return-void

    :cond_5
    invoke-virtual {v0, v5}, Lcom/braze/ui/inappmessage/InAppMessageCloser;->close(Z)V

    new-instance v0, Lcom/braze/ui/actions/NewsfeedAction;

    invoke-interface/range {p2 .. p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/braze/support/BundleUtils;->toBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lcom/braze/enums/Channel;->INAPP_MESSAGE:Lcom/braze/enums/Channel;

    invoke-direct {v0, v1, v3}, Lcom/braze/ui/actions/NewsfeedAction;-><init>(Landroid/os/Bundle;Lcom/braze/enums/Channel;)V

    sget-object v1, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    invoke-virtual {v1}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    move-result-object v1

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/braze/IBrazeDeeplinkHandler;->gotoNewsFeed(Landroid/content/Context;Lcom/braze/ui/actions/NewsfeedAction;)V

    return-void
.end method

.method private static final performClickAction$lambda$10()Ljava/lang/String;
    .locals 1

    const-string v0, "clickUri is null, not performing click action"

    return-object v0
.end method

.method private static final performClickAction$lambda$11()Ljava/lang/String;
    .locals 1

    const-string v0, "appContext is null, not performing click action"

    return-object v0
.end method

.method private static final performClickAction$lambda$9()Ljava/lang/String;
    .locals 1

    const-string v0, "Can\'t perform click action because the cached activity is null."

    return-object v0
.end method

.method private final performInAppMessageButtonClicked(Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/InAppMessageCloser;)V
    .locals 6

    invoke-virtual {p1}, Lcom/braze/models/inappmessage/MessageButton;->getClickAction()Lcom/braze/enums/inappmessage/ClickAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/braze/models/inappmessage/MessageButton;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/braze/models/inappmessage/MessageButton;->getOpenUriInWebview()Z

    move-result v5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->performClickAction(Lcom/braze/enums/inappmessage/ClickAction;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/InAppMessageCloser;Landroid/net/Uri;Z)V

    return-void
.end method

.method private final performInAppMessageClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/InAppMessageCloser;)V
    .locals 6

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getClickAction()Lcom/braze/enums/inappmessage/ClickAction;

    move-result-object v1

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getOpenUriInWebView()Z

    move-result v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->performClickAction(Lcom/braze/enums/inappmessage/ClickAction;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/InAppMessageCloser;Landroid/net/Uri;Z)V

    return-void
.end method

.method private final startClearHtmlInAppMessageAssetsThread()V
    .locals 7

    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$startClearHtmlInAppMessageAssetsThread$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$startClearHtmlInAppMessageAssetsThread$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public afterClosed(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 9

    const-string v0, "inAppMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$$ExternalSyntheticLambda9;

    invoke-direct {v6}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$$ExternalSyntheticLambda9;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose()V

    instance-of v0, p1, Lcom/braze/models/inappmessage/IInAppMessageHtml;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->startClearHtmlInAppMessageAssetsThread()V

    :cond_0
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->onAfterClosed()V

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->afterInAppMessageViewClosed(Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method

.method public afterOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 9

    const-string v0, "inAppMessageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$$ExternalSyntheticLambda0;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->afterInAppMessageViewOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method

.method public beforeClosed(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 9

    const-string v0, "inAppMessageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageViewClosed(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$$ExternalSyntheticLambda5;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public beforeOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 9

    const-string v0, "inAppMessageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageViewOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$$ExternalSyntheticLambda10;

    invoke-direct {v6}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$$ExternalSyntheticLambda10;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->logImpression()Z

    return-void
.end method

.method public onButtonClicked(Lcom/braze/ui/inappmessage/InAppMessageCloser;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/IInAppMessageImmersive;)V
    .locals 9

    const-string v0, "inAppMessageCloser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageImmersive"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$$ExternalSyntheticLambda3;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {p3, p2}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->logButtonClick(Lcom/braze/models/inappmessage/MessageButton;)Z

    :try_start_0
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-interface {v0, v1, p2, p1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageButtonClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/ui/inappmessage/InAppMessageCloser;)Z

    move-result v0
    :try_end_0
    .catch Lcom/braze/support/BrazeFunctionNotImplemented; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-interface {v0, v1, p2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageButtonClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/models/inappmessage/MessageButton;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    check-cast p3, Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-direct {p0, p2, p3, p1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->performInAppMessageButtonClicked(Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/InAppMessageCloser;)V

    :cond_0
    return-void
.end method

.method public onClicked(Lcom/braze/ui/inappmessage/InAppMessageCloser;Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "inAppMessageCloser"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inAppMessageView"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inAppMessage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$$ExternalSyntheticLambda11;

    invoke-direct {v8}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$$ExternalSyntheticLambda11;-><init>()V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v1}, Lcom/braze/models/inappmessage/IInAppMessage;->logClick()Z

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/InAppMessageCloser;)Z

    move-result v2

    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v16, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$$ExternalSyntheticLambda1;

    invoke-direct/range {v16 .. v16}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$$ExternalSyntheticLambda1;-><init>()V

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p0

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/braze/support/BrazeFunctionNotImplemented; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v16, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$$ExternalSyntheticLambda2;

    invoke-direct/range {v16 .. v16}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$$ExternalSyntheticLambda2;-><init>()V

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p0

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageClicked(Lcom/braze/models/inappmessage/IInAppMessage;)Z

    move-result v2

    :goto_0
    move-object/from16 v12, p0

    if-nez v2, :cond_0

    invoke-direct {v12, v1, v0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->performInAppMessageClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/InAppMessageCloser;)V

    :cond_0
    return-void
.end method

.method public onDismissed(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 8

    const-string v0, "inAppMessageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inAppMessage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$$ExternalSyntheticLambda4;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageDismissed(Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method
