.class public Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration;
.super Ljava/lang/Object;
.source "DenyListConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration$GroupSchemaPair;
    }
.end annotation


# static fields
.field private static final log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;


# instance fields
.field private mDenyListBits:Ljava/lang/String;

.field public mDenylist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration$GroupSchemaPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v1, "DenyListConfiguration"

    invoke-direct {v0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration;->mDenylist:Ljava/util/Set;

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v1, "DenyListConfiguration : Syncing from Remote configuration Denylist JSON"

    invoke-virtual {v0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->info(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration;->isValidInput(Ljava/lang/String;I)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration;->mDenyListBits:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration;->updateDenylist(Lorg/json/JSONArray;)V

    return-void
.end method

.method private isValidInput(Ljava/lang/String;I)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    sget-object p2, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    const-string v0, "Invalid denyListBits: %s."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public isDenylisted(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "groupID can\'t be null. group: %s; Schema: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->error(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration;->mDenylist:Ljava/util/Set;

    new-instance v2, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration$GroupSchemaPair;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration$GroupSchemaPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration;->mDenylist:Ljava/util/Set;

    new-instance v2, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration$GroupSchemaPair;

    invoke-direct {v2, p1, p2}, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration$GroupSchemaPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public updateDenylist(Lorg/json/JSONArray;)V
    .locals 6

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration;->mDenylist:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "metricGroupId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "schemaId"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration;->mDenylist:Ljava/util/Set;

    new-instance v4, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration$GroupSchemaPair;

    invoke-direct {v4, v2, v1}, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration$GroupSchemaPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "The GroupID = %s SchemaID = %s has been added for blocklisting"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->debug(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/amazon/minerva/client/thirdparty/configuration/DenyListConfiguration;->log:Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "groupID can\'t be null. group: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->error(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
