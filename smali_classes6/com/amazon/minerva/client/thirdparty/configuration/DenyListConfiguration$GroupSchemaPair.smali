.class public Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration$GroupSchemaPair;
.super Ljava/lang/Object;
.source "DenyListConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupSchemaPair"
.end annotation


# instance fields
.field private final mGroup:Ljava/lang/String;

.field private final mSchema:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration$GroupSchemaPair;->mGroup:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration$GroupSchemaPair;->mSchema:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Group may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration$GroupSchemaPair;

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration$GroupSchemaPair;->mGroup:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration$GroupSchemaPair;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration$GroupSchemaPair;->getGroupId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration$GroupSchemaPair;->mSchema:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration$GroupSchemaPair;->getSchemaId()Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    if-nez p1, :cond_5

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration$GroupSchemaPair;->mGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration$GroupSchemaPair;->mSchema:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration$GroupSchemaPair;->mGroup:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration$GroupSchemaPair;->mSchema:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
