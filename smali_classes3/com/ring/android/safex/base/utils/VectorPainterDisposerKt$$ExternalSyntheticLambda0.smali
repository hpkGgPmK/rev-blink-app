.class public final synthetic Lcom/ring/android/safex/base/utils/VectorPainterDisposerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/vector/VectorPainter;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/VectorPainter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/utils/VectorPainterDisposerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/vector/VectorPainter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/utils/VectorPainterDisposerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/vector/VectorPainter;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, p1}, Lcom/ring/android/safex/base/utils/VectorPainterDisposerKt;->$r8$lambda$xnzsEw_AnUhd-hlwQYEf-5UZjwo(Landroidx/compose/ui/graphics/vector/VectorPainter;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
