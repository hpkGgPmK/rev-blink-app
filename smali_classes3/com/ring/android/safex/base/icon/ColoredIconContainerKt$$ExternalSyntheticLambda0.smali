.class public final synthetic Lcom/ring/android/safex/base/icon/ColoredIconContainerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:J

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;JLandroidx/compose/ui/Modifier;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/icon/ColoredIconContainerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/painter/Painter;

    iput-wide p2, p0, Lcom/ring/android/safex/base/icon/ColoredIconContainerKt$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Lcom/ring/android/safex/base/icon/ColoredIconContainerKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iput-wide p5, p0, Lcom/ring/android/safex/base/icon/ColoredIconContainerKt$$ExternalSyntheticLambda0;->f$3:J

    iput p7, p0, Lcom/ring/android/safex/base/icon/ColoredIconContainerKt$$ExternalSyntheticLambda0;->f$4:I

    iput p8, p0, Lcom/ring/android/safex/base/icon/ColoredIconContainerKt$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/ring/android/safex/base/icon/ColoredIconContainerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/painter/Painter;

    iget-wide v1, p0, Lcom/ring/android/safex/base/icon/ColoredIconContainerKt$$ExternalSyntheticLambda0;->f$1:J

    iget-object v3, p0, Lcom/ring/android/safex/base/icon/ColoredIconContainerKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iget-wide v4, p0, Lcom/ring/android/safex/base/icon/ColoredIconContainerKt$$ExternalSyntheticLambda0;->f$3:J

    iget v6, p0, Lcom/ring/android/safex/base/icon/ColoredIconContainerKt$$ExternalSyntheticLambda0;->f$4:I

    iget v7, p0, Lcom/ring/android/safex/base/icon/ColoredIconContainerKt$$ExternalSyntheticLambda0;->f$5:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/ring/android/safex/base/icon/ColoredIconContainerKt;->$r8$lambda$RTqMnY9Scv4Yzb1xanpASxl6Nl4(Landroidx/compose/ui/graphics/painter/Painter;JLandroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
