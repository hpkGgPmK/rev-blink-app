.class public final Lcom/amazon/identity/auth/device/ba;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/api/MAPError;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/ba;->a:Lcom/amazon/identity/auth/device/api/MAPError;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/ba;->b:Ljava/lang/String;

    iput p3, p0, Lcom/amazon/identity/auth/device/ba;->c:I

    iput-object p4, p0, Lcom/amazon/identity/auth/device/ba;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/auth/device/api/MAPError;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ba;->a:Lcom/amazon/identity/auth/device/api/MAPError;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ba;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/auth/device/ba;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ba;->d:Ljava/lang/String;

    return-object v0
.end method
