.class public Landroidx/webkit/internal/TracingControllerImpl;
.super Landroidx/webkit/TracingController;
.source "TracingControllerImpl.java"


# instance fields
.field private mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

.field private mFrameworksImpl:Landroid/webkit/TracingController;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/webkit/TracingController;-><init>()V

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByFramework()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/webkit/TracingController;->getInstance()Landroid/webkit/TracingController;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mFrameworksImpl:Landroid/webkit/TracingController;

    iput-object v2, p0, Landroidx/webkit/internal/TracingControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, Landroidx/webkit/internal/TracingControllerImpl;->mFrameworksImpl:Landroid/webkit/TracingController;

    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    move-result-object v0

    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private getBoundaryInterface()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    move-result-object v0

    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    return-object v0
.end method

.method private getFrameworksImpl()Landroid/webkit/TracingController;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mFrameworksImpl:Landroid/webkit/TracingController;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/webkit/TracingController;->getInstance()Landroid/webkit/TracingController;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mFrameworksImpl:Landroid/webkit/TracingController;

    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mFrameworksImpl:Landroid/webkit/TracingController;

    return-object v0
.end method


# virtual methods
.method public isTracing()Z
    .locals 2

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getFrameworksImpl()Landroid/webkit/TracingController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/TracingController;->isTracing()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->isTracing()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public start(Landroidx/webkit/TracingConfig;)V
    .locals 3

    if-eqz p1, :cond_2

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/webkit/TracingConfig$Builder;

    invoke-direct {v0}, Landroid/webkit/TracingConfig$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getPredefinedCategories()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/TracingConfig$Builder;->addCategories([I)Landroid/webkit/TracingConfig$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getCustomIncludedCategories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/TracingConfig$Builder;->addCategories(Ljava/util/Collection;)Landroid/webkit/TracingConfig$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getTracingMode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/webkit/TracingConfig$Builder;->setTracingMode(I)Landroid/webkit/TracingConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/TracingConfig$Builder;->build()Landroid/webkit/TracingConfig;

    move-result-object p1

    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getFrameworksImpl()Landroid/webkit/TracingController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/TracingController;->start(Landroid/webkit/TracingConfig;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getPredefinedCategories()I

    move-result v1

    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getCustomIncludedCategories()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getTracingMode()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->start(ILjava/util/Collection;I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tracing config must be non null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .locals 2

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getFrameworksImpl()Landroid/webkit/TracingController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/TracingController;->stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
