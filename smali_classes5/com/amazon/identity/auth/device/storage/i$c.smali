.class final Lcom/amazon/identity/auth/device/storage/i$c;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/storage/i$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/storage/i;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Date;

.field final synthetic c:Lcom/amazon/identity/auth/device/storage/i;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/storage/i;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/i$c;->c:Lcom/amazon/identity/auth/device/storage/i;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/storage/i$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/storage/i$c;->b:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i$c;->c:Lcom/amazon/identity/auth/device/storage/i;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/storage/i;->a(Lcom/amazon/identity/auth/device/storage/i;)Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/i$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/i$c;->b:Ljava/util/Date;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b(Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public final a(Lcom/amazon/identity/auth/device/y9;)Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/i$c;->b:Ljava/util/Date;

    invoke-virtual {p1, v0, v1}, Lcom/amazon/identity/auth/device/y9;->a(Ljava/lang/String;Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RemovedAccount"

    return-object v0
.end method
