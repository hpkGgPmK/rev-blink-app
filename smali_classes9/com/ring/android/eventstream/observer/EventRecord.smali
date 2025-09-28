.class public final Lcom/ring/android/eventstream/observer/EventRecord;
.super Ljava/lang/Object;
.source "EventStreamObserver.kt"

# interfaces
.implements Lcom/ring/android/eventstream/dtos/CtxES;
.implements Lcom/ring/android/eventstream/dtos/EnvES;
.implements Lcom/ring/android/eventstream/dtos/SysES;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0008\u001a\u00020\tH\u0096\u0001J\t\u0010\n\u001a\u00020\u000bH\u0096\u0001J\t\u0010\u000c\u001a\u00020\tH\u0096\u0001J\t\u0010\r\u001a\u00020\u000eH\u0096\u0001J\t\u0010\u000f\u001a\u00020\tH\u0096\u0001J\t\u0010\u0010\u001a\u00020\tH\u0096\u0001J\t\u0010\u0011\u001a\u00020\tH\u0096\u0001J\t\u0010\u0012\u001a\u00020\tH\u0096\u0001J\t\u0010\u0013\u001a\u00020\tH\u0096\u0001J\t\u0010\u0014\u001a\u00020\tH\u0096\u0001J\t\u0010\u0015\u001a\u00020\tH\u0096\u0001J\t\u0010\u0016\u001a\u00020\tH\u0096\u0001J\t\u0010\u0017\u001a\u00020\tH\u0096\u0001J\t\u0010\u0018\u001a\u00020\tH\u0096\u0001J\t\u0010\u0019\u001a\u00020\tH\u0096\u0001J\t\u0010\u001a\u001a\u00020\tH\u0096\u0001J\t\u0010\u001b\u001a\u00020\tH\u0096\u0001J\t\u0010\u001c\u001a\u00020\tH\u0096\u0001J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\tH\u0096\u0001J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\tH\u0096\u0001R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ring/android/eventstream/observer/EventRecord;",
        "Lcom/ring/android/eventstream/dtos/CtxES;",
        "Lcom/ring/android/eventstream/dtos/EnvES;",
        "Lcom/ring/android/eventstream/dtos/SysES;",
        "ctx",
        "env",
        "sys",
        "(Lcom/ring/android/eventstream/dtos/CtxES;Lcom/ring/android/eventstream/dtos/EnvES;Lcom/ring/android/eventstream/dtos/SysES;)V",
        "getAppLanguage",
        "",
        "getAppState",
        "Lcom/ring/android/eventstream/dtos/CtxES$AppState;",
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
        "getHardwareId",
        "getOs",
        "getOsVersion",
        "getRegion",
        "getSessionId",
        "getTimezone",
        "getUserAgent",
        "getUserId",
        "getWeblabSessionId",
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


# instance fields
.field private final ctx:Lcom/ring/android/eventstream/dtos/CtxES;

.field private final env:Lcom/ring/android/eventstream/dtos/EnvES;

.field private final sys:Lcom/ring/android/eventstream/dtos/SysES;


