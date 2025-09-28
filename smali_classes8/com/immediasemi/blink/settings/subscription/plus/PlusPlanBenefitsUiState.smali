.class public final Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;
.super Ljava/lang/Object;
.source "PlusPlanBenefitsUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;",
        "",
        "cloudStorageDuration",
        "",
        "upsellState",
        "Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;",
        "messagePriority",
        "",
        "<init>",
        "(ILcom/immediasemi/blink/common/subscription/upsell/UpsellState;J)V",
        "getCloudStorageDuration",
        "()I",
        "getUpsellState",
        "()Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;",
        "getMessagePriority",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final $stable:I


# instance fields
.field private final cloudStorageDuration:I

.field private final messagePriority:J

.field private final upsellState:Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;-><init>(ILcom/immediasemi/blink/common/subscription/upsell/UpsellState;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/immediasemi/blink/common/subscription/upsell/UpsellState;J)V
    .locals 1

    const-string v0, "upsellState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;->cloudStorageDuration:I

    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;->upsellState:Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    iput-wide p3, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;->messagePriority:J

    return-void
.end method

.method public synthetic constructor <init>(ILcom/immediasemi/blink/common/subscription/upsell/UpsellState;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;->DISABLED:Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;-><init>(ILcom/immediasemi/blink/common/subscription/upsell/UpsellState;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;ILcom/immediasemi/blink/common/subscription/upsell/UpsellState;JILjava/lang/Object;)Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;->cloudStorageDuration:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;->upsellState:Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;->messagePriority:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;->copy(ILcom/immediasemi/blink/common/subscription/upsell/UpsellState;J)Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;->cloudStorageDuration:I

    return v0
.end method

.method public final component2()Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;->upsellState:Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;->messagePriority:J

    return-wide v0
.end method

.method public final copy(ILcom/immediasemi/blink/common/subscription/upsell/UpsellState;J)Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;
    .locals 1

    const-string v0, "upsellState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;-><init>(ILcom/immediasemi/blink/common/subscription/upsell/UpsellState;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;

    iget v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;->cloudStorageDuration:I

    iget v3, p1, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;->cloudStorageDuration:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;->upsellState:Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    iget-object v3, p1, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;->upsellState:Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;->messagePriority:J

    iget-wide v5, p1, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;->messagePriority:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCloudStorageDuration()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;->cloudStorageDuration:I

    return v0
.end method

.method public final getMessagePriority()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;->messagePriority:J

    return-wide v0
.end method

.method public final getUpsellState()Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;->upsellState:Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;->cloudStorageDuration:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;->upsellState:Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;->messagePriority:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;->cloudStorageDuration:I

    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;->upsellState:Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    iget-wide v2, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;->messagePriority:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PlusPlanBenefitsUiState(cloudStorageDuration="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", upsellState="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messagePriority="

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
