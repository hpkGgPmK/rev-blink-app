.class final Landroidx/wear/compose/material/DelegatingThemeAwareRippleNode$1;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/ColorProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/DelegatingThemeAwareRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/wear/compose/material/DelegatingThemeAwareRippleNode$1\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,292:1\n696#2:293\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/wear/compose/material/DelegatingThemeAwareRippleNode$1\n*L\n260#1:293\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/Color;",
        "invoke-0d7_KjU",
        "()J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $color:Landroidx/compose/ui/graphics/ColorProducer;

.field final synthetic this$0:Landroidx/wear/compose/material/DelegatingThemeAwareRippleNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/ColorProducer;Landroidx/wear/compose/material/DelegatingThemeAwareRippleNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/material/DelegatingThemeAwareRippleNode$1;->$color:Landroidx/compose/ui/graphics/ColorProducer;

    iput-object p2, p0, Landroidx/wear/compose/material/DelegatingThemeAwareRippleNode$1;->this$0:Landroidx/wear/compose/material/DelegatingThemeAwareRippleNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke-0d7_KjU()J
    .locals 4

    iget-object v0, p0, Landroidx/wear/compose/material/DelegatingThemeAwareRippleNode$1;->$color:Landroidx/compose/ui/graphics/ColorProducer;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    sget-object v0, Landroidx/wear/compose/material/RippleDefaults;->INSTANCE:Landroidx/wear/compose/material/RippleDefaults;

    iget-object v1, p0, Landroidx/wear/compose/material/DelegatingThemeAwareRippleNode$1;->this$0:Landroidx/wear/compose/material/DelegatingThemeAwareRippleNode;

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/wear/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/wear/compose/material/RippleDefaults;->rippleColor-l2rxGTc(J)J

    move-result-wide v0

    return-wide v0
.end method
