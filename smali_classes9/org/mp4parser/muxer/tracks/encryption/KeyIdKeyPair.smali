.class public Lorg/mp4parser/muxer/tracks/encryption/KeyIdKeyPair;
.super Ljava/lang/Object;
.source "KeyIdKeyPair.java"


# instance fields
.field private key:Ljavax/crypto/SecretKey;

.field private keyId:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljavax/crypto/SecretKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/mp4parser/muxer/tracks/encryption/KeyIdKeyPair;->key:Ljavax/crypto/SecretKey;

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/encryption/KeyIdKeyPair;->keyId:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public getKey()Ljavax/crypto/SecretKey;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/KeyIdKeyPair;->key:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public getKeyId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/KeyIdKeyPair;->keyId:Ljava/util/UUID;

    return-object v0
.end method
