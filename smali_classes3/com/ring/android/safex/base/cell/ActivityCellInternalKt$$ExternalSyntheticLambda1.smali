.class public final synthetic Lcom/ring/android/safex/base/cell/ActivityCellInternalKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/ring/android/safex/base/state/EnabledState;


# direct methods
.method public synthetic constructor <init>(Lcom/ring/android/safex/base/state/EnabledState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/cell/ActivityCellInternalKt$$ExternalSyntheticLambda1;->f$0:Lcom/ring/android/safex/base/state/EnabledState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/cell/ActivityCellInternalKt$$ExternalSyntheticLambda1;->f$0:Lcom/ring/android/safex/base/state/EnabledState;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, p1}, Lcom/ring/android/safex/base/cell/ActivityCellInternalKt;->$r8$lambda$q4lrIU7dFi50t54z8Q6VNrKtacU(Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
