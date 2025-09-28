.class public final Lcom/ring/android/eventstream/dtos/Sys;
.super Ljava/lang/Object;
.source "Sys.kt"

# interfaces
.implements Lcom/ring/android/eventstream/dtos/BaseEvent;
.implements Lcom/ring/android/eventstream/dtos/SysES;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/eventstream/dtos/Sys$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016J\u0008\u0010\u0013\u001a\u00020\tH\u0016J\u0008\u0010\u0014\u001a\u00020\tH\u0016J\u0008\u0010\u0015\u001a\u00020\tH\u0016J\u0008\u0010\u0016\u001a\u00020\tH\u0016J\u0014\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00190\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ring/android/eventstream/dtos/Sys;",
        "Lcom/ring/android/eventstream/dtos/BaseEvent;",
        "Lcom/ring/android/eventstream/dtos/SysES;",
        "config",
        "Lcom/ring/android/eventstream/dtos/ESCoreConfig;",
        "connectionInfoProvider",
        "Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;",
        "(Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;)V",
        "getAppLanguage",
        "",
        "getAppVersion",
        "getAppVersionCode",
        "",
        "getBrand",
        "getBuildType",
        "getConnectionType",
        "getDeviceLanguage",
        "getDeviceManufacturer",
        "getDeviceModel",
        "getDeviceName",
        "getOs",
        "getOsVersion",
        "name",
        "properties",
        "",
        "",
        "Companion",
        "eventstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/ring/android/eventstream/dtos/Sys$Companion;

.field public static final UNKNOWN:Ljava/lang/String; = "Unknown"


# instance fields
.field private final config:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

.field private final connectionInfoProvider:Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/eventstream/dtos/Sys$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/eventstream/dtos/Sys$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/eventstream/dtos/Sys;->Companion:Lcom/ring/android/eventstream/dtos/Sys$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionInfoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/dtos/Sys;->config:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    iput-object p2, p0, Lcom/ring/android/eventstream/dtos/Sys;->connectionInfoProvider:Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;

    return-void
.end method


# virtual methods
.method public correlationId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ring/android/eventstream/dtos/BaseEvent$DefaultImpls;->correlationId(Lcom/ring/android/eventstream/dtos/BaseEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Sys;->config:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    invoke-virtual {v0}, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Sys;->config:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    invoke-virtual {v0}, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->getMetaData()Lcom/ring/android/eventstream/dtos/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/eventstream/dtos/MetaData;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersionCode()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Sys;->config:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    invoke-virtual {v0}, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->getMetaData()Lcom/ring/android/eventstream/dtos/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/eventstream/dtos/MetaData;->getAppVersionCode()I

    move-result v0

    return v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Sys;->config:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    invoke-virtual {v0}, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->getMetaData()Lcom/ring/android/eventstream/dtos/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/eventstream/dtos/MetaData;->getBrand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Sys;->config:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    invoke-virtual {v0}, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->getMetaData()Lcom/ring/android/eventstream/dtos/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/eventstream/dtos/MetaData;->getBuildType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Sys;->connectionInfoProvider:Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;

    invoke-interface {v0}, Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceLanguage()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Unknown"

    :cond_1
    return-object v0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Sys;->config:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    invoke-virtual {v0}, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->getMetaData()Lcom/ring/android/eventstream/dtos/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/eventstream/dtos/MetaData;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Sys;->config:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    invoke-virtual {v0}, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->getMetaData()Lcom/ring/android/eventstream/dtos/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/eventstream/dtos/MetaData;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Sys;->config:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    invoke-virtual {v0}, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->getMetaData()Lcom/ring/android/eventstream/dtos/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/eventstream/dtos/MetaData;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ring/android/eventstream/dtos/Sys;->config:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    invoke-virtual {v1}, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->getMetaData()Lcom/ring/android/eventstream/dtos/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/eventstream/dtos/MetaData;->getModel()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Sys;->config:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    invoke-virtual {v0}, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->getPlatform()Lcom/ring/android/eventstream/dtos/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/eventstream/dtos/Platform;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "sys"

    return-object v0
.end method

.method public priority()Lcom/ring/android/eventstream/dtos/Priority;
    .locals 1

    invoke-static {p0}, Lcom/ring/android/eventstream/dtos/BaseEvent$DefaultImpls;->priority(Lcom/ring/android/eventstream/dtos/BaseEvent;)Lcom/ring/android/eventstream/dtos/Priority;

    move-result-object v0

    return-object v0
.end method

.method public properties()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p0}, Lcom/ring/android/eventstream/dtos/Sys;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "manufacturer"

    invoke-virtual {p0}, Lcom/ring/android/eventstream/dtos/Sys;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    invoke-virtual {p0}, Lcom/ring/android/eventstream/dtos/Sys;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "version"

    invoke-virtual {p0}, Lcom/ring/android/eventstream/dtos/Sys;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "osVersion"

    invoke-virtual {p0}, Lcom/ring/android/eventstream/dtos/Sys;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "language"

    invoke-virtual {p0}, Lcom/ring/android/eventstream/dtos/Sys;->getDeviceLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appLanguage"

    invoke-virtual {p0}, Lcom/ring/android/eventstream/dtos/Sys;->getAppLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os"

    invoke-virtual {p0}, Lcom/ring/android/eventstream/dtos/Sys;->getOs()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "buildType"

    invoke-virtual {p0}, Lcom/ring/android/eventstream/dtos/Sys;->getBuildType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appBrand"

    invoke-virtual {p0}, Lcom/ring/android/eventstream/dtos/Sys;->getBrand()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ring/android/eventstream/dtos/Sys;->getAppVersionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "buildNumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "network"

    invoke-virtual {p0}, Lcom/ring/android/eventstream/dtos/Sys;->getConnectionType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "clientDevice"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ringIntersystemId()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/ring/android/eventstream/dtos/BaseEvent$DefaultImpls;->ringIntersystemId(Lcom/ring/android/eventstream/dtos/BaseEvent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public tags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/ring/android/eventstream/dtos/BaseEvent$DefaultImpls;->tags(Lcom/ring/android/eventstream/dtos/BaseEvent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ring/android/eventstream/dtos/BaseEvent$DefaultImpls;->version(Lcom/ring/android/eventstream/dtos/BaseEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
