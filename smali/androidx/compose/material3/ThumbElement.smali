.class final Landroidx/compose/material3/ThumbElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Switch.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/ThumbNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0013\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u000c\u0010\u001a\u001a\u00020\u0018*\u00020\u001bH\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material3/ThumbElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/ThumbNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "checked",
        "",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Z)V",
        "getChecked",
        "()Z",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "component1",
        "component2",
        "copy",
        "create",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "material3_release"
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
.field private final checked:Z

.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-boolean p2, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/ThumbElement;Landroidx/compose/foundation/interaction/InteractionSource;ZILjava/lang/Object;)Landroidx/compose/material3/ThumbElement;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbElement;->copy(Landroidx/compose/foundation/interaction/InteractionSource;Z)Landroidx/compose/material3/ThumbElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    return v0
.end method

.method public final copy(Landroidx/compose/foundation/interaction/InteractionSource;Z)Landroidx/compose/material3/ThumbElement;
    .locals 1

    new-instance v0, Landroidx/compose/material3/ThumbElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/ThumbElement;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Z)V

    return-object v0
.end method

.method public create()Landroidx/compose/material3/ThumbNode;
    .locals 3

    new-instance v0, Landroidx/compose/material3/ThumbNode;

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-boolean v2, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/ThumbNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Z)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/ThumbElement;->create()Landroidx/compose/material3/ThumbNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ThumbElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/ThumbElement;

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v3, p1, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    iget-boolean p1, p1, Landroidx/compose/material3/ThumbElement;->checked:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getChecked()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string/jumbo v0, "switchThumb"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "interactionSource"

    iget-object v2, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "checked"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbElement(interactionSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/material3/ThumbNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/ThumbNode;->setInteractionSource(Landroidx/compose/foundation/interaction/InteractionSource;)V

    invoke-virtual {p1}, Landroidx/compose/material3/ThumbNode;->getChecked()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    if-eq v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    invoke-virtual {p1, v0}, Landroidx/compose/material3/ThumbNode;->setChecked(Z)V

    invoke-virtual {p1}, Landroidx/compose/material3/ThumbNode;->update()V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/material3/ThumbNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ThumbElement;->update(Landroidx/compose/material3/ThumbNode;)V

    return-void
.end method
