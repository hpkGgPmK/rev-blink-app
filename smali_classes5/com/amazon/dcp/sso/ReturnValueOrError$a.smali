.class final Lcom/amazon/dcp/sso/ReturnValueOrError$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/dcp/sso/ReturnValueOrError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amazon/dcp/sso/ReturnValueOrError;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/amazon/dcp/sso/ReturnValueOrError;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/amazon/dcp/sso/ReturnValueOrError;-><init>(Landroid/os/Parcel;Lcom/amazon/dcp/sso/ReturnValueOrError$a;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/amazon/dcp/sso/ReturnValueOrError;

    return-object p1
.end method
