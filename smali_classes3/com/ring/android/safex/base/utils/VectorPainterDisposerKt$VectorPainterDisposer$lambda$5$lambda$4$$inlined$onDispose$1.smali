.class public final Lcom/ring/android/safex/base/utils/VectorPainterDisposerKt$VectorPainterDisposer$lambda$5$lambda$4$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/utils/VectorPainterDisposerKt;->VectorPainterDisposer(Landroidx/compose/ui/graphics/vector/VectorPainter;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 VectorPainterDisposer.kt\ncom/ring/android/safex/base/utils/VectorPainterDisposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n25#2:68\n26#2:70\n1#3:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $compositionParam$inlined:Lkotlin/reflect/KCallable;

.field final synthetic $painter$inlined:Landroidx/compose/ui/graphics/vector/VectorPainter;

.field final synthetic $this_DisposableEffect$inlined:Landroidx/compose/runtime/DisposableEffectScope;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/DisposableEffectScope;Lkotlin/reflect/KCallable;Landroidx/compose/ui/graphics/vector/VectorPainter;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safex/base/utils/VectorPainterDisposerKt$VectorPainterDisposer$lambda$5$lambda$4$$inlined$onDispose$1;->$this_DisposableEffect$inlined:Landroidx/compose/runtime/DisposableEffectScope;

    iput-object p2, p0, Lcom/ring/android/safex/base/utils/VectorPainterDisposerKt$VectorPainterDisposer$lambda$5$lambda$4$$inlined$onDispose$1;->$compositionParam$inlined:Lkotlin/reflect/KCallable;

    iput-object p3, p0, Lcom/ring/android/safex/base/utils/VectorPainterDisposerKt$VectorPainterDisposer$lambda$5$lambda$4$$inlined$onDispose$1;->$painter$inlined:Landroidx/compose/ui/graphics/vector/VectorPainter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/ring/android/safex/base/utils/VectorPainterDisposerKt$VectorPainterDisposer$lambda$5$lambda$4$$inlined$onDispose$1;->$compositionParam$inlined:Lkotlin/reflect/KCallable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ring/android/safex/base/utils/VectorPainterDisposerKt$VectorPainterDisposer$lambda$5$lambda$4$$inlined$onDispose$1;->$painter$inlined:Landroidx/compose/ui/graphics/vector/VectorPainter;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Composition;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->dispose()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
