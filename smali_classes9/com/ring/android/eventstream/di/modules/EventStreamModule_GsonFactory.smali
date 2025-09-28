.class public final Lcom/ring/android/eventstream/di/modules/EventStreamModule_GsonFactory;
.super Ljava/lang/Object;
.source "EventStreamModule_GsonFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/ring/android/eventstream/di/modules/EventStreamModule;


# direct methods
.method public constructor <init>(Lcom/ring/android/eventstream/di/modules/EventStreamModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_GsonFactory;->module:Lcom/ring/android/eventstream/di/modules/EventStreamModule;

    return-void
.end method

.method public static create(Lcom/ring/android/eventstream/di/modules/EventStreamModule;)Lcom/ring/android/eventstream/di/modules/EventStreamModule_GsonFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_GsonFactory;

    invoke-direct {v0, p0}, Lcom/ring/android/eventstream/di/modules/EventStreamModule_GsonFactory;-><init>(Lcom/ring/android/eventstream/di/modules/EventStreamModule;)V

    return-object v0
.end method

.method public static gson(Lcom/ring/android/eventstream/di/modules/EventStreamModule;)Lcom/google/gson/Gson;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ring/android/eventstream/di/modules/EventStreamModule;->gson()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_GsonFactory;->module:Lcom/ring/android/eventstream/di/modules/EventStreamModule;

    invoke-static {v0}, Lcom/ring/android/eventstream/di/modules/EventStreamModule_GsonFactory;->gson(Lcom/ring/android/eventstream/di/modules/EventStreamModule;)Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/eventstream/di/modules/EventStreamModule_GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
