.class public final Lcom/ring/android/safe/feedback/dialog/OnCloseClick;
.super Lcom/ring/android/safe/feedback/dialog/Interaction;
.source "Listeners.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/dialog/OnCloseClick;",
        "Lcom/ring/android/safe/feedback/dialog/Interaction;",
        "dialogId",
        "",
        "payload",
        "Ljava/io/Serializable;",
        "<init>",
        "(ILjava/io/Serializable;)V",
        "getDialogId",
        "()I",
        "getPayload",
        "()Ljava/io/Serializable;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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

.field private final payload:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(ILjava/io/Serializable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/feedback/dialog/Interaction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/ring/android/safe/feedback/dialog/OnCloseClick;->dialogId:I

    iput-object p2, p0, Lcom/ring/android/safe/feedback/dialog/OnCloseClick;->payload:Ljava/io/Serializable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/safe/feedback/dialog/OnCloseClick;ILjava/io/Serializable;ILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/OnCloseClick;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/ring/android/safe/feedback/dialog/OnCloseClick;->dialogId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ring/android/safe/feedback/dialog/OnCloseClick;->payload:Ljava/io/Serializable;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/feedback/dialog/OnCloseClick;->copy(ILjava/io/Serializable;)Lcom/ring/android/safe/feedback/dialog/OnCloseClick;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/feedback/dialog/OnCloseClick;->dialogId:I

    return v0
.end method

.method public final component2()Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/dialog/OnCloseClick;->payload:Ljava/io/Serializable;

    return-object v0
.end method

.method public final copy(ILjava/io/Serializable;)Lcom/ring/android/safe/feedback/dialog/OnCloseClick;
    .locals 1

    new-instance v0, Lcom/ring/android/safe/feedback/dialog/OnCloseClick;

    invoke-direct {v0, p1, p2}, Lcom/ring/android/safe/feedback/dialog/OnCloseClick;-><init>(ILjava/io/Serializable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/safe/feedback/dialog/OnCloseClick;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/safe/feedback/dialog/OnCloseClick;

    iget v1, p0, Lcom/ring/android/safe/feedback/dialog/OnCloseClick;->dialogId:I

    iget v3, p1, Lcom/ring/android/safe/feedback/dialog/OnCloseClick;->dialogId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ring/android/safe/feedback/dialog/OnCloseClick;->payload:Ljava/io/Serializable;

    iget-object p1, p1, Lcom/ring/android/safe/feedback/dialog/OnCloseClick;->payload:Ljava/io/Serializable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDialogId()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/feedback/dialog/OnCloseClick;->dialogId:I

    return v0
.end method

.method public getPayload()Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/dialog/OnCloseClick;->payload:Ljava/io/Serializable;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ring/android/safe/feedback/dialog/OnCloseClick;->dialogId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/feedback/dialog/OnCloseClick;->payload:Ljava/io/Serializable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/ring/android/safe/feedback/dialog/OnCloseClick;->dialogId:I

    iget-object v1, p0, Lcom/ring/android/safe/feedback/dialog/OnCloseClick;->payload:Ljava/io/Serializable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnCloseClick(dialogId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", payload="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
