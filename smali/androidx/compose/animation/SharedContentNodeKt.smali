.class public final Landroidx/compose/animation/SharedContentNodeKt;
.super Ljava/lang/Object;
.source "SharedContentNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001c\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "ModifierLocalSharedElementInternalState",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "Landroidx/compose/animation/SharedElementInternalState;",
        "getModifierLocalSharedElementInternalState",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ModifierLocalSharedElementInternalState:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/animation/SharedElementInternalState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/animation/SharedContentNodeKt$ModifierLocalSharedElementInternalState$1;->INSTANCE:Landroidx/compose/animation/SharedContentNodeKt$ModifierLocalSharedElementInternalState$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalKt;->modifierLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/SharedContentNodeKt;->ModifierLocalSharedElementInternalState:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-void
.end method

.method public static final getModifierLocalSharedElementInternalState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/animation/SharedElementInternalState;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/animation/SharedContentNodeKt;->ModifierLocalSharedElementInternalState:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-object v0
.end method
