.class public final synthetic Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda12;->f$0:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    iput-object p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda12;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda12;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda12;->f$0:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    iget-object v1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda12;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda12;->f$2:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt;->$r8$lambda$U8iR5zzpW29bJfZc5BoIrQkGok8(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
