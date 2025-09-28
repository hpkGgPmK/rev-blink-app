.class public final synthetic Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/ScrollState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/ScrollState;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static {v0, p1}, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1;->$r8$lambda$Bbgo62mVabenhMyIRpLhzuLogRw(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
