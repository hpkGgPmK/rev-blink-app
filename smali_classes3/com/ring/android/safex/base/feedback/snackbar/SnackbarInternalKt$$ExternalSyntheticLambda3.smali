.class public final synthetic Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda3;->f$1:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda3;->f$1:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, v1, p1}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->$r8$lambda$yogJ_v1zmp57DyFpEhaRG3efIN4(Ljava/lang/String;Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
