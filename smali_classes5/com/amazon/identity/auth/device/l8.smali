.class public interface abstract Lcom/amazon/identity/auth/device/l8;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Landroidx/credentials/CredentialManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/credentials/CredentialManagerCallback<",
            "TT;TU;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/HashMap;)Landroidx/credentials/CredentialManagerCallback;
.end method

.method public abstract a(Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;)V
.end method
