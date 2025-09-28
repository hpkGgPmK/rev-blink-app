.class public final enum Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeySize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;

.field public static final enum KEY_SIZE_128_BITS:Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;

.field public static final enum KEY_SIZE_192_BITS:Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;

.field public static final enum KEY_SIZE_256_BITS:Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;


# instance fields
.field private mKeySizeInBit:I


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;
    .locals 3

    sget-object v0, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;->KEY_SIZE_128_BITS:Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;

    sget-object v1, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;->KEY_SIZE_192_BITS:Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;

    sget-object v2, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;->KEY_SIZE_256_BITS:Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;

    filled-new-array {v0, v1, v2}, [Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;

    const/4 v1, 0x0

    const/16 v2, 0x80

    const-string v3, "KEY_SIZE_128_BITS"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;->KEY_SIZE_128_BITS:Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;

    new-instance v0, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;

    const/4 v1, 0x1

    const/16 v2, 0xc0

    const-string v3, "KEY_SIZE_192_BITS"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;->KEY_SIZE_192_BITS:Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;

    new-instance v0, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;

    const/4 v1, 0x2

    const/16 v2, 0x100

    const-string v3, "KEY_SIZE_256_BITS"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;->KEY_SIZE_256_BITS:Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;

    invoke-static {}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;->$values()[Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;->$VALUES:[Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;->mKeySizeInBit:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;->$VALUES:[Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;

    return-object v0
.end method


# virtual methods
.method public getKeySizeInBit()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher$KeySize;->mKeySizeInBit:I

    return v0
.end method
