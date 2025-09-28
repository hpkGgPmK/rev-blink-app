.class public abstract Lcom/immediasemi/blink/utils/Hilt_LiveViewWidget;
.super Landroid/widget/FrameLayout;
.source "Hilt_LiveViewWidget.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private componentManager:Ldagger/hilt/android/internal/managers/ViewComponentManager;

.field private injected:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/Hilt_LiveViewWidget;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/Hilt_LiveViewWidget;->inject()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/Hilt_LiveViewWidget;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/Hilt_LiveViewWidget;->inject()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/Hilt_LiveViewWidget;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/Hilt_LiveViewWidget;->inject()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/Hilt_LiveViewWidget;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/Hilt_LiveViewWidget;->inject()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ViewComponentManager;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/Hilt_LiveViewWidget;->componentManager:Ldagger/hilt/android/internal/managers/ViewComponentManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/Hilt_LiveViewWidget;->createComponentManager()Ldagger/hilt/android/internal/managers/ViewComponentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/utils/Hilt_LiveViewWidget;->componentManager:Ldagger/hilt/android/internal/managers/ViewComponentManager;

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/utils/Hilt_LiveViewWidget;->componentManager:Ldagger/hilt/android/internal/managers/ViewComponentManager;

    return-object v0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/Hilt_LiveViewWidget;->componentManager()Ldagger/hilt/android/internal/managers/ViewComponentManager;

    move-result-object v0

    return-object v0
.end method

.method protected createComponentManager()Ldagger/hilt/android/internal/managers/ViewComponentManager;
    .locals 2

    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/Hilt_LiveViewWidget;->componentManager()Ldagger/hilt/android/internal/managers/ViewComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected inject()V
    .locals 2

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/Hilt_LiveViewWidget;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/Hilt_LiveViewWidget;->injected:Z

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/Hilt_LiveViewWidget;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/LiveViewWidget_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/utils/LiveViewWidget;

    invoke-interface {v0, v1}, Lcom/immediasemi/blink/utils/LiveViewWidget_GeneratedInjector;->injectLiveViewWidget(Lcom/immediasemi/blink/utils/LiveViewWidget;)V

    :cond_0
    return-void
.end method
