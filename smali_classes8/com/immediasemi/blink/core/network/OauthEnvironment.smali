.class public final enum Lcom/immediasemi/blink/core/network/OauthEnvironment;
.super Ljava/lang/Enum;
.source "OauthEnvironment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/core/network/OauthEnvironment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/core/network/OauthEnvironment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/immediasemi/blink/core/network/OauthEnvironment;",
        "",
        "env",
        "",
        "subdomain",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getEnv",
        "()Ljava/lang/String;",
        "getSubdomain",
        "PRODUCTION",
        "STAGING",
        "DEVELOPMENT",
        "toString",
        "Companion",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/core/network/OauthEnvironment;

.field public static final Companion:Lcom/immediasemi/blink/core/network/OauthEnvironment$Companion;

.field public static final enum DEVELOPMENT:Lcom/immediasemi/blink/core/network/OauthEnvironment;

.field public static final enum PRODUCTION:Lcom/immediasemi/blink/core/network/OauthEnvironment;

.field public static final enum STAGING:Lcom/immediasemi/blink/core/network/OauthEnvironment;


# instance fields
.field private final env:Ljava/lang/String;

.field private final subdomain:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/core/network/OauthEnvironment;
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/core/network/OauthEnvironment;->PRODUCTION:Lcom/immediasemi/blink/core/network/OauthEnvironment;

    sget-object v1, Lcom/immediasemi/blink/core/network/OauthEnvironment;->STAGING:Lcom/immediasemi/blink/core/network/OauthEnvironment;

    sget-object v2, Lcom/immediasemi/blink/core/network/OauthEnvironment;->DEVELOPMENT:Lcom/immediasemi/blink/core/network/OauthEnvironment;

    filled-new-array {v0, v1, v2}, [Lcom/immediasemi/blink/core/network/OauthEnvironment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/immediasemi/blink/core/network/OauthEnvironment;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    const-string v3, "production"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/core/network/OauthEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/core/network/OauthEnvironment;->PRODUCTION:Lcom/immediasemi/blink/core/network/OauthEnvironment;

    new-instance v0, Lcom/immediasemi/blink/core/network/OauthEnvironment;

    const-string v1, "staging"

    const-string v2, "qa."

    const-string v3, "STAGING"

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/immediasemi/blink/core/network/OauthEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/core/network/OauthEnvironment;->STAGING:Lcom/immediasemi/blink/core/network/OauthEnvironment;

    new-instance v0, Lcom/immediasemi/blink/core/network/OauthEnvironment;

    const-string v1, "development"

    const-string v2, "dev."

    const-string v3, "DEVELOPMENT"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/immediasemi/blink/core/network/OauthEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/core/network/OauthEnvironment;->DEVELOPMENT:Lcom/immediasemi/blink/core/network/OauthEnvironment;

    invoke-static {}, Lcom/immediasemi/blink/core/network/OauthEnvironment;->$values()[Lcom/immediasemi/blink/core/network/OauthEnvironment;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/core/network/OauthEnvironment;->$VALUES:[Lcom/immediasemi/blink/core/network/OauthEnvironment;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/core/network/OauthEnvironment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/core/network/OauthEnvironment$Companion;

    invoke-direct {v0, v4}, Lcom/immediasemi/blink/core/network/OauthEnvironment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/core/network/OauthEnvironment;->Companion:Lcom/immediasemi/blink/core/network/OauthEnvironment$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/immediasemi/blink/core/network/OauthEnvironment;->env:Ljava/lang/String;

    iput-object p4, p0, Lcom/immediasemi/blink/core/network/OauthEnvironment;->subdomain:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/core/network/OauthEnvironment;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/core/network/OauthEnvironment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/core/network/OauthEnvironment;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/core/network/OauthEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/core/network/OauthEnvironment;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/core/network/OauthEnvironment;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/core/network/OauthEnvironment;->$VALUES:[Lcom/immediasemi/blink/core/network/OauthEnvironment;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/core/network/OauthEnvironment;

    return-object v0
.end method


# virtual methods
.method public final getEnv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/core/network/OauthEnvironment;->env:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubdomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/core/network/OauthEnvironment;->subdomain:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/core/network/OauthEnvironment;->env:Ljava/lang/String;

    return-object v0
.end method
