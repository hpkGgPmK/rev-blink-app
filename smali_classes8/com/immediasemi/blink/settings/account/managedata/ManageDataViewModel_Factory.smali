.class public final Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel_Factory;
.super Ljava/lang/Object;
.source "ManageDataViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final manageDataRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;",
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
            "manageDataRepositoryProvider",
            "eventTrackerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel_Factory;->manageDataRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel_Factory;->eventTrackerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "manageDataRepositoryProvider",
            "eventTrackerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;)",
            "Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "manageDataRepository",
            "eventTracker"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;-><init>(Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel_Factory;->manageDataRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel_Factory;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel_Factory;->newInstance(Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel_Factory;->get()Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    move-result-object v0

    return-object v0
.end method
