.class final Lcom/ring/android/safex/base/topappbar/TopAppBarKt$TopAppBar$titleText$1;
.super Ljava/lang/Object;
.source "TopAppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/topappbar/TopAppBarKt;->TopAppBar(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lcom/ring/android/safex/base/topappbar/TopAppBarColors;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $colors:Lcom/ring/android/safex/base/topappbar/TopAppBarColors;

.field final synthetic $title:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/ring/android/safex/base/topappbar/TopAppBar;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ring/android/safex/base/topappbar/TopAppBarColors;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safex/base/topappbar/TopAppBarColors;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ring/android/safex/base/topappbar/TopAppBar;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarKt$TopAppBar$titleText$1;->$colors:Lcom/ring/android/safex/base/topappbar/TopAppBarColors;

    iput-object p2, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarKt$TopAppBar$titleText$1;->$title:Lkotlin/jvm/functions/Function3;

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

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/topappbar/TopAppBarKt$TopAppBar$titleText$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.ring.android.safex.base.topappbar.TopAppBar.<anonymous> (TopAppBar.kt:74)"

    const v2, 0x7f7fe7a8

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, LSafeTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/typography/Typography;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ring/android/safex/base/typography/Typography;->getNavbarTitle()Landroidx/compose/ui/text/TextStyle;

    move-result-object p2

    new-instance v0, Lcom/ring/android/safex/base/topappbar/TopAppBarKt$TopAppBar$titleText$1$1;

    iget-object v1, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarKt$TopAppBar$titleText$1;->$colors:Lcom/ring/android/safex/base/topappbar/TopAppBarColors;

    iget-object v2, p0, Lcom/ring/android/safex/base/topappbar/TopAppBarKt$TopAppBar$titleText$1;->$title:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2}, Lcom/ring/android/safex/base/topappbar/TopAppBarKt$TopAppBar$titleText$1$1;-><init>(Lcom/ring/android/safex/base/topappbar/TopAppBarColors;Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x36

    const v2, 0x55d91a59

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lcom/ring/android/safex/base/internal/LocalProvidersKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
