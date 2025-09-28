.class public final Lcom/ring/android/safe/webview/WebViewInitializer;
.super Ljava/lang/Object;
.source "WebViewInitializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ring/android/safe/webview/WebViewInitializer;",
        "",
        "()V",
        "<set-?>",
        "Lcom/ring/android/safe/webview/JSBridgeLogHandler;",
        "jsBridgeLogHandler",
        "getJsBridgeLogHandler$webview_release",
        "()Lcom/ring/android/safe/webview/JSBridgeLogHandler;",
        "initialize",
        "",
        "webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ring/android/safe/webview/WebViewInitializer;

.field private static jsBridgeLogHandler:Lcom/ring/android/safe/webview/JSBridgeLogHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/webview/WebViewInitializer;

    invoke-direct {v0}, Lcom/ring/android/safe/webview/WebViewInitializer;-><init>()V

    sput-object v0, Lcom/ring/android/safe/webview/WebViewInitializer;->INSTANCE:Lcom/ring/android/safe/webview/WebViewInitializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final initialize(Lcom/ring/android/safe/webview/JSBridgeLogHandler;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "jsBridgeLogHandler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/ring/android/safe/webview/WebViewInitializer;->jsBridgeLogHandler:Lcom/ring/android/safe/webview/JSBridgeLogHandler;

    return-void
.end method


# virtual methods
.method public final getJsBridgeLogHandler$webview_release()Lcom/ring/android/safe/webview/JSBridgeLogHandler;
    .locals 1

    sget-object v0, Lcom/ring/android/safe/webview/WebViewInitializer;->jsBridgeLogHandler:Lcom/ring/android/safe/webview/JSBridgeLogHandler;

    return-object v0
.end method
