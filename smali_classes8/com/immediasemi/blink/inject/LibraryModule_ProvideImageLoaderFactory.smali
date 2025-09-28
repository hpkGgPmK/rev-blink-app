.class public final Lcom/immediasemi/blink/inject/LibraryModule_ProvideImageLoaderFactory;
.super Ljava/lang/Object;
.source "LibraryModule_ProvideImageLoaderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcoil/ImageLoader;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "okHttpClientProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/inject/LibraryModule_ProvideImageLoaderFactory;->contextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/inject/LibraryModule_ProvideImageLoaderFactory;->okHttpClientProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/inject/LibraryModule_ProvideImageLoaderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "okHttpClientProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcom/immediasemi/blink/inject/LibraryModule_ProvideImageLoaderFactory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/inject/LibraryModule_ProvideImageLoaderFactory;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/inject/LibraryModule_ProvideImageLoaderFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideImageLoader(Landroid/content/Context;Lokhttp3/OkHttpClient;)Lcoil/ImageLoader;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "okHttpClient"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/inject/LibraryModule;->INSTANCE:Lcom/immediasemi/blink/inject/LibraryModule;

    invoke-virtual {v0, p0, p1}, Lcom/immediasemi/blink/inject/LibraryModule;->provideImageLoader(Landroid/content/Context;Lokhttp3/OkHttpClient;)Lcoil/ImageLoader;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil/ImageLoader;

    return-object p0
.end method


# virtual methods
.method public get()Lcoil/ImageLoader;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/inject/LibraryModule_ProvideImageLoaderFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/immediasemi/blink/inject/LibraryModule_ProvideImageLoaderFactory;->okHttpClientProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/inject/LibraryModule_ProvideImageLoaderFactory;->provideImageLoader(Landroid/content/Context;Lokhttp3/OkHttpClient;)Lcoil/ImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/inject/LibraryModule_ProvideImageLoaderFactory;->get()Lcoil/ImageLoader;

    move-result-object v0

    return-object v0
.end method
