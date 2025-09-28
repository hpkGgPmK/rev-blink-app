.class public Lcom/braze/ui/BrazeWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "BrazeWebViewClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/BrazeWebViewClient$Companion;,
        Lcom/braze/ui/BrazeWebViewClient$Type;,
        Lcom/braze/ui/BrazeWebViewClient$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 82\u00020\u0001:\u000278BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0018\u0010&\u001a\u00020\'2\u0006\u0010\"\u001a\u00020#2\u0006\u0010(\u001a\u00020\rH\u0016J\u0010\u0010)\u001a\u00020\'2\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010*\u001a\u00020\'H\u0002J\u0018\u0010+\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J\u0018\u0010+\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\u0006\u0010(\u001a\u00020\rH\u0017J\u0010\u0010,\u001a\u00020\'2\u0008\u0010-\u001a\u0004\u0018\u00010\u0015J\u0010\u0010.\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\rH\u0002J \u0010/\u001a\u00020\'2\u0006\u0010(\u001a\u00020\r2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0002J\u0018\u00104\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\u0006\u00105\u001a\u000206H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/braze/ui/BrazeWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "context",
        "Landroid/content/Context;",
        "type",
        "Lcom/braze/ui/BrazeWebViewClient$Type;",
        "inAppMessage",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "inAppMessageWebViewClientListener",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;",
        "bannerWebViewClientListener",
        "Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;",
        "assetDirectoryUrl",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/braze/ui/BrazeWebViewClient$Type;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;Ljava/lang/String;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getType",
        "()Lcom/braze/ui/BrazeWebViewClient$Type;",
        "webViewClientStateListener",
        "Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;",
        "hasPageFinishedLoading",
        "",
        "hasCalledPageFinishedOnListener",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "markPageFinishedJob",
        "Lkotlinx/coroutines/Job;",
        "maxOnPageFinishedWaitTimeMs",
        "",
        "assetLoader",
        "Landroidx/webkit/WebViewAssetLoader;",
        "shouldInterceptRequest",
        "Landroid/webkit/WebResourceResponse;",
        "view",
        "Landroid/webkit/WebView;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "onPageFinished",
        "",
        "url",
        "appendBridgeJavascript",
        "markPageFinished",
        "shouldOverrideUrlLoading",
        "setWebViewClientStateListener",
        "listener",
        "handleUrlOverride",
        "handleQueryAction",
        "uri",
        "Landroid/net/Uri;",
        "queryBundle",
        "Landroid/os/Bundle;",
        "onRenderProcessGone",
        "detail",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "Type",
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
.field private static final AUTHORITY_NAME_CLOSE:Ljava/lang/String; = "close"

.field private static final AUTHORITY_NAME_CUSTOM_EVENT:Ljava/lang/String; = "customEvent"

.field private static final AUTHORITY_NAME_NEWSFEED:Ljava/lang/String; = "feed"

.field private static final BRAZE_CUSTOM_EVENT_NAME_KEY:Ljava/lang/String; = "name"

.field private static final BRAZE_SCHEME:Ljava/lang/String; = "appboy"

.field public static final BRIDGE_JS_FILE:Ljava/lang/String; = "braze-html-bridge.js"

.field public static final Companion:Lcom/braze/ui/BrazeWebViewClient$Companion;

.field public static final JAVASCRIPT_PREFIX:Ljava/lang/String; = "javascript:"

.field public static final QUERY_NAME_BUTTON_ID:Ljava/lang/String; = "abButtonId"

.field public static final QUERY_NAME_DEEPLINK:Ljava/lang/String; = "abDeepLink"

.field public static final QUERY_NAME_EXTERNAL_OPEN:Ljava/lang/String; = "abExternalOpen"


# instance fields
.field private final assetLoader:Landroidx/webkit/WebViewAssetLoader;

.field private final bannerWebViewClientListener:Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;

.field private final context:Landroid/content/Context;

