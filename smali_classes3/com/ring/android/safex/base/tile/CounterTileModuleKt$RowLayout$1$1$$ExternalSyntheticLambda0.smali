.class public final synthetic Lcom/ring/android/safex/base/tile/CounterTileModuleKt$RowLayout$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/tile/CounterTileModuleKt$RowLayout$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput p2, p0, Lcom/ring/android/safex/base/tile/CounterTileModuleKt$RowLayout$1$1$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safex/base/tile/CounterTileModuleKt$RowLayout$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget v1, p0, Lcom/ring/android/safex/base/tile/CounterTileModuleKt$RowLayout$1$1$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, v1, p1}, Lcom/ring/android/safex/base/tile/CounterTileModuleKt$RowLayout$1$1;->$r8$lambda$4Of_unhv_br6LiLtkKuCpgWekBo(Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
