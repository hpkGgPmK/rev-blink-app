.class public final Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/models/push/BrazeNotificationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionButton"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0003J\u0008\u0010!\u001a\u00020\rH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;",
        "",
        "notificationExtras",
        "Landroid/os/Bundle;",
        "actionIndex",
        "",
        "<init>",
        "(Landroid/os/Bundle;I)V",
        "getActionIndex",
        "()I",
        "setActionIndex",
        "(I)V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "actionId",
        "getActionId",
        "setActionId",
        "uri",
        "getUri",
        "setUri",
        "useWebview",
        "getUseWebview",
        "setUseWebview",
        "text",
        "getText",
        "setText",
        "putIntoBundle",
        "",
        "destination",
        "toString",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private actionId:Ljava/lang/String;

.field private actionIndex:I

.field private text:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uri:Ljava/lang/String;

.field private useWebview:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 2

    const-string v0, "notificationExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->actionIndex:I

    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    const-string v1, "ab_a*_a"

    invoke-virtual {v0, p2, p1, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->type:Ljava/lang/String;

    iget p2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->actionIndex:I

    const-string v1, "ab_a*_id"

    invoke-virtual {v0, p2, p1, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->actionId:Ljava/lang/String;

    iget p2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->actionIndex:I

    const-string v1, "ab_a*_uri"

    invoke-virtual {v0, p2, p1, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->uri:Ljava/lang/String;

    iget p2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->actionIndex:I

    const-string v1, "ab_a*_use_webview"

    invoke-virtual {v0, p2, p1, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->useWebview:Ljava/lang/String;

    iget p2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->actionIndex:I

    const-string v1, "ab_a*_t"

    invoke-virtual {v0, p2, p1, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->actionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionIndex()I
    .locals 1

    iget v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->actionIndex:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseWebview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->useWebview:Ljava/lang/String;

    return-object v0
.end method

.method public final putIntoBundle(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->actionIndex:I

    const-string v1, "braze_action_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->type:Ljava/lang/String;

    const-string v1, "braze_action_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->actionId:Ljava/lang/String;

    const-string v1, "braze_action_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->uri:Ljava/lang/String;

    const-string v1, "braze_action_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->useWebview:Ljava/lang/String;

    const-string v1, "braze_action_use_webview"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setActionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->actionId:Ljava/lang/String;

    return-void
.end method

.method public final setActionIndex(I)V
    .locals 0

    iput p1, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->actionIndex:I

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->text:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->uri:Ljava/lang/String;

    return-void
.end method

.method public final setUseWebview(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->useWebview:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    iget v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->actionIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ActionIndex"

    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->type:Ljava/lang/String;

    const-string v3, "Type"

    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->actionId:Ljava/lang/String;

    const-string v3, "Id"

    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->uri:Ljava/lang/String;

    const-string v3, "Uri"

    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->useWebview:Ljava/lang/String;

    const-string v3, "UseWebview"

    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->text:Ljava/lang/String;

    const-string v3, "Text"

    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
