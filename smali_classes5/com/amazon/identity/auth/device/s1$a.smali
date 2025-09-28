.class final Lcom/amazon/identity/auth/device/s1$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/s1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/s1;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/s1;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/s1$a;->a:Lcom/amazon/identity/auth/device/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/s1$a;->a:Lcom/amazon/identity/auth/device/s1;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/s1;->a:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->A(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)V

    return-void
.end method
