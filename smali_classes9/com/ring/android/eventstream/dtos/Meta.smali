.class public final Lcom/ring/android/eventstream/dtos/Meta;
.super Ljava/lang/Object;
.source "Meta.kt"

# interfaces
.implements Lcom/ring/android/eventstream/dtos/BaseEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/eventstream/dtos/Meta$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0014\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ring/android/eventstream/dtos/Meta;",
        "Lcom/ring/android/eventstream/dtos/BaseEvent;",
        "sessionDataProvider",
        "Lcom/ring/android/eventstream/utils/SessionDataProvider;",
        "(Lcom/ring/android/eventstream/utils/SessionDataProvider;)V",
        "name",
        "",
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
.field public static final Companion:Lcom/ring/android/eventstream/dtos/Meta$Companion;

.field public static final NAME:Ljava/lang/String; = "meta"

.field public static final SEND_DATE_TIMESTAMP_PARAM_NAME:Ljava/lang/String; = "sentDateTime"


# instance fields
.field private final sessionDataProvider:Lcom/ring/android/eventstream/utils/SessionDataProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/eventstream/dtos/Meta$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/eventstream/dtos/Meta$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/eventstream/dtos/Meta;->Companion:Lcom/ring/android/eventstream/dtos/Meta$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ring/android/eventstream/utils/SessionDataProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/dtos/Meta;->sessionDataProvider:Lcom/ring/android/eventstream/utils/SessionDataProvider;

    return-void
.end method


# virtual methods
.method public correlationId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ring/android/eventstream/dtos/BaseEvent$DefaultImpls;->correlationId(Lcom/ring/android/eventstream/dtos/BaseEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "meta"

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

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageId"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ring/android/eventstream/dtos/Meta;->sessionDataProvider:Lcom/ring/android/eventstream/utils/SessionDataProvider;

    invoke-interface {v1}, Lcom/ring/android/eventstream/utils/SessionDataProvider;->getSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "seq"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ring/android/eventstream/utils/EsTimeUtils;->INSTANCE:Lcom/ring/android/eventstream/utils/EsTimeUtils;

    invoke-virtual {v1}, Lcom/ring/android/eventstream/utils/EsTimeUtils;->getCurrentFormattedTimeStamp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

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
