.class public Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener;
.super Ljava/lang/Object;
.source "DefaultBannerWebViewClientListener.kt"

# interfaces
.implements Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener;",
        "Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;",
        "<init>",
        "()V",
        "onCloseAction",
        "",
        "context",
        "Landroid/content/Context;",
        "url",
        "",
        "queryBundle",
        "Landroid/os/Bundle;",
        "onNewsfeedAction",
        "onCustomEventAction",
        "onOtherUrlAction",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$Companion;


# direct methods
.method public static synthetic $r8$lambda$0bshPeQ1Y_B2A3POgn3YGDjzylU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener;->onNewsfeedAction$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6m8AsRxDpL5hqQ2RyptvpiMjE-o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener;->onOtherUrlAction$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$IYEraB1e5XKunmVObdoXYgXKew0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener;->onCloseAction$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RHdkLNNjH4PHXn0f1fqclEG4efo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener;->onOtherUrlAction$lambda$4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e0pPOgY-yrbuGtUqdTjdqk_zwI8(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener;->onOtherUrlAction$lambda$5(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oc4U3gMJS6UGTmqwwcwAIsbkons()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener;->onCustomEventAction$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener;->Companion:Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onCloseAction$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Close action not available on Banners."

    return-object v0
.end method

.method private static final onCustomEventAction$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultBannerWebViewClientListener.onCustomEventAction called."

    return-object v0
.end method

.method private static final onNewsfeedAction$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Newsfeed action not available on Banners."

    return-object v0
.end method

.method private static final onOtherUrlAction$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultBannerWebViewClientListener.onOtherUrlAction called."

    return-object v0
.end method

.method private static final onOtherUrlAction$lambda$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UriAction is null. Not passing any URI to BrazeDeeplinkHandler. Url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onOtherUrlAction$lambda$5(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not passing local uri to BrazeDeeplinkHandler. Got local uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " for url: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final parseUseWebViewFromQueryBundle(Landroid/os/Bundle;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener;->Companion:Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$Companion;->parseUseWebViewFromQueryBundle(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onCloseAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "queryBundle"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$$ExternalSyntheticLambda0;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onCustomEventAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "queryBundle"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$$ExternalSyntheticLambda4;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p2, Lcom/braze/ui/BrazeWebViewClient;->Companion:Lcom/braze/ui/BrazeWebViewClient$Companion;

    invoke-virtual {p2, p3}, Lcom/braze/ui/BrazeWebViewClient$Companion;->parseCustomEventNameFromQueryBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/braze/ui/BrazeWebViewClient;->Companion:Lcom/braze/ui/BrazeWebViewClient$Companion;

    invoke-virtual {v0, p3}, Lcom/braze/ui/BrazeWebViewClient$Companion;->parsePropertiesFromQueryBundle(Landroid/os/Bundle;)Lcom/braze/models/outgoing/BrazeProperties;

    move-result-object p3

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/braze/Braze;->logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNewsfeedAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "queryBundle"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$$ExternalSyntheticLambda5;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onOtherUrlAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "url"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "queryBundle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v9, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$$ExternalSyntheticLambda1;-><init>()V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v3, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener;->Companion:Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$Companion;

    invoke-virtual {v3, v2}, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$Companion;->parseUseWebViewFromQueryBundle(Landroid/os/Bundle;)Z

    move-result v3

    sget-object v4, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    invoke-virtual {v4}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    move-result-object v4

    sget-object v5, Lcom/braze/enums/Channel;->BANNER:Lcom/braze/enums/Channel;

    invoke-interface {v4, v1, v2, v3, v5}, Lcom/braze/IBrazeDeeplinkHandler;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)Lcom/braze/ui/actions/UriAction;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1}, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/braze/ui/actions/UriAction;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/braze/support/BrazeFileUtils;->isLocalUri(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$$ExternalSyntheticLambda3;

    invoke-direct {v0, v3, v1}, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener$$ExternalSyntheticLambda3;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    invoke-virtual {v1}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/braze/IBrazeDeeplinkHandler;->gotoUri(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V

    return-void
.end method
