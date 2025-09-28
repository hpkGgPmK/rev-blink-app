.class public final Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;
.super Ljava/lang/Object;
.source "SubscriptionEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriptionTrial"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;",
        "",
        "startsAt",
        "Lorg/threeten/bp/OffsetDateTime;",
        "endsAt",
        "period",
        "",
        "<init>",
        "(Lorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;J)V",
        "getStartsAt",
        "()Lorg/threeten/bp/OffsetDateTime;",
        "getEndsAt",
        "getPeriod",
        "()J",
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
.field private final endsAt:Lorg/threeten/bp/OffsetDateTime;

.field private final period:J

.field private final startsAt:Lorg/threeten/bp/OffsetDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;J)V
    .locals 1

    const-string v0, "startsAt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endsAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->startsAt:Lorg/threeten/bp/OffsetDateTime;

    iput-object p2, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->endsAt:Lorg/threeten/bp/OffsetDateTime;

    iput-wide p3, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->period:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;Lorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;JILjava/lang/Object;)Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->startsAt:Lorg/threeten/bp/OffsetDateTime;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->endsAt:Lorg/threeten/bp/OffsetDateTime;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->period:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->copy(Lorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;J)Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/threeten/bp/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->startsAt:Lorg/threeten/bp/OffsetDateTime;

    return-object v0
.end method

.method public final component2()Lorg/threeten/bp/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->endsAt:Lorg/threeten/bp/OffsetDateTime;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->period:J

    return-wide v0
.end method

.method public final copy(Lorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;J)Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;
    .locals 1

    const-string v0, "startsAt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endsAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;-><init>(Lorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->startsAt:Lorg/threeten/bp/OffsetDateTime;

    iget-object v3, p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->startsAt:Lorg/threeten/bp/OffsetDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->endsAt:Lorg/threeten/bp/OffsetDateTime;

    iget-object v3, p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->endsAt:Lorg/threeten/bp/OffsetDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->period:J

    iget-wide v5, p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->period:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEndsAt()Lorg/threeten/bp/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->endsAt:Lorg/threeten/bp/OffsetDateTime;

    return-object v0
.end method

.method public final getPeriod()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->period:J

    return-wide v0
.end method

.method public final getStartsAt()Lorg/threeten/bp/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->startsAt:Lorg/threeten/bp/OffsetDateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->startsAt:Lorg/threeten/bp/OffsetDateTime;

    invoke-virtual {v0}, Lorg/threeten/bp/OffsetDateTime;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->endsAt:Lorg/threeten/bp/OffsetDateTime;

    invoke-virtual {v1}, Lorg/threeten/bp/OffsetDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->period:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->startsAt:Lorg/threeten/bp/OffsetDateTime;

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->endsAt:Lorg/threeten/bp/OffsetDateTime;

    iget-wide v2, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->period:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SubscriptionTrial(startsAt="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", endsAt="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
