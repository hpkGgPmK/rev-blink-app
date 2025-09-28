.class public Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;
.super Ljava/lang/Object;
.source "HomeNavGraphDirections.java"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/HomeNavGraphDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigateToTileStatusActionSheet"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "payload",
            "RICHACTIONSHEETCONFIG"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "RICH_ACTION_SHEET_CONFIG"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"RICH_ACTION_SHEET_CONFIG\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"payload\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;Lcom/immediasemi/blink/HomeNavGraphDirections-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;-><init>(Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
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

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;

    iget-object v2, p0, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->arguments:Ljava/util/HashMap;

    const-string v3, "payload"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->getPayload()Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->getPayload()Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->getPayload()Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->getPayload()Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->arguments:Ljava/util/HashMap;

    const-string v3, "RICH_ACTION_SHEET_CONFIG"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->getRICHACTIONSHEETCONFIG()Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->getRICHACTIONSHEETCONFIG()Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->getRICHACTIONSHEETCONFIG()Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->getRICHACTIONSHEETCONFIG()Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public getActionId()I
    .locals 1

    sget v0, Lcom/immediasemi/blink/R$id;->navigateToTileStatusActionSheet:I

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->arguments:Ljava/util/HashMap;

    const-string v2, "payload"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, " must implement Parcelable or Serializable or must be an Enum."

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    const-class v4, Landroid/os/Parcelable;

    const-class v5, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v4, Ljava/io/Serializable;

    const-class v5, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

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

    :cond_2
    :goto_0
    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->arguments:Ljava/util/HashMap;

    const-string v2, "RICH_ACTION_SHEET_CONFIG"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    const-class v4, Landroid/os/Parcelable;

    const-class v5, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-class v4, Ljava/io/Serializable;

    const-class v5, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

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

    :cond_6
    :goto_2
    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7
    return-object v0
.end method

.method public getPayload()Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->arguments:Ljava/util/HashMap;

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    return-object v0
.end method

.method public getRICHACTIONSHEETCONFIG()Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->arguments:Ljava/util/HashMap;

    const-string v1, "RICH_ACTION_SHEET_CONFIG"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->getPayload()Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->getPayload()Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->getRICHACTIONSHEETCONFIG()Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->getRICHACTIONSHEETCONFIG()Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setPayload(Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->arguments:Ljava/util/HashMap;

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"payload\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRICHACTIONSHEETCONFIG(Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "RICHACTIONSHEETCONFIG"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->arguments:Ljava/util/HashMap;

    const-string v1, "RICH_ACTION_SHEET_CONFIG"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"RICH_ACTION_SHEET_CONFIG\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigateToTileStatusActionSheet(actionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "){payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->getPayload()Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", RICHACTIONSHEETCONFIG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;->getRICHACTIONSHEETCONFIG()Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
