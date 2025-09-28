.class public final Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;
.super Ljava/lang/Object;
.source "RichActionSheetHeaderDelegate.kt"

# interfaces
.implements Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J7\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001d\u001a\u00020\u001bJ\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;",
        "Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;",
        "title",
        "Lcom/ring/android/safe/databinding/Text;",
        "subTitle",
        "icon",
        "Lcom/ring/android/safe/databinding/Icon;",
        "iconTint",
        "Lcom/ring/android/safe/databinding/Color;",
        "(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;)V",
        "getIcon",
        "()Lcom/ring/android/safe/databinding/Icon;",
        "getIconTint",
        "()Lcom/ring/android/safe/databinding/Color;",
        "getSubTitle",
        "()Lcom/ring/android/safe/databinding/Text;",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "iconVisibility",
        "subTitleVisibility",
        "toString",
        "",
        "databinding-delegate-kit_release"
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
.field private final icon:Lcom/ring/android/safe/databinding/Icon;

.field private final iconTint:Lcom/ring/android/safe/databinding/Color;

.field private final subTitle:Lcom/ring/android/safe/databinding/Text;

.field private final title:Lcom/ring/android/safe/databinding/Text;


# direct methods
.method public constructor <init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->title:Lcom/ring/android/safe/databinding/Text;

    iput-object p2, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->subTitle:Lcom/ring/android/safe/databinding/Text;

    iput-object p3, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->icon:Lcom/ring/android/safe/databinding/Icon;

    iput-object p4, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->iconTint:Lcom/ring/android/safe/databinding/Color;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    new-instance p4, Lcom/ring/android/safe/databinding/ColorAttr;

    sget p5, Lcom/ring/android/safe/databindingdelegatekit/R$attr;->colorPrimaryBase:I

    invoke-direct {p4, p5}, Lcom/ring/android/safe/databinding/ColorAttr;-><init>(I)V

    check-cast p4, Lcom/ring/android/safe/databinding/Color;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;-><init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;ILjava/lang/Object;)Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->title:Lcom/ring/android/safe/databinding/Text;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->subTitle:Lcom/ring/android/safe/databinding/Text;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->icon:Lcom/ring/android/safe/databinding/Icon;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->iconTint:Lcom/ring/android/safe/databinding/Color;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->copy(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;)Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ring/android/safe/databinding/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->title:Lcom/ring/android/safe/databinding/Text;

    return-object v0
.end method

.method public final component2()Lcom/ring/android/safe/databinding/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->subTitle:Lcom/ring/android/safe/databinding/Text;

    return-object v0
.end method

.method public final component3()Lcom/ring/android/safe/databinding/Icon;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->icon:Lcom/ring/android/safe/databinding/Icon;

    return-object v0
.end method

.method public final component4()Lcom/ring/android/safe/databinding/Color;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->iconTint:Lcom/ring/android/safe/databinding/Color;

    return-object v0
.end method

.method public final copy(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;)Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;-><init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;

    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->title:Lcom/ring/android/safe/databinding/Text;

    iget-object v3, p1, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->title:Lcom/ring/android/safe/databinding/Text;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->subTitle:Lcom/ring/android/safe/databinding/Text;

    iget-object v3, p1, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->subTitle:Lcom/ring/android/safe/databinding/Text;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->icon:Lcom/ring/android/safe/databinding/Icon;

    iget-object v3, p1, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->icon:Lcom/ring/android/safe/databinding/Icon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->iconTint:Lcom/ring/android/safe/databinding/Color;

    iget-object p1, p1, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->iconTint:Lcom/ring/android/safe/databinding/Color;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIcon()Lcom/ring/android/safe/databinding/Icon;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->icon:Lcom/ring/android/safe/databinding/Icon;

    return-object v0
.end method

.method public final getIconTint()Lcom/ring/android/safe/databinding/Color;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->iconTint:Lcom/ring/android/safe/databinding/Color;

    return-object v0
.end method

.method public final getSubTitle()Lcom/ring/android/safe/databinding/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->subTitle:Lcom/ring/android/safe/databinding/Text;

    return-object v0
.end method

.method public final getTitle()Lcom/ring/android/safe/databinding/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->title:Lcom/ring/android/safe/databinding/Text;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->title:Lcom/ring/android/safe/databinding/Text;

    invoke-virtual {v0}, Lcom/ring/android/safe/databinding/Text;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->subTitle:Lcom/ring/android/safe/databinding/Text;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ring/android/safe/databinding/Text;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->icon:Lcom/ring/android/safe/databinding/Icon;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/ring/android/safe/databinding/Icon;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->iconTint:Lcom/ring/android/safe/databinding/Color;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/ring/android/safe/databinding/Color;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final iconVisibility()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->icon:Lcom/ring/android/safe/databinding/Icon;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public final subTitleVisibility()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->subTitle:Lcom/ring/android/safe/databinding/Text;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->title:Lcom/ring/android/safe/databinding/Text;

    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->subTitle:Lcom/ring/android/safe/databinding/Text;

    iget-object v2, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->icon:Lcom/ring/android/safe/databinding/Icon;

    iget-object v3, p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;->iconTint:Lcom/ring/android/safe/databinding/Color;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RichActionSheetHeaderItem(title="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", subTitle="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconTint="

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
