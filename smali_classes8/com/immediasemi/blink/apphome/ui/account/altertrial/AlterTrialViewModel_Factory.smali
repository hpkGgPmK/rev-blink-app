.class public final Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel_Factory;
.super Ljava/lang/Object;
.source "AlterTrialViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/AccountRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final alterTrialRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final syncManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
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
            "alterTrialRepositoryProvider",
            "accountRepositoryProvider",
            "syncManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/AccountRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel_Factory;->alterTrialRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel_Factory;->accountRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel_Factory;->syncManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "alterTrialRepositoryProvider",
            "accountRepositoryProvider",
            "syncManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/AccountRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;)",
            "Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "alterTrialRepository",
            "accountRepository",
            "syncManager"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;-><init>(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/utils/SyncManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel_Factory;->alterTrialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel_Factory;->accountRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/common/account/AccountRepository;

    iget-object v2, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel_Factory;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {v0, v1, v2}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel_Factory;->newInstance(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel_Factory;->get()Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;

    move-result-object v0

    return-object v0
.end method
