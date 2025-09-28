.class public final synthetic Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/ring/android/safex/base/cell/ActivityCell;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic f$3:Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lcom/ring/android/safex/base/cell/ActivityCell;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda5;->f$0:Lcom/ring/android/safex/base/cell/ActivityCell;

    iput-object p2, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p4, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda5;->f$3:Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;

    iput-wide p5, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda5;->f$4:J

    iput-wide p7, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda5;->f$5:J

    iput p9, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda5;->f$6:I

    iput p10, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda5;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda5;->f$0:Lcom/ring/android/safex/base/cell/ActivityCell;

    iget-object v1, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v3, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda5;->f$3:Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;

    iget-wide v4, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda5;->f$4:J

    iget-wide v6, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda5;->f$5:J

    iget v8, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda5;->f$6:I

    iget v9, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda5;->f$7:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/ring/android/safex/base/cell/ActivityCell;->$r8$lambda$QTzcRDUypf2aa2QOexmISASk6Pg(Lcom/ring/android/safex/base/cell/ActivityCell;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;JJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
