.class public final enum Lcom/amazon/identity/auth/device/utils/BuildConfiguration;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/utils/BuildConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

.field public static final enum Eng:Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

.field public static final enum ReleaseDebug:Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

.field public static final enum User:Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

.field public static final enum UserDebug:Lcom/amazon/identity/auth/device/utils/BuildConfiguration;


# instance fields
.field private final mSignedWith:Lcom/amazon/identity/auth/device/utils/KeyType;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/device/utils/BuildConfiguration;
    .locals 4

    sget-object v0, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;->Eng:Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

    sget-object v1, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;->UserDebug:Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

    sget-object v2, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;->User:Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

    sget-object v3, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;->ReleaseDebug:Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

    filled-new-array {v0, v1, v2, v3}, [Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

    sget-object v1, Lcom/amazon/identity/auth/device/utils/KeyType;->Debug:Lcom/amazon/identity/auth/device/utils/KeyType;

    const-string v2, "Eng"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/utils/KeyType;)V

    sput-object v0, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;->Eng:Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

    new-instance v0, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

    sget-object v1, Lcom/amazon/identity/auth/device/utils/KeyType;->ReleaseDebug:Lcom/amazon/identity/auth/device/utils/KeyType;

    const-string v2, "UserDebug"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/utils/KeyType;)V

    sput-object v0, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;->UserDebug:Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

    new-instance v0, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

    sget-object v2, Lcom/amazon/identity/auth/device/utils/KeyType;->Release:Lcom/amazon/identity/auth/device/utils/KeyType;

    const-string v3, "User"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v2}, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/utils/KeyType;)V

    sput-object v0, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;->User:Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

    new-instance v0, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

    const-string v2, "ReleaseDebug"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/utils/KeyType;)V

    sput-object v0, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;->ReleaseDebug:Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

    invoke-static {}, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;->$values()[Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;->$VALUES:[Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/utils/KeyType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/utils/KeyType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;->mSignedWith:Lcom/amazon/identity/auth/device/utils/KeyType;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/amazon/identity/auth/device/utils/BuildConfiguration;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/framework/InvalidEnumValueException;
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;->values()[Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/amazon/identity/auth/device/framework/InvalidEnumValueException;

    const-string v1, "Unknown build type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/framework/InvalidEnumValueException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Lcom/amazon/identity/auth/device/framework/InvalidEnumValueException;

    const-string v0, "Null is not a valid BuildType"

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/framework/InvalidEnumValueException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/utils/BuildConfiguration;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/utils/BuildConfiguration;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;->$VALUES:[Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/utils/BuildConfiguration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

    return-object v0
.end method


# virtual methods
.method public isSignedWith(Lcom/amazon/identity/auth/device/utils/KeyType;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;->mSignedWith:Lcom/amazon/identity/auth/device/utils/KeyType;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
