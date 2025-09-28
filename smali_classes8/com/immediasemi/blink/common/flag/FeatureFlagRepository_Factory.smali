.class public final Lcom/immediasemi/blink/common/flag/FeatureFlagRepository_Factory;
.super Ljava/lang/Object;
.source "FeatureFlagRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final brazeFeatureFlagDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureFlagApi;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "featureFlagApiProvider",
            "brazeFeatureFlagDataSourceProvider",
            "featureFlagPreferencesProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureFlagApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository_Factory;->featureFlagApiProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository_Factory;->brazeFeatureFlagDataSourceProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository_Factory;->featureFlagPreferencesProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/common/flag/FeatureFlagRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "featureFlagApiProvider",
            "brazeFeatureFlagDataSourceProvider",
            "featureFlagPreferencesProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureFlagApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/immediasemi/blink/common/flag/FeatureFlagRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/flag/FeatureFlagApi;Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "featureFlagApi",
            "brazeFeatureFlagDataSource",
            "featureFlagPreferences",
            "ioDispatcher"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;-><init>(Lcom/immediasemi/blink/common/flag/FeatureFlagApi;Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository_Factory;->featureFlagApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/flag/FeatureFlagApi;

    iget-object v1, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository_Factory;->brazeFeatureFlagDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;

    iget-object v2, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository_Factory;->featureFlagPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    iget-object v3, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, v3}, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository_Factory;->newInstance(Lcom/immediasemi/blink/common/flag/FeatureFlagApi;Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository_Factory;->get()Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;

    move-result-object v0

    return-object v0
.end method
