.class public final Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository_Factory;
.super Ljava/lang/Object;
.source "AmazonLinkingRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final amazonAccountManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/amazon/auth/AmazonAccountManager;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "amazonAccountManagerProvider",
            "subscriptionApiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/amazon/auth/AmazonAccountManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionApi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository_Factory;->amazonAccountManagerProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository_Factory;->subscriptionApiProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "amazonAccountManagerProvider",
            "subscriptionApiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/amazon/auth/AmazonAccountManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionApi;",
            ">;)",
            "Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/amazon/auth/AmazonAccountManager;Lcom/immediasemi/blink/common/subscription/SubscriptionApi;)Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "amazonAccountManager",
            "subscriptionApi"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;-><init>(Lcom/amazon/auth/AmazonAccountManager;Lcom/immediasemi/blink/common/subscription/SubscriptionApi;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository_Factory;->amazonAccountManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/auth/AmazonAccountManager;

    iget-object v1, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository_Factory;->subscriptionApiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/common/subscription/SubscriptionApi;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository_Factory;->newInstance(Lcom/amazon/auth/AmazonAccountManager;Lcom/immediasemi/blink/common/subscription/SubscriptionApi;)Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository_Factory;->get()Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;

    move-result-object v0

    return-object v0
.end method
