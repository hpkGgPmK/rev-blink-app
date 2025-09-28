.class public final Lcom/ring/android/eventstream/di/modules/DbModule_RoomFactory;
.super Ljava/lang/Object;
.source "DbModule_RoomFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/ring/android/eventstream/storage/db/DbManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/ring/android/eventstream/di/modules/DbModule;


# direct methods
.method public constructor <init>(Lcom/ring/android/eventstream/di/modules/DbModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider",
            "configProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/eventstream/di/modules/DbModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/di/modules/DbModule_RoomFactory;->module:Lcom/ring/android/eventstream/di/modules/DbModule;

    iput-object p2, p0, Lcom/ring/android/eventstream/di/modules/DbModule_RoomFactory;->contextProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/ring/android/eventstream/di/modules/DbModule_RoomFactory;->configProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/ring/android/eventstream/di/modules/DbModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/ring/android/eventstream/di/modules/DbModule_RoomFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider",
            "configProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/eventstream/di/modules/DbModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
            ">;)",
            "Lcom/ring/android/eventstream/di/modules/DbModule_RoomFactory;"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/eventstream/di/modules/DbModule_RoomFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/ring/android/eventstream/di/modules/DbModule_RoomFactory;-><init>(Lcom/ring/android/eventstream/di/modules/DbModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static room(Lcom/ring/android/eventstream/di/modules/DbModule;Landroid/content/Context;Lcom/ring/android/eventstream/dtos/ESClientConfig;)Lcom/ring/android/eventstream/storage/db/DbManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "context",
            "config"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/eventstream/di/modules/DbModule;->room(Landroid/content/Context;Lcom/ring/android/eventstream/dtos/ESClientConfig;)Lcom/ring/android/eventstream/storage/db/DbManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ring/android/eventstream/storage/db/DbManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/ring/android/eventstream/storage/db/DbManager;
    .locals 3

    iget-object v0, p0, Lcom/ring/android/eventstream/di/modules/DbModule_RoomFactory;->module:Lcom/ring/android/eventstream/di/modules/DbModule;

    iget-object v1, p0, Lcom/ring/android/eventstream/di/modules/DbModule_RoomFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/ring/android/eventstream/di/modules/DbModule_RoomFactory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ring/android/eventstream/dtos/ESClientConfig;

    invoke-static {v0, v1, v2}, Lcom/ring/android/eventstream/di/modules/DbModule_RoomFactory;->room(Lcom/ring/android/eventstream/di/modules/DbModule;Landroid/content/Context;Lcom/ring/android/eventstream/dtos/ESClientConfig;)Lcom/ring/android/eventstream/storage/db/DbManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/eventstream/di/modules/DbModule_RoomFactory;->get()Lcom/ring/android/eventstream/storage/db/DbManager;

    move-result-object v0

    return-object v0
.end method
