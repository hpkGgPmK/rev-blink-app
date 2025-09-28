.class public final Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;
.super Ljava/lang/Object;
.source "ScreenViewEvent.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/log/event/ScreenViewEvent$ScreenViewEventProperty;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;",
        "Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;",
        "screenName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getScreenName",
        "()Ljava/lang/String;",
        "name",
        "Lcom/immediasemi/blink/common/log/event/EventName;",
        "getName",
        "()Lcom/immediasemi/blink/common/log/event/EventName;",
        "properties",
        "",
        "Lcom/immediasemi/blink/common/log/event/EventProperty;",
        "",
        "getProperties",
        "()Ljava/util/Map;",
        "version",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "ScreenViewEventProperty",
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
.field private final name:Lcom/immediasemi/blink/common/log/event/EventName;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/immediasemi/blink/common/log/event/EventProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final screenName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;->screenName:Ljava/lang/String;

    sget-object v0, Lcom/immediasemi/blink/common/log/event/EventName;->SCREEN_VIEW:Lcom/immediasemi/blink/common/log/event/EventName;

    iput-object v0, p0, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;->name:Lcom/immediasemi/blink/common/log/event/EventName;

    sget-object v0, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent$ScreenViewEventProperty;->SCREEN_NAME:Lcom/immediasemi/blink/common/log/event/ScreenViewEvent$ScreenViewEventProperty;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;->properties:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;Ljava/lang/String;ILjava/lang/Object;)Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;->screenName:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;->copy(Ljava/lang/String;)Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;
    .locals 1

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public correlationId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->correlationId(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;

    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;->screenName:Ljava/lang/String;

    iget-object p1, p1, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;->screenName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getName()Lcom/immediasemi/blink/common/log/event/EventName;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;->name:Lcom/immediasemi/blink/common/log/event/EventName;

    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/immediasemi/blink/common/log/event/EventProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;->screenName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isActive()Z
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->isActive(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Z

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->name(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public priority()Lcom/ring/android/eventstream/dtos/Priority;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->priority(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Lcom/ring/android/eventstream/dtos/Priority;

    move-result-object v0

    return-object v0
.end method

.method public properties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->properties(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/util/Map;

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

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->ringIntersystemId(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public subgroup()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->subgroup(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/lang/String;

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

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->tags(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;->screenName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ScreenViewEvent(screenName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public track()V
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->track(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void
.end method

.method public version()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.0"

    return-object v0
.end method
