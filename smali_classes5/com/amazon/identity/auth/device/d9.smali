.class final Lcom/amazon/identity/auth/device/d9;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/amazon/identity/auth/device/e9;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/e9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/d9;->e:Lcom/amazon/identity/auth/device/e9;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/d9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/d9;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/d9;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/d9;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/identity/auth/device/d9;->e:Lcom/amazon/identity/auth/device/e9;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/d9;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/d9;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/d9;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/d9;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amazon/identity/auth/device/e9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
