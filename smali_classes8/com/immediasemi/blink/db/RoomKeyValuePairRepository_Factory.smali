.class public final Lcom/immediasemi/blink/db/RoomKeyValuePairRepository_Factory;
.super Ljava/lang/Object;
.source "RoomKeyValuePairRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientOptionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final keyValuePairDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/KeyValuePairDao;",
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
            "keyValuePairDaoProvider",
            "clientOptionRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/KeyValuePairDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository_Factory;->keyValuePairDaoProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository_Factory;->clientOptionRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/db/RoomKeyValuePairRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyValuePairDaoProvider",
            "clientOptionRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/KeyValuePairDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
            ">;)",
            "Lcom/immediasemi/blink/db/RoomKeyValuePairRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/db/KeyValuePairDao;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyValuePairDao",
            "clientOptionRepository"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;-><init>(Lcom/immediasemi/blink/db/KeyValuePairDao;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository_Factory;->keyValuePairDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/KeyValuePairDao;

    iget-object v1, p0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository_Factory;->clientOptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository_Factory;->newInstance(Lcom/immediasemi/blink/db/KeyValuePairDao;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository_Factory;->get()Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;

    move-result-object v0

    return-object v0
.end method
