.class public final Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "WirelessConnectionTimedOutViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "checkConnectionUseCase",
        "Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;",
        "<init>",
        "(Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;)V",
        "checkConnections",
        "",
        "networkId",
        "",
        "doorbellId",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final checkConnectionUseCase:Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "checkConnectionUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutViewModel;->checkConnectionUseCase:Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;

    return-void
.end method


# virtual methods
.method public final checkConnections(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutViewModel;->checkConnectionUseCase:Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;->invoke(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
