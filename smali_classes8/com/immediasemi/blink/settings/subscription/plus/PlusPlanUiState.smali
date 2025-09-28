.class public final Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;
.super Ljava/lang/Object;
.source "PlusPlanUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\u000bH\u00c6\u0003J\t\u0010$\u001a\u00020\rH\u00c6\u0003JE\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010&\u001a\u00020\u001d2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;",
        "",
        "subscriptionId",
        "",
        "cycleState",
        "Lcom/immediasemi/blink/db/enums/CycleState;",
        "cycleAction",
        "Lcom/immediasemi/blink/db/enums/CycleAction;",
        "billingCycle",
        "Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;",
        "cycleDate",
        "",
        "subscriptionSource",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionSource;",
        "<init>",
        "(JLcom/immediasemi/blink/db/enums/CycleState;Lcom/immediasemi/blink/db/enums/CycleAction;Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;Ljava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionSource;)V",
        "getSubscriptionId",
        "()J",
        "getCycleState",
        "()Lcom/immediasemi/blink/db/enums/CycleState;",
        "getCycleAction",
        "()Lcom/immediasemi/blink/db/enums/CycleAction;",
        "getBillingCycle",
        "()Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;",
        "getCycleDate",
        "()Ljava/lang/String;",
        "getSubscriptionSource",
        "()Lcom/immediasemi/blink/common/subscription/SubscriptionSource;",
        "isPending",
        "",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final billingCycle:Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;

.field private final cycleAction:Lcom/immediasemi/blink/db/enums/CycleAction;

.field private final cycleDate:Ljava/lang/String;

.field private final cycleState:Lcom/immediasemi/blink/db/enums/CycleState;

.field private final subscriptionId:J

.field private final subscriptionSource:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;-><init>(JLcom/immediasemi/blink/db/enums/CycleState;Lcom/immediasemi/blink/db/enums/CycleAction;Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;Ljava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLcom/immediasemi/blink/db/enums/CycleState;Lcom/immediasemi/blink/db/enums/CycleAction;Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;Ljava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionSource;)V
    .locals 1

    const-string v0, "cycleState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cycleAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingCycle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cycleDate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->subscriptionId:J

    iput-object p3, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->cycleState:Lcom/immediasemi/blink/db/enums/CycleState;

    iput-object p4, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->cycleAction:Lcom/immediasemi/blink/db/enums/CycleAction;

    iput-object p5, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->billingCycle:Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;

    iput-object p6, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->cycleDate:Ljava/lang/String;

    iput-object p7, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->subscriptionSource:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/immediasemi/blink/db/enums/CycleState;Lcom/immediasemi/blink/db/enums/CycleAction;Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;Ljava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/immediasemi/blink/db/enums/CycleState;->OTHER:Lcom/immediasemi/blink/db/enums/CycleState;

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Lcom/immediasemi/blink/db/enums/CycleAction;->OTHER:Lcom/immediasemi/blink/db/enums/CycleAction;

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    sget-object v4, Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;->MONTHLY:Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    const-string v5, ""

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    sget-object v6, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->BLINK:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    move-object p8, v6

    goto :goto_5

    :cond_5
    move-object p8, p7

    :goto_5
    move-object p1, p0

    move-wide p2, v0

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    invoke-direct/range {p1 .. p8}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;-><init>(JLcom/immediasemi/blink/db/enums/CycleState;Lcom/immediasemi/blink/db/enums/CycleAction;Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;Ljava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionSource;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;JLcom/immediasemi/blink/db/enums/CycleState;Lcom/immediasemi/blink/db/enums/CycleAction;Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;Ljava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionSource;ILjava/lang/Object;)Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->subscriptionId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->cycleState:Lcom/immediasemi/blink/db/enums/CycleState;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->cycleAction:Lcom/immediasemi/blink/db/enums/CycleAction;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->billingCycle:Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->cycleDate:Ljava/lang/String;

    :cond_4
    move-object v6, p6

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget-object p7, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->subscriptionSource:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    :cond_5
    move-object v0, p0

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->copy(JLcom/immediasemi/blink/db/enums/CycleState;Lcom/immediasemi/blink/db/enums/CycleAction;Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;Ljava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionSource;)Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->subscriptionId:J

    return-wide v0
.end method

.method public final component2()Lcom/immediasemi/blink/db/enums/CycleState;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->cycleState:Lcom/immediasemi/blink/db/enums/CycleState;

    return-object v0
.end method

.method public final component3()Lcom/immediasemi/blink/db/enums/CycleAction;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->cycleAction:Lcom/immediasemi/blink/db/enums/CycleAction;

    return-object v0
.end method

.method public final component4()Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->billingCycle:Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->cycleDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/immediasemi/blink/common/subscription/SubscriptionSource;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->subscriptionSource:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    return-object v0
.end method

.method public final copy(JLcom/immediasemi/blink/db/enums/CycleState;Lcom/immediasemi/blink/db/enums/CycleAction;Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;Ljava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionSource;)Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;
    .locals 9

    const-string v0, "cycleState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cycleAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingCycle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cycleDate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionSource"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;-><init>(JLcom/immediasemi/blink/db/enums/CycleState;Lcom/immediasemi/blink/db/enums/CycleAction;Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;Ljava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionSource;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;

    iget-wide v3, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->subscriptionId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->subscriptionId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->cycleState:Lcom/immediasemi/blink/db/enums/CycleState;

    iget-object v3, p1, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->cycleState:Lcom/immediasemi/blink/db/enums/CycleState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->cycleAction:Lcom/immediasemi/blink/db/enums/CycleAction;

    iget-object v3, p1, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->cycleAction:Lcom/immediasemi/blink/db/enums/CycleAction;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->billingCycle:Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;

    iget-object v3, p1, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->billingCycle:Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->cycleDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->cycleDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->subscriptionSource:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    iget-object p1, p1, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->subscriptionSource:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBillingCycle()Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->billingCycle:Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;

    return-object v0
.end method

.method public final getCycleAction()Lcom/immediasemi/blink/db/enums/CycleAction;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->cycleAction:Lcom/immediasemi/blink/db/enums/CycleAction;

    return-object v0
.end method

.method public final getCycleDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->cycleDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCycleState()Lcom/immediasemi/blink/db/enums/CycleState;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->cycleState:Lcom/immediasemi/blink/db/enums/CycleState;

    return-object v0
.end method

.method public final getSubscriptionId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->subscriptionId:J

    return-wide v0
.end method

.method public final getSubscriptionSource()Lcom/immediasemi/blink/common/subscription/SubscriptionSource;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->subscriptionSource:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->subscriptionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->cycleState:Lcom/immediasemi/blink/db/enums/CycleState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/enums/CycleState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->cycleAction:Lcom/immediasemi/blink/db/enums/CycleAction;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/enums/CycleAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->billingCycle:Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->cycleDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->subscriptionSource:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPending()Z
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->cycleState:Lcom/immediasemi/blink/db/enums/CycleState;

    sget-object v1, Lcom/immediasemi/blink/db/enums/CycleState;->PENDING:Lcom/immediasemi/blink/db/enums/CycleState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->subscriptionId:J

    iget-object v2, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->cycleState:Lcom/immediasemi/blink/db/enums/CycleState;

    iget-object v3, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->cycleAction:Lcom/immediasemi/blink/db/enums/CycleAction;

    iget-object v4, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->billingCycle:Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;

    iget-object v5, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->cycleDate:Ljava/lang/String;

    iget-object v6, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;->subscriptionSource:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PlusPlanUiState(subscriptionId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cycleState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cycleAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", billingCycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cycleDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subscriptionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
