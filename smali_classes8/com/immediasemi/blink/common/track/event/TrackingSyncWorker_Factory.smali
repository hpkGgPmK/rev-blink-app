.class public final Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker_Factory;
.super Ljava/lang/Object;
.source "TrackingSyncWorker_Factory.java"


# instance fields
.field private final eventApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventApi;",
            ">;"
        }
    .end annotation
.end field

.field private final eventDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/EventDao;",
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
            "eventApiProvider",
            "eventDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/EventDao;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker_Factory;->eventApiProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker_Factory;->eventDaoProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventApiProvider",
            "eventDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/EventDao;",
            ">;)",
            "Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker_Factory;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/immediasemi/blink/common/track/event/EventApi;Lcom/immediasemi/blink/db/EventDao;)Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "params",
            "eventApi",
            "eventDao"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/immediasemi/blink/common/track/event/EventApi;Lcom/immediasemi/blink/db/EventDao;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker;
    .locals 2
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

    iget-object v0, p0, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker_Factory;->eventApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventApi;

    iget-object v1, p0, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker_Factory;->eventDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/db/EventDao;

    invoke-static {p1, p2, v0, v1}, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker_Factory;->newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/immediasemi/blink/common/track/event/EventApi;Lcom/immediasemi/blink/db/EventDao;)Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker;

    move-result-object p1

    return-object p1
.end method
