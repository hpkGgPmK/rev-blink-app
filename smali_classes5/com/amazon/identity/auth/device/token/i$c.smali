.class public final Lcom/amazon/identity/auth/device/token/i$c;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/token/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/amazon/identity/auth/device/token/i$b;

.field private c:Lcom/amazon/identity/auth/device/token/i$a;

.field private d:Lcom/amazon/identity/auth/device/token/i$b;

.field private e:Lcom/amazon/identity/auth/device/token/i$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/i$c;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/token/i$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/token/i$c;Lcom/amazon/identity/auth/device/token/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/i$c;->e:Lcom/amazon/identity/auth/device/token/i$a;

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/token/i$c;Lcom/amazon/identity/auth/device/token/i$b;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/i$c;->d:Lcom/amazon/identity/auth/device/token/i$b;

    return-void
.end method

.method static synthetic b(Lcom/amazon/identity/auth/device/token/i$c;Lcom/amazon/identity/auth/device/token/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/i$c;->c:Lcom/amazon/identity/auth/device/token/i$a;

    return-void
.end method

.method static synthetic b(Lcom/amazon/identity/auth/device/token/i$c;Lcom/amazon/identity/auth/device/token/i$b;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/i$c;->b:Lcom/amazon/identity/auth/device/token/i$b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/auth/device/token/i$a;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/i$c;->c:Lcom/amazon/identity/auth/device/token/i$a;

    return-object v0
.end method

.method public final b()Lcom/amazon/identity/auth/device/token/i$b;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/i$c;->b:Lcom/amazon/identity/auth/device/token/i$b;

    return-object v0
.end method

.method public final c()Lcom/amazon/identity/auth/device/token/i$a;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/i$c;->e:Lcom/amazon/identity/auth/device/token/i$a;

    return-object v0
.end method

.method public final d()Lcom/amazon/identity/auth/device/token/i$b;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/i$c;->d:Lcom/amazon/identity/auth/device/token/i$b;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/i$c;->a:Ljava/lang/String;

    return-object v0
.end method
