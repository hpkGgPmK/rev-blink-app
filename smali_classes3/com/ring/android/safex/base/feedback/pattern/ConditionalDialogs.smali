.class public final Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs;
.super Ljava/lang/Object;
.source "ConditionalDialogsDefaults.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0008\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\rJ7\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0008\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\rJa\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0008\t2\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\t2\u0019\u0008\u0002\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0012Ji\u0010\u0013\u001a \u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u00070\u0014\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0008\t2\u0019\u0008\u0002\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\t2\u0019\u0008\u0002\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs;",
        "",
        "<init>",
        "()V",
        "progressDialog",
        "Lkotlin/Function1;",
        "Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "title",
        "",
        "testTag",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function3;",
        "successDialog",
        "leaveWithoutSavingDialog",
        "onLeaveWithoutSavingClick",
        "onStayClick",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/jvm/functions/Function3;",
        "failDialog",
        "Lkotlin/Function2;",
        "",
        "onTryAgainClick",
        "onCancelClick",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/jvm/functions/Function4;",
        "base_release"
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

.field public static final INSTANCE:Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs;


# direct methods
.method public static synthetic $r8$lambda$REg2UJ5iz8VmNgYfSWHGbTrdpA4(Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs;->leaveWithoutSavingDialog$lambda$1(Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X54zEsaPA4vxayTnpCPunxbz3Es(Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs;->failDialog$lambda$3(Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_jwRTx1VjmFovTz35YiHdssm1F8(Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs;->leaveWithoutSavingDialog$lambda$0(Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$giB4Hf5rhElRYJ5TOmLCzYCaw14(Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs;->failDialog$lambda$2(Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs;

    invoke-direct {v0}, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs;->INSTANCE:Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic failDialog$default(Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/jvm/functions/Function4;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    new-instance p1, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$$ExternalSyntheticLambda2;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    new-instance p2, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$$ExternalSyntheticLambda3;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "Dialog"

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs;->failDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/jvm/functions/Function4;

    move-result-object p0

    return-object p0
.end method

.method private static final failDialog$lambda$2(Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final failDialog$lambda$3(Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic leaveWithoutSavingDialog$default(Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    new-instance p1, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    new-instance p2, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$$ExternalSyntheticLambda1;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "Dialog"

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs;->leaveWithoutSavingDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/jvm/functions/Function3;

    move-result-object p0

    return-object p0
.end method

.method private static final leaveWithoutSavingDialog$lambda$0(Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final leaveWithoutSavingDialog$lambda$1(Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final failDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;",
            "Ljava/lang/Throwable;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "onTryAgainClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$failDialog$3;

    invoke-direct {v0, p1, p2, p3}, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$failDialog$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    const p1, -0x4a7ede81

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function4;

    return-object p1
.end method

.method public final leaveWithoutSavingDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "onLeaveWithoutSavingClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStayClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$leaveWithoutSavingDialog$3;

    invoke-direct {v0, p1, p2, p3}, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$leaveWithoutSavingDialog$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    const p1, -0x6d009e7f

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function3;

    return-object p1
.end method

.method public final progressDialog(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const v0, -0x190ed024

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    sget p1, Lcom/ring/android/safex/base/R$string;->safex_feedback_pattern_saving:I

    const/4 v1, 0x0

    invoke-static {p1, p3, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-string p2, "Dialog"

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v1, "com.ring.android.safex.base.feedback.pattern.ConditionalDialogs.progressDialog (ConditionalDialogsDefaults.kt:32)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p4, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$progressDialog$1;

    invoke-direct {p4, p1, p2}, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$progressDialog$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x36

    const p2, -0x685dd560

    const/4 p5, 0x1

    invoke-static {p2, p5, p4, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    return-object p1
.end method

.method public final successDialog(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const v0, -0x927fade

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    sget p1, Lcom/ring/android/safex/base/R$string;->safex_feedback_pattern_saved:I

    const/4 v1, 0x0

    invoke-static {p1, p3, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-string p2, "Dialog"

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v1, "com.ring.android.safex.base.feedback.pattern.ConditionalDialogs.successDialog (ConditionalDialogsDefaults.kt:46)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p4, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$successDialog$1;

    invoke-direct {p4, p1, p2}, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$successDialog$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x36

    const p2, -0x45855e22

    const/4 p5, 0x1

    invoke-static {p2, p5, p4, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    return-object p1
.end method
