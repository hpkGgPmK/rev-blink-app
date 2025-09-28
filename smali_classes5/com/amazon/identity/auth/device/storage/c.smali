.class final Lcom/amazon/identity/auth/device/storage/c;
.super Lcom/amazon/identity/auth/device/storage/a;
.source "DCP"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()[B
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->f(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
