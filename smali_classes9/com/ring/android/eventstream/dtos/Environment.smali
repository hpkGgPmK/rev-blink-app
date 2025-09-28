.class public final Lcom/ring/android/eventstream/dtos/Environment;
.super Ljava/lang/Object;
.source "Environment.kt"

# interfaces
.implements Lcom/ring/android/eventstream/dtos/BaseEvent;
.implements Lcom/ring/android/eventstream/dtos/EnvES;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0014\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r0\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ring/android/eventstream/dtos/Environment;",
        "Lcom/ring/android/eventstream/dtos/BaseEvent;",
        "Lcom/ring/android/eventstream/dtos/EnvES;",
        "config",
        "Lcom/ring/android/eventstream/dtos/ESCoreConfig;",
        "(Lcom/ring/android/eventstream/dtos/ESCoreConfig;)V",
        "getHardwareId",
        "",
        "getRegion",
        "getTimezone",
        "name",
        "properties",
        "",
        "",
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
.field private final config:Lcom/ring/android/eventstream/dtos/ESCoreConfig;


# direct methods
.method public constructor <init>(Lcom/ring/android/eventstream/dtos/ESCoreConfig;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/dtos/Environment;->config:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    return-void
.end method


# virtual methods
.method public correlationId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ring/android/eventstream/dtos/BaseEvent$DefaultImpls;->correlationId(Lcom/ring/android/eventstream/dtos/BaseEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Environment;->config:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    invoke-virtual {v0}, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->getMetaData()Lcom/ring/android/eventstream/dtos/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/eventstream/dtos/MetaData;->getHardwareId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    const-string v0, "external"

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/ring/android/eventstream/utils/EsTimeUtils;->INSTANCE:Lcom/ring/android/eventstream/utils/EsTimeUtils;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/ring/android/eventstream/utils/EsTimeUtils;->getUtcOffset$eventstream_release$default(Lcom/ring/android/eventstream/utils/EsTimeUtils;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "env"

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

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "region"

    invoke-virtual {p0}, Lcom/ring/android/eventstream/dtos/Environment;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "timezone"

    invoke-virtual {p0}, Lcom/ring/android/eventstream/dtos/Environment;->getTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "hardwareId"

    invoke-virtual {p0}, Lcom/ring/android/eventstream/dtos/Environment;->getHardwareId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

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
