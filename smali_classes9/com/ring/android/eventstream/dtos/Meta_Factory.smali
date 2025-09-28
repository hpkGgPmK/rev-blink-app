.class public final Lcom/ring/android/eventstream/dtos/Meta_Factory;
.super Ljava/lang/Object;
.source "Meta_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/ring/android/eventstream/dtos/Meta;",
        ">;"
    }
.end annotation


# instance fields
.field private final sessionDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/utils/SessionDataProvider;",
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
            "sessionDataProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/utils/SessionDataProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/dtos/Meta_Factory;->sessionDataProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/ring/android/eventstream/dtos/Meta_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionDataProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/utils/SessionDataProvider;",
            ">;)",
            "Lcom/ring/android/eventstream/dtos/Meta_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/eventstream/dtos/Meta_Factory;

    invoke-direct {v0, p0}, Lcom/ring/android/eventstream/dtos/Meta_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/ring/android/eventstream/utils/SessionDataProvider;)Lcom/ring/android/eventstream/dtos/Meta;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionDataProvider"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/eventstream/dtos/Meta;

    invoke-direct {v0, p0}, Lcom/ring/android/eventstream/dtos/Meta;-><init>(Lcom/ring/android/eventstream/utils/SessionDataProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/ring/android/eventstream/dtos/Meta;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Meta_Factory;->sessionDataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/eventstream/utils/SessionDataProvider;

    invoke-static {v0}, Lcom/ring/android/eventstream/dtos/Meta_Factory;->newInstance(Lcom/ring/android/eventstream/utils/SessionDataProvider;)Lcom/ring/android/eventstream/dtos/Meta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/eventstream/dtos/Meta_Factory;->get()Lcom/ring/android/eventstream/dtos/Meta;

    move-result-object v0

    return-object v0
.end method
