.class public Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;
.super Ljava/lang/Object;
.source "LiveViewMoreActionsDialogFragmentDirections.java"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigateToTutorialELVSheet"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(JLcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "elvTutorialState",
            "upsellState"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->arguments:Ljava/util/HashMap;

    const-string v1, "camera_Id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    const-string p1, "elvTutorialState"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const-string p1, "upsellState"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"upsellState\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"elvTutorialState\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(JLcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;-><init>(JLcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;

    iget-object v2, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->arguments:Ljava/util/HashMap;

    const-string v3, "camera_Id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->getCameraId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->getCameraId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->arguments:Ljava/util/HashMap;

    const-string v3, "elvTutorialState"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->getElvTutorialState()Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->getElvTutorialState()Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->getElvTutorialState()Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->getElvTutorialState()Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v2, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->arguments:Ljava/util/HashMap;

    const-string v3, "upsellState"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->getUpsellState()Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->getUpsellState()Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->getUpsellState()Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->getUpsellState()Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_1
    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_2
    return v1
.end method

.method public getActionId()I
    .locals 1

    sget v0, Lcom/immediasemi/blink/R$id;->navigateToTutorialELVSheet:I

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->arguments:Ljava/util/HashMap;

    const-string v2, "camera_Id"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->arguments:Ljava/util/HashMap;

    const-string v2, "elvTutorialState"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, " must implement Parcelable or Serializable or must be an Enum."

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;

    const-class v4, Landroid/os/Parcelable;

    const-class v5, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-class v4, Ljava/io/Serializable;

    const-class v5, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->arguments:Ljava/util/HashMap;

    const-string v2, "upsellState"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    const-class v4, Landroid/os/Parcelable;

    const-class v5, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const-class v4, Ljava/io/Serializable;

    const-class v5, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    return-object v0
.end method

.method public getCameraId()J
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->arguments:Ljava/util/HashMap;

    const-string v1, "camera_Id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getElvTutorialState()Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->arguments:Ljava/util/HashMap;

    const-string v1, "elvTutorialState"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;

    return-object v0
.end method

.method public getUpsellState()Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->arguments:Ljava/util/HashMap;

    const-string v1, "upsellState"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->getCameraId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->getCameraId()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->getElvTutorialState()Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->getElvTutorialState()Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->getUpsellState()Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->getUpsellState()Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setCameraId(J)Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->arguments:Ljava/util/HashMap;

    const-string v1, "camera_Id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setElvTutorialState(Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;)Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elvTutorialState"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->arguments:Ljava/util/HashMap;

    const-string v1, "elvTutorialState"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"elvTutorialState\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUpsellState(Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;)Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "upsellState"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->arguments:Ljava/util/HashMap;

    const-string v1, "upsellState"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"upsellState\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigateToTutorialELVSheet(actionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "){cameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->getCameraId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elvTutorialState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->getElvTutorialState()Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upsellState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;->getUpsellState()Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
