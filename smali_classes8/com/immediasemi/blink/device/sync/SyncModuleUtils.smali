.class public final Lcom/immediasemi/blink/device/sync/SyncModuleUtils;
.super Ljava/lang/Object;
.source "SyncModuleUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/sync/SyncModuleUtils;",
        "",
        "<init>",
        "()V",
        "showBackupInProgressTwizzler",
        "",
        "twizzlerContainer",
        "Landroid/widget/FrameLayout;",
        "showAlmostFullTwizzler",
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

.field public static final INSTANCE:Lcom/immediasemi/blink/device/sync/SyncModuleUtils;


# direct methods
.method public static synthetic $r8$lambda$Cj-vohw69G9K3JXIMzi9wzhmPX8(Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleUtils;->showAlmostFullTwizzler$lambda$1(Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qo_9vKG44yo8MG_BA_LFqfuS8FU(Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleUtils;->showBackupInProgressTwizzler$lambda$0(Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/device/sync/SyncModuleUtils;

    invoke-direct {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleUtils;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/device/sync/SyncModuleUtils;->INSTANCE:Lcom/immediasemi/blink/device/sync/SyncModuleUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final showAlmostFullTwizzler$lambda$1(Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$twizzler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->local_storage_almost_full:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;->title(I)Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;

    sget v0, Lcom/immediasemi/blink/R$color;->blink_negative_base:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;->background(I)Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showBackupInProgressTwizzler$lambda$0(Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$twizzler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->local_storage_backup_in_progress:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;->title(I)Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;

    sget v0, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;->background(I)Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final showAlmostFullTwizzler(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "twizzlerContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lcom/immediasemi/blink/device/sync/SyncModuleUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilderKt;->twizzler(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/feedback/twizzler/Twizzler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/twizzler/Twizzler;->show()V

    return-void
.end method

.method public final showBackupInProgressTwizzler(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "twizzlerContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lcom/immediasemi/blink/device/sync/SyncModuleUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilderKt;->twizzler(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/feedback/twizzler/Twizzler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/twizzler/Twizzler;->show()V

    return-void
.end method
