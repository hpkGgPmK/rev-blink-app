.class public final synthetic Lcom/ring/android/safex/base/card/CalloutCard$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/ring/android/safex/base/card/CalloutCard;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:J

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/ring/android/safex/base/card/CalloutCard;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/card/CalloutCard$$ExternalSyntheticLambda0;->f$0:Lcom/ring/android/safex/base/card/CalloutCard;

    iput-object p2, p0, Lcom/ring/android/safex/base/card/CalloutCard$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p3, p0, Lcom/ring/android/safex/base/card/CalloutCard$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Lcom/ring/android/safex/base/card/CalloutCard$$ExternalSyntheticLambda0;->f$3:J

    iput p6, p0, Lcom/ring/android/safex/base/card/CalloutCard$$ExternalSyntheticLambda0;->f$4:I

    iput p7, p0, Lcom/ring/android/safex/base/card/CalloutCard$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/ring/android/safex/base/card/CalloutCard$$ExternalSyntheticLambda0;->f$0:Lcom/ring/android/safex/base/card/CalloutCard;

    iget-object v1, p0, Lcom/ring/android/safex/base/card/CalloutCard$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v2, p0, Lcom/ring/android/safex/base/card/CalloutCard$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Lcom/ring/android/safex/base/card/CalloutCard$$ExternalSyntheticLambda0;->f$3:J

    iget v5, p0, Lcom/ring/android/safex/base/card/CalloutCard$$ExternalSyntheticLambda0;->f$4:I

    iget v6, p0, Lcom/ring/android/safex/base/card/CalloutCard$$ExternalSyntheticLambda0;->f$5:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/ring/android/safex/base/card/CalloutCard;->$r8$lambda$aJXN0iy3VJmOfwVyCPNKdFbJeKk(Lcom/ring/android/safex/base/card/CalloutCard;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
