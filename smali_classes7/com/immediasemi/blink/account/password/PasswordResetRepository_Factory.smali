.class public final Lcom/immediasemi/blink/account/password/PasswordResetRepository_Factory;
.super Ljava/lang/Object;
.source "PasswordResetRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/account/password/PasswordResetRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final appProvider:Ldagger/internal/Provider;
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

.field private final passwordResetApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/account/password/PasswordResetApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "passwordResetApiProvider",
            "ioDispatcherProvider",
            "appProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/account/password/PasswordResetApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/account/password/PasswordResetRepository_Factory;->passwordResetApiProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/account/password/PasswordResetRepository_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/account/password/PasswordResetRepository_Factory;->appProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/account/password/PasswordResetRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "passwordResetApiProvider",
            "ioDispatcherProvider",
            "appProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/account/password/PasswordResetApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/immediasemi/blink/account/password/PasswordResetRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/account/password/PasswordResetRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/account/password/PasswordResetRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/account/password/PasswordResetApi;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;)Lcom/immediasemi/blink/account/password/PasswordResetRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "passwordResetApi",
            "ioDispatcher",
            "app"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/account/password/PasswordResetRepository;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/account/password/PasswordResetRepository;-><init>(Lcom/immediasemi/blink/account/password/PasswordResetApi;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/account/password/PasswordResetRepository;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/PasswordResetRepository_Factory;->passwordResetApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/password/PasswordResetApi;

    iget-object v1, p0, Lcom/immediasemi/blink/account/password/PasswordResetRepository_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p0, Lcom/immediasemi/blink/account/password/PasswordResetRepository_Factory;->appProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/immediasemi/blink/account/password/PasswordResetRepository_Factory;->newInstance(Lcom/immediasemi/blink/account/password/PasswordResetApi;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;)Lcom/immediasemi/blink/account/password/PasswordResetRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/account/password/PasswordResetRepository_Factory;->get()Lcom/immediasemi/blink/account/password/PasswordResetRepository;

    move-result-object v0

    return-object v0
.end method
