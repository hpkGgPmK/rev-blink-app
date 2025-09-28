.class public final Lcom/immediasemi/blink/common/log/event/SessionForegroundEvent;
.super Ljava/lang/Object;
.source "SessionAnalytics.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/log/event/SessionForegroundEvent;",
        "Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;",
        "<init>",
        "()V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/immediasemi/blink/common/log/event/EventName;->SESSION_FOREGROUNDED:Lcom/immediasemi/blink/common/log/event/EventName;

    iput-object v0, p0, Lcom/immediasemi/blink/common/log/event/SessionForegroundEvent;->name:Lcom/immediasemi/blink/common/log/event/EventName;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/common/log/event/SessionForegroundEvent;->properties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public correlationId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->correlationId(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lcom/immediasemi/blink/common/log/event/EventName;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/SessionForegroundEvent;->name:Lcom/immediasemi/blink/common/log/event/EventName;

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

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/SessionForegroundEvent;->properties:Ljava/util/Map;

    return-object v0
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

.method public track()V
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->track(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void
.end method

.method public version()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->version(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
