.class final Lcom/amazon/identity/auth/device/storage/i$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/storage/i$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/storage/i;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Ljava/util/Date;

.field final synthetic c:Lcom/amazon/identity/auth/device/storage/i;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/storage/i;Ljava/util/Collection;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/i$a;->c:Lcom/amazon/identity/auth/device/storage/i;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/storage/i$a;->a:Ljava/util/Collection;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/storage/i$a;->b:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i$a;->c:Lcom/amazon/identity/auth/device/storage/i;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/storage/i;->a(Lcom/amazon/identity/auth/device/storage/i;)Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/i$a;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b(Ljava/util/Date;)V

    return-void
.end method

.method public final a(Lcom/amazon/identity/auth/device/y9;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i$a;->a:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/y9;->b(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SetBulkData"

    return-object v0
.end method
