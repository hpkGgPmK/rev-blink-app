.class public Lcom/amazon/identity/auth/device/token/RemoteInternalListenerWrapper;
.super Lcom/amazon/identity/auth/device/token/d;
.source "DCP"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/token/RemoteInternalListenerWrapper$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amazon/identity/auth/device/token/RemoteInternalListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RemoteInternalListenerWrapper"


# instance fields
.field private final mIInternalListener:Lcom/amazon/identity/auth/device/token/IInternalListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/token/RemoteInternalListenerWrapper$a;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/token/RemoteInternalListenerWrapper$a;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/token/RemoteInternalListenerWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/token/IInternalListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/amazon/identity/auth/device/token/IInternalListener;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/token/RemoteInternalListenerWrapper;-><init>(Lcom/amazon/identity/auth/device/token/IInternalListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/token/IInternalListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/token/d;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/RemoteInternalListenerWrapper;->mIInternalListener:Lcom/amazon/identity/auth/device/token/IInternalListener;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/token/d;)V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/token/RemoteInternalListenerWrapper$b;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/token/RemoteInternalListenerWrapper$b;-><init>(Lcom/amazon/identity/auth/device/token/d;)V

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/token/RemoteInternalListenerWrapper;-><init>(Lcom/amazon/identity/auth/device/token/IInternalListener;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finish(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/RemoteInternalListenerWrapper;->mIInternalListener:Lcom/amazon/identity/auth/device/token/IInternalListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/token/IInternalListener;->finish(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "RemoteInternalListenerWrapper"

    const-string v1, "finish callback failed"

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/amazon/identity/auth/device/token/RemoteInternalListenerWrapper;->mIInternalListener:Lcom/amazon/identity/auth/device/token/IInternalListener;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method
