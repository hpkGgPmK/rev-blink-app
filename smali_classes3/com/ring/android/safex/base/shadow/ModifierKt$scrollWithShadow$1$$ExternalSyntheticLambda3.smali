.class public final synthetic Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$1:Lcom/ring/android/safex/base/container/ButtonModuleHeights;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/ScrollState;Lcom/ring/android/safex/base/container/ButtonModuleHeights;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1$$ExternalSyntheticLambda3;->f$1:Lcom/ring/android/safex/base/container/ButtonModuleHeights;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/ScrollState;

    iget-object v1, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1$$ExternalSyntheticLambda3;->f$1:Lcom/ring/android/safex/base/container/ButtonModuleHeights;

    invoke-static {v0, v1}, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1;->$r8$lambda$FV0uaYjd_-N7cjnluEQD0QGL3yA(Landroidx/compose/foundation/ScrollState;Lcom/ring/android/safex/base/container/ButtonModuleHeights;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
