.class final Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage$a;
.super Lcom/amazon/identity/auth/device/storage/a;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/device/storage/f$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()[B
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method
