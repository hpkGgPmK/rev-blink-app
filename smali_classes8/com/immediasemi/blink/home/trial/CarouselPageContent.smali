.class public final Lcom/immediasemi/blink/home/trial/CarouselPageContent;
.super Ljava/lang/Object;
.source "CarouselPageContent.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0016\u001a\u00020\u0003J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/trial/CarouselPageContent;",
        "Landroid/os/Parcelable;",
        "topImage",
        "",
        "headerText",
        "bodyText",
        "",
        "footnoteText",
        "helpLink",
        "Lcom/immediasemi/blink/common/url/HelpLink;",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/Integer;Lcom/immediasemi/blink/common/url/HelpLink;)V",
        "getTopImage",
        "()I",
        "getHeaderText",
        "getBodyText",
        "()Ljava/lang/String;",
        "getFootnoteText",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getHelpLink",
        "()Lcom/immediasemi/blink/common/url/HelpLink;",
        "describeContents",
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
            "Lcom/immediasemi/blink/home/trial/CarouselPageContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bodyText:Ljava/lang/String;

.field private final footnoteText:Ljava/lang/Integer;

.field private final headerText:I

.field private final helpLink:Lcom/immediasemi/blink/common/url/HelpLink;

.field private final topImage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/home/trial/CarouselPageContent$Creator;

    invoke-direct {v0}, Lcom/immediasemi/blink/home/trial/CarouselPageContent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/immediasemi/blink/home/trial/CarouselPageContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/Integer;Lcom/immediasemi/blink/common/url/HelpLink;)V
    .locals 1

    const-string v0, "bodyText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/immediasemi/blink/home/trial/CarouselPageContent;->topImage:I

    iput p2, p0, Lcom/immediasemi/blink/home/trial/CarouselPageContent;->headerText:I

    iput-object p3, p0, Lcom/immediasemi/blink/home/trial/CarouselPageContent;->bodyText:Ljava/lang/String;

    iput-object p4, p0, Lcom/immediasemi/blink/home/trial/CarouselPageContent;->footnoteText:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/immediasemi/blink/home/trial/CarouselPageContent;->helpLink:Lcom/immediasemi/blink/common/url/HelpLink;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/Integer;Lcom/immediasemi/blink/common/url/HelpLink;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p6, v0

    goto :goto_0

    :cond_1
    move-object p6, p5

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/immediasemi/blink/home/trial/CarouselPageContent;-><init>(IILjava/lang/String;Ljava/lang/Integer;Lcom/immediasemi/blink/common/url/HelpLink;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBodyText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/trial/CarouselPageContent;->bodyText:Ljava/lang/String;

    return-object v0
.end method

.method public final getFootnoteText()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/trial/CarouselPageContent;->footnoteText:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHeaderText()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/home/trial/CarouselPageContent;->headerText:I

    return v0
.end method

.method public final getHelpLink()Lcom/immediasemi/blink/common/url/HelpLink;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/trial/CarouselPageContent;->helpLink:Lcom/immediasemi/blink/common/url/HelpLink;

    return-object v0
.end method

.method public final getTopImage()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/home/trial/CarouselPageContent;->topImage:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/immediasemi/blink/home/trial/CarouselPageContent;->topImage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/immediasemi/blink/home/trial/CarouselPageContent;->headerText:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/home/trial/CarouselPageContent;->bodyText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/home/trial/CarouselPageContent;->footnoteText:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/home/trial/CarouselPageContent;->helpLink:Lcom/immediasemi/blink/common/url/HelpLink;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/immediasemi/blink/common/url/HelpLink;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
