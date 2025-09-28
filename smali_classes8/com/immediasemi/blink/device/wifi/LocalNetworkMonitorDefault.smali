.class public final Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;
.super Ljava/lang/Object;
.source "LocalNetworkMonitor.kt"

# interfaces
.implements Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitor;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;",
        "Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitor;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "<init>",
        "(Landroid/net/ConnectivityManager;)V",
        "connectToDevice",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroid/net/Network;",
        "ssid",
        "",
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
.field private final connectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;->connectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static final synthetic access$getConnectivityManager$p(Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;->connectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method


# virtual methods
.method public connectToDevice(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/net/Network;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault$connectToDevice$1;-><init>(Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