# direct methods
.method public constructor <init>(Lcom/ring/android/eventstream/dtos/CtxES;Lcom/ring/android/eventstream/dtos/EnvES;Lcom/ring/android/eventstream/dtos/SysES;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sys"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/observer/EventRecord;->ctx:Lcom/ring/android/eventstream/dtos/CtxES;

    iput-object p2, p0, Lcom/ring/android/eventstream/observer/EventRecord;->env:Lcom/ring/android/eventstream/dtos/EnvES;

    iput-object p3, p0, Lcom/ring/android/eventstream/observer/EventRecord;->sys:Lcom/ring/android/eventstream/dtos/SysES;

    return-void
.end method


# virtual methods
.method public getAppLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/observer/EventRecord;->sys:Lcom/ring/android/eventstream/dtos/SysES;

    invoke-interface {v0}, Lcom/ring/android/eventstream/dtos/SysES;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppState()Lcom/ring/android/eventstream/dtos/CtxES$AppState;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/observer/EventRecord;->ctx:Lcom/ring/android/eventstream/dtos/CtxES;

    invoke-interface {v0}, Lcom/ring/android/eventstream/dtos/CtxES;->getAppState()Lcom/ring/android/eventstream/dtos/CtxES$AppState;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/observer/EventRecord;->sys:Lcom/ring/android/eventstream/dtos/SysES;

    invoke-interface {v0}, Lcom/ring/android/eventstream/dtos/SysES;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersionCode()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/observer/EventRecord;->sys:Lcom/ring/android/eventstream/dtos/SysES;

    invoke-interface {v0}, Lcom/ring/android/eventstream/dtos/SysES;->getAppVersionCode()I

    move-result v0

    return v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/observer/EventRecord;->sys:Lcom/ring/android/eventstream/dtos/SysES;

    invoke-interface {v0}, Lcom/ring/android/eventstream/dtos/SysES;->getBrand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/observer/EventRecord;->sys:Lcom/ring/android/eventstream/dtos/SysES;

    invoke-interface {v0}, Lcom/ring/android/eventstream/dtos/SysES;->getBuildType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/observer/EventRecord;->sys:Lcom/ring/android/eventstream/dtos/SysES;

    invoke-interface {v0}, Lcom/ring/android/eventstream/dtos/SysES;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/observer/EventRecord;->sys:Lcom/ring/android/eventstream/dtos/SysES;

    invoke-interface {v0}, Lcom/ring/android/eventstream/dtos/SysES;->getDeviceLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/observer/EventRecord;->sys:Lcom/ring/android/eventstream/dtos/SysES;

    invoke-interface {v0}, Lcom/ring/android/eventstream/dtos/SysES;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/observer/EventRecord;->sys:Lcom/ring/android/eventstream/dtos/SysES;

    invoke-interface {v0}, Lcom/ring/android/eventstream/dtos/SysES;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/observer/EventRecord;->sys:Lcom/ring/android/eventstream/dtos/SysES;

    invoke-interface {v0}, Lcom/ring/android/eventstream/dtos/SysES;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/observer/EventRecord;->env:Lcom/ring/android/eventstream/dtos/EnvES;

    invoke-interface {v0}, Lcom/ring/android/eventstream/dtos/EnvES;->getHardwareId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/observer/EventRecord;->sys:Lcom/ring/android/eventstream/dtos/SysES;

    invoke-interface {v0}, Lcom/ring/android/eventstream/dtos/SysES;->getOs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/observer/EventRecord;->sys:Lcom/ring/android/eventstream/dtos/SysES;

    invoke-interface {v0}, Lcom/ring/android/eventstream/dtos/SysES;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/observer/EventRecord;->env:Lcom/ring/android/eventstream/dtos/EnvES;

    invoke-interface {v0}, Lcom/ring/android/eventstream/dtos/EnvES;->getRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/observer/EventRecord;->ctx:Lcom/ring/android/eventstream/dtos/CtxES;

    invoke-interface {v0}, Lcom/ring/android/eventstream/dtos/CtxES;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/observer/EventRecord;->env:Lcom/ring/android/eventstream/dtos/EnvES;

    invoke-interface {v0}, Lcom/ring/android/eventstream/dtos/EnvES;->getTimezone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/observer/EventRecord;->ctx:Lcom/ring/android/eventstream/dtos/CtxES;

    invoke-interface {v0}, Lcom/ring/android/eventstream/dtos/CtxES;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/observer/EventRecord;->ctx:Lcom/ring/android/eventstream/dtos/CtxES;

    invoke-interface {v0}, Lcom/ring/android/eventstream/dtos/CtxES;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWeblabSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/observer/EventRecord;->ctx:Lcom/ring/android/eventstream/dtos/CtxES;

    invoke-interface {v0}, Lcom/ring/android/eventstream/dtos/CtxES;->getWeblabSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
