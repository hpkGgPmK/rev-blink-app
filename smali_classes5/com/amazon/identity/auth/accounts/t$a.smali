.class public final Lcom/amazon/identity/auth/accounts/t$a;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/accounts/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/amazon/identity/auth/device/e2;

.field public final d:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

.field public final e:Lcom/amazon/identity/auth/device/t;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/e2;Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/accounts/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/e2;Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;Lcom/amazon/identity/auth/device/t;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/accounts/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/e2;Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;Lcom/amazon/identity/auth/device/t;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;Lcom/amazon/identity/auth/device/t;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/accounts/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/e2;Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;Lcom/amazon/identity/auth/device/t;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/accounts/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/e2;Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;Lcom/amazon/identity/auth/device/t;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/e2;Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;Lcom/amazon/identity/auth/device/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/t$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/t$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/accounts/t$a;->c:Lcom/amazon/identity/auth/device/e2;

    iput-object p4, p0, Lcom/amazon/identity/auth/accounts/t$a;->d:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;

    iput-object p5, p0, Lcom/amazon/identity/auth/accounts/t$a;->e:Lcom/amazon/identity/auth/device/t;

    return-void
.end method
