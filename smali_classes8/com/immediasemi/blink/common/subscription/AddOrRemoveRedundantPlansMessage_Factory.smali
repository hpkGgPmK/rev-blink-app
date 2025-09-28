.class public final Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage_Factory;
.super Ljava/lang/Object;
.source "AddOrRemoveRedundantPlansMessage_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final messageRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/MessageRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final networkRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "subscriptionRepositoryProvider",
            "messageRepositoryProvider",
            "networkRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/MessageRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage_Factory;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage_Factory;->messageRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage_Factory;->networkRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "subscriptionRepositoryProvider",
            "messageRepositoryProvider",
            "networkRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/MessageRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkRepository;",
            ">;)",
            "Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/MessageRepository;Lcom/immediasemi/blink/db/NetworkRepository;)Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "subscriptionRepository",
            "messageRepository",
            "networkRepository"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/MessageRepository;Lcom/immediasemi/blink/db/NetworkRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage_Factory;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage_Factory;->messageRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/db/MessageRepository;

    iget-object v2, p0, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage_Factory;->networkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-static {v0, v1, v2}, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage_Factory;->newInstance(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/MessageRepository;Lcom/immediasemi/blink/db/NetworkRepository;)Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage_Factory;->get()Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;

    move-result-object v0

    return-object v0
.end method
