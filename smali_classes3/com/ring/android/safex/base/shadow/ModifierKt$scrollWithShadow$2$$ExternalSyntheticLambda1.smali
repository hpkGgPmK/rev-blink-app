.class public final synthetic Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyListItemInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$2$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$2$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static {v0, p1}, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$2;->$r8$lambda$Q3vpeCjFUzMmMTmKfXs2qZl1ek0(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
