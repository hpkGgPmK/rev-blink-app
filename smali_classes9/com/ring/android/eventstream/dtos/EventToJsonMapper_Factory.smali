.class public final Lcom/ring/android/eventstream/dtos/EventToJsonMapper_Factory;
.super Ljava/lang/Object;
.source "EventToJsonMapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/ring/android/eventstream/dtos/EventToJsonMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final ctxProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/Ctx;",
            ">;"
        }
    .end annotation
.end field

.field private final envProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/Environment;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final metaProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/Meta;",
            ">;"
        }
    .end annotation
.end field

.field private final sysProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/Sys;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctxProvider",
            "envProvider",
            "metaProvider",
            "sysProvider",
            "gsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/Ctx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/Environment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/Meta;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/Sys;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/dtos/EventToJsonMapper_Factory;->ctxProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/ring/android/eventstream/dtos/EventToJsonMapper_Factory;->envProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/ring/android/eventstream/dtos/EventToJsonMapper_Factory;->metaProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/ring/android/eventstream/dtos/EventToJsonMapper_Factory;->sysProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/ring/android/eventstream/dtos/EventToJsonMapper_Factory;->gsonProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/ring/android/eventstream/dtos/EventToJsonMapper_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctxProvider",
            "envProvider",
            "metaProvider",
            "sysProvider",
            "gsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/Ctx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/Environment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/Meta;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/Sys;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/ring/android/eventstream/dtos/EventToJsonMapper_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/eventstream/dtos/EventToJsonMapper_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/eventstream/dtos/EventToJsonMapper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/ring/android/eventstream/dtos/Ctx;Lcom/ring/android/eventstream/dtos/Environment;Lcom/ring/android/eventstream/dtos/Meta;Lcom/ring/android/eventstream/dtos/Sys;Lcom/google/gson/Gson;)Lcom/ring/android/eventstream/dtos/EventToJsonMapper;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "env",
            "meta",
            "sys",
            "gson"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/eventstream/dtos/EventToJsonMapper;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/eventstream/dtos/EventToJsonMapper;-><init>(Lcom/ring/android/eventstream/dtos/Ctx;Lcom/ring/android/eventstream/dtos/Environment;Lcom/ring/android/eventstream/dtos/Meta;Lcom/ring/android/eventstream/dtos/Sys;Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/ring/android/eventstream/dtos/EventToJsonMapper;
    .locals 5

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/EventToJsonMapper_Factory;->ctxProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/eventstream/dtos/Ctx;

    iget-object v1, p0, Lcom/ring/android/eventstream/dtos/EventToJsonMapper_Factory;->envProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ring/android/eventstream/dtos/Environment;

    iget-object v2, p0, Lcom/ring/android/eventstream/dtos/EventToJsonMapper_Factory;->metaProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ring/android/eventstream/dtos/Meta;

    iget-object v3, p0, Lcom/ring/android/eventstream/dtos/EventToJsonMapper_Factory;->sysProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ring/android/eventstream/dtos/Sys;

    iget-object v4, p0, Lcom/ring/android/eventstream/dtos/EventToJsonMapper_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ring/android/eventstream/dtos/EventToJsonMapper_Factory;->newInstance(Lcom/ring/android/eventstream/dtos/Ctx;Lcom/ring/android/eventstream/dtos/Environment;Lcom/ring/android/eventstream/dtos/Meta;Lcom/ring/android/eventstream/dtos/Sys;Lcom/google/gson/Gson;)Lcom/ring/android/eventstream/dtos/EventToJsonMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/eventstream/dtos/EventToJsonMapper_Factory;->get()Lcom/ring/android/eventstream/dtos/EventToJsonMapper;

    move-result-object v0

    return-object v0
.end method
