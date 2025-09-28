.class final Lcom/ring/android/safex/base/card/CalloutCardKt$CalloutCard$2$2;
.super Ljava/lang/Object;
.source "CalloutCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/card/CalloutCardKt;->CalloutCard-V-9fs2A(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalloutCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalloutCard.kt\ncom/ring/android/safex/base/card/CalloutCardKt$CalloutCard$2$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
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
.field final synthetic $subText:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/card/CalloutCardKt$CalloutCard$2$2;->$title:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/ring/android/safex/base/card/CalloutCardKt$CalloutCard$2$2;->$subText:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safex/base/card/CalloutCardKt$CalloutCard$2$2;->invoke(Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v1, "$this$MainLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p3

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p3

    :goto_2
    and-int/lit8 v1, v6, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "com.ring.android.safex.base.card.CalloutCard.<anonymous>.<anonymous> (CalloutCard.kt:55)"

    const v4, 0x4559b4e2

    invoke-static {v4, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/ring/android/safex/base/card/CalloutCardKt$CalloutCard$2$2;->$title:Lkotlin/jvm/functions/Function2;

    const v2, 0x55c007c5

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v7, 0x36

    const/4 v8, 0x1

    const/4 v9, 0x6

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/ring/android/safex/base/card/CalloutCardKt$CalloutCard$2$2;->$title:Lkotlin/jvm/functions/Function2;

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, p2, v9}, LSafeTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/typography/Typography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/typography/Typography;->getBodySmallMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    new-instance v4, Lcom/ring/android/safex/base/card/CalloutCardKt$CalloutCard$2$2$1$1;

    invoke-direct {v4, v1}, Lcom/ring/android/safex/base/card/CalloutCardKt$CalloutCard$2$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v1, 0xa0e3064

    invoke-static {v1, v8, v4, p2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v4, v6, 0xe

    or-int/lit16 v4, v4, 0x180

    const/4 v5, 0x0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/ring/android/safex/base/internal/box/CardBoxesKt;->CardTitle(Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object v0, p0, Lcom/ring/android/safex/base/card/CalloutCardKt$CalloutCard$2$2;->$subText:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    sget-object v1, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v1, p2, v9}, LSafeTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/typography/Typography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safex/base/typography/Typography;->getBodyFootageLight()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    new-instance v2, Lcom/ring/android/safex/base/card/CalloutCardKt$CalloutCard$2$2$2$1;

    invoke-direct {v2, v0}, Lcom/ring/android/safex/base/card/CalloutCardKt$CalloutCard$2$2$2$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7e2d7630

    invoke-static {v0, v8, v2, p2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/ring/android/safex/base/internal/box/CardBoxesKt;->CardSubtext(Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void
.end method
