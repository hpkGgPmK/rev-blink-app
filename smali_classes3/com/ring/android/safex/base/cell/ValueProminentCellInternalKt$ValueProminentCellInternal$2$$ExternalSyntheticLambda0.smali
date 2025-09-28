.class public final synthetic Lcom/ring/android/safex/base/cell/ValueProminentCellInternalKt$ValueProminentCellInternal$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/cell/ValueProminentCellInternalKt$ValueProminentCellInternal$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/cell/ValueProminentCellInternalKt$ValueProminentCellInternal$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableFloatState;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/ring/android/safex/base/cell/ValueProminentCellInternalKt$ValueProminentCellInternal$2;->$r8$lambda$tfciniy3WvKkEaGrvbEFzQKVB9Q(Landroidx/compose/runtime/MutableFloatState;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
