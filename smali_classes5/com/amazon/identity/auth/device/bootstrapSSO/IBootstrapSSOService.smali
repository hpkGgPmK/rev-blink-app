.class public interface abstract Lcom/amazon/identity/auth/device/bootstrapSSO/IBootstrapSSOService;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/bootstrapSSO/IBootstrapSSOService$Stub;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.amazon.identity.auth.device.bootstrapSSO.IBootstrapSSOService"


# virtual methods
.method public abstract bootstrapForPackage(Landroid/os/Bundle;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
