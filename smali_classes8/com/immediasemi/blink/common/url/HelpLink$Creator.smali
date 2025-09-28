.class public final Lcom/immediasemi/blink/common/url/HelpLink$Creator;
.super Ljava/lang/Object;
.source "HelpLink.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/common/url/HelpLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/immediasemi/blink/common/url/HelpLink;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/immediasemi/blink/common/url/HelpLink;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/common/url/HelpLink;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/common/url/UrlKey;->valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/common/url/UrlKey;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/immediasemi/blink/common/url/HelpLink;-><init>(ILcom/immediasemi/blink/common/url/UrlKey;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/url/HelpLink$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/immediasemi/blink/common/url/HelpLink;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/immediasemi/blink/common/url/HelpLink;
    .locals 0

    new-array p1, p1, [Lcom/immediasemi/blink/common/url/HelpLink;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/url/HelpLink$Creator;->newArray(I)[Lcom/immediasemi/blink/common/url/HelpLink;

    move-result-object p1

    return-object p1
.end method
