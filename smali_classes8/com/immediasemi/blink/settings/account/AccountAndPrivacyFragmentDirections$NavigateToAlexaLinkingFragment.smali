.class public Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAlexaLinkingFragment;
.super Ljava/lang/Object;
.source "AccountAndPrivacyFragmentDirections.java"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigateToAlexaLinkingFragment"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linkStatus"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAlexaLinkingFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "linkStatus"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAlexaLinkingFragment;-><init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;)V

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

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAlexaLinkingFragment;

    iget-object v2, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAlexaLinkingFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "linkStatus"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAlexaLinkingFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAlexaLinkingFragment;->getLinkStatus()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAlexaLinkingFragment;->getLinkStatus()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAlexaLinkingFragment;->getLinkStatus()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAlexaLinkingFragment;->getLinkStatus()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAlexaLinkingFragment;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAlexaLinkingFragment;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getActionId()I
    .locals 1

    sget v0, Lcom/immediasemi/blink/R$id;->navigateToAlexaLinkingFragment:I

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAlexaLinkingFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "linkStatus"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAlexaLinkingFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;

    const-class v3, Landroid/os/Parcelable;

    const-class v4, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v3, Ljava/io/Serializable;

    const-class v4, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    return-object v0
.end method

.method public getLinkStatus()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAlexaLinkingFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "linkStatus"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAlexaLinkingFragment;->getLinkStatus()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAlexaLinkingFragment;->getLinkStatus()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAlexaLinkingFragment;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setLinkStatus(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;)Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAlexaLinkingFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linkStatus"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAlexaLinkingFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "linkStatus"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigateToAlexaLinkingFragment(actionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAlexaLinkingFragment;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "){linkStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAlexaLinkingFragment;->getLinkStatus()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;

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
