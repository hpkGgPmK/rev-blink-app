.class final Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarContent$1$1;
.super Ljava/lang/Object;
.source "SnackbarInternal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->SnackbarContent-E3aWhrw(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $action:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $actionContentColor:J

.field final synthetic $icon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarContent$1$1;->$icon:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarContent$1$1;->$text:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarContent$1$1;->$actionContentColor:J

    iput-object p5, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarContent$1$1;->$action:Lkotlin/jvm/functions/Function2;

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

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarContent$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

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

    const-string v1, "com.ring.android.safex.base.feedback.snackbar.SnackbarContent.<anonymous>.<anonymous> (SnackbarInternal.kt:215)"

    const v2, 0x5af00fbe

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p2, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarContent$1$1$1;

    iget-object v0, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarContent$1$1;->$icon:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarContent$1$1;->$text:Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, v0, v1}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarContent$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x1170bbeb

    const/4 v1, 0x1

    const/16 v2, 0x36

    invoke-static {v0, v1, p2, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function3;

    new-instance p2, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarContent$1$1$2;

    iget-wide v4, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarContent$1$1;->$actionContentColor:J

    iget-object v0, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarContent$1$1;->$action:Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, v4, v5, v0}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarContent$1$1$2;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v0, 0x1476202c

    invoke-static {v0, v1, p2, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/16 v7, 0x36

    const/4 v8, 0x4

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->access$ProportionalRow(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
