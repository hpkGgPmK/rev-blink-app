.class public final Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;
.super Lcom/ring/android/safe/feedback/dialog/Interaction;
.source "Listeners.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;",
        "Lcom/ring/android/safe/feedback/dialog/Interaction;",
        "dialogId",
        "",
        "payload",
        "Ljava/io/Serializable;",
        "isChecked",
        "",
        "<init>",
        "(ILjava/io/Serializable;Z)V",
        "getDialogId",
        "()I",
        "getPayload",
        "()Ljava/io/Serializable;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "feedback_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dialogId:I

.field private final isChecked:Z

.field private final payload:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(ILjava/io/Serializable;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/feedback/dialog/Interaction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;->dialogId:I

    iput-object p2, p0, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;->payload:Ljava/io/Serializable;

    iput-boolean p3, p0, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;->isChecked:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;ILjava/io/Serializable;ZILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;->dialogId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;->payload:Ljava/io/Serializable;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;->isChecked:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;->copy(ILjava/io/Serializable;Z)Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;->dialogId:I

    return v0
.end method

.method public final component2()Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;->payload:Ljava/io/Serializable;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;->isChecked:Z

    return v0
.end method

.method public final copy(ILjava/io/Serializable;Z)Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;
    .locals 1

    new-instance v0, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;

    invoke-direct {v0, p1, p2, p3}, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;-><init>(ILjava/io/Serializable;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;

    iget v1, p0, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;->dialogId:I

    iget v3, p1, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;->dialogId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;->payload:Ljava/io/Serializable;

    iget-object v3, p1, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;->payload:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;->isChecked:Z

    iget-boolean p1, p1, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;->isChecked:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getDialogId()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;->dialogId:I

    return v0
.end method

.method public getPayload()Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;->payload:Ljava/io/Serializable;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;->dialogId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;->payload:Ljava/io/Serializable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;->isChecked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;->isChecked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;->dialogId:I

    iget-object v1, p0, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;->payload:Ljava/io/Serializable;

    iget-boolean v2, p0, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;->isChecked:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DontShowAgainClick(dialogId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", payload="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
