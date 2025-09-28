.class final Lcom/amazon/identity/auth/device/m1$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/m1;->a([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:Lcom/amazon/identity/auth/device/m1;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/m1;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/m1$a;->c:Lcom/amazon/identity/auth/device/m1;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/m1$a;->a:[B

    iput p3, p0, Lcom/amazon/identity/auth/device/m1$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/m1$a;->c:Lcom/amazon/identity/auth/device/m1;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/m1;->a:Lcom/amazon/identity/auth/device/m5;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/m1$a;->a:[B

    iget v2, p0, Lcom/amazon/identity/auth/device/m1$a;->b:I

    invoke-interface {v0, v1, v2}, Lcom/amazon/identity/auth/device/m5;->a([BI)V

    return-void
.end method
