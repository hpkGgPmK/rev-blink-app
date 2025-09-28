.class public final Lcom/immediasemi/blink/video/VideoRepository_Factory;
.super Ljava/lang/Object;
.source "VideoRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/video/VideoRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final appProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final videoApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/video/VideoApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "videoApiProvider",
            "gsonProvider",
            "appProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/video/VideoApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/video/VideoRepository_Factory;->videoApiProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/video/VideoRepository_Factory;->gsonProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/video/VideoRepository_Factory;->appProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/video/VideoRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "videoApiProvider",
            "gsonProvider",
            "appProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/video/VideoApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/immediasemi/blink/video/VideoRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/video/VideoRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/video/VideoRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/video/VideoApi;Lcom/google/gson/Gson;Landroid/content/Context;)Lcom/immediasemi/blink/video/VideoRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "videoApi",
            "gson",
            "app"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/video/VideoRepository;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/video/VideoRepository;-><init>(Lcom/immediasemi/blink/video/VideoApi;Lcom/google/gson/Gson;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/video/VideoRepository;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/video/VideoRepository_Factory;->videoApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/VideoApi;

    iget-object v1, p0, Lcom/immediasemi/blink/video/VideoRepository_Factory;->gsonProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/immediasemi/blink/video/VideoRepository_Factory;->appProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/immediasemi/blink/video/VideoRepository_Factory;->newInstance(Lcom/immediasemi/blink/video/VideoApi;Lcom/google/gson/Gson;Landroid/content/Context;)Lcom/immediasemi/blink/video/VideoRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/VideoRepository_Factory;->get()Lcom/immediasemi/blink/video/VideoRepository;

    move-result-object v0

    return-object v0
.end method
