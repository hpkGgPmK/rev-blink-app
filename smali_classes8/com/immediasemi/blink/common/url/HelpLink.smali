.class public final Lcom/immediasemi/blink/common/url/HelpLink;
.super Ljava/lang/Object;
.source "HelpLink.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010\u000f\u001a\u00020\u0003J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/url/HelpLink;",
        "Landroid/os/Parcelable;",
        "linkText",
        "",
        "url",
        "Lcom/immediasemi/blink/common/url/UrlKey;",
        "<init>",
        "(ILcom/immediasemi/blink/common/url/UrlKey;)V",
        "getLinkText",
        "()I",
        "getUrl",
        "()Lcom/immediasemi/blink/common/url/UrlKey;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/immediasemi/blink/common/url/HelpLink;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final linkText:I

.field private final url:Lcom/immediasemi/blink/common/url/UrlKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/common/url/HelpLink$Creator;

    invoke-direct {v0}, Lcom/immediasemi/blink/common/url/HelpLink$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/immediasemi/blink/common/url/HelpLink;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/immediasemi/blink/common/url/UrlKey;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/immediasemi/blink/common/url/HelpLink;->linkText:I

    iput-object p2, p0, Lcom/immediasemi/blink/common/url/HelpLink;->url:Lcom/immediasemi/blink/common/url/UrlKey;

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/common/url/HelpLink;ILcom/immediasemi/blink/common/url/UrlKey;ILjava/lang/Object;)Lcom/immediasemi/blink/common/url/HelpLink;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/immediasemi/blink/common/url/HelpLink;->linkText:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/common/url/HelpLink;->url:Lcom/immediasemi/blink/common/url/UrlKey;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/url/HelpLink;->copy(ILcom/immediasemi/blink/common/url/UrlKey;)Lcom/immediasemi/blink/common/url/HelpLink;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/url/HelpLink;->linkText:I

    return v0
.end method

.method public final component2()Lcom/immediasemi/blink/common/url/UrlKey;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/url/HelpLink;->url:Lcom/immediasemi/blink/common/url/UrlKey;

    return-object v0
.end method

.method public final copy(ILcom/immediasemi/blink/common/url/UrlKey;)Lcom/immediasemi/blink/common/url/HelpLink;
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/common/url/HelpLink;

    invoke-direct {v0, p1, p2}, Lcom/immediasemi/blink/common/url/HelpLink;-><init>(ILcom/immediasemi/blink/common/url/UrlKey;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/common/url/HelpLink;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/common/url/HelpLink;

    iget v1, p0, Lcom/immediasemi/blink/common/url/HelpLink;->linkText:I

    iget v3, p1, Lcom/immediasemi/blink/common/url/HelpLink;->linkText:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/common/url/HelpLink;->url:Lcom/immediasemi/blink/common/url/UrlKey;

    iget-object p1, p1, Lcom/immediasemi/blink/common/url/HelpLink;->url:Lcom/immediasemi/blink/common/url/UrlKey;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLinkText()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/url/HelpLink;->linkText:I

    return v0
.end method

.method public final getUrl()Lcom/immediasemi/blink/common/url/UrlKey;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/url/HelpLink;->url:Lcom/immediasemi/blink/common/url/UrlKey;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/immediasemi/blink/common/url/HelpLink;->linkText:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/url/HelpLink;->url:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/url/UrlKey;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/immediasemi/blink/common/url/HelpLink;->linkText:I

    iget-object v1, p0, Lcom/immediasemi/blink/common/url/HelpLink;->url:Lcom/immediasemi/blink/common/url/UrlKey;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HelpLink(linkText="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", url="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/immediasemi/blink/common/url/HelpLink;->linkText:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/immediasemi/blink/common/url/HelpLink;->url:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/url/UrlKey;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
