.class public final Lcom/immediasemi/blink/db/EventData;
.super Ljava/lang/Object;
.source "Event.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0007H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000b\"\u0004\u0008\u0018\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/EventData;",
        "",
        "eventId",
        "",
        "key",
        "Lcom/immediasemi/blink/db/EventDataKey;",
        "value",
        "",
        "<init>",
        "(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V",
        "getEventId",
        "()J",
        "setEventId",
        "(J)V",
        "getKey",
        "()Lcom/immediasemi/blink/db/EventDataKey;",
        "setKey",
        "(Lcom/immediasemi/blink/db/EventDataKey;)V",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "id",
        "getId",
        "setId",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private eventId:J

.field private id:J

.field private key:Lcom/immediasemi/blink/db/EventDataKey;

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/db/EventData;->eventId:J

    iput-object p3, p0, Lcom/immediasemi/blink/db/EventData;->key:Lcom/immediasemi/blink/db/EventDataKey;

    iput-object p4, p0, Lcom/immediasemi/blink/db/EventData;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/db/EventData;JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;ILjava/lang/Object;)Lcom/immediasemi/blink/db/EventData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/immediasemi/blink/db/EventData;->eventId:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/immediasemi/blink/db/EventData;->key:Lcom/immediasemi/blink/db/EventDataKey;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/immediasemi/blink/db/EventData;->value:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/db/EventData;->copy(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)Lcom/immediasemi/blink/db/EventData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/EventData;->eventId:J

    return-wide v0
.end method

.method public final component2()Lcom/immediasemi/blink/db/EventDataKey;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/EventData;->key:Lcom/immediasemi/blink/db/EventDataKey;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/EventData;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)Lcom/immediasemi/blink/db/EventData;
    .locals 1

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/db/EventData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/immediasemi/blink/db/EventData;-><init>(JLcom/immediasemi/blink/db/EventDataKey;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/db/EventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/db/EventData;

    iget-wide v3, p0, Lcom/immediasemi/blink/db/EventData;->eventId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/db/EventData;->eventId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/db/EventData;->key:Lcom/immediasemi/blink/db/EventDataKey;

    iget-object v3, p1, Lcom/immediasemi/blink/db/EventData;->key:Lcom/immediasemi/blink/db/EventDataKey;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/db/EventData;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/immediasemi/blink/db/EventData;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEventId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/EventData;->eventId:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/EventData;->id:J

    return-wide v0
.end method

.method public final getKey()Lcom/immediasemi/blink/db/EventDataKey;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/EventData;->key:Lcom/immediasemi/blink/db/EventDataKey;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/EventData;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/EventData;->eventId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/EventData;->key:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/EventDataKey;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/EventData;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEventId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/db/EventData;->eventId:J

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/db/EventData;->id:J

    return-void
.end method

.method public final setKey(Lcom/immediasemi/blink/db/EventDataKey;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/db/EventData;->key:Lcom/immediasemi/blink/db/EventDataKey;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/db/EventData;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/immediasemi/blink/db/EventData;->eventId:J

    iget-object v2, p0, Lcom/immediasemi/blink/db/EventData;->key:Lcom/immediasemi/blink/db/EventDataKey;

    iget-object v3, p0, Lcom/immediasemi/blink/db/EventData;->value:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EventData(eventId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
