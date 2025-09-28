.class public final synthetic Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;

.field public final synthetic f$1:Lcom/braze/events/IEventSubscriber;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;Lcom/braze/events/IEventSubscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1$$ExternalSyntheticLambda1;->f$0:Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;

    iput-object p2, p0, Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1$$ExternalSyntheticLambda1;->f$1:Lcom/braze/events/IEventSubscriber;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1$$ExternalSyntheticLambda1;->f$0:Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;

    iget-object v1, p0, Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1$$ExternalSyntheticLambda1;->f$1:Lcom/braze/events/IEventSubscriber;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource$featureFlags$1;->$r8$lambda$pXcby56KCU3Nfhvxr25z_6FqwPA(Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;Lcom/braze/events/IEventSubscriber;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
