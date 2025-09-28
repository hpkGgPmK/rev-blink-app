.class final Lcom/amazon/identity/auth/device/l1$a$b;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/l1$a;->getAccounts(Lcom/amazon/identity/mobi/common/utils/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/mobi/common/utils/Callback;

.field final synthetic b:Lcom/amazon/identity/auth/device/l1$a;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/l1$a;Lcom/amazon/identity/mobi/common/utils/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/l1$a$b;->b:Lcom/amazon/identity/auth/device/l1$a;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/l1$a$b;->a:Lcom/amazon/identity/mobi/common/utils/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/l1$a$b;->b:Lcom/amazon/identity/auth/device/l1$a;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/l1$a;->a:Lcom/amazon/identity/auth/device/l1;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/l1$a$b;->a:Lcom/amazon/identity/mobi/common/utils/Callback;

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/l1;->a(Lcom/amazon/identity/mobi/common/utils/Callback;)V

    return-void
.end method
