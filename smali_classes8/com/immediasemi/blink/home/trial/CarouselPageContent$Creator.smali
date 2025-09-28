.class public final Lcom/immediasemi/blink/home/trial/CarouselPageContent$Creator;
.super Ljava/lang/Object;
.source "CarouselPageContent.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/home/trial/CarouselPageContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/immediasemi/blink/home/trial/CarouselPageContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/immediasemi/blink/home/trial/CarouselPageContent;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/home/trial/CarouselPageContent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/immediasemi/blink/common/url/HelpLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    move-object v6, v5

    check-cast v6, Lcom/immediasemi/blink/common/url/HelpLink;

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/home/trial/CarouselPageContent;-><init>(IILjava/lang/String;Ljava/lang/Integer;Lcom/immediasemi/blink/common/url/HelpLink;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/home/trial/CarouselPageContent$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/immediasemi/blink/home/trial/CarouselPageContent;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/immediasemi/blink/home/trial/CarouselPageContent;
    .locals 0

    new-array p1, p1, [Lcom/immediasemi/blink/home/trial/CarouselPageContent;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/home/trial/CarouselPageContent$Creator;->newArray(I)[Lcom/immediasemi/blink/home/trial/CarouselPageContent;

    move-result-object p1

    return-object p1
.end method
