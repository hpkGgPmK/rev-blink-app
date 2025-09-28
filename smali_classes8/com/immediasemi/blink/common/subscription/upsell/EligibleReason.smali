.class public final enum Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;
.super Ljava/lang/Enum;
.source "UpsellEligibility.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/subscription/upsell/EligibilityReason;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;",
        ">;",
        "Lcom/immediasemi/blink/common/subscription/upsell/EligibilityReason;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;",
        "Lcom/immediasemi/blink/common/subscription/upsell/EligibilityReason;",
        "",
        "reason",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getReason",
        "()Ljava/lang/String;",
        "NEW_PURCHASE_OR_RESUBSCRIBE",
        "UPGRADE_PRIMARY_SOURCE",
        "UPGRADE_GOOGLE_ONLY",
        "UPGRADE_APPLE_ONLY",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;

.field public static final Companion:Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason$Companion;

.field public static final enum NEW_PURCHASE_OR_RESUBSCRIBE:Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;

.field public static final enum UPGRADE_APPLE_ONLY:Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;

.field public static final enum UPGRADE_GOOGLE_ONLY:Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;

.field public static final enum UPGRADE_PRIMARY_SOURCE:Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;


# instance fields
.field private final reason:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;
    .locals 4

    sget-object v0, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;->NEW_PURCHASE_OR_RESUBSCRIBE:Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;

    sget-object v1, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;->UPGRADE_PRIMARY_SOURCE:Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;

    sget-object v2, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;->UPGRADE_GOOGLE_ONLY:Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;

    sget-object v3, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;->UPGRADE_APPLE_ONLY:Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;

    filled-new-array {v0, v1, v2, v3}, [Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;

    const/4 v1, 0x0

    const-string v2, "new_purchase_or_resubscribe"

    const-string v3, "NEW_PURCHASE_OR_RESUBSCRIBE"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;->NEW_PURCHASE_OR_RESUBSCRIBE:Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;

    const/4 v1, 0x1

    const-string v2, "upgrade_primary_source"

    const-string v3, "UPGRADE_PRIMARY_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;->UPGRADE_PRIMARY_SOURCE:Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;

    const/4 v1, 0x2

    const-string v2, "upgrade_google_only"

    const-string v3, "UPGRADE_GOOGLE_ONLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;->UPGRADE_GOOGLE_ONLY:Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;

    const/4 v1, 0x3

    const-string v2, "upgrade_apple_only"

    const-string v3, "UPGRADE_APPLE_ONLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;->UPGRADE_APPLE_ONLY:Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;

    invoke-static {}, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;->$values()[Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;->$VALUES:[Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;->Companion:Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason$Companion;

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

    iput-object p3, p0, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;->reason:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;->$VALUES:[Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;

    return-object v0
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;->reason:Ljava/lang/String;

    return-object v0
.end method
