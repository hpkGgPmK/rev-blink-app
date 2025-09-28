.class final Lcom/ring/android/safex/base/card/IconOutlineCard$ImageMediumClip$1;
.super Ljava/lang/Object;
.source "IconOutlineCardDefaults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/card/IconOutlineCard;->ImageMediumClip(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentScale:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $painter:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/ContentScale;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safex/base/card/IconOutlineCard$ImageMediumClip$1;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Lcom/ring/android/safex/base/card/IconOutlineCard$ImageMediumClip$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/ring/android/safex/base/card/IconOutlineCard$ImageMediumClip$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p4, p0, Lcom/ring/android/safex/base/card/IconOutlineCard$ImageMediumClip$1;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safex/base/card/IconOutlineCard$ImageMediumClip$1;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "$this$MediumClip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.ring.android.safex.base.card.IconOutlineCard.ImageMediumClip.<anonymous> (IconOutlineCardDefaults.kt:79)"

    const v1, -0x4cc6783c

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/ring/android/safex/base/card/IconOutlineCard$ImageMediumClip$1;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object p1, p0, Lcom/ring/android/safex/base/card/IconOutlineCard$ImageMediumClip$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object p3, p0, Lcom/ring/android/safex/base/card/IconOutlineCard$ImageMediumClip$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p1, p3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v6, p0, Lcom/ring/android/safex/base/card/IconOutlineCard$ImageMediumClip$1;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    const/16 v10, 0x30

    const/16 v11, 0x68

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p2

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
