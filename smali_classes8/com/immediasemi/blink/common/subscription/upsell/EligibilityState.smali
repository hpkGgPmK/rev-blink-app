.class public final enum Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;
.super Ljava/lang/Enum;
.source "UpsellEligibility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;",
        "",
        "state",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getState",
        "()Ljava/lang/String;",
        "ELIGIBLE",
        "NOT_ELIGIBLE",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;

.field public static final Companion:Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState$Companion;

.field public static final enum ELIGIBLE:Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;

.field public static final enum NOT_ELIGIBLE:Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;


# instance fields
.field private final state:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;->ELIGIBLE:Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;

    sget-object v1, Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;->NOT_ELIGIBLE:Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;

    filled-new-array {v0, v1}, [Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;

    const/4 v1, 0x0

    const-string v2, "eligible"

    const-string v3, "ELIGIBLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;->ELIGIBLE:Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;

    const/4 v1, 0x1

    const-string v2, "not_eligible"

    const-string v3, "NOT_ELIGIBLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;->NOT_ELIGIBLE:Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;

    invoke-static {}, Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;->$values()[Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;->$VALUES:[Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;->Companion:Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState$Companion;

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

    iput-object p3, p0, Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;->state:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;->$VALUES:[Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;

    return-object v0
.end method


# virtual methods
.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/upsell/EligibilityState;->state:Ljava/lang/String;

    return-object v0
.end method
