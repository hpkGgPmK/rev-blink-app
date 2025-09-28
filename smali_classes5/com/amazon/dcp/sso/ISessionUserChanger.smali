.class public interface abstract Lcom/amazon/dcp/sso/ISessionUserChanger;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/dcp/sso/ISessionUserChanger$Stub;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.amazon.dcp.sso.ISessionUserChanger"


# virtual methods
.method public abstract addSessionUserDirectedIds([Ljava/lang/String;)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract addSessionUsers([Lcom/amazon/dcp/sso/ParcelableAccount;)[Lcom/amazon/dcp/sso/ParcelableAccount;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract changeSessionUserDirectedIds([Ljava/lang/String;)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract changeSessionUsers([Lcom/amazon/dcp/sso/ParcelableAccount;)[Lcom/amazon/dcp/sso/ParcelableAccount;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeSessionUserDirectedIds([Ljava/lang/String;)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeSessionUsers([Lcom/amazon/dcp/sso/ParcelableAccount;)[Lcom/amazon/dcp/sso/ParcelableAccount;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
