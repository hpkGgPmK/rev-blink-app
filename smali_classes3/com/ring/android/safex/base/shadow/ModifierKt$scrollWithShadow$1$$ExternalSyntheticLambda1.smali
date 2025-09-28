.class public final synthetic Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$1:Lcom/ring/android/safex/base/container/ButtonModuleHeights;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/ScrollState;Lcom/ring/android/safex/base/container/ButtonModuleHeights;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1$$ExternalSyntheticLambda1;->f$1:Lcom/ring/android/safex/base/container/ButtonModuleHeights;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/ScrollState;

    iget-object v1, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1$$ExternalSyntheticLambda1;->f$1:Lcom/ring/android/safex/base/container/ButtonModuleHeights;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static {v0, v1, p1}, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1;->$r8$lambda$cZ3m-2mkf8u81ZS6h8T2pv8GBGY(Landroidx/compose/foundation/ScrollState;Lcom/ring/android/safex/base/container/ButtonModuleHeights;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
