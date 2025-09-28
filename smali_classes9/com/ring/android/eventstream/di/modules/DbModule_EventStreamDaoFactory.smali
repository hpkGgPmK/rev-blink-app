.class public final Lcom/ring/android/eventstream/di/modules/DbModule_EventStreamDaoFactory;
.super Ljava/lang/Object;
.source "DbModule_EventStreamDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;",
        ">;"
    }
.end annotation


# instance fields
.field private final dbManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/storage/db/DbManager;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/ring/android/eventstream/di/modules/DbModule;


# direct methods
.method public constructor <init>(Lcom/ring/android/eventstream/di/modules/DbModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "dbManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/eventstream/di/modules/DbModule;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/storage/db/DbManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/di/modules/DbModule_EventStreamDaoFactory;->module:Lcom/ring/android/eventstream/di/modules/DbModule;

    iput-object p2, p0, Lcom/ring/android/eventstream/di/modules/DbModule_EventStreamDaoFactory;->dbManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/ring/android/eventstream/di/modules/DbModule;Ljavax/inject/Provider;)Lcom/ring/android/eventstream/di/modules/DbModule_EventStreamDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "dbManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/eventstream/di/modules/DbModule;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/storage/db/DbManager;",
            ">;)",
            "Lcom/ring/android/eventstream/di/modules/DbModule_EventStreamDaoFactory;"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/eventstream/di/modules/DbModule_EventStreamDaoFactory;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/eventstream/di/modules/DbModule_EventStreamDaoFactory;-><init>(Lcom/ring/android/eventstream/di/modules/DbModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static eventStreamDao(Lcom/ring/android/eventstream/di/modules/DbModule;Lcom/ring/android/eventstream/storage/db/DbManager;)Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "dbManager"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ring/android/eventstream/di/modules/DbModule;->eventStreamDao(Lcom/ring/android/eventstream/storage/db/DbManager;)Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/eventstream/di/modules/DbModule_EventStreamDaoFactory;->module:Lcom/ring/android/eventstream/di/modules/DbModule;

    iget-object v1, p0, Lcom/ring/android/eventstream/di/modules/DbModule_EventStreamDaoFactory;->dbManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ring/android/eventstream/storage/db/DbManager;

    invoke-static {v0, v1}, Lcom/ring/android/eventstream/di/modules/DbModule_EventStreamDaoFactory;->eventStreamDao(Lcom/ring/android/eventstream/di/modules/DbModule;Lcom/ring/android/eventstream/storage/db/DbManager;)Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/eventstream/di/modules/DbModule_EventStreamDaoFactory;->get()Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;

    move-result-object v0

    return-object v0
.end method
