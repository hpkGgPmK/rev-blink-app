.class public final Lcom/amazon/identity/auth/accounts/m0;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/d3;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/b1;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    const-string/jumbo v0, "sso_webservice_caller_creator"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/b1;

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/m0;->a:Lcom/amazon/identity/auth/device/b1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/ac;Lcom/amazon/identity/auth/device/e3;Lcom/amazon/identity/auth/device/ob;)V
    .locals 2

    new-instance v0, Lcom/amazon/identity/auth/accounts/m0$a;

    invoke-direct {v0, p3}, Lcom/amazon/identity/auth/accounts/m0$a;-><init>(Lcom/amazon/identity/auth/device/e3;)V

    new-instance p3, Lcom/amazon/identity/auth/device/t9;

    invoke-direct {p3}, Lcom/amazon/identity/auth/device/t9;-><init>()V

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/m0;->a:Lcom/amazon/identity/auth/device/b1;

    invoke-virtual {v1, p1, p4}, Lcom/amazon/identity/auth/device/b1;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/o1;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Lcom/amazon/identity/auth/device/o1;->a(Lcom/amazon/identity/auth/device/ac;Lcom/amazon/identity/kcpsdk/common/WebResponseParser;Lcom/amazon/identity/auth/device/d4;)Lcom/amazon/identity/auth/device/n1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/n1;->a()V

    return-void
.end method
