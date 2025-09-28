.class public final Lcom/immediasemi/blink/home/popup/BrazePopup;
.super Ljava/lang/Object;
.source "BrazePopup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019J\t\u0010\u001b\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u000bH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\rR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/immediasemi/blink/home/popup/BrazePopup;",
        "",
        "inAppMessage",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "<init>",
        "(Lcom/braze/models/inappmessage/IInAppMessage;)V",
        "type",
        "Lcom/immediasemi/blink/home/popup/BrazePopupType;",
        "getType",
        "()Lcom/immediasemi/blink/home/popup/BrazePopupType;",
        "imageUrl",
        "",
        "getImageUrl",
        "()Ljava/lang/String;",
        "title",
        "getTitle",
        "description",
        "getDescription",
        "primaryButtonText",
        "getPrimaryButtonText",
        "secondaryButtonText",
        "getSecondaryButtonText",
        "linkUrl",
        "getLinkUrl",
        "logImpression",
        "",
        "logTap",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final description:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

.field private final linkUrl:Ljava/lang/String;

.field private final primaryButtonText:Ljava/lang/String;

.field private final secondaryButtonText:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/immediasemi/blink/home/popup/BrazePopupType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 4

    const-string v0, "inAppMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/popup/BrazePopup;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    sget-object v0, Lcom/immediasemi/blink/home/popup/BrazePopupType;->Companion:Lcom/immediasemi/blink/home/popup/BrazePopupType$Companion;

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getExtras()Ljava/util/Map;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/home/popup/BrazePopupType$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/home/popup/BrazePopupType;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/home/popup/BrazePopup;->type:Lcom/immediasemi/blink/home/popup/BrazePopupType;

    instance-of v0, p1, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/immediasemi/blink/home/popup/BrazePopup;->imageUrl:Ljava/lang/String;

    instance-of v0, p1, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getHeader()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/immediasemi/blink/home/popup/BrazePopup;->title:Ljava/lang/String;

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/home/popup/BrazePopup;->description:Ljava/lang/String;

    instance-of v0, p1, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/models/inappmessage/MessageButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/braze/models/inappmessage/MessageButton;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/immediasemi/blink/home/popup/BrazePopup;->primaryButtonText:Ljava/lang/String;

    instance-of v0, p1, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/models/inappmessage/MessageButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/braze/models/inappmessage/MessageButton;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lcom/immediasemi/blink/home/popup/BrazePopup;->secondaryButtonText:Ljava/lang/String;

    instance-of v0, p1, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;

    goto :goto_8

    :cond_8
    move-object p1, v1

    :goto_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braze/models/inappmessage/MessageButton;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/braze/models/inappmessage/MessageButton;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    iput-object v1, p0, Lcom/immediasemi/blink/home/popup/BrazePopup;->linkUrl:Ljava/lang/String;

    return-void
.end method

.method private final component1()Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/popup/BrazePopup;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/home/popup/BrazePopup;Lcom/braze/models/inappmessage/IInAppMessage;ILjava/lang/Object;)Lcom/immediasemi/blink/home/popup/BrazePopup;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/home/popup/BrazePopup;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/home/popup/BrazePopup;->copy(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/immediasemi/blink/home/popup/BrazePopup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/immediasemi/blink/home/popup/BrazePopup;
    .locals 1

    const-string v0, "inAppMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/home/popup/BrazePopup;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/home/popup/BrazePopup;-><init>(Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/home/popup/BrazePopup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/home/popup/BrazePopup;

    iget-object v1, p0, Lcom/immediasemi/blink/home/popup/BrazePopup;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    iget-object p1, p1, Lcom/immediasemi/blink/home/popup/BrazePopup;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/popup/BrazePopup;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/popup/BrazePopup;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/popup/BrazePopup;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/popup/BrazePopup;->primaryButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/popup/BrazePopup;->secondaryButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/popup/BrazePopup;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/immediasemi/blink/home/popup/BrazePopupType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/popup/BrazePopup;->type:Lcom/immediasemi/blink/home/popup/BrazePopupType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/popup/BrazePopup;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final logImpression()Z
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/popup/BrazePopup;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessage;->logImpression()Z

    move-result v0

    return v0
.end method

.method public final logTap()Z
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/popup/BrazePopup;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessage;->logClick()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/home/popup/BrazePopup;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BrazePopup(inAppMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
