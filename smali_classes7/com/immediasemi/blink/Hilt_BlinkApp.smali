.class public abstract Lcom/immediasemi/blink/Hilt_BlinkApp;
.super Landroid/app/Application;
.source "Hilt_BlinkApp.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private final componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/immediasemi/blink/Hilt_BlinkApp;->injected:Z

    new-instance v0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    new-instance v1, Lcom/immediasemi/blink/Hilt_BlinkApp$1;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/Hilt_BlinkApp$1;-><init>(Lcom/immediasemi/blink/Hilt_BlinkApp;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;-><init>(Ldagger/hilt/android/internal/managers/ComponentSupplier;)V

    iput-object v0, p0, Lcom/immediasemi/blink/Hilt_BlinkApp;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/Hilt_BlinkApp;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-object v0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/Hilt_BlinkApp;->componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/Hilt_BlinkApp;->componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected hiltInternalInject()V
    .locals 2

    iget-boolean v0, p0, Lcom/immediasemi/blink/Hilt_BlinkApp;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/Hilt_BlinkApp;->injected:Z

    invoke-virtual {p0}, Lcom/immediasemi/blink/Hilt_BlinkApp;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/BlinkApp_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/BlinkApp;

    invoke-interface {v0, v1}, Lcom/immediasemi/blink/BlinkApp_GeneratedInjector;->injectBlinkApp(Lcom/immediasemi/blink/BlinkApp;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/Hilt_BlinkApp;->hiltInternalInject()V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
