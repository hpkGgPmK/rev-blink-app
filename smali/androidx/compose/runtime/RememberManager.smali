.class public interface abstract Landroidx/compose/runtime/RememberManager;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J(\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H&J(\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000eH&J\u0016\u0010\u0012\u001a\u00020\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/RememberManager;",
        "",
        "deactivating",
        "",
        "instance",
        "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
        "endRelativeOrder",
        "",
        "priority",
        "endRelativeAfter",
        "endResumingScope",
        "scope",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "forgetting",
        "Landroidx/compose/runtime/RememberObserverHolder;",
        "releasing",
        "rememberPausingScope",
        "remembering",
        "sideEffect",
        "effect",
        "Lkotlin/Function0;",
        "startResumingScope",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract deactivating(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;III)V
.end method

.method public abstract endResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
.end method

.method public abstract forgetting(Landroidx/compose/runtime/RememberObserverHolder;III)V
.end method

.method public abstract releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;III)V
.end method

.method public abstract rememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
.end method

.method public abstract remembering(Landroidx/compose/runtime/RememberObserverHolder;)V
.end method

.method public abstract sideEffect(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
.end method
