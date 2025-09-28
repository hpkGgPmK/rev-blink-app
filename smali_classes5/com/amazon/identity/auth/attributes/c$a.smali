.class final Lcom/amazon/identity/auth/attributes/c$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/attributes/c;->b(Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/attributes/CORPFMResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/amazon/identity/auth/device/ob;

.field final synthetic c:Lcom/amazon/identity/auth/attributes/c;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/attributes/c;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/attributes/c$a;->c:Lcom/amazon/identity/auth/attributes/c;

    iput-object p2, p0, Lcom/amazon/identity/auth/attributes/c$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/attributes/c$a;->b:Lcom/amazon/identity/auth/device/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/attributes/c$a;->c:Lcom/amazon/identity/auth/attributes/c;

    iget-object v1, p0, Lcom/amazon/identity/auth/attributes/c$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/attributes/c$a;->b:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/identity/auth/attributes/c;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/attributes/CORPFMResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CorPfmLogic"

    const-string v2, "Exception on refreshing COR/PFM from server side."

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
