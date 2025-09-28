.class public final Lcom/ring/android/safe/databinding/webview/WebViewBindingAdapter;
.super Ljava/lang/Object;
.source "WebViewBindingAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u0002H\u0005\u0018\u00010\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/webview/WebViewBindingAdapter;",
        "",
        "()V",
        "setConfiguration",
        "",
        "T",
        "Lcom/ring/android/safe/webview/NamedWebOperation;",
        "webView",
        "Lcom/ring/android/safe/webview/WebView;",
        "configuration",
        "Lcom/ring/android/safe/webview/WebViewConfiguration;",
        "databinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ring/android/safe/databinding/webview/WebViewBindingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/databinding/webview/WebViewBindingAdapter;

    invoke-direct {v0}, Lcom/ring/android/safe/databinding/webview/WebViewBindingAdapter;-><init>()V

    sput-object v0, Lcom/ring/android/safe/databinding/webview/WebViewBindingAdapter;->INSTANCE:Lcom/ring/android/safe/databinding/webview/WebViewBindingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setConfiguration(Lcom/ring/android/safe/webview/WebView;Lcom/ring/android/safe/webview/WebViewConfiguration;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "webview_configuration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ring/android/safe/webview/NamedWebOperation;",
            ">(",
            "Lcom/ring/android/safe/webview/WebView<",
            "TT;>;",
            "Lcom/ring/android/safe/webview/WebViewConfiguration<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/webview/WebView;->configure(Lcom/ring/android/safe/webview/WebViewConfiguration;)V

    :cond_0
    return-void
.end method
