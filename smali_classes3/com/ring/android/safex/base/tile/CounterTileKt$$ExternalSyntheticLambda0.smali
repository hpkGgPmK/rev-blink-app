.class public final synthetic Lcom/ring/android/safex/base/tile/CounterTileKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$10:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lcom/ring/android/safex/base/tile/TileSize;

.field public final synthetic f$7:J

.field public final synthetic f$8:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/tile/TileSize;JLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/tile/CounterTileKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/ring/android/safex/base/tile/CounterTileKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/ring/android/safex/base/tile/CounterTileKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lcom/ring/android/safex/base/tile/CounterTileKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lcom/ring/android/safex/base/tile/CounterTileKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lcom/ring/android/safex/base/tile/CounterTileKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/ring/android/safex/base/tile/CounterTileKt$$ExternalSyntheticLambda0;->f$6:Lcom/ring/android/safex/base/tile/TileSize;

    iput-wide p8, p0, Lcom/ring/android/safex/base/tile/CounterTileKt$$ExternalSyntheticLambda0;->f$7:J

    iput-object p10, p0, Lcom/ring/android/safex/base/tile/CounterTileKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p11, p0, Lcom/ring/android/safex/base/tile/CounterTileKt$$ExternalSyntheticLambda0;->f$9:I

    iput p12, p0, Lcom/ring/android/safex/base/tile/CounterTileKt$$ExternalSyntheticLambda0;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/ring/android/safex/base/tile/CounterTileKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/ring/android/safex/base/tile/CounterTileKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/ring/android/safex/base/tile/CounterTileKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lcom/ring/android/safex/base/tile/CounterTileKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lcom/ring/android/safex/base/tile/CounterTileKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Lcom/ring/android/safex/base/tile/CounterTileKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/ring/android/safex/base/tile/CounterTileKt$$ExternalSyntheticLambda0;->f$6:Lcom/ring/android/safex/base/tile/TileSize;

    iget-wide v7, p0, Lcom/ring/android/safex/base/tile/CounterTileKt$$ExternalSyntheticLambda0;->f$7:J

    iget-object v9, p0, Lcom/ring/android/safex/base/tile/CounterTileKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v10, p0, Lcom/ring/android/safex/base/tile/CounterTileKt$$ExternalSyntheticLambda0;->f$9:I

    iget v11, p0, Lcom/ring/android/safex/base/tile/CounterTileKt$$ExternalSyntheticLambda0;->f$10:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lcom/ring/android/safex/base/tile/CounterTileKt;->$r8$lambda$9jiAJQLHWvAtJqNS8YMt3cfdd1k(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/tile/TileSize;JLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
