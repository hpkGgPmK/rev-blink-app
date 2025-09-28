.class public final Lcom/ring/android/eventstream/dtos/Environment_Factory;
.super Ljava/lang/Object;
.source "Environment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/ring/android/eventstream/dtos/Environment;",
        ">;"
    }
.end annotation


# instance fields
.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/ESCoreConfig;",
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
            "configProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/ESCoreConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/dtos/Environment_Factory;->configProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/ring/android/eventstream/dtos/Environment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/ESCoreConfig;",
            ">;)",
            "Lcom/ring/android/eventstream/dtos/Environment_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/eventstream/dtos/Environment_Factory;

    invoke-direct {v0, p0}, Lcom/ring/android/eventstream/dtos/Environment_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/ring/android/eventstream/dtos/ESCoreConfig;)Lcom/ring/android/eventstream/dtos/Environment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/eventstream/dtos/Environment;

    invoke-direct {v0, p0}, Lcom/ring/android/eventstream/dtos/Environment;-><init>(Lcom/ring/android/eventstream/dtos/ESCoreConfig;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/ring/android/eventstream/dtos/Environment;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Environment_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    invoke-static {v0}, Lcom/ring/android/eventstream/dtos/Environment_Factory;->newInstance(Lcom/ring/android/eventstream/dtos/ESCoreConfig;)Lcom/ring/android/eventstream/dtos/Environment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/eventstream/dtos/Environment_Factory;->get()Lcom/ring/android/eventstream/dtos/Environment;

    move-result-object v0

    return-object v0
.end method
