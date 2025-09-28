.class public final Lcom/amazon/identity/auth/device/w4;
.super Lcom/amazon/identity/auth/device/x4;
.source "DCP"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/x4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 1

    const-string v0, "DummyEncryptionKeyCryptoManager"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/ab;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "DummyEncryptionKeyCryptoManager"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/ab;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
