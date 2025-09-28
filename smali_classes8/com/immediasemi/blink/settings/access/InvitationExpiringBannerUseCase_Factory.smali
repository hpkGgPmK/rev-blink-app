.class public final Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase_Factory;
.super Ljava/lang/Object;
.source "InvitationExpiringBannerUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final keyValuePairRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
            ">;"
        }
    .end annotation
.end field

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
            "messageRepositoryProvider",
            "networkRepositoryProvider",
            "keyValuePairRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/MessageRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase_Factory;->messageRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase_Factory;->networkRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase_Factory;->keyValuePairRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageRepositoryProvider",
            "networkRepositoryProvider",
            "keyValuePairRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/MessageRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
            ">;)",
            "Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/db/MessageRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;)Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageRepository",
            "networkRepository",
            "keyValuePairRepository"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;-><init>(Lcom/immediasemi/blink/db/MessageRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase_Factory;->messageRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/MessageRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase_Factory;->networkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/db/NetworkRepository;

    iget-object v2, p0, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase_Factory;->keyValuePairRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/KeyValuePairRepository;

    invoke-static {v0, v1, v2}, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase_Factory;->newInstance(Lcom/immediasemi/blink/db/MessageRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;)Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase_Factory;->get()Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;

    move-result-object v0

    return-object v0
.end method
