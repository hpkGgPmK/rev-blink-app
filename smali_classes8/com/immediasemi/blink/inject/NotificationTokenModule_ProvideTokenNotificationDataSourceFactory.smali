.class public final Lcom/immediasemi/blink/inject/NotificationTokenModule_ProvideTokenNotificationDataSourceFactory;
.super Ljava/lang/Object;
.source "NotificationTokenModule_ProvideTokenNotificationDataSourceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/notification/message/token/NotificationTokenDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
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
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ioDispatcherProvider",
            "appContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/inject/NotificationTokenModule_ProvideTokenNotificationDataSourceFactory;->ioDispatcherProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/inject/NotificationTokenModule_ProvideTokenNotificationDataSourceFactory;->appContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/inject/NotificationTokenModule_ProvideTokenNotificationDataSourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ioDispatcherProvider",
            "appContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/immediasemi/blink/inject/NotificationTokenModule_ProvideTokenNotificationDataSourceFactory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/inject/NotificationTokenModule_ProvideTokenNotificationDataSourceFactory;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/inject/NotificationTokenModule_ProvideTokenNotificationDataSourceFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideTokenNotificationDataSource(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;)Lcom/immediasemi/blink/notification/message/token/NotificationTokenDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ioDispatcher",
            "appContext"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/inject/NotificationTokenModule;->INSTANCE:Lcom/immediasemi/blink/inject/NotificationTokenModule;

    invoke-virtual {v0, p0, p1}, Lcom/immediasemi/blink/inject/NotificationTokenModule;->provideTokenNotificationDataSource(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;)Lcom/immediasemi/blink/notification/message/token/NotificationTokenDataSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/notification/message/token/NotificationTokenDataSource;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/notification/message/token/NotificationTokenDataSource;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/inject/NotificationTokenModule_ProvideTokenNotificationDataSourceFactory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p0, Lcom/immediasemi/blink/inject/NotificationTokenModule_ProvideTokenNotificationDataSourceFactory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/inject/NotificationTokenModule_ProvideTokenNotificationDataSourceFactory;->provideTokenNotificationDataSource(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;)Lcom/immediasemi/blink/notification/message/token/NotificationTokenDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/inject/NotificationTokenModule_ProvideTokenNotificationDataSourceFactory;->get()Lcom/immediasemi/blink/notification/message/token/NotificationTokenDataSource;

    move-result-object v0

    return-object v0
.end method
