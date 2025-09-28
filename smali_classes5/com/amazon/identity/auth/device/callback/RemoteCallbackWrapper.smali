.class public Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_RETRIES:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RemoteCallbackWrapper"


# instance fields
.field private final mCallback:Lcom/amazon/identity/auth/device/callback/IRemoteCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$a;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$a;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/callback/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/amazon/identity/auth/device/callback/IRemoteCallback;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;-><init>(Lcom/amazon/identity/auth/device/callback/IRemoteCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$b;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$b;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;-><init>(Lcom/amazon/identity/auth/device/callback/IRemoteCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/callback/IRemoteCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;->mCallback:Lcom/amazon/identity/auth/device/callback/IRemoteCallback;

    return-void
.end method

.method public static toRemoteCallback(Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/callback/IRemoteCallback;
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$b;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper$b;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onError(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "RemoteCallbackWrapper"

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;->mCallback:Lcom/amazon/identity/auth/device/callback/IRemoteCallback;

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lcom/amazon/identity/auth/device/callback/IRemoteCallback;->onError(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    const-string v4, "Not calling onError because mCallback is null"

    invoke-static {v0, v4}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v3

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Exception onError"

    invoke-static {v0, v4, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v4, "onError callback failed"

    invoke-static {v0, v4, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "RemoteCallbackWrapper"

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;->mCallback:Lcom/amazon/identity/auth/device/callback/IRemoteCallback;

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lcom/amazon/identity/auth/device/callback/IRemoteCallback;->onSuccess(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    const-string v4, "Not calling onSuccess because mCallback is null"

    invoke-static {v0, v4}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v3

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Exception onSuccess"

    invoke-static {v0, v4, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v4, "onSuccess callback failed"

    invoke-static {v0, v4, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;->mCallback:Lcom/amazon/identity/auth/device/callback/IRemoteCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method