.field private final hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hasPageFinishedLoading:Z

.field private final inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

.field private final inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

.field private markPageFinishedJob:Lkotlinx/coroutines/Job;

.field private final maxOnPageFinishedWaitTimeMs:I

.field private final type:Lcom/braze/ui/BrazeWebViewClient$Type;

.field private webViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;


# direct methods
.method public static synthetic $r8$lambda$31-Vq0NQnMekkZFwuArA81fKuoc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/BrazeWebViewClient;->markPageFinished$lambda$5$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$DSlMnrCLjZj4P7bDHvOhYWR0vmI(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/BrazeWebViewClient;->handleUrlOverride$lambda$8(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Hwi7nO-vP3x31ohEbaOQZAHVVY8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/BrazeWebViewClient;->onRenderProcessGone$lambda$14()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KXgdQicLQlkcQUBG4LzrDP3WAms()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/BrazeWebViewClient;->onPageFinished$lambda$2$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LtMRt2Y0GiBUjQFiM0Fe9plr27w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/BrazeWebViewClient;->handleUrlOverride$lambda$7$lambda$6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NkuTjzlZGEfsm6iePSr7ogUDTjs(Lcom/braze/ui/BrazeWebViewClient;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/BrazeWebViewClient;->appendBridgeJavascript$lambda$3(Lcom/braze/ui/BrazeWebViewClient;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zYi1Thh2X_Y0fpV5EsVFYOPGBnk(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/BrazeWebViewClient;->handleQueryAction$lambda$10(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/BrazeWebViewClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/BrazeWebViewClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/ui/BrazeWebViewClient;->Companion:Lcom/braze/ui/BrazeWebViewClient$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/ui/BrazeWebViewClient$Type;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/BrazeWebViewClient;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->type:Lcom/braze/ui/BrazeWebViewClient$Type;

    iput-object p3, p0, Lcom/braze/ui/BrazeWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    iput-object p4, p0, Lcom/braze/ui/BrazeWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    iput-object p5, p0, Lcom/braze/ui/BrazeWebViewClient;->bannerWebViewClientListener:Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p2, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    invoke-virtual {p2, p1}, Lcom/braze/BrazeInternal;->getConfigurationProvider(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getInAppMessageWebViewClientOnPageFinishedMaxWaitMs()I

    move-result p2

    iput p2, p0, Lcom/braze/ui/BrazeWebViewClient;->maxOnPageFinishedWaitTimeMs:I

    const-string p2, "iamcache.braze"

    if-eqz p6, :cond_0

    new-instance p3, Landroidx/webkit/WebViewAssetLoader$Builder;

    invoke-direct {p3}, Landroidx/webkit/WebViewAssetLoader$Builder;-><init>()V

    invoke-virtual {p3, p2}, Landroidx/webkit/WebViewAssetLoader$Builder;->setDomain(Ljava/lang/String;)Landroidx/webkit/WebViewAssetLoader$Builder;

    move-result-object p2

    new-instance p3, Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p1, p4}, Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;-><init>(Landroid/content/Context;Ljava/io/File;)V

    check-cast p3, Landroidx/webkit/WebViewAssetLoader$PathHandler;

    const-string p1, "/"

    invoke-virtual {p2, p1, p3}, Landroidx/webkit/WebViewAssetLoader$Builder;->addPathHandler(Ljava/lang/String;Landroidx/webkit/WebViewAssetLoader$PathHandler;)Landroidx/webkit/WebViewAssetLoader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/webkit/WebViewAssetLoader$Builder;->build()Landroidx/webkit/WebViewAssetLoader;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p4

    const-string p5, "ab_triggers"

    invoke-direct {p3, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p4, Landroidx/webkit/WebViewAssetLoader$Builder;

    invoke-direct {p4}, Landroidx/webkit/WebViewAssetLoader$Builder;-><init>()V

    invoke-virtual {p4, p2}, Landroidx/webkit/WebViewAssetLoader$Builder;->setDomain(Ljava/lang/String;)Landroidx/webkit/WebViewAssetLoader$Builder;

    move-result-object p2

    new-instance p4, Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;

    invoke-direct {p4, p1, p3}, Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;-><init>(Landroid/content/Context;Ljava/io/File;)V

    check-cast p4, Landroidx/webkit/WebViewAssetLoader$PathHandler;

    const-string p1, "/ab_triggers/"

    invoke-virtual {p2, p1, p4}, Landroidx/webkit/WebViewAssetLoader$Builder;->addPathHandler(Ljava/lang/String;Landroidx/webkit/WebViewAssetLoader$PathHandler;)Landroidx/webkit/WebViewAssetLoader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/webkit/WebViewAssetLoader$Builder;->build()Landroidx/webkit/WebViewAssetLoader;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/braze/ui/BrazeWebViewClient;->assetLoader:Landroidx/webkit/WebViewAssetLoader;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/braze/ui/BrazeWebViewClient$Type;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move-object p7, v0

    goto :goto_0

    :cond_3
    move-object p7, p6

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/braze/ui/BrazeWebViewClient;-><init>(Landroid/content/Context;Lcom/braze/ui/BrazeWebViewClient$Type;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$markPageFinished(Lcom/braze/ui/BrazeWebViewClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/ui/BrazeWebViewClient;->markPageFinished()V

    return-void
.end method

.method private final appendBridgeJavascript(Landroid/webkit/WebView;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "getAssets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "braze-html-bridge.js"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeFileUtils;->getAssetFileStringContents(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->type:Lcom/braze/ui/BrazeWebViewClient$Type;

    sget-object v1, Lcom/braze/ui/BrazeWebViewClient$Type;->IN_APP_MESSAGE:Lcom/braze/ui/BrazeWebViewClient$Type;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    :cond_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    new-instance v7, Lcom/braze/ui/BrazeWebViewClient$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Lcom/braze/ui/BrazeWebViewClient$$ExternalSyntheticLambda2;-><init>(Lcom/braze/ui/BrazeWebViewClient;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final appendBridgeJavascript$lambda$3(Lcom/braze/ui/BrazeWebViewClient;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get HTML "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/ui/BrazeWebViewClient;->type:Lcom/braze/ui/BrazeWebViewClient$Type;

    invoke-virtual {p0}, Lcom/braze/ui/BrazeWebViewClient$Type;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " javascript additions"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getBundleFromUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/ui/BrazeWebViewClient;->Companion:Lcom/braze/ui/BrazeWebViewClient$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/ui/BrazeWebViewClient$Companion;->getBundleFromUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final handleQueryAction(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v1, -0x6b608a57

    if-eq p2, v1, :cond_6

    const v1, 0x2fe59e

    if-eq p2, v1, :cond_3

    const v1, 0x5a5ddf8

    if-eq p2, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p2, "close"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->type:Lcom/braze/ui/BrazeWebViewClient$Type;

    sget-object v0, Lcom/braze/ui/BrazeWebViewClient$Type;->IN_APP_MESSAGE:Lcom/braze/ui/BrazeWebViewClient$Type;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    if-eqz v0, :cond_9

    invoke-interface {v0, p2, p1, p3}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onCloseAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->type:Lcom/braze/ui/BrazeWebViewClient$Type;

    sget-object v0, Lcom/braze/ui/BrazeWebViewClient$Type;->BANNER:Lcom/braze/ui/BrazeWebViewClient$Type;

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->bannerWebViewClientListener:Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->context:Landroid/content/Context;

    invoke-interface {p2, v0, p1, p3}, Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;->onCloseAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_3
    const-string p2, "feed"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->type:Lcom/braze/ui/BrazeWebViewClient$Type;

    sget-object v0, Lcom/braze/ui/BrazeWebViewClient$Type;->IN_APP_MESSAGE:Lcom/braze/ui/BrazeWebViewClient$Type;

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    if-eqz v0, :cond_9

    invoke-interface {v0, p2, p1, p3}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onNewsfeedAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->type:Lcom/braze/ui/BrazeWebViewClient$Type;

    sget-object v0, Lcom/braze/ui/BrazeWebViewClient$Type;->BANNER:Lcom/braze/ui/BrazeWebViewClient$Type;

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->bannerWebViewClientListener:Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->context:Landroid/content/Context;

    invoke-interface {p2, v0, p1, p3}, Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;->onNewsfeedAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_6
    const-string p2, "customEvent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    iget-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->type:Lcom/braze/ui/BrazeWebViewClient$Type;

    sget-object v0, Lcom/braze/ui/BrazeWebViewClient$Type;->IN_APP_MESSAGE:Lcom/braze/ui/BrazeWebViewClient$Type;

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    if-eqz v0, :cond_9

    invoke-interface {v0, p2, p1, p3}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onCustomEventAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_8
    iget-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->type:Lcom/braze/ui/BrazeWebViewClient$Type;

    sget-object v0, Lcom/braze/ui/BrazeWebViewClient$Type;->BANNER:Lcom/braze/ui/BrazeWebViewClient$Type;

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Lcom/braze/ui/BrazeWebViewClient;->bannerWebViewClientListener:Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->context:Landroid/content/Context;

    invoke-interface {p2, v0, p1, p3}, Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;->onCustomEventAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    :goto_0
    return-void

    :cond_a
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/ui/BrazeWebViewClient$$ExternalSyntheticLambda0;

    invoke-direct {v6, p2}, Lcom/braze/ui/BrazeWebViewClient$$ExternalSyntheticLambda0;-><init>(Landroid/net/Uri;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final handleQueryAction$lambda$10(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Uri authority was null. Uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final handleUrlOverride(Ljava/lang/String;)Z
    .locals 10

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->type:Lcom/braze/ui/BrazeWebViewClient$Type;

    sget-object v2, Lcom/braze/ui/BrazeWebViewClient$Type;->IN_APP_MESSAGE:Lcom/braze/ui/BrazeWebViewClient$Type;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    if-nez v0, :cond_0

    const-string v0, "BrazeWebViewClient was given null IInAppMessageWebViewClientListener listener. Returning true."

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->type:Lcom/braze/ui/BrazeWebViewClient$Type;

    sget-object v2, Lcom/braze/ui/BrazeWebViewClient$Type;->BANNER:Lcom/braze/ui/BrazeWebViewClient$Type;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->bannerWebViewClientListener:Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;

    if-nez v0, :cond_1

    const-string v0, "BrazeWebViewClient was given null IBannerWebViewClientListener listener. Returning true."

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BrazeWebViewClient.shouldOverrideUrlLoading was given blank url. Returning true."

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x1

    if-eqz v0, :cond_3

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object v3, v2

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/BrazeWebViewClient$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0}, Lcom/braze/ui/BrazeWebViewClient$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8

    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Lcom/braze/ui/BrazeWebViewClient;->Companion:Lcom/braze/ui/BrazeWebViewClient$Companion;

    invoke-virtual {v2, p1}, Lcom/braze/ui/BrazeWebViewClient$Companion;->getBundleFromUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appboy"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, v9}, Lcom/braze/ui/BrazeWebViewClient;->handleQueryAction(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V

    return v8

    :cond_4
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/BrazeWebViewClient$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0}, Lcom/braze/ui/BrazeWebViewClient$$ExternalSyntheticLambda4;-><init>(Landroid/net/Uri;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->type:Lcom/braze/ui/BrazeWebViewClient$Type;

    sget-object v2, Lcom/braze/ui/BrazeWebViewClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/braze/ui/BrazeWebViewClient$Type;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v8, :cond_6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->bannerWebViewClientListener:Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/braze/ui/BrazeWebViewClient;->context:Landroid/content/Context;

    invoke-interface {v0, v2, p1, v9}, Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;->onOtherUrlAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/braze/ui/BrazeWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    if-eqz v2, :cond_7

    invoke-interface {v2, v0, p1, v9}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onOtherUrlAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    :goto_1
    return v8
.end method

.method private static final handleUrlOverride$lambda$7$lambda$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static final handleUrlOverride$lambda$8(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Uri scheme was null or not an appboy url. Uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final markPageFinished()V
    .locals 10

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->webViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/braze/ui/BrazeWebViewClient;->hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/ui/BrazeWebViewClient$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lcom/braze/ui/BrazeWebViewClient$$ExternalSyntheticLambda1;-><init>()V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v0}, Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;->onPageFinished()V

    :cond_0
    return-void
.end method

.method private static final markPageFinished$lambda$5$lambda$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Page may not have finished loading, but max wait time has expired. Calling onPageFinished on listener."

    return-object v0
.end method

.method private static final onPageFinished$lambda$2$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Page has finished loading. Calling onPageFinished on listener"

    return-object v0
.end method

.method private static final onRenderProcessGone$lambda$14()Ljava/lang/String;
    .locals 1

    const-string v0, "The webview rendering process crashed, returning true"

    return-object v0
.end method

.method public static final parseCustomEventNameFromQueryBundle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/ui/BrazeWebViewClient;->Companion:Lcom/braze/ui/BrazeWebViewClient$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/ui/BrazeWebViewClient$Companion;->parseCustomEventNameFromQueryBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final parsePropertiesFromQueryBundle(Landroid/os/Bundle;)Lcom/braze/models/outgoing/BrazeProperties;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/ui/BrazeWebViewClient;->Companion:Lcom/braze/ui/BrazeWebViewClient$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/ui/BrazeWebViewClient$Companion;->parsePropertiesFromQueryBundle(Landroid/os/Bundle;)Lcom/braze/models/outgoing/BrazeProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getType()Lcom/braze/ui/BrazeWebViewClient$Type;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->type:Lcom/braze/ui/BrazeWebViewClient$Type;

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/ui/BrazeWebViewClient;->appendBridgeJavascript(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/braze/ui/BrazeWebViewClient;->webViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/ui/BrazeWebViewClient$$ExternalSyntheticLambda6;

    invoke-direct {v6}, Lcom/braze/ui/BrazeWebViewClient$$ExternalSyntheticLambda6;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {p1}, Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;->onPageFinished()V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iput-boolean p2, v2, Lcom/braze/ui/BrazeWebViewClient;->hasPageFinishedLoading:Z

    iget-object p1, v2, Lcom/braze/ui/BrazeWebViewClient;->markPageFinishedJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v0, v2, Lcom/braze/ui/BrazeWebViewClient;->markPageFinishedJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "detail"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/BrazeWebViewClient$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Lcom/braze/ui/BrazeWebViewClient$$ExternalSyntheticLambda5;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setWebViewClientStateListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/braze/ui/BrazeWebViewClient;->hasPageFinishedLoading:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;->onPageFinished()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    iget v0, p0, Lcom/braze/ui/BrazeWebViewClient;->maxOnPageFinishedWaitTimeMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    new-instance v0, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;-><init>(Lcom/braze/ui/BrazeWebViewClient;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/ui/BrazeWebViewClient;->markPageFinishedJob:Lkotlinx/coroutines/Job;

    :goto_0
    iput-object p1, p0, Lcom/braze/ui/BrazeWebViewClient;->webViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/braze/ui/BrazeWebViewClient;->assetLoader:Landroidx/webkit/WebViewAssetLoader;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/webkit/WebViewAssetLoader;->shouldInterceptRequest(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/ui/BrazeWebViewClient;->handleUrlOverride(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in API 24"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/braze/ui/BrazeWebViewClient;->handleUrlOverride(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
