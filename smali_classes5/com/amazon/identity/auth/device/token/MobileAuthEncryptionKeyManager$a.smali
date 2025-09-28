.class public final Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$a;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$a;->c:J

    iput-wide p5, p0, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$a;->d:J

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$a;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/identity/auth/device/token/MobileAuthEncryptionKeyManager$a;->d:J

    return-wide v0
.end method
