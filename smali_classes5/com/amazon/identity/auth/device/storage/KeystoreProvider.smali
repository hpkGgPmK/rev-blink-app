.class public final Lcom/amazon/identity/auth/device/storage/KeystoreProvider;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/storage/KeystoreProvider$KeystoreProviderException;
    }
.end annotation


# instance fields
.field private final a:Ljava/security/KeyStore;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/storage/KeystoreProvider$KeystoreProviderException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/amazon/identity/auth/device/storage/KeystoreProvider;->c()Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/KeystoreProvider;->a:Ljava/security/KeyStore;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/KeystoreProvider;->b:Ljava/lang/String;

    return-void
.end method

.method private static c()Ljava/security/KeyStore;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/storage/KeystoreProvider$KeystoreProviderException;
        }
    .end annotation

    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazon/identity/auth/device/storage/KeystoreProvider$KeystoreProviderException;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/amazon/identity/auth/device/storage/KeystoreProvider$KeystoreProviderException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/storage/KeystoreProvider$KeystoreProviderException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/KeystoreProvider;->a:Ljava/security/KeyStore;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/KeystoreProvider;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazon/identity/auth/device/storage/KeystoreProvider$KeystoreProviderException;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/amazon/identity/auth/device/storage/KeystoreProvider$KeystoreProviderException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final a(Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/KeystoreProvider;->a:Ljava/security/KeyStore;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/KeystoreProvider;->b:Ljava/lang/String;

    new-instance v2, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-direct {v2, p1}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    new-instance p1, Landroid/security/keystore/KeyProtection$Builder;

    const/4 v3, 0x3

    invoke-direct {p1, v3}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "GCM"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1, v4}, Landroid/security/keystore/KeyProtection$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "NoPadding"

    aput-object v4, v3, v6

    invoke-virtual {p1, v3}, Landroid/security/keystore/KeyProtection$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/security/keystore/KeyProtection$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method

.method public final b()Ljavax/crypto/SecretKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/storage/KeystoreProvider$KeystoreProviderException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/KeystoreProvider;->a:Ljava/security/KeyStore;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/KeystoreProvider;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazon/identity/auth/device/storage/KeystoreProvider$KeystoreProviderException;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/amazon/identity/auth/device/storage/KeystoreProvider$KeystoreProviderException;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
