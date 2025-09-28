.class public final Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModules;
.super Ljava/lang/Object;
.source "DeviceOnboardingModules.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceOnboardingModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceOnboardingModules.kt\ncom/immediasemi/blink/device/onboard/DeviceOnboardingModules\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n827#2:36\n855#2,2:37\n1869#2:39\n1761#2,3:40\n1870#2:43\n808#2,11:44\n*S KotlinDebug\n*F\n+ 1 DeviceOnboardingModules.kt\ncom/immediasemi/blink/device/onboard/DeviceOnboardingModules\n*L\n29#1:36\n29#1:37,2\n30#1:39\n30#1:40,3\n30#1:43\n33#1:44,11\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000e\u001a\u0002H\u000f\"\u000e\u0008\u0000\u0010\u000f\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\nH\u0086\n\u00a2\u0006\u0002\u0010\u0010R\u001f\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModules;",
        "",
        "determineSerialNumberDestination",
        "Lcom/immediasemi/blink/device/onboard/serial/DetermineSerialNumberDestinationUseCase;",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "<init>",
        "(Lcom/immediasemi/blink/device/onboard/serial/DetermineSerialNumberDestinationUseCase;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V",
        "deviceOnboardingModules",
        "",
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;",
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;",
        "getDeviceOnboardingModules",
        "()Ljava/util/List;",
        "invoke",
        "M",
        "()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;",
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
.field private final deviceOnboardingModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule<",
            "+",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/device/onboard/serial/DetermineSerialNumberDestinationUseCase;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "determineSerialNumberDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;

    new-instance v1, Lcom/immediasemi/blink/device/onboard/ChooseDeviceModule;

    invoke-direct {v1}, Lcom/immediasemi/blink/device/onboard/ChooseDeviceModule;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/immediasemi/blink/device/onboard/SerialNumberModule;

    invoke-direct {v1, p1}, Lcom/immediasemi/blink/device/onboard/SerialNumberModule;-><init>(Lcom/immediasemi/blink/device/onboard/serial/DetermineSerialNumberDestinationUseCase;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    new-instance p1, Lcom/immediasemi/blink/device/onboard/SelectNameModule;

    invoke-direct {p1}, Lcom/immediasemi/blink/device/onboard/SelectNameModule;-><init>()V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    new-instance p1, Lcom/immediasemi/blink/device/onboard/SelectSystemModule;

    invoke-direct {p1}, Lcom/immediasemi/blink/device/onboard/SelectSystemModule;-><init>()V

    const/4 v1, 0x3

    aput-object p1, v0, v1

    new-instance p1, Lcom/immediasemi/blink/device/onboard/PlugInDeviceModule;

    invoke-direct {p1}, Lcom/immediasemi/blink/device/onboard/PlugInDeviceModule;-><init>()V

    const/4 v1, 0x4

    aput-object p1, v0, v1

    new-instance p1, Lcom/immediasemi/blink/device/onboard/ConnectToWifiModule;

    invoke-direct {p1, p2}, Lcom/immediasemi/blink/device/onboard/ConnectToWifiModule;-><init>(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    const/4 v1, 0x5

    aput-object p1, v0, v1

    new-instance p1, Lcom/immediasemi/blink/device/onboard/AddSyncModuleModule;

    invoke-direct {p1}, Lcom/immediasemi/blink/device/onboard/AddSyncModuleModule;-><init>()V

    const/4 v1, 0x6

    aput-object p1, v0, v1

    new-instance p1, Lcom/immediasemi/blink/device/onboard/AddDoorbellModule;

    invoke-direct {p1, p2}, Lcom/immediasemi/blink/device/onboard/AddDoorbellModule;-><init>(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    const/4 p2, 0x7

    aput-object p1, v0, p2

    new-instance p1, Lcom/immediasemi/blink/device/onboard/BatteriesModule;

    invoke-direct {p1}, Lcom/immediasemi/blink/device/onboard/BatteriesModule;-><init>()V

    const/16 p2, 0x8

    aput-object p1, v0, p2

    new-instance p1, Lcom/immediasemi/blink/device/onboard/MountModule;

    invoke-direct {p1}, Lcom/immediasemi/blink/device/onboard/MountModule;-><init>()V

    const/16 p2, 0x9

    aput-object p1, v0, p2

    new-instance p1, Lcom/immediasemi/blink/device/onboard/MountCraneModule;

    invoke-direct {p1}, Lcom/immediasemi/blink/device/onboard/MountCraneModule;-><init>()V

    const/16 p2, 0xa

    aput-object p1, v0, p2

    new-instance p1, Lcom/immediasemi/blink/device/onboard/ChimeModule;

    invoke-direct {p1}, Lcom/immediasemi/blink/device/onboard/ChimeModule;-><init>()V

    const/16 p2, 0xb

    aput-object p1, v0, p2

    new-instance p1, Lcom/immediasemi/blink/device/onboard/InstallationCompleteModule;

    invoke-direct {p1}, Lcom/immediasemi/blink/device/onboard/InstallationCompleteModule;-><init>()V

    const/16 p2, 0xc

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    sget-object v3, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->EXIT:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;->getEntryPoint()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto :goto_1

    :cond_5
    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModules;->deviceOnboardingModules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDeviceOnboardingModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule<",
            "+",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModules;->deviceOnboardingModules:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic invoke()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule<",
            "*>;>()TM;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModules;->getDeviceOnboardingModules()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "M"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v3, v2, Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;

    return-object v0
.end method
