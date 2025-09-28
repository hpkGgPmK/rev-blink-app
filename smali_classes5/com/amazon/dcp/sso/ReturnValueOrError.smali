.class public Lcom/amazon/dcp/sso/ReturnValueOrError;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amazon/dcp/sso/ReturnValueOrError;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESPONSE_CODE_SUCCESS:I = 0x1


# instance fields
.field private final mResponse:Landroid/os/Bundle;

.field private final mResponseCode:I

.field private final mResponseMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/dcp/sso/ReturnValueOrError$a;

    invoke-direct {v0}, Lcom/amazon/dcp/sso/ReturnValueOrError$a;-><init>()V

    sput-object v0, Lcom/amazon/dcp/sso/ReturnValueOrError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/dcp/sso/ReturnValueOrError;->mResponse:Landroid/os/Bundle;

    iput p1, p0, Lcom/amazon/dcp/sso/ReturnValueOrError;->mResponseCode:I

    iput-object p2, p0, Lcom/amazon/dcp/sso/ReturnValueOrError;->mResponseMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/dcp/sso/ReturnValueOrError;->mResponse:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput p1, p0, Lcom/amazon/dcp/sso/ReturnValueOrError;->mResponseCode:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/dcp/sso/ReturnValueOrError;->mResponseMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/dcp/sso/ReturnValueOrError;->mResponse:Landroid/os/Bundle;

    iput p2, p0, Lcom/amazon/dcp/sso/ReturnValueOrError;->mResponseCode:I

    iput-object p3, p0, Lcom/amazon/dcp/sso/ReturnValueOrError;->mResponseMessage:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/dcp/sso/ReturnValueOrError;->mResponse:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amazon/dcp/sso/ReturnValueOrError;->mResponseCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/dcp/sso/ReturnValueOrError;->mResponseMessage:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/amazon/dcp/sso/ReturnValueOrError$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/dcp/sso/ReturnValueOrError;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getResponse()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/amazon/dcp/sso/ReturnValueOrError;->mResponse:Landroid/os/Bundle;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/amazon/dcp/sso/ReturnValueOrError;->mResponseCode:I

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/dcp/sso/ReturnValueOrError;->mResponseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public isError()Z
    .locals 2

    iget v0, p0, Lcom/amazon/dcp/sso/ReturnValueOrError;->mResponseCode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/amazon/dcp/sso/ReturnValueOrError;->mResponse:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget p2, p0, Lcom/amazon/dcp/sso/ReturnValueOrError;->mResponseCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/amazon/dcp/sso/ReturnValueOrError;->mResponseMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
