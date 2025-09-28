.class final Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$2;
.super Ljava/lang/Object;
.source "SnackbarInternal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->SnackbarInternal-zhKChko(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJJLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material3/SnackbarData;",
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

.field final synthetic $backgroundColor:J

.field final synthetic $contentColor:J

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
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJJ)V
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$2;->$text:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$2;->$action:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$2;->$icon:Lkotlin/jvm/functions/Function2;

    iput-wide p4, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$2;->$backgroundColor:J

    iput-wide p6, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$2;->$contentColor:J

    iput-wide p8, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$2;->$actionContentColor:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material3/SnackbarData;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$2;->invoke(Landroidx/compose/material3/SnackbarData;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/SnackbarData;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "it"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.ring.android.safex.base.feedback.snackbar.SnackbarInternal.<anonymous> (SnackbarInternal.kt:98)"

    const v4, -0x14d81933

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$2;->$text:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$2;->$action:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$2;->$icon:Lkotlin/jvm/functions/Function2;

    iget-wide v10, v0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$2;->$backgroundColor:J

    iget-wide v12, v0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$2;->$contentColor:J

    iget-wide v14, v0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$2;->$actionContentColor:J

    const/16 v17, 0x0

    const/16 v18, 0x12

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v16, p2

    invoke-static/range {v5 .. v18}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->access$SnackbarContent-E3aWhrw(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
