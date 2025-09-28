.class public final Lcom/ring/android/safe/webview/WebViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "WebViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/webview/WebViewFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewFragment.kt\ncom/ring/android/safe/webview/WebViewFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u000b\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J$\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0012H\u0016J\u0008\u0010\u001e\u001a\u00020\u0012H\u0016J\u001a\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ring/android/safe/webview/WebViewFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "_binding",
        "Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;",
        "binding",
        "getBinding",
        "()Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;",
        "onSafeWebViewListener",
        "Lcom/ring/android/safe/webview/OnSafeWebViewListener;",
        "buildWebViewClient",
        "com/ring/android/safe/webview/WebViewFragment$buildWebViewClient$1",
        "onBackPressedCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "(Landroidx/activity/OnBackPressedCallback;)Lcom/ring/android/safe/webview/WebViewFragment$buildWebViewClient$1;",
        "navigateBack",
        "",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onDetach",
        "onViewCreated",
        "view",
        "Companion",
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
.field public static final Companion:Lcom/ring/android/safe/webview/WebViewFragment$Companion;

.field private static final TOOLBAR_ID:Ljava/lang/String; = "toolbar_id"

.field private static final URL_KEY:Ljava/lang/String; = "url"


# instance fields
.field private _binding:Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;

.field private onSafeWebViewListener:Lcom/ring/android/safe/webview/OnSafeWebViewListener;


# direct methods
.method public static synthetic $r8$lambda$APjoxe2RrwfDL4OYDRaFKDEwn90(Lcom/ring/android/safe/webview/WebViewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/webview/WebViewFragment;->onViewCreated$lambda$3$lambda$2$lambda$1(Lcom/ring/android/safe/webview/WebViewFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/webview/WebViewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/webview/WebViewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/webview/WebViewFragment;->Companion:Lcom/ring/android/safe/webview/WebViewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/ring/android/safe/webview/R$layout;->fragment_safe_webview:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getOnSafeWebViewListener$p(Lcom/ring/android/safe/webview/WebViewFragment;)Lcom/ring/android/safe/webview/OnSafeWebViewListener;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/webview/WebViewFragment;->onSafeWebViewListener:Lcom/ring/android/safe/webview/OnSafeWebViewListener;

    return-object p0
.end method

.method public static final synthetic access$navigateBack(Lcom/ring/android/safe/webview/WebViewFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/webview/WebViewFragment;->navigateBack()Z

    move-result p0

    return p0
.end method

.method private final buildWebViewClient(Landroidx/activity/OnBackPressedCallback;)Lcom/ring/android/safe/webview/WebViewFragment$buildWebViewClient$1;
    .locals 1

    new-instance v0, Lcom/ring/android/safe/webview/WebViewFragment$buildWebViewClient$1;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/safe/webview/WebViewFragment$buildWebViewClient$1;-><init>(Lcom/ring/android/safe/webview/WebViewFragment;Landroidx/activity/OnBackPressedCallback;)V

    return-object v0
.end method

.method private final getBinding()Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/webview/WebViewFragment;->_binding:Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final navigateBack()Z
    .locals 2

    invoke-direct {p0}, Lcom/ring/android/safe/webview/WebViewFragment;->getBinding()Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;->safeWebView:Lcom/ring/android/safe/webview/WebView;

    invoke-virtual {v0}, Lcom/ring/android/safe/webview/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ring/android/safe/webview/WebViewFragment;->getBinding()Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;->safeWebView:Lcom/ring/android/safe/webview/WebView;

    invoke-virtual {v1}, Lcom/ring/android/safe/webview/WebView;->goBack()V

    :cond_0
    return v0
.end method

.method private static final onViewCreated$lambda$3$lambda$2$lambda$1(Lcom/ring/android/safe/webview/WebViewFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ring/android/safe/webview/WebViewFragment;->navigateBack()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/ring/android/safe/webview/WebViewFragment;->onSafeWebViewListener:Lcom/ring/android/safe/webview/OnSafeWebViewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ring/android/safe/webview/OnSafeWebViewListener;->onNavigateBack()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/webview/WebViewFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ring/android/safe/webview/OnSafeWebViewListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/webview/WebViewFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.ring.android.safe.webview.OnSafeWebViewListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ring/android/safe/webview/OnSafeWebViewListener;

    iput-object p1, p0, Lcom/ring/android/safe/webview/WebViewFragment;->onSafeWebViewListener:Lcom/ring/android/safe/webview/OnSafeWebViewListener;

    return-void

    :cond_0
    instance-of v0, p1, Lcom/ring/android/safe/webview/OnSafeWebViewListener;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ring/android/safe/webview/OnSafeWebViewListener;

    iput-object p1, p0, Lcom/ring/android/safe/webview/WebViewFragment;->onSafeWebViewListener:Lcom/ring/android/safe/webview/OnSafeWebViewListener;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/webview/WebViewFragment;->_binding:Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;

    invoke-direct {p0}, Lcom/ring/android/safe/webview/WebViewFragment;->getBinding()Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;->getRoot()Lcom/ring/android/safe/webview/WebView;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ring/android/safe/webview/WebViewFragment;->_binding:Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ring/android/safe/webview/WebViewFragment;->onSafeWebViewListener:Lcom/ring/android/safe/webview/OnSafeWebViewListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/ring/android/safe/webview/WebViewFragment$onViewCreated$onBackPressedCallback$1;

    invoke-direct {p1, p0}, Lcom/ring/android/safe/webview/WebViewFragment$onViewCreated$onBackPressedCallback$1;-><init>(Lcom/ring/android/safe/webview/WebViewFragment;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/webview/WebViewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ring/android/safe/webview/WebViewFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p2, v0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-direct {p0}, Lcom/ring/android/safe/webview/WebViewFragment;->getBinding()Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/ring/android/safe/webview/databinding/FragmentSafeWebviewBinding;->safeWebView:Lcom/ring/android/safe/webview/WebView;

    invoke-virtual {p2}, Lcom/ring/android/safe/webview/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p2}, Lcom/ring/android/safe/webview/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-direct {p0, p1}, Lcom/ring/android/safe/webview/WebViewFragment;->buildWebViewClient(Landroidx/activity/OnBackPressedCallback;)Lcom/ring/android/safe/webview/WebViewFragment$buildWebViewClient$1;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebViewClient;

    invoke-virtual {p2, p1}, Lcom/ring/android/safe/webview/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/ring/android/safe/webview/WebViewFragment;->onSafeWebViewListener:Lcom/ring/android/safe/webview/OnSafeWebViewListener;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "this"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/ring/android/safe/webview/OnSafeWebViewListener;->onWebViewPrepared(Lcom/ring/android/safe/webview/WebView;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/webview/WebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "url"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "getString(URL_KEY, \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ring/android/safe/webview/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/webview/WebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo p2, "toolbar_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/ring/android/safe/webview/WebViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/ring/android/safe/webview/WebViewFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/ring/android/safe/webview/WebViewFragment$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/webview/WebViewFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
