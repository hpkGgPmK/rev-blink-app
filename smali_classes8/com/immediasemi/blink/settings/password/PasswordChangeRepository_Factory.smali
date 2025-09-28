.class public final Lcom/immediasemi/blink/settings/password/PasswordChangeRepository_Factory;
.super Ljava/lang/Object;
.source "PasswordChangeRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/settings/password/PasswordChangeRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final ioDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final passwordChangeApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/password/PasswordChangeApi;",
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
            "passwordChangeApiProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/password/PasswordChangeApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/password/PasswordChangeRepository_Factory;->passwordChangeApiProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/password/PasswordChangeRepository_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/settings/password/PasswordChangeRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "passwordChangeApiProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/password/PasswordChangeApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/immediasemi/blink/settings/password/PasswordChangeRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/password/PasswordChangeRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/settings/password/PasswordChangeRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/settings/password/PasswordChangeApi;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/settings/password/PasswordChangeRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "passwordChangeApi",
            "ioDispatcher"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/password/PasswordChangeRepository;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/settings/password/PasswordChangeRepository;-><init>(Lcom/immediasemi/blink/settings/password/PasswordChangeApi;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/settings/password/PasswordChangeRepository;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/settings/password/PasswordChangeRepository_Factory;->passwordChangeApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/settings/password/PasswordChangeApi;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/password/PasswordChangeRepository_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/settings/password/PasswordChangeRepository_Factory;->newInstance(Lcom/immediasemi/blink/settings/password/PasswordChangeApi;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/settings/password/PasswordChangeRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/password/PasswordChangeRepository_Factory;->get()Lcom/immediasemi/blink/settings/password/PasswordChangeRepository;

    move-result-object v0

    return-object v0
.end method
