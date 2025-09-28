.class final Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener;
.super Ljava/lang/Object;
.source "TouchExplorationStateProvider.kt"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "Landroidx/compose/runtime/State<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchExplorationStateProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchExplorationStateProvider.kt\nandroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,135:1\n81#2:136\n107#2,2:137\n81#2:139\n107#2,2:140\n*S KotlinDebug\n*F\n+ 1 TouchExplorationStateProvider.kt\nandroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener\n*L\n105#1:136\n105#1:137,2\n106#1:139\n106#1:140,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u0006\u0010\u001b\u001a\u00020\u0018J\u0006\u0010\u001c\u001a\u00020\u0018R+\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\rR\u0014\u0010\u0014\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener;",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "Landroidx/compose/runtime/State;",
        "",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "(Landroid/view/accessibility/AccessibilityManager;)V",
        "<set-?>",
        "accessibilityEnabled",
        "getAccessibilityEnabled",
        "()Z",
        "setAccessibilityEnabled",
        "(Z)V",
        "accessibilityEnabled$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "touchExplorationEnabled",
        "getTouchExplorationEnabled",
        "setTouchExplorationEnabled",
        "touchExplorationEnabled$delegate",
        "value",
        "getValue",
        "()Ljava/lang/Boolean;",
        "onAccessibilityStateChanged",
        "",
        "it",
        "onTouchExplorationStateChanged",
        "register",
        "unregister",
        "compose-material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accessibilityEnabled$delegate:Landroidx/compose/runtime/MutableState;

.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final touchExplorationEnabled$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener;->accessibilityEnabled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener;->touchExplorationEnabled$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final getAccessibilityEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener;->accessibilityEnabled$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getTouchExplorationEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener;->touchExplorationEnabled$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final setAccessibilityEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener;->accessibilityEnabled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTouchExplorationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener;->touchExplorationEnabled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener;->getAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener;->getTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener;->setAccessibilityEnabled(Z)V

    return-void
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener;->setTouchExplorationEnabled(Z)V

    return-void
.end method

.method public final register()V
    .locals 2

    iget-object v0, p0, Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener;->setAccessibilityEnabled(Z)V

    iget-object v0, p0, Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener;->setTouchExplorationEnabled(Z)V

    iget-object v0, p0, Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object v1, p0

    check-cast v1, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iget-object v0, p0, Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object v1, p0

    check-cast v1, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    return-void
.end method

.method public final unregister()V
    .locals 2

    iget-object v0, p0, Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object v1, p0

    check-cast v1, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iget-object v0, p0, Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object v1, p0

    check-cast v1, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    return-void
.end method
