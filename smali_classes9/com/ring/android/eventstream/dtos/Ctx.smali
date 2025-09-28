.class public final Lcom/ring/android/eventstream/dtos/Ctx;
.super Ljava/lang/Object;
.source "Ctx.kt"

# interfaces
.implements Lcom/ring/android/eventstream/dtos/BaseEvent;
.implements Lcom/ring/android/eventstream/dtos/CtxES;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/eventstream/dtos/Ctx$Companion;,
        Lcom/ring/android/eventstream/dtos/Ctx$SessionState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCtx.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ctx.kt\ncom/ring/android/eventstream/dtos/Ctx\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u0000 72\u00020\u00012\u00020\u0002:\u000278BY\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u0019\u001a\u00020\u0004H\u00c2\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c2\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00c0\u0003\u00a2\u0006\u0002\u0008\u001cJ\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u00c0\u0003\u00a2\u0006\u0002\u0008\u001eJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u00c0\u0003\u00a2\u0006\u0002\u0008 J\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u00c0\u0003\u00a2\u0006\u0002\u0008\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u000eH\u00c0\u0003\u00a2\u0006\u0004\u0008$\u0010\u0013Jf\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0013\u0010\'\u001a\u00020\u000e2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\u0008\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020\u0008H\u0016J\u0008\u0010-\u001a\u00020\u0008H\u0016J\n\u0010.\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010/\u001a\u0004\u0018\u00010\u0008H\u0016J\t\u00100\u001a\u000201H\u00d6\u0001J\u0008\u00102\u001a\u00020\u0008H\u0016J\u0014\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020)04H\u0016J\u000e\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0016J\t\u00106\u001a\u00020\u0008H\u00d6\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u00069"
    }
    d2 = {
        "Lcom/ring/android/eventstream/dtos/Ctx;",
        "Lcom/ring/android/eventstream/dtos/BaseEvent;",
        "Lcom/ring/android/eventstream/dtos/CtxES;",
        "coreConfig",
        "Lcom/ring/android/eventstream/dtos/ESCoreConfig;",
        "sessionDataProvider",
        "Lcom/ring/android/eventstream/utils/SessionDataProvider;",
        "correlationId",
        "",
        "tags",
        "",
        "userId",
        "riid",
        "isActive",
        "",
        "(Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/utils/SessionDataProvider;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V",
        "getCorrelationId$eventstream_release",
        "()Ljava/lang/String;",
        "isActive$eventstream_release",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getRiid$eventstream_release",
        "()Ljava/util/List;",
        "getTags$eventstream_release",
        "getUserId$eventstream_release",
        "component1",
        "component2",
        "component3",
        "component3$eventstream_release",
        "component4",
        "component4$eventstream_release",
        "component5",
        "component5$eventstream_release",
        "component6",
        "component6$eventstream_release",
        "component7",
        "component7$eventstream_release",
        "copy",
        "(Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/utils/SessionDataProvider;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lcom/ring/android/eventstream/dtos/Ctx;",
        "equals",
        "other",
        "",
        "getAppState",
        "Lcom/ring/android/eventstream/dtos/CtxES$AppState;",
        "getSessionId",
        "getUserAgent",
        "getUserId",
        "getWeblabSessionId",
        "hashCode",
        "",
        "name",
        "properties",
        "",
        "ringIntersystemId",
        "toString",
        "Companion",
        "SessionState",
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
.field public static final Companion:Lcom/ring/android/eventstream/dtos/Ctx$Companion;

.field public static final NAME:Ljava/lang/String; = "ctx"

.field public static final PROPERTY_ANON_ID:Ljava/lang/String; = "anonymousId"

.field public static final PROPERTY_USER_ID:Ljava/lang/String; = "userId"


# instance fields
.field private final coreConfig:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

.field private final correlationId:Ljava/lang/String;

.field private final isActive:Ljava/lang/Boolean;

.field private final riid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionDataProvider:Lcom/ring/android/eventstream/utils/SessionDataProvider;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/eventstream/dtos/Ctx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/eventstream/dtos/Ctx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/eventstream/dtos/Ctx;->Companion:Lcom/ring/android/eventstream/dtos/Ctx$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/utils/SessionDataProvider;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/eventstream/dtos/ESCoreConfig;",
            "Lcom/ring/android/eventstream/utils/SessionDataProvider;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "coreConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riid"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/dtos/Ctx;->coreConfig:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    iput-object p2, p0, Lcom/ring/android/eventstream/dtos/Ctx;->sessionDataProvider:Lcom/ring/android/eventstream/utils/SessionDataProvider;

    iput-object p3, p0, Lcom/ring/android/eventstream/dtos/Ctx;->correlationId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ring/android/eventstream/dtos/Ctx;->tags:Ljava/util/List;

    iput-object p5, p0, Lcom/ring/android/eventstream/dtos/Ctx;->userId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ring/android/eventstream/dtos/Ctx;->riid:Ljava/util/List;

    iput-object p7, p0, Lcom/ring/android/eventstream/dtos/Ctx;->isActive:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/utils/SessionDataProvider;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move-object p8, v0

    goto :goto_0

    :cond_4
    move-object p8, p7

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lcom/ring/android/eventstream/dtos/Ctx;-><init>(Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/utils/SessionDataProvider;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final component1()Lcom/ring/android/eventstream/dtos/ESCoreConfig;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Ctx;->coreConfig:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    return-object v0
.end method

.method private final component2()Lcom/ring/android/eventstream/utils/SessionDataProvider;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Ctx;->sessionDataProvider:Lcom/ring/android/eventstream/utils/SessionDataProvider;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ring/android/eventstream/dtos/Ctx;Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/utils/SessionDataProvider;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/ring/android/eventstream/dtos/Ctx;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/ring/android/eventstream/dtos/Ctx;->coreConfig:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/ring/android/eventstream/dtos/Ctx;->sessionDataProvider:Lcom/ring/android/eventstream/utils/SessionDataProvider;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/ring/android/eventstream/dtos/Ctx;->correlationId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/ring/android/eventstream/dtos/Ctx;->tags:Ljava/util/List;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/ring/android/eventstream/dtos/Ctx;->userId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/ring/android/eventstream/dtos/Ctx;->riid:Ljava/util/List;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/ring/android/eventstream/dtos/Ctx;->isActive:Ljava/lang/Boolean;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/ring/android/eventstream/dtos/Ctx;->copy(Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/utils/SessionDataProvider;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lcom/ring/android/eventstream/dtos/Ctx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component3$eventstream_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Ctx;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4$eventstream_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Ctx;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component5$eventstream_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Ctx;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6$eventstream_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Ctx;->riid:Ljava/util/List;

    return-object v0
.end method

.method public final component7$eventstream_release()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Ctx;->isActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/utils/SessionDataProvider;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lcom/ring/android/eventstream/dtos/Ctx;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/eventstream/dtos/ESCoreConfig;",
            "Lcom/ring/android/eventstream/utils/SessionDataProvider;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/ring/android/eventstream/dtos/Ctx;"
        }
    .end annotation

    const-string v0, "coreConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riid"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ring/android/eventstream/dtos/Ctx;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/ring/android/eventstream/dtos/Ctx;-><init>(Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/utils/SessionDataProvider;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public correlationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Ctx;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/eventstream/dtos/Ctx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/eventstream/dtos/Ctx;

    iget-object v1, p0, Lcom/ring/android/eventstream/dtos/Ctx;->coreConfig:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    iget-object v3, p1, Lcom/ring/android/eventstream/dtos/Ctx;->coreConfig:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ring/android/eventstream/dtos/Ctx;->sessionDataProvider:Lcom/ring/android/eventstream/utils/SessionDataProvider;

    iget-object v3, p1, Lcom/ring/android/eventstream/dtos/Ctx;->sessionDataProvider:Lcom/ring/android/eventstream/utils/SessionDataProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ring/android/eventstream/dtos/Ctx;->correlationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/ring/android/eventstream/dtos/Ctx;->correlationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ring/android/eventstream/dtos/Ctx;->tags:Ljava/util/List;

    iget-object v3, p1, Lcom/ring/android/eventstream/dtos/Ctx;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ring/android/eventstream/dtos/Ctx;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/ring/android/eventstream/dtos/Ctx;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ring/android/eventstream/dtos/Ctx;->riid:Ljava/util/List;

    iget-object v3, p1, Lcom/ring/android/eventstream/dtos/Ctx;->riid:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ring/android/eventstream/dtos/Ctx;->isActive:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/ring/android/eventstream/dtos/Ctx;->isActive:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getAppState()Lcom/ring/android/eventstream/dtos/CtxES$AppState;
    .locals 1

    sget-object v0, Lcom/ring/android/eventstream/utils/AppStateListener;->INSTANCE:Lcom/ring/android/eventstream/utils/AppStateListener;

    invoke-virtual {v0}, Lcom/ring/android/eventstream/utils/AppStateListener;->isInForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ring/android/eventstream/dtos/CtxES$AppState;->FOREGROUND:Lcom/ring/android/eventstream/dtos/CtxES$AppState;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ring/android/eventstream/dtos/CtxES$AppState;->BACKGROUND:Lcom/ring/android/eventstream/dtos/CtxES$AppState;

    return-object v0
.end method

.method public final getCorrelationId$eventstream_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Ctx;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiid$eventstream_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Ctx;->riid:Ljava/util/List;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Ctx;->sessionDataProvider:Lcom/ring/android/eventstream/utils/SessionDataProvider;

    invoke-interface {v0}, Lcom/ring/android/eventstream/utils/SessionDataProvider;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTags$eventstream_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Ctx;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Ctx;->coreConfig:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    invoke-virtual {v0}, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->getMetaData()Lcom/ring/android/eventstream/dtos/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/eventstream/dtos/MetaData;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Ctx;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId$eventstream_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Ctx;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getWeblabSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Ctx;->sessionDataProvider:Lcom/ring/android/eventstream/utils/SessionDataProvider;

    invoke-interface {v0}, Lcom/ring/android/eventstream/utils/SessionDataProvider;->getWeblabSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Ctx;->coreConfig:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    invoke-virtual {v0}, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/eventstream/dtos/Ctx;->sessionDataProvider:Lcom/ring/android/eventstream/utils/SessionDataProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/eventstream/dtos/Ctx;->correlationId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/eventstream/dtos/Ctx;->tags:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/eventstream/dtos/Ctx;->userId:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/eventstream/dtos/Ctx;->riid:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/eventstream/dtos/Ctx;->isActive:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isActive$eventstream_release()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Ctx;->isActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "ctx"

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

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "userAgent"

    invoke-virtual {p0}, Lcom/ring/android/eventstream/dtos/Ctx;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sessionId"

    invoke-virtual {p0}, Lcom/ring/android/eventstream/dtos/Ctx;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ring/android/eventstream/dtos/Ctx;->tags()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "tags"

    invoke-virtual {p0}, Lcom/ring/android/eventstream/dtos/Ctx;->tags()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/eventstream/dtos/Ctx;->ringIntersystemId()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "riid"

    invoke-virtual {p0}, Lcom/ring/android/eventstream/dtos/Ctx;->ringIntersystemId()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/ring/android/eventstream/dtos/Ctx;->coreConfig:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    invoke-virtual {v1}, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->getMetaData()Lcom/ring/android/eventstream/dtos/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/eventstream/dtos/MetaData;->getHardwareId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "anonymousId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ring/android/eventstream/dtos/Ctx;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "userId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/ring/android/eventstream/dtos/Ctx;->isActive:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/ring/android/eventstream/dtos/Ctx$SessionState;->ACTIVE:Lcom/ring/android/eventstream/dtos/Ctx$SessionState;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/ring/android/eventstream/dtos/Ctx$SessionState;->PASSIVE:Lcom/ring/android/eventstream/dtos/Ctx$SessionState;

    :goto_0
    invoke-virtual {v1}, Lcom/ring/android/eventstream/dtos/Ctx$SessionState;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/ring/android/eventstream/dtos/Ctx;->correlationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "correlationId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Lcom/ring/android/eventstream/dtos/Ctx;->getAppState()Lcom/ring/android/eventstream/dtos/CtxES$AppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/eventstream/dtos/CtxES$AppState;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ring/android/eventstream/dtos/Ctx;->getWeblabSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string/jumbo v2, "weblabSessionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
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

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Ctx;->riid:Ljava/util/List;

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

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Ctx;->tags:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Ctx;->coreConfig:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    iget-object v1, p0, Lcom/ring/android/eventstream/dtos/Ctx;->sessionDataProvider:Lcom/ring/android/eventstream/utils/SessionDataProvider;

    iget-object v2, p0, Lcom/ring/android/eventstream/dtos/Ctx;->correlationId:Ljava/lang/String;

    iget-object v3, p0, Lcom/ring/android/eventstream/dtos/Ctx;->tags:Ljava/util/List;

    iget-object v4, p0, Lcom/ring/android/eventstream/dtos/Ctx;->userId:Ljava/lang/String;

    iget-object v5, p0, Lcom/ring/android/eventstream/dtos/Ctx;->riid:Ljava/util/List;

    iget-object v6, p0, Lcom/ring/android/eventstream/dtos/Ctx;->isActive:Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ctx(coreConfig="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", sessionDataProvider="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", correlationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", riid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ring/android/eventstream/dtos/BaseEvent$DefaultImpls;->version(Lcom/ring/android/eventstream/dtos/BaseEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
