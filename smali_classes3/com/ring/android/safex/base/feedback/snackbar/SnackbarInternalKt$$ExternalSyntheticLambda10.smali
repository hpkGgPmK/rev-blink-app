.class public final synthetic Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public final synthetic f$1:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object p2, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda10;->f$1:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v1, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda10;->f$1:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->$r8$lambda$Uaf36G12MqxMjCCiUaSAF7R4QVA(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
