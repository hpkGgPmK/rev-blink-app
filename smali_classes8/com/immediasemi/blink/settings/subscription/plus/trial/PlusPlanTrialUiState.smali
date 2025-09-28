.class public final Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;
.super Ljava/lang/Object;
.source "PlusPlanTrialUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;",
        "",
        "subscriptionId",
        "",
        "endDate",
        "",
        "isExtended",
        "",
        "hasPlusPlan",
        "upsellState",
        "Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;",
        "<init>",
        "(JLjava/lang/String;ZZLcom/immediasemi/blink/common/subscription/upsell/UpsellState;)V",
        "getSubscriptionId",
        "()J",
        "getEndDate",
        "()Ljava/lang/String;",
        "()Z",
        "getHasPlusPlan",
        "getUpsellState",
        "()Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field public static final $stable:I


# instance fields
.field private final endDate:Ljava/lang/String;

.field private final hasPlusPlan:Z

.field private final isExtended:Z

.field private final subscriptionId:J

.field private final upsellState:Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;-><init>(JLjava/lang/String;ZZLcom/immediasemi/blink/common/subscription/upsell/UpsellState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZZLcom/immediasemi/blink/common/subscription/upsell/UpsellState;)V
    .locals 1

    const-string v0, "endDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upsellState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->subscriptionId:J

    iput-object p3, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->endDate:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->isExtended:Z

    iput-boolean p5, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->hasPlusPlan:Z

    iput-object p6, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->upsellState:Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ZZLcom/immediasemi/blink/common/subscription/upsell/UpsellState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-string p3, ""

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move v4, p2

    goto :goto_0

    :cond_2
    move v4, p4

    :goto_0
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move v5, p2

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    sget-object p6, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;->DISABLED:Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    :cond_4
    move-object v0, p0

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;-><init>(JLjava/lang/String;ZZLcom/immediasemi/blink/common/subscription/upsell/UpsellState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;JLjava/lang/String;ZZLcom/immediasemi/blink/common/subscription/upsell/UpsellState;ILjava/lang/Object;)Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->subscriptionId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->endDate:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->isExtended:Z

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->hasPlusPlan:Z

    :cond_3
    move v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->upsellState:Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    :cond_4
    move-object v0, p0

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->copy(JLjava/lang/String;ZZLcom/immediasemi/blink/common/subscription/upsell/UpsellState;)Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->subscriptionId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->isExtended:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->hasPlusPlan:Z

    return v0
.end method

.method public final component5()Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->upsellState:Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;ZZLcom/immediasemi/blink/common/subscription/upsell/UpsellState;)Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;
    .locals 8

    const-string v0, "endDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upsellState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;-><init>(JLjava/lang/String;ZZLcom/immediasemi/blink/common/subscription/upsell/UpsellState;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;

    iget-wide v3, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->subscriptionId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->subscriptionId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->endDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->endDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->isExtended:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->isExtended:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->hasPlusPlan:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->hasPlusPlan:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->upsellState:Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    iget-object p1, p1, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->upsellState:Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasPlusPlan()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->hasPlusPlan:Z

    return v0
.end method

.method public final getSubscriptionId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->subscriptionId:J

    return-wide v0
.end method

.method public final getUpsellState()Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->upsellState:Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->subscriptionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->endDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->isExtended:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->hasPlusPlan:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->upsellState:Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isExtended()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->isExtended:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->subscriptionId:J

    iget-object v2, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->endDate:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->isExtended:Z

    iget-boolean v4, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->hasPlusPlan:Z

    iget-object v5, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;->upsellState:Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PlusPlanTrialUiState(subscriptionId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isExtended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasPlusPlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upsellState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
