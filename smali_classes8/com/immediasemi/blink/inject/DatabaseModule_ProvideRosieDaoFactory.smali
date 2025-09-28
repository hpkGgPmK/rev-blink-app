.class public final Lcom/immediasemi/blink/inject/DatabaseModule_ProvideRosieDaoFactory;
.super Ljava/lang/Object;
.source "DatabaseModule_ProvideRosieDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final dbProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/AppDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dbProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/AppDatabase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/inject/DatabaseModule_ProvideRosieDaoFactory;->dbProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/immediasemi/blink/inject/DatabaseModule_ProvideRosieDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dbProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/AppDatabase;",
            ">;)",
            "Lcom/immediasemi/blink/inject/DatabaseModule_ProvideRosieDaoFactory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/inject/DatabaseModule_ProvideRosieDaoFactory;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/inject/DatabaseModule_ProvideRosieDaoFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideRosieDao(Lcom/immediasemi/blink/db/AppDatabase;)Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/inject/DatabaseModule;->INSTANCE:Lcom/immediasemi/blink/inject/DatabaseModule;

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/inject/DatabaseModule;->provideRosieDao(Lcom/immediasemi/blink/db/AppDatabase;)Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/inject/DatabaseModule_ProvideRosieDaoFactory;->dbProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/AppDatabase;

    invoke-static {v0}, Lcom/immediasemi/blink/inject/DatabaseModule_ProvideRosieDaoFactory;->provideRosieDao(Lcom/immediasemi/blink/db/AppDatabase;)Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/inject/DatabaseModule_ProvideRosieDaoFactory;->get()Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;

    move-result-object v0

    return-object v0
.end method
