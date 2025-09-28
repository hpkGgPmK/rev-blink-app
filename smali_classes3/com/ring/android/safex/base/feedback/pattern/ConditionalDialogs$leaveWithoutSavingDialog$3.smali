.class final Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$leaveWithoutSavingDialog$3;
.super Ljava/lang/Object;
.source "ConditionalDialogsDefaults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs;->leaveWithoutSavingDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConditionalDialogsDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConditionalDialogsDefaults.kt\ncom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$leaveWithoutSavingDialog$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,93:1\n1247#2,6:94\n1247#2,6:100\n*S KotlinDebug\n*F\n+ 1 ConditionalDialogsDefaults.kt\ncom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$leaveWithoutSavingDialog$3\n*L\n66#1:94,6\n67#1:100,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onLeaveWithoutSavingClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStayClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $testTag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$EfiK5FritqU2spqSgxPasiGjP9A(Lkotlin/jvm/functions/Function1;Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$leaveWithoutSavingDialog$3;->invoke$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FUNHOuZSOVzorsaR7ddEJpBQOEY(Lkotlin/jvm/functions/Function1;Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$leaveWithoutSavingDialog$3;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
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
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$leaveWithoutSavingDialog$3;->$onLeaveWithoutSavingClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$leaveWithoutSavingDialog$3;->$onStayClick:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$leaveWithoutSavingDialog$3;->$testTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$leaveWithoutSavingDialog$3;->invoke(Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p3

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "com.ring.android.safex.base.feedback.pattern.ConditionalDialogs.leaveWithoutSavingDialog.<anonymous> (ConditionalDialogsDefaults.kt:64)"

    const v6, -0x6d009e7f

    invoke-static {v6, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const v4, -0x615d173a

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, p0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$leaveWithoutSavingDialog$3;->$onLeaveWithoutSavingClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v1, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v2, :cond_7

    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    move v9, v7

    goto :goto_5

    :cond_7
    :goto_4
    move v9, v8

    :goto_5
    or-int/2addr v5, v9

    iget-object v9, p0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$leaveWithoutSavingDialog$3;->$onLeaveWithoutSavingClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_8

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_9

    :cond_8
    new-instance v10, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$leaveWithoutSavingDialog$3$$ExternalSyntheticLambda0;

    invoke-direct {v10, v9, p1}, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$leaveWithoutSavingDialog$3$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;)V

    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, p0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$leaveWithoutSavingDialog$3;->$onStayClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eq v6, v2, :cond_a

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    move v7, v8

    :cond_b
    or-int v1, v4, v7

    iget-object v2, p0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$leaveWithoutSavingDialog$3;->$onStayClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_c

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_d

    :cond_c
    new-instance v4, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$leaveWithoutSavingDialog$3$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, p1}, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$leaveWithoutSavingDialog$3$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object v2, p0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$leaveWithoutSavingDialog$3;->$testTag:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    move-object v0, v10

    invoke-static/range {v0 .. v5}, Lcom/ring/android/safex/base/feedback/pattern/DialogsKt;->LeaveWithoutSavingDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    return-void
.end method
