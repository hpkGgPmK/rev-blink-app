.class public final Lcom/immediasemi/blink/inject/LocalNetworkModule;
.super Ljava/lang/Object;
.source "LocalNetworkModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/immediasemi/blink/inject/LocalNetworkModule;",
        "",
        "<init>",
        "()V",
        "provideLocalNetworkMonitor",
        "Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitor;",
        "localNetworkMonitorDefault",
        "Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/immediasemi/blink/inject/LocalNetworkModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/inject/LocalNetworkModule;

    invoke-direct {v0}, Lcom/immediasemi/blink/inject/LocalNetworkModule;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/inject/LocalNetworkModule;->INSTANCE:Lcom/immediasemi/blink/inject/LocalNetworkModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideLocalNetworkMonitor(Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitorDefault;)Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitor;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "localNetworkMonitorDefault"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitor;

    return-object p1
.end method
