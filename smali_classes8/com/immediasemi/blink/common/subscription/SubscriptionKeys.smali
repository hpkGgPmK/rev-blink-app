.class final Lcom/immediasemi/blink/common/subscription/SubscriptionKeys;
.super Ljava/lang/Object;
.source "SubscriptionRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/subscription/SubscriptionKeys;",
        "",
        "<init>",
        "()V",
        "LAST_UPDATE_TIME",
        "",
        "UPSELL_ELIGIBILITY",
        "UPSELL_SOURCE",
        "UPSELL_REASON",
        "BANNER_DAYS_REMAINING",
        "TRIAL_RENEWAL_ENABLED",
        "TRIAL_POPUP_TYPE",
        "COVERAGE_CHANGE",
        "COVERAGE_LOSS",
        "LAST_SEEN_REDUNDANT_PLANS",
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
.field public static final BANNER_DAYS_REMAINING:Ljava/lang/String; = "BANNER_DAYS_REMAINING"

.field public static final COVERAGE_CHANGE:Ljava/lang/String; = "COVERAGE_CHANGE"

.field public static final COVERAGE_LOSS:Ljava/lang/String; = "COVERAGE_LOSS"

.field public static final INSTANCE:Lcom/immediasemi/blink/common/subscription/SubscriptionKeys;

.field public static final LAST_SEEN_REDUNDANT_PLANS:Ljava/lang/String; = "LAST_SEEN_REDUNDANT_PLANS"

.field public static final LAST_UPDATE_TIME:Ljava/lang/String; = "LAST_UPDATE_TIME"

.field public static final TRIAL_POPUP_TYPE:Ljava/lang/String; = "TRIAL_POPUP_TYPE"

.field public static final TRIAL_RENEWAL_ENABLED:Ljava/lang/String; = "TRIAL_RENEWAL_ENABLED"

.field public static final UPSELL_ELIGIBILITY:Ljava/lang/String; = "UPSELL_ELIGIBILITY"

.field public static final UPSELL_REASON:Ljava/lang/String; = "UPSELL_REASON"

.field public static final UPSELL_SOURCE:Ljava/lang/String; = "UPSELL_SOURCE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionKeys;

    invoke-direct {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionKeys;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/SubscriptionKeys;->INSTANCE:Lcom/immediasemi/blink/common/subscription/SubscriptionKeys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
