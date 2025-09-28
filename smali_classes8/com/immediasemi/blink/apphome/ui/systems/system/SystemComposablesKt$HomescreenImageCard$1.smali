.class final Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1;
.super Ljava/lang/Object;
.source "SystemComposables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt;->HomescreenImageCard(Lcoil/ImageLoader;Lcom/immediasemi/blink/home/card/ContentCard;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nSystemComposables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemComposables.kt\ncom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,64:1\n113#2:65\n*S KotlinDebug\n*F\n+ 1 SystemComposables.kt\ncom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1\n*L\n33#1:65\n*E\n"
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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCloseClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/immediasemi/blink/home/card/ContentCard;Lcoil/ImageLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/immediasemi/blink/home/card/ContentCard;",
            "Lcoil/ImageLoader;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1;->$screenName:Ljava/lang/String;

    iput-object p2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1;->$onCloseClick:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1;->$card:Lcom/immediasemi/blink/home/card/ContentCard;

    iput-object p6, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1;->$imageLoader:Lcoil/ImageLoader;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C59@2467L30,33@1162L837,52@2021L31,53@2076L34,54@2133L75,55@2229L85,30@1036L1472:SystemComposables.kt#3dimjq"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.immediasemi.blink.apphome.ui.systems.system.HomescreenImageCard.<anonymous> (SystemComposables.kt:30)"

    const v5, -0x2ddb8d19

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1;->$screenName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ImageCard:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1;->$modifier:Landroidx/compose/ui/Modifier;

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget v3, Lcom/immediasemi/blink/R$string;->close:I

    const/4 v5, 0x0

    invoke-static {v3, v1, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    new-instance v3, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1$1;

    iget-object v5, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1;->$card:Lcom/immediasemi/blink/home/card/ContentCard;

    iget-object v6, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1;->$imageLoader:Lcoil/ImageLoader;

    invoke-direct {v3, v5, v6}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1$1;-><init>(Lcom/immediasemi/blink/home/card/ContentCard;Lcoil/ImageLoader;)V

    const v5, -0x6ea13838

    const/4 v6, 0x1

    const/16 v7, 0x36

    invoke-static {v5, v6, v3, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    new-instance v5, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1$2;

    iget-object v8, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1;->$card:Lcom/immediasemi/blink/home/card/ContentCard;

    invoke-direct {v5, v8}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1$2;-><init>(Lcom/immediasemi/blink/home/card/ContentCard;)V

    const v8, -0x37641077

    invoke-static {v8, v6, v5, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    new-instance v8, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1$3;

    iget-object v9, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1;->$card:Lcom/immediasemi/blink/home/card/ContentCard;

    invoke-direct {v8, v9}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1$3;-><init>(Lcom/immediasemi/blink/home/card/ContentCard;)V

    const v9, 0x37163f0b

    invoke-static {v9, v6, v8, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    new-instance v9, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1$4;

    iget-object v10, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1;->$card:Lcom/immediasemi/blink/home/card/ContentCard;

    invoke-direct {v9, v10}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1$4;-><init>(Lcom/immediasemi/blink/home/card/ContentCard;)V

    const v10, 0x6e5366cc

    invoke-static {v10, v6, v9, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    new-instance v10, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1$5;

    iget-object v11, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1;->$card:Lcom/immediasemi/blink/home/card/ContentCard;

    invoke-direct {v10, v11}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1$5;-><init>(Lcom/immediasemi/blink/home/card/ContentCard;)V

    const v11, -0x5a6f7173

    invoke-static {v11, v6, v10, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1;->$onCloseClick:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemComposablesKt$HomescreenImageCard$1;->$onClick:Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v20, 0xb00

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v8

    const/4 v8, 0x0

    move-object/from16 v16, v6

    move-object v6, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const v18, 0xdb61b0

    move-object/from16 v17, p1

    invoke-static/range {v1 .. v20}, Lcom/ring/android/safex/base/card/ImageCardKt;->ImageCard-NITeXWk(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJLandroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
