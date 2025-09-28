.class public final Lcom/amazon/identity/auth/device/g;
.super Ljava/lang/Object;
.source "DCP"


# direct methods
.method public static a(Lcom/amazon/identity/auth/device/api/Callback;)Landroid/accounts/AccountAuthenticatorResponse;
    .locals 2

    new-instance v0, Landroid/accounts/AccountAuthenticatorResponse;

    new-instance v1, Lcom/amazon/identity/auth/device/f;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/f;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-direct {v0, p0}, Landroid/accounts/AccountAuthenticatorResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
