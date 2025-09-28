.class final Lcom/amazon/identity/auth/device/n6$f;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/n6;->getCustomerInformationHint(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/n6;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/n6;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/n6$f;->a:Lcom/amazon/identity/auth/device/n6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/n6$f;->a:Lcom/amazon/identity/auth/device/n6;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/n6;->g(Lcom/amazon/identity/auth/device/n6;)V

    return-void
.end method
