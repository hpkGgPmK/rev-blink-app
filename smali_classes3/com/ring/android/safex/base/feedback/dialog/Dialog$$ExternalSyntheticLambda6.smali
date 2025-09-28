.class public final synthetic Lcom/ring/android/safex/base/feedback/dialog/Dialog$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/ring/android/safex/base/feedback/dialog/Dialog;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:J

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/ring/android/safex/base/feedback/dialog/Dialog;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;JLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/feedback/dialog/Dialog$$ExternalSyntheticLambda6;->f$0:Lcom/ring/android/safex/base/feedback/dialog/Dialog;

    iput-object p2, p0, Lcom/ring/android/safex/base/feedback/dialog/Dialog$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p3, p0, Lcom/ring/android/safex/base/feedback/dialog/Dialog$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Lcom/ring/android/safex/base/feedback/dialog/Dialog$$ExternalSyntheticLambda6;->f$3:J

    iput-object p6, p0, Lcom/ring/android/safex/base/feedback/dialog/Dialog$$ExternalSyntheticLambda6;->f$4:Ljava/lang/String;

    iput p7, p0, Lcom/ring/android/safex/base/feedback/dialog/Dialog$$ExternalSyntheticLambda6;->f$5:I

    iput p8, p0, Lcom/ring/android/safex/base/feedback/dialog/Dialog$$ExternalSyntheticLambda6;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/ring/android/safex/base/feedback/dialog/Dialog$$ExternalSyntheticLambda6;->f$0:Lcom/ring/android/safex/base/feedback/dialog/Dialog;

    iget-object v1, p0, Lcom/ring/android/safex/base/feedback/dialog/Dialog$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v2, p0, Lcom/ring/android/safex/base/feedback/dialog/Dialog$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Lcom/ring/android/safex/base/feedback/dialog/Dialog$$ExternalSyntheticLambda6;->f$3:J

    iget-object v5, p0, Lcom/ring/android/safex/base/feedback/dialog/Dialog$$ExternalSyntheticLambda6;->f$4:Ljava/lang/String;

    iget v6, p0, Lcom/ring/android/safex/base/feedback/dialog/Dialog$$ExternalSyntheticLambda6;->f$5:I

    iget v7, p0, Lcom/ring/android/safex/base/feedback/dialog/Dialog$$ExternalSyntheticLambda6;->f$6:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/ring/android/safex/base/feedback/dialog/Dialog;->$r8$lambda$zoMHjXsKIksp5OYYGzUJGw4S2KM(Lcom/ring/android/safex/base/feedback/dialog/Dialog;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;JLjava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
