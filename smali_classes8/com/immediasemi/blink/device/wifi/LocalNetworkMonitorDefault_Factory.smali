.class public final Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault_Factory;
.super Ljava/lang/Object;
.source "LocalNetworkMonitorDefault_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;",
        ">;"
    }
.end annotation


# instance fields
.field private final connectivityManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectivityManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/net/ConnectivityManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault_Factory;->connectivityManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectivityManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/net/ConnectivityManager;",
            ">;)",
            "Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault_Factory;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/net/ConnectivityManager;)Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectivityManager"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;-><init>(Landroid/net/ConnectivityManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault_Factory;->connectivityManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault_Factory;->newInstance(Landroid/net/ConnectivityManager;)Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault_Factory;->get()Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;

    move-result-object v0

    return-object v0
.end method
