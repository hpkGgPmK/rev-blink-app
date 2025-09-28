.class public final Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;
.super Ljava/lang/Object;
.source "ClearOnboardingDataUseCase.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;",
        "",
        "sharedPrefsWrapper",
        "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
        "<init>",
        "(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V",
        "invoke",
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
.field private final sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "sharedPrefsWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setOnboardingCommandId(J)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setOnboardingNetworkId(J)V

    invoke-static {}, Lcom/immediasemi/blink/utils/SMEncryptionData;->getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/SMEncryptionData;->clearSMEncryptionData()V

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->clearOnboardingData()V

    return-void
.end method
