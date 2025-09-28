.class final Lcom/amazon/identity/auth/device/m1$d;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/m1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/m1;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/m1$d;->a:Lcom/amazon/identity/auth/device/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/m1$d;->a:Lcom/amazon/identity/auth/device/m1;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/m1;->a:Lcom/amazon/identity/auth/device/m5;

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/m5;->b()V

    return-void
.end method
