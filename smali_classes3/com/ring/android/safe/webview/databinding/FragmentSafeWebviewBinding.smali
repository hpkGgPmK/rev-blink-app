.class public final Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;
.super Ljava/lang/Object;
.source "FragmentSafeWebviewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/ring/android/safe/webview/WebView;

.field public final safeWebView:Lcom/ring/android/safe/webview/WebView;


# direct methods
.method private constructor <init>(Lcom/ring/android/safe/webview/WebView;Lcom/ring/android/safe/webview/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;->rootView:Lcom/ring/android/safe/webview/WebView;

    iput-object p2, p0, Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;->safeWebView:Lcom/ring/android/safe/webview/WebView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;
    .locals 1

    if-eqz p0, :cond_0

    check-cast p0, Lcom/ring/android/safe/webview/WebView;

    new-instance v0, Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;

    invoke-direct {v0, p0, p0}, Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;-><init>(Lcom/ring/android/safe/webview/WebView;Lcom/ring/android/safe/webview/WebView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;
    .locals 2

    sget v0, Lcom/ring/android/safe/webview/R$layout;->fragment_safe_webview:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;->getRoot()Lcom/ring/android/safe/webview/WebView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/ring/android/safe/webview/WebView;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;->rootView:Lcom/ring/android/safe/webview/WebView;

    return-object v0
.end method
