.class public final Lcom/braze/ui/banners/BannerView;
.super Landroid/webkit/WebView;
.source "BannerView.kt"

# interfaces
.implements Lcom/braze/managers/IBannerView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBannerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerView.kt\ncom/braze/ui/banners/BannerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n1#2:165\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000cB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\u001a\u0010!\u001a\u00020\u001b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010#\u001a\u00020\u001b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010$\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010%\u001a\u00020\u001bH\u0002R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/braze/ui/banners/BannerView;",
        "Landroid/webkit/WebView;",
        "Lcom/braze/managers/IBannerView;",
        "context",
        "Landroid/content/Context;",
        "placementId",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "_placementId",
        "loadedHtml",
        "currentUserId",
        "value",
        "getPlacementId",
        "()Ljava/lang/String;",
        "setPlacementId",
        "(Ljava/lang/String;)V",
        "heightCallback",
        "Lkotlin/Function1;",
        "",
        "",
        "getHeightCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setHeightCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "internalHeightCallback",
        "init",
        "configureWebView",
        "initBanner",
        "loadHtmlData",
        "setWebviewToEmpty",
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


# instance fields
.field private _placementId:Ljava/lang/String;

.field private currentUserId:Ljava/lang/String;

.field private heightCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final internalHeightCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private loadedHtml:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Dp0mH9dBOlzHICRvXI9F-G8DHhk(Lcom/braze/ui/banners/BannerView;)V
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/banners/BannerView;->setWebviewToEmpty$lambda$4(Lcom/braze/ui/banners/BannerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hXIwXt07_leFowbKD5sUX8D3JfM(Lcom/braze/ui/banners/BannerView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/banners/BannerView;->initBanner$lambda$2(Lcom/braze/ui/banners/BannerView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n7tsCD-bGkNcn7OAdLCxuK9AaF4(Lcom/braze/ui/banners/BannerView;D)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/banners/BannerView;->internalHeightCallback$lambda$0(Lcom/braze/ui/banners/BannerView;D)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/braze/ui/banners/BannerView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/braze/ui/banners/BannerView$$ExternalSyntheticLambda0;-><init>(Lcom/braze/ui/banners/BannerView;)V

    iput-object p1, p0, Lcom/braze/ui/banners/BannerView;->internalHeightCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/braze/ui/banners/BannerView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/braze/ui/banners/BannerView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/braze/ui/banners/BannerView$$ExternalSyntheticLambda0;-><init>(Lcom/braze/ui/banners/BannerView;)V

    iput-object p1, p0, Lcom/braze/ui/banners/BannerView;->internalHeightCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/braze/ui/banners/BannerView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/braze/ui/banners/BannerView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/braze/ui/banners/BannerView$$ExternalSyntheticLambda0;-><init>(Lcom/braze/ui/banners/BannerView;)V

    iput-object p1, p0, Lcom/braze/ui/banners/BannerView;->internalHeightCallback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, p3}, Lcom/braze/ui/banners/BannerView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/braze/ui/banners/BannerView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/braze/ui/banners/BannerView$$ExternalSyntheticLambda0;-><init>(Lcom/braze/ui/banners/BannerView;)V

    iput-object p1, p0, Lcom/braze/ui/banners/BannerView;->internalHeightCallback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/braze/ui/banners/BannerView;->_placementId:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/braze/ui/banners/BannerView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final configureWebView(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/braze/ui/banners/BannerView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/braze/ui/banners/BannerView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p0}, Lcom/braze/ui/banners/BannerView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p0}, Lcom/braze/ui/banners/BannerView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p0}, Lcom/braze/ui/banners/BannerView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Lcom/braze/ui/banners/BannerView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/braze/ui/banners/BannerView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0, v2}, Lcom/braze/ui/banners/BannerView;->setBackgroundColor(I)V

    new-instance v0, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener;

    invoke-direct {v0}, Lcom/braze/ui/banners/listeners/DefaultBannerWebViewClientListener;-><init>()V

    new-instance v1, Lcom/braze/ui/banners/utils/BannerWebViewClient;

    invoke-virtual {p0}, Lcom/braze/ui/banners/BannerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;

    invoke-direct {v1, v2, v0}, Lcom/braze/ui/banners/utils/BannerWebViewClient;-><init>(Landroid/content/Context;Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;)V

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {p0, v1}, Lcom/braze/ui/banners/BannerView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface;

    invoke-virtual {p0}, Lcom/braze/ui/banners/BannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/braze/ui/banners/BannerView;->internalHeightCallback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p1, v2}, Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "brazeInternalBridge"

    invoke-virtual {p0, v0, p1}, Lcom/braze/ui/banners/BannerView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final init(Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/braze/ui/banners/BannerView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/braze/ui/banners/BannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/braze/ui/R$styleable;->BannerView:[I

    invoke-virtual {v1, p1, v2, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/braze/ui/R$styleable;->BannerView_placementId:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/braze/ui/R$styleable;->BannerView_placementId:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/braze/ui/banners/BannerView;->_placementId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/braze/ui/banners/BannerView;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/ui/banners/BannerView;->initBanner(Ljava/lang/String;)V

    return-void
.end method

.method private static final initBanner$lambda$2(Lcom/braze/ui/banners/BannerView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/braze/ui/banners/BannerView;->loadHtmlData(Ljava/lang/String;)V

    return-void
.end method

.method private static final internalHeightCallback$lambda$0(Lcom/braze/ui/banners/BannerView;D)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/banners/BannerView;->heightCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final loadHtmlData(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/braze/ui/banners/BannerView;->configureWebView(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/braze/ui/banners/BannerView;->loadedHtml:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string/jumbo v0, "text/html"

    const-string v1, "base64"

    invoke-virtual {p0, p1, v0, v1}, Lcom/braze/ui/banners/BannerView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/ui/banners/BannerView;->invalidate()V

    :cond_1
    return-void
.end method

.method private final setWebviewToEmpty()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/braze/ui/banners/BannerView;->loadedHtml:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/braze/ui/banners/BannerView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/braze/ui/banners/BannerView$$ExternalSyntheticLambda2;-><init>(Lcom/braze/ui/banners/BannerView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string/jumbo v0, "text/html"

    const-string v1, "base64"

    const-string v2, ""

    invoke-virtual {p0, v2, v0, v1}, Lcom/braze/ui/banners/BannerView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/ui/banners/BannerView;->invalidate()V

    iget-object v0, p0, Lcom/braze/ui/banners/BannerView;->internalHeightCallback:Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setWebviewToEmpty$lambda$4(Lcom/braze/ui/banners/BannerView;)V
    .locals 3

    const-string/jumbo v0, "text/html"

    const-string v1, "base64"

    const-string v2, ""

    invoke-virtual {p0, v2, v0, v1}, Lcom/braze/ui/banners/BannerView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/ui/banners/BannerView;->invalidate()V

    iget-object p0, p0, Lcom/braze/ui/banners/BannerView;->internalHeightCallback:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getHeightCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/braze/ui/banners/BannerView;->heightCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/banners/BannerView;->_placementId:Ljava/lang/String;

    return-object v0
.end method

.method public initBanner(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p0}, Lcom/braze/ui/banners/BannerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/braze/Braze;->getBanner(Ljava/lang/String;)Lcom/braze/models/Banner;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/braze/ui/banners/BannerView;->currentUserId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/braze/ui/banners/BannerView;->setWebviewToEmpty()V

    if-eqz p1, :cond_2

    sget-object v0, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/braze/BrazeInternal;->addBannerViewMonitor(Ljava/lang/String;Landroid/view/View;Z)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/braze/models/Banner;->getHtml()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/braze/ui/banners/BannerView;->loadedHtml:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/braze/models/Banner;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/braze/ui/banners/BannerView;->currentUserId:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/braze/models/Banner;->getHtml()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/ui/banners/BannerView;->loadedHtml:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/braze/models/Banner;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/ui/banners/BannerView;->currentUserId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/braze/models/Banner;->isControl()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/braze/ui/banners/BannerView;->setWebviewToEmpty()V

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/braze/ui/banners/BannerView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/braze/ui/banners/BannerView$$ExternalSyntheticLambda1;-><init>(Lcom/braze/ui/banners/BannerView;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lcom/braze/ui/banners/BannerView;->loadHtmlData(Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    invoke-virtual {v1}, Lcom/braze/models/Banner;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/braze/BrazeInternal;->addBannerViewMonitor(Ljava/lang/String;Landroid/view/View;Z)V

    return-void
.end method

.method public final setHeightCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/ui/banners/BannerView;->heightCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPlacementId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/banners/BannerView;->_placementId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/braze/ui/banners/BannerView;->initBanner(Ljava/lang/String;)V

    return-void
.end method
