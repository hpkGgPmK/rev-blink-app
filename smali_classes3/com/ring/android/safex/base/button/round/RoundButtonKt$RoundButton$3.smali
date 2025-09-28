.class final Lcom/ring/android/safex/base/button/round/RoundButtonKt$RoundButton$3;
.super Ljava/lang/Object;
.source "RoundButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $enabledState:Lcom/ring/android/safex/base/state/EnabledState;

.field final synthetic $icon:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $pressed$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $size:Lcom/ring/android/safex/base/button/round/RoundButtonSize;


# direct methods
.method constructor <init>(Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safex/base/button/round/RoundButtonSize;",
            "Lcom/ring/android/safex/base/button/ButtonColors;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$RoundButton$3;->$size:Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    iput-object p2, p0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$RoundButton$3;->$colors:Lcom/ring/android/safex/base/button/ButtonColors;

    iput-object p3, p0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$RoundButton$3;->$enabledState:Lcom/ring/android/safex/base/state/EnabledState;

    iput-object p4, p0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$RoundButton$3;->$icon:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p5, p0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$RoundButton$3;->$contentDescription:Ljava/lang/String;

    iput-object p6, p0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$RoundButton$3;->$pressed$delegate:Landroidx/compose/runtime/State;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safex/base/button/round/RoundButtonKt$RoundButton$3;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$Button"

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

    const-string v0, "com.ring.android.safex.base.button.round.RoundButton.<anonymous> (RoundButton.kt:92)"

    const v1, 0x20033c26

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    iget-object p3, p0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$RoundButton$3;->$size:Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    invoke-virtual {p3}, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->getContentSize-D9Ej5fM()F

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object p1, p0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$RoundButton$3;->$colors:Lcom/ring/android/safex/base/button/ButtonColors;

    iget-object p3, p0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$RoundButton$3;->$enabledState:Lcom/ring/android/safex/base/state/EnabledState;

    iget-object v0, p0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$RoundButton$3;->$pressed$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->access$RoundButton$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, p3, v0, p2, v1}, Lcom/ring/android/safex/base/button/ButtonColors;->contentColor(Lcom/ring/android/safex/base/state/EnabledState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    iget-object v0, p0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$RoundButton$3;->$icon:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v1, p0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$RoundButton$3;->$contentDescription:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
