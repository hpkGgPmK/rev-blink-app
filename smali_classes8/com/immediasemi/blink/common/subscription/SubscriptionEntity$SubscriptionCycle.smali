.class public final Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;
.super Ljava/lang/Object;
.source "SubscriptionEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriptionCycle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\nH\u00c6\u0003JA\u0010\u0018\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;",
        "",
        "state",
        "Lcom/immediasemi/blink/db/enums/EnumAndString;",
        "Lcom/immediasemi/blink/db/enums/CycleState;",
        "action",
        "Lcom/immediasemi/blink/db/enums/CycleAction;",
        "cycleAt",
        "Lorg/threeten/bp/OffsetDateTime;",
        "trial",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;",
        "<init>",
        "(Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;)V",
        "getState",
        "()Lcom/immediasemi/blink/db/enums/EnumAndString;",
        "getAction",
        "getCycleAt",
        "()Lorg/threeten/bp/OffsetDateTime;",
        "getTrial",
        "()Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final action:Lcom/immediasemi/blink/db/enums/EnumAndString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/CycleAction;",
            ">;"
        }
    .end annotation
.end field

.field private final cycleAt:Lorg/threeten/bp/OffsetDateTime;

.field private final state:Lcom/immediasemi/blink/db/enums/EnumAndString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/CycleState;",
            ">;"
        }
    .end annotation
.end field

.field private final trial:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/CycleState;",
            ">;",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/CycleAction;",
            ">;",
            "Lorg/threeten/bp/OffsetDateTime;",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;",
            ")V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->state:Lcom/immediasemi/blink/db/enums/EnumAndString;

    iput-object p2, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->action:Lcom/immediasemi/blink/db/enums/EnumAndString;

    iput-object p3, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->cycleAt:Lorg/threeten/bp/OffsetDateTime;

    iput-object p4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->trial:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;ILjava/lang/Object;)Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->state:Lcom/immediasemi/blink/db/enums/EnumAndString;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->action:Lcom/immediasemi/blink/db/enums/EnumAndString;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->cycleAt:Lorg/threeten/bp/OffsetDateTime;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->trial:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->copy(Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;)Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/immediasemi/blink/db/enums/EnumAndString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/CycleState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->state:Lcom/immediasemi/blink/db/enums/EnumAndString;

    return-object v0
.end method

.method public final component2()Lcom/immediasemi/blink/db/enums/EnumAndString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/CycleAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->action:Lcom/immediasemi/blink/db/enums/EnumAndString;

    return-object v0
.end method

.method public final component3()Lorg/threeten/bp/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->cycleAt:Lorg/threeten/bp/OffsetDateTime;

    return-object v0
.end method

.method public final component4()Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->trial:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    return-object v0
.end method

.method public final copy(Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;)Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/CycleState;",
            ">;",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/CycleAction;",
            ">;",
            "Lorg/threeten/bp/OffsetDateTime;",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;",
            ")",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;-><init>(Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->state:Lcom/immediasemi/blink/db/enums/EnumAndString;

    iget-object v3, p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->state:Lcom/immediasemi/blink/db/enums/EnumAndString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->action:Lcom/immediasemi/blink/db/enums/EnumAndString;

    iget-object v3, p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->action:Lcom/immediasemi/blink/db/enums/EnumAndString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->cycleAt:Lorg/threeten/bp/OffsetDateTime;

    iget-object v3, p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->cycleAt:Lorg/threeten/bp/OffsetDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->trial:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    iget-object p1, p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->trial:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAction()Lcom/immediasemi/blink/db/enums/EnumAndString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/CycleAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->action:Lcom/immediasemi/blink/db/enums/EnumAndString;

    return-object v0
.end method

.method public final getCycleAt()Lorg/threeten/bp/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->cycleAt:Lorg/threeten/bp/OffsetDateTime;

    return-object v0
.end method

.method public final getState()Lcom/immediasemi/blink/db/enums/EnumAndString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/CycleState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->state:Lcom/immediasemi/blink/db/enums/EnumAndString;

    return-object v0
.end method

.method public final getTrial()Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->trial:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->state:Lcom/immediasemi/blink/db/enums/EnumAndString;

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/enums/EnumAndString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->action:Lcom/immediasemi/blink/db/enums/EnumAndString;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/enums/EnumAndString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->cycleAt:Lorg/threeten/bp/OffsetDateTime;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/threeten/bp/OffsetDateTime;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->trial:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->state:Lcom/immediasemi/blink/db/enums/EnumAndString;

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->action:Lcom/immediasemi/blink/db/enums/EnumAndString;

    iget-object v2, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->cycleAt:Lorg/threeten/bp/OffsetDateTime;

    iget-object v3, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->trial:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SubscriptionCycle(state="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", action="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cycleAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
