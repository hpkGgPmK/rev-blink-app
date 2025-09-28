.class public final Lcom/ring/android/safe/databinding/badge/HistoryBadge;
.super Lcom/ring/android/safe/databinding/badge/AbsBadge;
.source "Badge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J-\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0015\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0010\u00a2\u0006\u0002\u0008\u001dR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/badge/HistoryBadge;",
        "Lcom/ring/android/safe/databinding/badge/AbsBadge;",
        "text",
        "Lcom/ring/android/safe/databinding/Text;",
        "icon",
        "Lcom/ring/android/safe/databinding/Icon;",
        "contentDescription",
        "(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Text;)V",
        "getContentDescription",
        "()Lcom/ring/android/safe/databinding/Text;",
        "getIcon",
        "()Lcom/ring/android/safe/databinding/Icon;",
        "getText",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "toView",
        "Lcom/ring/android/safe/badge/HistoryBadge;",
        "context",
        "Landroid/content/Context;",
        "toView$databinding_release",
        "databinding_release"
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
.field private final contentDescription:Lcom/ring/android/safe/databinding/Text;

.field private final icon:Lcom/ring/android/safe/databinding/Icon;

.field private final text:Lcom/ring/android/safe/databinding/Text;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safe/databinding/badge/HistoryBadge;-><init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Text;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Text;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/databinding/badge/AbsBadge;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ring/android/safe/databinding/badge/HistoryBadge;->text:Lcom/ring/android/safe/databinding/Text;

    iput-object p2, p0, Lcom/ring/android/safe/databinding/badge/HistoryBadge;->icon:Lcom/ring/android/safe/databinding/Icon;

    iput-object p3, p0, Lcom/ring/android/safe/databinding/badge/HistoryBadge;->contentDescription:Lcom/ring/android/safe/databinding/Text;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Text;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/databinding/badge/HistoryBadge;-><init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Text;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/safe/databinding/badge/HistoryBadge;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Text;ILjava/lang/Object;)Lcom/ring/android/safe/databinding/badge/HistoryBadge;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/databinding/badge/HistoryBadge;->text:Lcom/ring/android/safe/databinding/Text;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ring/android/safe/databinding/badge/HistoryBadge;->icon:Lcom/ring/android/safe/databinding/Icon;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ring/android/safe/databinding/badge/HistoryBadge;->contentDescription:Lcom/ring/android/safe/databinding/Text;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safe/databinding/badge/HistoryBadge;->copy(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Text;)Lcom/ring/android/safe/databinding/badge/HistoryBadge;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ring/android/safe/databinding/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databinding/badge/HistoryBadge;->text:Lcom/ring/android/safe/databinding/Text;

    return-object v0
.end method

.method public final component2()Lcom/ring/android/safe/databinding/Icon;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databinding/badge/HistoryBadge;->icon:Lcom/ring/android/safe/databinding/Icon;

    return-object v0
.end method

.method public final component3()Lcom/ring/android/safe/databinding/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databinding/badge/HistoryBadge;->contentDescription:Lcom/ring/android/safe/databinding/Text;

    return-object v0
.end method

.method public final copy(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Text;)Lcom/ring/android/safe/databinding/badge/HistoryBadge;
    .locals 1

    new-instance v0, Lcom/ring/android/safe/databinding/badge/HistoryBadge;

    invoke-direct {v0, p1, p2, p3}, Lcom/ring/android/safe/databinding/badge/HistoryBadge;-><init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Text;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/safe/databinding/badge/HistoryBadge;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/safe/databinding/badge/HistoryBadge;

    iget-object v1, p0, Lcom/ring/android/safe/databinding/badge/HistoryBadge;->text:Lcom/ring/android/safe/databinding/Text;

    iget-object v3, p1, Lcom/ring/android/safe/databinding/badge/HistoryBadge;->text:Lcom/ring/android/safe/databinding/Text;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ring/android/safe/databinding/badge/HistoryBadge;->icon:Lcom/ring/android/safe/databinding/Icon;

    iget-object v3, p1, Lcom/ring/android/safe/databinding/badge/HistoryBadge;->icon:Lcom/ring/android/safe/databinding/Icon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ring/android/safe/databinding/badge/HistoryBadge;->contentDescription:Lcom/ring/android/safe/databinding/Text;

    iget-object p1, p1, Lcom/ring/android/safe/databinding/badge/HistoryBadge;->contentDescription:Lcom/ring/android/safe/databinding/Text;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContentDescription()Lcom/ring/android/safe/databinding/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databinding/badge/HistoryBadge;->contentDescription:Lcom/ring/android/safe/databinding/Text;

    return-object v0
.end method

.method public final getIcon()Lcom/ring/android/safe/databinding/Icon;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databinding/badge/HistoryBadge;->icon:Lcom/ring/android/safe/databinding/Icon;

    return-object v0
.end method

.method public final getText()Lcom/ring/android/safe/databinding/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databinding/badge/HistoryBadge;->text:Lcom/ring/android/safe/databinding/Text;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/databinding/badge/HistoryBadge;->text:Lcom/ring/android/safe/databinding/Text;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ring/android/safe/databinding/Text;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ring/android/safe/databinding/badge/HistoryBadge;->icon:Lcom/ring/android/safe/databinding/Icon;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/ring/android/safe/databinding/Icon;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ring/android/safe/databinding/badge/HistoryBadge;->contentDescription:Lcom/ring/android/safe/databinding/Text;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/ring/android/safe/databinding/Text;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/databinding/badge/HistoryBadge;->text:Lcom/ring/android/safe/databinding/Text;

    iget-object v1, p0, Lcom/ring/android/safe/databinding/badge/HistoryBadge;->icon:Lcom/ring/android/safe/databinding/Icon;

    iget-object v2, p0, Lcom/ring/android/safe/databinding/badge/HistoryBadge;->contentDescription:Lcom/ring/android/safe/databinding/Text;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HistoryBadge(text="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", icon="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toView$databinding_release(Landroid/content/Context;)Lcom/ring/android/safe/badge/AbsBadge;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/databinding/badge/HistoryBadge;->toView$databinding_release(Landroid/content/Context;)Lcom/ring/android/safe/badge/HistoryBadge;

    move-result-object p1

    check-cast p1, Lcom/ring/android/safe/badge/AbsBadge;

    return-object p1
.end method

.method public toView$databinding_release(Landroid/content/Context;)Lcom/ring/android/safe/badge/HistoryBadge;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ring/android/safe/badge/HistoryBadge;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/badge/HistoryBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/ring/android/safe/databinding/badge/HistoryBadge;->text:Lcom/ring/android/safe/databinding/Text;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lcom/ring/android/safe/databinding/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/ring/android/safe/badge/HistoryBadge;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ring/android/safe/databinding/badge/HistoryBadge;->icon:Lcom/ring/android/safe/databinding/Icon;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/ring/android/safe/databinding/Icon;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {v1, p1}, Lcom/ring/android/safe/badge/HistoryBadge;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/ring/android/safe/databinding/badge/HistoryBadge;->contentDescription:Lcom/ring/android/safe/databinding/Text;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/ring/android/safe/databinding/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/ring/android/safe/badge/HistoryBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v1
.end method
