.class public final Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker_Factory;
.super Ljava/lang/Object;
.source "AccessInfoSyncWorker_Factory.java"


# instance fields
.field private final accessRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/AccessRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final addPendingInvitationsBreadcrumbsUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/access/AddPendingInvitationsBreadcrumbsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final inviteExpiringBannerUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;",
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
            "accessRepositoryProvider",
            "inviteExpiringBannerUseCaseProvider",
            "addPendingInvitationsBreadcrumbsUseCaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/AccessRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/access/AddPendingInvitationsBreadcrumbsUseCase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker_Factory;->accessRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker_Factory;->inviteExpiringBannerUseCaseProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker_Factory;->addPendingInvitationsBreadcrumbsUseCaseProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "accessRepositoryProvider",
            "inviteExpiringBannerUseCaseProvider",
            "addPendingInvitationsBreadcrumbsUseCaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/AccessRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/access/AddPendingInvitationsBreadcrumbsUseCase;",
            ">;)",
            "Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/immediasemi/blink/common/account/AccessRepository;Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;Lcom/immediasemi/blink/settings/access/AddPendingInvitationsBreadcrumbsUseCase;)Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "params",
            "accessRepository",
            "inviteExpiringBannerUseCase",
            "addPendingInvitationsBreadcrumbsUseCase"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/immediasemi/blink/common/account/AccessRepository;Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;Lcom/immediasemi/blink/settings/access/AddPendingInvitationsBreadcrumbsUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "params"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker_Factory;->accessRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/AccessRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker_Factory;->inviteExpiringBannerUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;

    iget-object v2, p0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker_Factory;->addPendingInvitationsBreadcrumbsUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/settings/access/AddPendingInvitationsBreadcrumbsUseCase;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker_Factory;->newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/immediasemi/blink/common/account/AccessRepository;Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;Lcom/immediasemi/blink/settings/access/AddPendingInvitationsBreadcrumbsUseCase;)Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker;

    move-result-object p1

    return-object p1
.end method
