.class public final Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$Companion;
.super Ljava/lang/Object;
.source "PostOnboardingTrialFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostOnboardingTrialFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostOnboardingTrialFragment.kt\ncom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;",
        "trialType",
        "Lcom/immediasemi/blink/db/enums/TrialState;",
        "EXTRA_TRIAL_TYPE",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/immediasemi/blink/db/enums/TrialState;)Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;
    .locals 3

    const-string v0, "trialType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;

    invoke-direct {v0}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "TRIAL_TYPE"

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/enums/TrialState;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
