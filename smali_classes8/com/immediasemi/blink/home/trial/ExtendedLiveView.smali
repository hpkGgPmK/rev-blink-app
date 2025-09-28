.class public final Lcom/immediasemi/blink/home/trial/ExtendedLiveView;
.super Lcom/immediasemi/blink/home/trial/TrialFeature;
.source "TrialFeature.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/trial/ExtendedLiveView;",
        "Lcom/immediasemi/blink/home/trial/TrialFeature;",
        "<init>",
        "()V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget v1, Lcom/immediasemi/blink/R$drawable;->ic_trial_feature_extended_lv:I

    sget v2, Lcom/immediasemi/blink/R$string;->extended_live_view:I

    sget v0, Lcom/immediasemi/blink/R$string;->subs_onboarding_summary_extended_lv_body:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/home/trial/TrialFeature;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
