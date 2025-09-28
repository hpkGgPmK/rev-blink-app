.class public final Lcom/amazon/identity/auth/device/x5;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/x5;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/x5;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/x5;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/x5;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/x5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/x5;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/x5;
    .locals 4

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    new-instance v2, Lcom/amazon/identity/auth/device/x5;

    invoke-direct {v2, p0, v0, v1}, Lcom/amazon/identity/auth/device/x5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/x5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/x5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/amazon/identity/auth/device/x5;
    .locals 3

    new-instance v0, Lcom/amazon/identity/auth/device/x5;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amazon/identity/auth/device/x5;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/x5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/x5;->a:Ljava/lang/String;

    return-object v0
.end method
