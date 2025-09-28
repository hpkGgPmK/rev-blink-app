.class final Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt$Snackbar$2$1;
.super Ljava/lang/Object;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt;->Snackbar-6oU6zVQ(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZJJLcom/ring/android/safex/base/button/ButtonColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $actionColors:Lcom/ring/android/safex/base/button/ButtonColors;

.field final synthetic $it:Ljava/lang/String;

.field final synthetic $onActionClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/button/ButtonColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ring/android/safex/base/button/ButtonColors;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt$Snackbar$2$1;->$it:Ljava/lang/String;

    iput-object p2, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt$Snackbar$2$1;->$onActionClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt$Snackbar$2$1;->$actionColors:Lcom/ring/android/safex/base/button/ButtonColors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt$Snackbar$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.ring.android.safex.base.feedback.snackbar.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:47)"

    const v2, -0x22d801f0

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/ring/android/safex/base/feedback/snackbar/Snackbar;->INSTANCE:Lcom/ring/android/safex/base/feedback/snackbar/Snackbar;

    iget-object v4, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt$Snackbar$2$1;->$it:Ljava/lang/String;

    iget-object v5, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt$Snackbar$2$1;->$onActionClick:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt$Snackbar$2$1;->$actionColors:Lcom/ring/android/safex/base/button/ButtonColors;

    const/16 v9, 0x6000

    const/4 v10, 0x4

    const/4 v6, 0x0

    move-object v8, p1

    invoke-virtual/range {v3 .. v10}, Lcom/ring/android/safex/base/feedback/snackbar/Snackbar;->ActionButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/ButtonColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
