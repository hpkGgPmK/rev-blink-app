.class public final Lcom/immediasemi/blink/inject/NetworkModule_ProvideHttpLoggingInterceptorFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideHttpLoggingInterceptorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/inject/NetworkModule_ProvideHttpLoggingInterceptorFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/immediasemi/blink/inject/NetworkModule_ProvideHttpLoggingInterceptorFactory;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideHttpLoggingInterceptorFactory$InstanceHolder;->INSTANCE:Lcom/immediasemi/blink/inject/NetworkModule_ProvideHttpLoggingInterceptorFactory;

    return-object v0
.end method

.method public static provideHttpLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/inject/NetworkModule;->INSTANCE:Lcom/immediasemi/blink/inject/NetworkModule;

    invoke-virtual {v0}, Lcom/immediasemi/blink/inject/NetworkModule;->provideHttpLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/logging/HttpLoggingInterceptor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/inject/NetworkModule_ProvideHttpLoggingInterceptorFactory;->get()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/inject/NetworkModule_ProvideHttpLoggingInterceptorFactory;->provideHttpLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method
