.class public final Lcom/immediasemi/blink/db/Event;
.super Ljava/lang/Object;
.source "Event.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/immediasemi/blink/db/Event;",
        "",
        "timestamp",
        "Lorg/threeten/bp/Instant;",
        "name",
        "Lcom/immediasemi/blink/db/EventName;",
        "<init>",
        "(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)V",
        "getTimestamp",
        "()Lorg/threeten/bp/Instant;",
        "setTimestamp",
        "(Lorg/threeten/bp/Instant;)V",
        "getName",
        "()Lcom/immediasemi/blink/db/EventName;",
        "setName",
        "(Lcom/immediasemi/blink/db/EventName;)V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private id:J

.field private name:Lcom/immediasemi/blink/db/EventName;

.field private timestamp:Lorg/threeten/bp/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)V
    .locals 1

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/Event;->timestamp:Lorg/threeten/bp/Instant;

    iput-object p2, p0, Lcom/immediasemi/blink/db/Event;->name:Lcom/immediasemi/blink/db/EventName;

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/db/Event;Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;ILjava/lang/Object;)Lcom/immediasemi/blink/db/Event;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/db/Event;->timestamp:Lorg/threeten/bp/Instant;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/db/Event;->name:Lcom/immediasemi/blink/db/EventName;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/db/Event;->copy(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)Lcom/immediasemi/blink/db/Event;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/threeten/bp/Instant;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/Event;->timestamp:Lorg/threeten/bp/Instant;

    return-object v0
.end method

.method public final component2()Lcom/immediasemi/blink/db/EventName;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/Event;->name:Lcom/immediasemi/blink/db/EventName;

    return-object v0
.end method

.method public final copy(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)Lcom/immediasemi/blink/db/Event;
    .locals 1

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/db/Event;

    invoke-direct {v0, p1, p2}, Lcom/immediasemi/blink/db/Event;-><init>(Lorg/threeten/bp/Instant;Lcom/immediasemi/blink/db/EventName;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/db/Event;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/db/Event;

    iget-object v1, p0, Lcom/immediasemi/blink/db/Event;->timestamp:Lorg/threeten/bp/Instant;

    iget-object v3, p1, Lcom/immediasemi/blink/db/Event;->timestamp:Lorg/threeten/bp/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/db/Event;->name:Lcom/immediasemi/blink/db/EventName;

    iget-object p1, p1, Lcom/immediasemi/blink/db/Event;->name:Lcom/immediasemi/blink/db/EventName;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/Event;->id:J

    return-wide v0
.end method

.method public final getName()Lcom/immediasemi/blink/db/EventName;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/Event;->name:Lcom/immediasemi/blink/db/EventName;

    return-object v0
.end method

.method public final getTimestamp()Lorg/threeten/bp/Instant;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/Event;->timestamp:Lorg/threeten/bp/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/db/Event;->timestamp:Lorg/threeten/bp/Instant;

    invoke-virtual {v0}, Lorg/threeten/bp/Instant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/Event;->name:Lcom/immediasemi/blink/db/EventName;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/EventName;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/db/Event;->id:J

    return-void
.end method

.method public final setName(Lcom/immediasemi/blink/db/EventName;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/db/Event;->name:Lcom/immediasemi/blink/db/EventName;

    return-void
.end method

.method public final setTimestamp(Lorg/threeten/bp/Instant;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/db/Event;->timestamp:Lorg/threeten/bp/Instant;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/db/Event;->timestamp:Lorg/threeten/bp/Instant;

    iget-object v1, p0, Lcom/immediasemi/blink/db/Event;->name:Lcom/immediasemi/blink/db/EventName;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Event(timestamp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
