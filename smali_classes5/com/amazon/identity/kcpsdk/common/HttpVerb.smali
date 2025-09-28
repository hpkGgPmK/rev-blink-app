.class public final enum Lcom/amazon/identity/kcpsdk/common/HttpVerb;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/kcpsdk/common/HttpVerb;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/kcpsdk/common/HttpVerb;

.field public static final enum HttpVerbConnect:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

.field public static final enum HttpVerbDelete:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

.field public static final enum HttpVerbGet:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

.field public static final enum HttpVerbHead:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

.field public static final enum HttpVerbOptions:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

.field public static final enum HttpVerbPost:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

.field public static final enum HttpVerbPut:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

.field public static final enum HttpVerbTrace:Lcom/amazon/identity/kcpsdk/common/HttpVerb;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/kcpsdk/common/HttpVerb;
    .locals 8

    sget-object v0, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->HttpVerbConnect:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    sget-object v1, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->HttpVerbDelete:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    sget-object v2, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->HttpVerbGet:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    sget-object v3, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->HttpVerbHead:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    sget-object v4, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->HttpVerbOptions:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    sget-object v5, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->HttpVerbPost:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    sget-object v6, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->HttpVerbPut:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    sget-object v7, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->HttpVerbTrace:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    filled-new-array/range {v0 .. v7}, [Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    const/4 v1, 0x0

    const-string v2, "CONNECT"

    const-string v3, "HttpVerbConnect"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/common/HttpVerb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->HttpVerbConnect:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    const/4 v1, 0x1

    const-string v2, "DELETE"

    const-string v3, "HttpVerbDelete"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/common/HttpVerb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->HttpVerbDelete:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    const/4 v1, 0x2

    const-string v2, "GET"

    const-string v3, "HttpVerbGet"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/common/HttpVerb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->HttpVerbGet:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    const/4 v1, 0x3

    const-string v2, "HEAD"

    const-string v3, "HttpVerbHead"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/common/HttpVerb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->HttpVerbHead:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    const/4 v1, 0x4

    const-string v2, "OPTIONS"

    const-string v3, "HttpVerbOptions"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/common/HttpVerb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->HttpVerbOptions:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    const/4 v1, 0x5

    const-string v2, "POST"

    const-string v3, "HttpVerbPost"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/common/HttpVerb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->HttpVerbPost:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    const/4 v1, 0x6

    const-string v2, "PUT"

    const-string v3, "HttpVerbPut"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/common/HttpVerb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->HttpVerbPut:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    const/4 v1, 0x7

    const-string v2, "TRACE"

    const-string v3, "HttpVerbTrace"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/kcpsdk/common/HttpVerb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->HttpVerbTrace:Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    invoke-static {}, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->$values()[Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->$VALUES:[Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/amazon/identity/kcpsdk/common/HttpVerb;
    .locals 5

    invoke-static {}, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->values()[Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/kcpsdk/common/HttpVerb;
    .locals 1

    const-class v0, Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/kcpsdk/common/HttpVerb;
    .locals 1

    sget-object v0, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->$VALUES:[Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    invoke-virtual {v0}, [Lcom/amazon/identity/kcpsdk/common/HttpVerb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/kcpsdk/common/HttpVerb;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/common/HttpVerb;->mValue:Ljava/lang/String;

    return-object v0
.end method
