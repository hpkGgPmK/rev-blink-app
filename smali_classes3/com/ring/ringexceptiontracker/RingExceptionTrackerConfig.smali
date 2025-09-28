.class public final Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;
.super Ljava/lang/Object;
.source "RingExceptionTrackerConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001\u0017BE\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;",
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
        "getAppVersion",
        "getContext",
        "getEnabledReleaseStages",
        "()Ljava/util/Set;",
        "getLaunchDurationMillis",
        "()J",
        "getMaxReportedThreads",
        "()I",
        "Builder",
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
.field private final appType:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final context:Ljava/lang/String;

.field private final enabledReleaseStages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final launchDurationMillis:J

.field private final maxReportedThreads:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;I)V
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

    iput-object p1, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;->appVersion:Ljava/lang/String;

    iput-object p2, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;->appType:Ljava/lang/String;

    iput-object p3, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;->context:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;->launchDurationMillis:J

    iput-object p6, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;->enabledReleaseStages:Ljava/util/Set;

    iput p7, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;->maxReportedThreads:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;I)V

    return-void
.end method


# virtual methods
.method public final getAppType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;->context:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;->enabledReleaseStages:Ljava/util/Set;

    return-object v0
.end method

.method public final getLaunchDurationMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;->launchDurationMillis:J

    return-wide v0
.end method

.method public final getMaxReportedThreads()I
    .locals 1

    iget v0, p0, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;->maxReportedThreads:I

    return v0
.end method
