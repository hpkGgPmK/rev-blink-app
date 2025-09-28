.class public final Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage_Factory;
.super Ljava/lang/Object;
.source "DatabaseEventsStorage_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;",
        ">;"
    }
.end annotation


# instance fields
.field private final daoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "daoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage_Factory;->daoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "daoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;",
            ">;)",
            "Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage_Factory;

    invoke-direct {v0, p0}, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;)Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dao"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;

    invoke-direct {v0, p0}, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;-><init>(Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage_Factory;->daoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;

    invoke-static {v0}, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage_Factory;->newInstance(Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;)Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage_Factory;->get()Lcom/ring/android/eventstream/storage/db/DatabaseEventsStorage;

    move-result-object v0

    return-object v0
.end method
