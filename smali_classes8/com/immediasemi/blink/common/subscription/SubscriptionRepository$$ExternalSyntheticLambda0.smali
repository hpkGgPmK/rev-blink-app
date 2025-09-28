.class public final synthetic Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

.field public final synthetic f$1:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$$ExternalSyntheticLambda0;->f$0:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    iput-object p2, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$$ExternalSyntheticLambda0;->f$1:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$$ExternalSyntheticLambda0;->f$0:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$$ExternalSyntheticLambda0;->f$1:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->$r8$lambda$Bn_nCDTU1meT8sm_VTymoKpyTew(Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
