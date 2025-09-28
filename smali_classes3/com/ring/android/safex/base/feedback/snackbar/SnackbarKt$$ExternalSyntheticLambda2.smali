.class public final synthetic Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Z

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt$$ExternalSyntheticLambda2;->f$0:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;

    iput-object p2, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt$$ExternalSyntheticLambda2;->f$5:Z

    iput-wide p7, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt$$ExternalSyntheticLambda2;->f$6:J

    iput-wide p9, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt$$ExternalSyntheticLambda2;->f$7:J

    iput p11, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt$$ExternalSyntheticLambda2;->f$8:I

    iput p12, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt$$ExternalSyntheticLambda2;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt$$ExternalSyntheticLambda2;->f$0:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;

    iget-object v1, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt$$ExternalSyntheticLambda2;->f$5:Z

    iget-wide v6, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt$$ExternalSyntheticLambda2;->f$6:J

    iget-wide v8, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt$$ExternalSyntheticLambda2;->f$7:J

    iget v10, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt$$ExternalSyntheticLambda2;->f$8:I

    iget v11, p0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt$$ExternalSyntheticLambda2;->f$9:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt;->$r8$lambda$qaxBHxV1EfExiGKSscmaspMyWJk(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
