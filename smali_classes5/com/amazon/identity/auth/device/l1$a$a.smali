.class final Lcom/amazon/identity/auth/device/l1$a$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/l1$a;->getAuthCode(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/mobi/common/utils/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amazon/identity/mobi/common/utils/Callback;

.field final synthetic d:Lcom/amazon/identity/auth/device/l1$a;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/l1$a;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/mobi/common/utils/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/l1$a$a;->d:Lcom/amazon/identity/auth/device/l1$a;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/l1$a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/l1$a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/l1$a$a;->c:Lcom/amazon/identity/mobi/common/utils/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/l1$a$a;->d:Lcom/amazon/identity/auth/device/l1$a;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/l1$a;->a:Lcom/amazon/identity/auth/device/l1;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/l1$a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/l1$a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/l1$a$a;->c:Lcom/amazon/identity/mobi/common/utils/Callback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/identity/auth/device/l1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/mobi/common/utils/Callback;)V

    return-void
.end method
