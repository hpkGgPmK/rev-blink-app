.class public final Lcom/immediasemi/blink/utils/sync/Rosie;
.super Ljava/lang/Object;
.source "Accessories.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u000cH\u00c6\u0003JO\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010\"\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/sync/Rosie;",
        "",
        "id",
        "",
        "serial",
        "",
        "connected",
        "",
        "calibrated",
        "target",
        "targetId",
        "createdAt",
        "Lorg/threeten/bp/OffsetDateTime;",
        "<init>",
        "(JLjava/lang/String;ZZLjava/lang/String;JLorg/threeten/bp/OffsetDateTime;)V",
        "getId",
        "()J",
        "getSerial",
        "()Ljava/lang/String;",
        "getConnected",
        "()Z",
        "getCalibrated",
        "getTarget",
        "getTargetId",
        "getCreatedAt",
        "()Lorg/threeten/bp/OffsetDateTime;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
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
.field private final calibrated:Z

.field private final connected:Z

.field private final createdAt:Lorg/threeten/bp/OffsetDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field private final id:J

.field private final serial:Ljava/lang/String;

.field private final target:Ljava/lang/String;

.field private final targetId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZZLjava/lang/String;JLorg/threeten/bp/OffsetDateTime;)V
    .locals 1

    const-string v0, "serial"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->id:J

    iput-object p3, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->serial:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->connected:Z

    iput-boolean p5, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->calibrated:Z

    iput-object p6, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->target:Ljava/lang/String;

    iput-wide p7, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->targetId:J

    iput-object p9, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/utils/sync/Rosie;JLjava/lang/String;ZZLjava/lang/String;JLorg/threeten/bp/OffsetDateTime;ILjava/lang/Object;)Lcom/immediasemi/blink/utils/sync/Rosie;
    .locals 10

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p10, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->serial:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p10, 0x4

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->connected:Z

    :cond_2
    move v4, p4

    and-int/lit8 p1, p10, 0x8

    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->calibrated:Z

    :cond_3
    move v5, p5

    and-int/lit8 p1, p10, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->target:Ljava/lang/String;

    move-object v6, p1

    goto :goto_0

    :cond_4
    move-object/from16 v6, p6

    :goto_0
    and-int/lit8 p1, p10, 0x20

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->targetId:J

    move-wide v7, p1

    goto :goto_1

    :cond_5
    move-wide/from16 v7, p7

    :goto_1
    and-int/lit8 p1, p10, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    move-object v9, p1

    goto :goto_2

    :cond_6
    move-object/from16 v9, p9

    :goto_2
    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/immediasemi/blink/utils/sync/Rosie;->copy(JLjava/lang/String;ZZLjava/lang/String;JLorg/threeten/bp/OffsetDateTime;)Lcom/immediasemi/blink/utils/sync/Rosie;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->serial:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->connected:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->calibrated:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->target:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->targetId:J

    return-wide v0
.end method

.method public final component7()Lorg/threeten/bp/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;ZZLjava/lang/String;JLorg/threeten/bp/OffsetDateTime;)Lcom/immediasemi/blink/utils/sync/Rosie;
    .locals 11

    const-string v0, "serial"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/utils/sync/Rosie;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/immediasemi/blink/utils/sync/Rosie;-><init>(JLjava/lang/String;ZZLjava/lang/String;JLorg/threeten/bp/OffsetDateTime;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/utils/sync/Rosie;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/utils/sync/Rosie;

    iget-wide v3, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->id:J

    iget-wide v5, p1, Lcom/immediasemi/blink/utils/sync/Rosie;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->serial:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/Rosie;->serial:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->connected:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/utils/sync/Rosie;->connected:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->calibrated:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/utils/sync/Rosie;->calibrated:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->target:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/Rosie;->target:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->targetId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/utils/sync/Rosie;->targetId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    iget-object p1, p1, Lcom/immediasemi/blink/utils/sync/Rosie;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCalibrated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->calibrated:Z

    return v0
.end method

.method public final getConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->connected:Z

    return v0
.end method

.method public final getCreatedAt()Lorg/threeten/bp/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->id:J

    return-wide v0
.end method

.method public final getSerial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->serial:Ljava/lang/String;

    return-object v0
.end method

.method public final getTarget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->target:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->targetId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->serial:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->connected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->calibrated:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->target:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->targetId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    invoke-virtual {v1}, Lorg/threeten/bp/OffsetDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->id:J

    iget-object v2, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->serial:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->connected:Z

    iget-boolean v4, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->calibrated:Z

    iget-object v5, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->target:Ljava/lang/String;

    iget-wide v6, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->targetId:J

    iget-object v8, p0, Lcom/immediasemi/blink/utils/sync/Rosie;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Rosie(id="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", calibrated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
