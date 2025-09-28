.class public final enum Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;
.super Ljava/lang/Enum;
.source "UpsellEligibility.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/subscription/upsell/EligibilityReason;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;",
        ">;",
        "Lcom/immediasemi/blink/common/subscription/upsell/EligibilityReason;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;",
        "Lcom/immediasemi/blink/common/subscription/upsell/EligibilityReason;",
        "",
        "reason",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getReason",
        "()Ljava/lang/String;",
        "HIGHEST_PLAN",
        "NO_ACTIVE_DEVICES",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;

.field public static final Companion:Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason$Companion;

.field public static final enum HIGHEST_PLAN:Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;

.field public static final enum NO_ACTIVE_DEVICES:Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;


# instance fields
.field private final reason:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;->HIGHEST_PLAN:Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;

    sget-object v1, Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;->NO_ACTIVE_DEVICES:Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;

    filled-new-array {v0, v1}, [Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;

    const/4 v1, 0x0

    const-string v2, "highest_plan"

    const-string v3, "HIGHEST_PLAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;->HIGHEST_PLAN:Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;

    const/4 v1, 0x1

    const-string v2, "no_active_devices"

    const-string v3, "NO_ACTIVE_DEVICES"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;->NO_ACTIVE_DEVICES:Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;

    invoke-static {}, Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;->$values()[Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;->$VALUES:[Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;->Companion:Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;->reason:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;->$VALUES:[Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;

    return-object v0
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;->reason:Ljava/lang/String;

    return-object v0
.end method
