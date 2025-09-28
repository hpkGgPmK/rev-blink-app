.class public final Lcom/amazon/identity/auth/device/storage/KeystoreProvider$KeystoreProviderException;
.super Ljava/lang/Exception;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/storage/KeystoreProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeystoreProviderException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66109c21f7597cafL


# instance fields
.field private final mError:Lcom/amazon/identity/auth/device/api/MAPError;

.field private final mErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/KeystoreProvider$KeystoreProviderException;->mError:Lcom/amazon/identity/auth/device/api/MAPError;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/storage/KeystoreProvider$KeystoreProviderException;->mErrorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/KeystoreProvider$KeystoreProviderException;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method
