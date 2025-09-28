.class public Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/Arn;
.super Ljava/lang/Object;
.source "Arn.java"


# instance fields
.field private final account:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final vendor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/Arn;->vendor:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/Arn;->region:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/Arn;->account:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/Arn;->type:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/Arn;->id:Ljava/lang/String;

    return-void
.end method

.method public static fromArn(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/Arn;
    .locals 9

    const-string v0, ":"

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    aget-object v0, p0, v0

    const-string v1, "[:/]"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/Arn;

    aget-object v4, p0, v2

    const/4 v1, 0x3

    aget-object v5, p0, v1

    const/4 v1, 0x4

    aget-object v6, p0, v1

    const/4 p0, 0x0

    aget-object v7, v0, p0

    const/4 p0, 0x1

    aget-object v8, v0, p0

    invoke-direct/range {v3 .. v8}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/Arn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid ARN"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/Arn;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/Arn;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/Arn;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/Arn;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/Arn;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public toArn()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/Arn;->vendor:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/Arn;->region:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/Arn;->account:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/Arn;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/remoteconfiguration/internal/Arn;->id:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "arn:aws:%s:%s:%s:%s:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
