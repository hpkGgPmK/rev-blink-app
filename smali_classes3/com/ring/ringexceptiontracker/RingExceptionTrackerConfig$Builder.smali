.class public final Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;
.super Ljava/lang/Object;
.source "RingExceptionTrackerConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRingExceptionTrackerConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RingExceptionTrackerConfig.kt\ncom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u0006\u0010!\u001a\u00020\"J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\u0011\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tH\u00c6\u0003J\t\u0010(\u001a\u00020\u000bH\u00c6\u0003J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0003JS\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0014\u0010\u0008\u001a\u00020\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tJ\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\u000bH\u00d6\u0001J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006/"
    }
    d2 = {
        "Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;",
        "",
        "appVersion",
        "",
        "appType",
        "context",
        "launchDurationMillis",
        "",
        "enabledReleaseStages",
        "",
        "maxReportedThreads",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;I)V",
        "getAppType",
        "()Ljava/lang/String;",
        "setAppType",
        "(Ljava/lang/String;)V",
        "getAppVersion",
        "setAppVersion",
        "getContext",
        "setContext",
        "getEnabledReleaseStages",
        "()Ljava/util/Set;",
        "setEnabledReleaseStages",
        "(Ljava/util/Set;)V",
        "getLaunchDurationMillis",
        "()J",
        "setLaunchDurationMillis",
        "(J)V",
        "getMaxReportedThreads",
        "()I",
        "setMaxReportedThreads",
        "(I)V",
        "build",
        "Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "exception-tracker_release"
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
.field private appType:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private context:Ljava/lang/String;

.field private enabledReleaseStages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private launchDurationMillis:J

.field private maxReportedThreads:I


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->appVersion:Ljava/lang/String;

    iput-object p2, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->appType:Ljava/lang/String;

    iput-object p3, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->context:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->launchDurationMillis:J

    iput-object p6, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->enabledReleaseStages:Ljava/util/Set;

    iput p7, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->maxReportedThreads:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    const-wide/16 p4, 0x1388

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    const/16 p7, 0x19

    :cond_5
    move p8, p7

    move-object p7, p6

    move-wide p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;IILjava/lang/Object;)Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->appVersion:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->appType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->context:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-wide p4, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->launchDurationMillis:J

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p6, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->enabledReleaseStages:Ljava/util/Set;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget p7, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->maxReportedThreads:I

    :cond_5
    move-object p8, p6

    move p9, p7

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;I)Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final appType(Ljava/lang/String;)Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;
    .locals 1

    const-string v0, "appType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;

    iput-object p1, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->appType:Ljava/lang/String;

    return-object p0
.end method

.method public final appVersion(Ljava/lang/String;)Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;
    .locals 1

    const-string v0, "appVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;

    iput-object p1, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final build()Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;
    .locals 9

    new-instance v0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;

    iget-object v1, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->appVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->appType:Ljava/lang/String;

    iget-object v3, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->context:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->launchDurationMillis:J

    iget-object v6, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->enabledReleaseStages:Ljava/util/Set;

    iget v7, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->maxReportedThreads:I

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->context:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->launchDurationMillis:J

    return-wide v0
.end method

.method public final component5()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->enabledReleaseStages:Ljava/util/Set;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->maxReportedThreads:I

    return v0
.end method

.method public final context(Ljava/lang/String;)Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;

    iput-object p1, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->context:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;I)Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;"
        }
    .end annotation

    new-instance v0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;I)V

    return-object v0
.end method

.method public final enabledReleaseStages(Ljava/util/Set;)Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;"
        }
    .end annotation

    const-string v0, "enabledReleaseStages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;

    iput-object p1, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->enabledReleaseStages:Ljava/util/Set;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;

    iget-object v1, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->appVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->appType:Ljava/lang/String;

    iget-object v3, p1, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->appType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->context:Ljava/lang/String;

    iget-object v3, p1, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->context:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->launchDurationMillis:J

    iget-wide v5, p1, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->launchDurationMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->enabledReleaseStages:Ljava/util/Set;

    iget-object v3, p1, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->enabledReleaseStages:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->maxReportedThreads:I

    iget p1, p1, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->maxReportedThreads:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAppType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->context:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabledReleaseStages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->enabledReleaseStages:Ljava/util/Set;

    return-object v0
.end method

.method public final getLaunchDurationMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->launchDurationMillis:J

    return-wide v0
.end method

.method public final getMaxReportedThreads()I
    .locals 1

    iget v0, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->maxReportedThreads:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->appVersion:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->appType:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->context:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->launchDurationMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->enabledReleaseStages:Ljava/util/Set;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->maxReportedThreads:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final launchDurationMillis(J)Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;

    iput-wide p1, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->launchDurationMillis:J

    return-object p0
.end method

.method public final maxReportedThreads(I)Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;

    iput p1, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->maxReportedThreads:I

    return-object p0
.end method

.method public final setAppType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->appType:Ljava/lang/String;

    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public final setContext(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->context:Ljava/lang/String;

    return-void
.end method

.method public final setEnabledReleaseStages(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->enabledReleaseStages:Ljava/util/Set;

    return-void
.end method

.method public final setLaunchDurationMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->launchDurationMillis:J

    return-void
.end method

.method public final setMaxReportedThreads(I)V
    .locals 0

    iput p1, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->maxReportedThreads:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->appVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->appType:Ljava/lang/String;

    iget-object v2, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->context:Ljava/lang/String;

    iget-wide v3, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->launchDurationMillis:J

    iget-object v5, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->enabledReleaseStages:Ljava/util/Set;

    iget v6, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;->maxReportedThreads:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Builder(appVersion="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", appType="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", launchDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabledReleaseStages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxReportedThreads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
