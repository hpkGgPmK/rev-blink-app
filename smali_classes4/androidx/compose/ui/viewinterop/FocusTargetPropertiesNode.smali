.class final Landroidx/compose/ui/viewinterop/FocusTargetPropertiesNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "FocusGroupNode.android.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/FocusTargetPropertiesNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "()V",
        "applyFocusProperties",
        "",
        "focusProperties",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getEmbeddedView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus(Z)V

    return-void
.end method
