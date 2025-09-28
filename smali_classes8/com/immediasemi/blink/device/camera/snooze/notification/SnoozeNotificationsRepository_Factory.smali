.class public final Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository_Factory;
.super Ljava/lang/Object;
.source "SnoozeNotificationsRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;",
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

.field private final networkApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/network/NetworkApi;",
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
            "networkApiProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/network/NetworkApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository_Factory;->networkApiProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "networkApiProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/network/NetworkApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/device/network/NetworkApi;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "networkApi",
            "ioDispatcher"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;-><init>(Lcom/immediasemi/blink/device/network/NetworkApi;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository_Factory;->networkApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/network/NetworkApi;

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository_Factory;->newInstance(Lcom/immediasemi/blink/device/network/NetworkApi;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository_Factory;->get()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;

    move-result-object v0

    return-object v0
.end method
