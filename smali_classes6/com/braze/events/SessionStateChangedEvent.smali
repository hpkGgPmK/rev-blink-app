.class public final Lcom/braze/events/SessionStateChangedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/events/SessionStateChangedEvent$ChangeType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/braze/events/SessionStateChangedEvent;",
        "",
        "sessionId",
        "",
        "eventType",
        "Lcom/braze/events/SessionStateChangedEvent$ChangeType;",
        "<init>",
        "(Ljava/lang/String;Lcom/braze/events/SessionStateChangedEvent$ChangeType;)V",
        "getSessionId",
        "()Ljava/lang/String;",
        "getEventType",
        "()Lcom/braze/events/SessionStateChangedEvent$ChangeType;",
        "toString",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "ChangeType",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventType:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/events/SessionStateChangedEvent$ChangeType;)V
    .locals 1

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/events/SessionStateChangedEvent;->sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/events/SessionStateChangedEvent;->eventType:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/braze/events/SessionStateChangedEvent;Ljava/lang/String;Lcom/braze/events/SessionStateChangedEvent$ChangeType;ILjava/lang/Object;)Lcom/braze/events/SessionStateChangedEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/braze/events/SessionStateChangedEvent;->sessionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/braze/events/SessionStateChangedEvent;->eventType:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/braze/events/SessionStateChangedEvent;->copy(Ljava/lang/String;Lcom/braze/events/SessionStateChangedEvent$ChangeType;)Lcom/braze/events/SessionStateChangedEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/SessionStateChangedEvent;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/braze/events/SessionStateChangedEvent$ChangeType;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/SessionStateChangedEvent;->eventType:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/braze/events/SessionStateChangedEvent$ChangeType;)Lcom/braze/events/SessionStateChangedEvent;
    .locals 1

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/braze/events/SessionStateChangedEvent;

    invoke-direct {v0, p1, p2}, Lcom/braze/events/SessionStateChangedEvent;-><init>(Ljava/lang/String;Lcom/braze/events/SessionStateChangedEvent$ChangeType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braze/events/SessionStateChangedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braze/events/SessionStateChangedEvent;

    iget-object v1, p0, Lcom/braze/events/SessionStateChangedEvent;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/braze/events/SessionStateChangedEvent;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braze/events/SessionStateChangedEvent;->eventType:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    iget-object p1, p1, Lcom/braze/events/SessionStateChangedEvent;->eventType:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEventType()Lcom/braze/events/SessionStateChangedEvent$ChangeType;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/SessionStateChangedEvent;->eventType:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/SessionStateChangedEvent;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/braze/events/SessionStateChangedEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braze/events/SessionStateChangedEvent;->eventType:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionStateChangedEvent{sessionId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/events/SessionStateChangedEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', eventType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/events/SessionStateChangedEvent;->eventType:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
