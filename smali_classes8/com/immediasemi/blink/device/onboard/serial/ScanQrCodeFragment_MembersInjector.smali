.class public final Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ScanQrCodeFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final serialNumberUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;",
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
            "eventTrackerProvider",
            "serialNumberUseCaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment_MembersInjector;->eventTrackerProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment_MembersInjector;->serialNumberUseCaseProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTrackerProvider",
            "serialNumberUseCaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectSerialNumberUseCase(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "serialNumberUseCase"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->serialNumberUseCase:Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment_MembersInjector;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment_MembersInjector;->serialNumberUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment_MembersInjector;->injectSerialNumberUseCase(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    check-cast p1, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment_MembersInjector;->injectMembers(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;)V

    return-void
.end method
