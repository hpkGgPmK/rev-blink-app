.class public final Lcom/immediasemi/blink/inject/LocalNetworkModule_ProvideLocalNetworkMonitorFactory;
.super Ljava/lang/Object;
.source "LocalNetworkModule_ProvideLocalNetworkMonitorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitor;",
        ">;"
    }
.end annotation


# instance fields
.field private final localNetworkMonitorDefaultProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;",
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
            "localNetworkMonitorDefaultProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/inject/LocalNetworkModule_ProvideLocalNetworkMonitorFactory;->localNetworkMonitorDefaultProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/immediasemi/blink/inject/LocalNetworkModule_ProvideLocalNetworkMonitorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localNetworkMonitorDefaultProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;",
            ">;)",
            "Lcom/immediasemi/blink/inject/LocalNetworkModule_ProvideLocalNetworkMonitorFactory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/inject/LocalNetworkModule_ProvideLocalNetworkMonitorFactory;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/inject/LocalNetworkModule_ProvideLocalNetworkMonitorFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideLocalNetworkMonitor(Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;)Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localNetworkMonitorDefault"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/inject/LocalNetworkModule;->INSTANCE:Lcom/immediasemi/blink/inject/LocalNetworkModule;

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/inject/LocalNetworkModule;->provideLocalNetworkMonitor(Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;)Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitor;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitor;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/inject/LocalNetworkModule_ProvideLocalNetworkMonitorFactory;->localNetworkMonitorDefaultProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;

    invoke-static {v0}, Lcom/immediasemi/blink/inject/LocalNetworkModule_ProvideLocalNetworkMonitorFactory;->provideLocalNetworkMonitor(Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;)Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/inject/LocalNetworkModule_ProvideLocalNetworkMonitorFactory;->get()Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitor;

    move-result-object v0

    return-object v0
.end method
