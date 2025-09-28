.class public final Lcom/amazon/identity/auth/attributes/CORPFMResponse;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Long;

.field private final d:Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->d:Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;

    iput-object p4, p0, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->c:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->b:Ljava/lang/String;

    sget-object p1, Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;->CUSTOMER_PROVIDED:Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;

    invoke-static {p3, p1}, Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;->parseFromValue(Ljava/lang/String;Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;)Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->d:Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;

    iput-object p4, p0, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->d:Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->d:Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;

    sget-object v1, Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;->CUSTOMER_PROVIDED:Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->d:Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;

    sget-object v1, Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;->CUSTOMER_PROVIDED:Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/amazon/identity/auth/attributes/CORPFMResponse;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/amazon/identity/auth/attributes/CORPFMResponse;

    iget-object v2, p0, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->d:Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;

    iget-object p1, p1, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->d:Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->a:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->d:Lcom/amazon/identity/auth/attributes/CORPFMResponse$ComputationConfidenceValue;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method
