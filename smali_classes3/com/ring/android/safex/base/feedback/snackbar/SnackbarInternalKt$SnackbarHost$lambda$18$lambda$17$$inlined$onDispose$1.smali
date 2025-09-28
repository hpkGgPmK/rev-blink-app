.class public final Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarHost$lambda$18$lambda$17$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->SnackbarHost(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 SnackbarInternal.kt\ncom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt\n*L\n1#1,67:1\n153#2,7:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $draggableState$inlined:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field final synthetic $snackbarState$inlined:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarHost$lambda$18$lambda$17$$inlined$onDispose$1;->$draggableState$inlined:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object p2, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarHost$lambda$18$lambda$17$$inlined$onDispose$1;->$snackbarState$inlined:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarHost$lambda$18$lambda$17$$inlined$onDispose$1;->$draggableState$inlined:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safex/base/feedback/snackbar/SwipeDirection;

    sget-object v1, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/ring/android/safex/base/feedback/snackbar/SwipeDirection;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarHost$lambda$18$lambda$17$$inlined$onDispose$1;->$snackbarState$inlined:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;->dismiss()V

    return-void
.end method
