.class public final Lcom/amazon/identity/auth/device/ta;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/ta;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/ta;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ta;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ta;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/amazon/identity/auth/device/ta;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazon/identity/auth/device/ta;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/ta;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/amazon/identity/auth/device/ta;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    iget-object v3, p1, Lcom/amazon/identity/auth/device/ta;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/amazon/identity/auth/device/ta;->a:Ljava/lang/Long;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/amazon/identity/auth/device/ta;->b:Ljava/lang/String;

    if-nez p1, :cond_6

    return v0

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Lcom/amazon/identity/auth/device/ta;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/ta;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ta;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amazon/identity/auth/device/ta;->a:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ta;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, "None"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/ta;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Version: %s, ComponentId: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
