.class public final Lcom/ring/android/safe/picker/Layer;
.super Ljava/lang/Object;
.source "VerticalLayerSelector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\tH\u00c6\u0003J3\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ring/android/safe/picker/Layer;",
        "",
        "text",
        "",
        "isSelected",
        "",
        "contentDescription",
        "",
        "alertIndicator",
        "Lcom/ring/android/safe/picker/AlertIndicator;",
        "(Ljava/lang/CharSequence;ZLjava/lang/String;Lcom/ring/android/safe/picker/AlertIndicator;)V",
        "getAlertIndicator",
        "()Lcom/ring/android/safe/picker/AlertIndicator;",
        "getContentDescription",
        "()Ljava/lang/String;",
        "()Z",
        "getText",
        "()Ljava/lang/CharSequence;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "picker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alertIndicator:Lcom/ring/android/safe/picker/AlertIndicator;

.field private final contentDescription:Ljava/lang/String;

.field private final isSelected:Z

.field private final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ZLjava/lang/String;Lcom/ring/android/safe/picker/AlertIndicator;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/picker/Layer;->text:Ljava/lang/CharSequence;

    iput-boolean p2, p0, Lcom/ring/android/safe/picker/Layer;->isSelected:Z

    iput-object p3, p0, Lcom/ring/android/safe/picker/Layer;->contentDescription:Ljava/lang/String;

    iput-object p4, p0, Lcom/ring/android/safe/picker/Layer;->alertIndicator:Lcom/ring/android/safe/picker/AlertIndicator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;ZLjava/lang/String;Lcom/ring/android/safe/picker/AlertIndicator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/picker/Layer;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Lcom/ring/android/safe/picker/AlertIndicator;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/safe/picker/Layer;Ljava/lang/CharSequence;ZLjava/lang/String;Lcom/ring/android/safe/picker/AlertIndicator;ILjava/lang/Object;)Lcom/ring/android/safe/picker/Layer;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/picker/Layer;->text:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/ring/android/safe/picker/Layer;->isSelected:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ring/android/safe/picker/Layer;->contentDescription:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ring/android/safe/picker/Layer;->alertIndicator:Lcom/ring/android/safe/picker/AlertIndicator;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/picker/Layer;->copy(Ljava/lang/CharSequence;ZLjava/lang/String;Lcom/ring/android/safe/picker/AlertIndicator;)Lcom/ring/android/safe/picker/Layer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/picker/Layer;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/picker/Layer;->isSelected:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/picker/Layer;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/ring/android/safe/picker/AlertIndicator;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/picker/Layer;->alertIndicator:Lcom/ring/android/safe/picker/AlertIndicator;

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;ZLjava/lang/String;Lcom/ring/android/safe/picker/AlertIndicator;)Lcom/ring/android/safe/picker/Layer;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/picker/Layer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ring/android/safe/picker/Layer;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Lcom/ring/android/safe/picker/AlertIndicator;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/safe/picker/Layer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/safe/picker/Layer;

    iget-object v1, p0, Lcom/ring/android/safe/picker/Layer;->text:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/ring/android/safe/picker/Layer;->text:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ring/android/safe/picker/Layer;->isSelected:Z

    iget-boolean v3, p1, Lcom/ring/android/safe/picker/Layer;->isSelected:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ring/android/safe/picker/Layer;->contentDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/ring/android/safe/picker/Layer;->contentDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ring/android/safe/picker/Layer;->alertIndicator:Lcom/ring/android/safe/picker/AlertIndicator;

    iget-object p1, p1, Lcom/ring/android/safe/picker/Layer;->alertIndicator:Lcom/ring/android/safe/picker/AlertIndicator;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAlertIndicator()Lcom/ring/android/safe/picker/AlertIndicator;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/picker/Layer;->alertIndicator:Lcom/ring/android/safe/picker/AlertIndicator;

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/picker/Layer;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/picker/Layer;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/picker/Layer;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ring/android/safe/picker/Layer;->isSelected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/picker/Layer;->contentDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/picker/Layer;->alertIndicator:Lcom/ring/android/safe/picker/AlertIndicator;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ring/android/safe/picker/AlertIndicator;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/picker/Layer;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/ring/android/safe/picker/Layer;->text:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lcom/ring/android/safe/picker/Layer;->isSelected:Z

    iget-object v2, p0, Lcom/ring/android/safe/picker/Layer;->contentDescription:Ljava/lang/String;

    iget-object v3, p0, Lcom/ring/android/safe/picker/Layer;->alertIndicator:Lcom/ring/android/safe/picker/AlertIndicator;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Layer(text="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", isSelected="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alertIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
