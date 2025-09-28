.class final Lcom/ring/android/safex/base/button/TextButtonKt$TextButton$2;
.super Ljava/lang/Object;
.source "TextButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/button/TextButtonKt;->TextButton-Q6Jy49s(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/ui/text/TextStyle;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $colors:Lcom/ring/android/safex/base/button/ButtonColors;

.field final synthetic $enabledState:Lcom/ring/android/safex/base/state/EnabledState;

.field final synthetic $fontSize:J

.field final synthetic $maxLines:I

.field final synthetic $pressed$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $style:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textAlign:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/state/EnabledState;JIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ring/android/safex/base/button/ButtonColors;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "JII",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/button/TextButtonKt$TextButton$2;->$text:Ljava/lang/String;

    iput-object p2, p0, Lcom/ring/android/safex/base/button/TextButtonKt$TextButton$2;->$colors:Lcom/ring/android/safex/base/button/ButtonColors;

    iput-object p3, p0, Lcom/ring/android/safex/base/button/TextButtonKt$TextButton$2;->$enabledState:Lcom/ring/android/safex/base/state/EnabledState;

    iput-wide p4, p0, Lcom/ring/android/safex/base/button/TextButtonKt$TextButton$2;->$fontSize:J

    iput p6, p0, Lcom/ring/android/safex/base/button/TextButtonKt$TextButton$2;->$textAlign:I

    iput p7, p0, Lcom/ring/android/safex/base/button/TextButtonKt$TextButton$2;->$maxLines:I

    iput-object p8, p0, Lcom/ring/android/safex/base/button/TextButtonKt$TextButton$2;->$style:Landroidx/compose/ui/text/TextStyle;

    iput-object p9, p0, Lcom/ring/android/safex/base/button/TextButtonKt$TextButton$2;->$pressed$delegate:Landroidx/compose/runtime/State;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safex/base/button/TextButtonKt$TextButton$2;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$Button"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.ring.android.safex.base.button.TextButton.<anonymous> (TextButton.kt:72)"

    const v4, -0x18bf643d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lcom/ring/android/safex/base/button/TextButtonKt$TextButton$2;->$text:Ljava/lang/String;

    iget-object v1, v0, Lcom/ring/android/safex/base/button/TextButtonKt$TextButton$2;->$colors:Lcom/ring/android/safex/base/button/ButtonColors;

    iget-object v2, v0, Lcom/ring/android/safex/base/button/TextButtonKt$TextButton$2;->$enabledState:Lcom/ring/android/safex/base/state/EnabledState;

    iget-object v3, v0, Lcom/ring/android/safex/base/button/TextButtonKt$TextButton$2;->$pressed$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/ring/android/safex/base/button/TextButtonKt;->access$TextButton_Q6Jy49s$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v6, p2

    invoke-interface {v1, v2, v3, v6, v4}, Lcom/ring/android/safex/base/button/ButtonColors;->contentColor(Lcom/ring/android/safex/base/state/EnabledState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/ring/android/safex/base/button/TextButtonKt$TextButton$2;->$fontSize:J

    iget v1, v0, Lcom/ring/android/safex/base/button/TextButtonKt$TextButton$2;->$textAlign:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v17

    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v20

    iget v1, v0, Lcom/ring/android/safex/base/button/TextButtonKt$TextButton$2;->$maxLines:I

    iget-object v2, v0, Lcom/ring/android/safex/base/button/TextButtonKt$TextButton$2;->$style:Landroidx/compose/ui/text/TextStyle;

    const/16 v28, 0x30

    const v29, 0xd5f2

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, p2

    move/from16 v22, v1

    move-object/from16 v25, v2

    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
