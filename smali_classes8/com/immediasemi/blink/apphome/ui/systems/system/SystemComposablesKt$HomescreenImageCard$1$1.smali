.class final Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1$1;
.super Ljava/lang/Object;
.source "SystemComposables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemComposables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemComposables.kt\ncom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
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
.field final synthetic $card:Lcom/immediasemi/blink/home/card/ContentCard;

.field final synthetic $imageLoader:Lcoil/ImageLoader;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/home/card/ContentCard;Lcoil/ImageLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1$1;->$card:Lcom/immediasemi/blink/home/card/ContentCard;

    iput-object p2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1$1;->$imageLoader:Lcoil/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    const-string v2, "C43@1579L340,42@1542L443:SystemComposables.kt#3dimjq"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.immediasemi.blink.apphome.ui.systems.system.HomescreenImageCard.<anonymous>.<anonymous> (SystemComposables.kt:34)"

    const v4, -0x6ea13838

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1$1;->$card:Lcom/immediasemi/blink/home/card/ContentCard;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/card/ContentCard;->getIcon()Ljava/lang/String;

    move-result-object v1

    const v2, -0x4b340547

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, ""

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-nez v1, :cond_3

    move-object v1, v8

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->getDrawableResourceId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x4b33f8e0

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*38@1386L20,37@1341L147"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v1, :cond_4

    move-object v1, v8

    goto :goto_1

    :cond_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/ring/android/safex/base/card/ImageCard;->INSTANCE:Lcom/ring/android/safex/base/card/ImageCard;

    const/4 v3, 0x0

    invoke-static {v1, v5, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    sget v3, Lcom/ring/android/safex/base/card/ImageCard;->$stable:I

    shl-int/lit8 v3, v3, 0x9

    or-int/lit8 v6, v3, 0x30

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-virtual/range {v1 .. v7}, Lcom/ring/android/safex/base/card/ImageCard;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v1, :cond_7

    sget-object v16, Lcom/ring/android/safex/base/card/ImageCard;->INSTANCE:Lcom/ring/android/safex/base/card/ImageCard;

    iget-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1$1;->$card:Lcom/immediasemi/blink/home/card/ContentCard;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/card/ContentCard;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1$1;->$imageLoader:Lcoil/ImageLoader;

    iget-object v3, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1$1;->$card:Lcom/immediasemi/blink/home/card/ContentCard;

    invoke-virtual {v3}, Lcom/immediasemi/blink/home/card/ContentCard;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    const v4, -0x4b33bfaa

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "*46@1781L20"

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v3, :cond_5

    move-object v3, v8

    goto :goto_3

    :cond_5
    sget-object v3, Lcom/ring/android/safex/base/card/ImageCardDefaults;->INSTANCE:Lcom/ring/android/safex/base/card/ImageCardDefaults;

    sget v4, Lcom/ring/android/safex/base/card/ImageCardDefaults;->$stable:I

    invoke-virtual {v3, v5, v4}, Lcom/ring/android/safex/base/card/ImageCardDefaults;->loadingPlaceholder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object v4, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1$1;->$card:Lcom/immediasemi/blink/home/card/ContentCard;

    invoke-virtual {v4}, Lcom/immediasemi/blink/home/card/ContentCard;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    const v6, -0x4b33b3cc

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "*47@1876L18"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v4, Lcom/ring/android/safex/base/card/ImageCardDefaults;->INSTANCE:Lcom/ring/android/safex/base/card/ImageCardDefaults;

    sget v6, Lcom/ring/android/safex/base/card/ImageCardDefaults;->$stable:I

    invoke-virtual {v4, v5, v6}, Lcom/ring/android/safex/base/card/ImageCardDefaults;->errorPlaceholder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    :goto_4
    move-object v4, v8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    const/16 v15, 0x7f0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-10Xjiaw(Ljava/lang/Object;Lcoil/ImageLoader;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;III)Lcoil/compose/AsyncImagePainter;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/painter/Painter;

    sget v1, Lcom/ring/android/safex/base/card/ImageCard;->$stable:I

    shl-int/lit8 v1, v1, 0x9

    or-int/lit8 v6, v1, 0x30

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v1, v16

    invoke-virtual/range {v1 .. v7}, Lcom/ring/android/safex/base/card/ImageCard;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void
.end method
