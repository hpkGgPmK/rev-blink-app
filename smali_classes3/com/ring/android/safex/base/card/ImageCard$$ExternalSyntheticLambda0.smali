.class public final synthetic Lcom/ring/android/safex/base/card/ImageCard$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/ring/android/safex/base/card/ImageCard;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/ring/android/safex/base/card/ImageCard;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/card/ImageCard$$ExternalSyntheticLambda0;->f$0:Lcom/ring/android/safex/base/card/ImageCard;

    iput-object p2, p0, Lcom/ring/android/safex/base/card/ImageCard$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p3, p0, Lcom/ring/android/safex/base/card/ImageCard$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/ring/android/safex/base/card/ImageCard$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lcom/ring/android/safex/base/card/ImageCard$$ExternalSyntheticLambda0;->f$4:I

    iput p6, p0, Lcom/ring/android/safex/base/card/ImageCard$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/ring/android/safex/base/card/ImageCard$$ExternalSyntheticLambda0;->f$0:Lcom/ring/android/safex/base/card/ImageCard;

    iget-object v1, p0, Lcom/ring/android/safex/base/card/ImageCard$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v2, p0, Lcom/ring/android/safex/base/card/ImageCard$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/ring/android/safex/base/card/ImageCard$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/Modifier;

    iget v4, p0, Lcom/ring/android/safex/base/card/ImageCard$$ExternalSyntheticLambda0;->f$4:I

    iget v5, p0, Lcom/ring/android/safex/base/card/ImageCard$$ExternalSyntheticLambda0;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/ring/android/safex/base/card/ImageCard;->$r8$lambda$jKR8dfNtmSZ-jc8UUPr2XXOApUQ(Lcom/ring/android/safex/base/card/ImageCard;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
