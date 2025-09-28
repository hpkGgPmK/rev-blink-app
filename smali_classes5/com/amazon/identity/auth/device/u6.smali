.class public final Lcom/amazon/identity/auth/device/u6;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/u6$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/u6$c;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/u6$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/u6;->a:Lcom/amazon/identity/auth/device/u6$c;

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/u6;)Lcom/amazon/identity/auth/device/u6$c;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/u6;->a:Lcom/amazon/identity/auth/device/u6$c;

    return-object p0
.end method


# virtual methods
.method public onCF()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/u6$a;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/u6$a;-><init>(Lcom/amazon/identity/auth/device/u6;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reqPerm(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/u6$b;

    invoke-direct {v0, p0, p1}, Lcom/amazon/identity/auth/device/u6$b;-><init>(Lcom/amazon/identity/auth/device/u6;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->c(Ljava/lang/Runnable;)V

    return-void
.end method
