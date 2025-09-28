.class public final enum Lcom/amazon/auth/CustomerAttribute;
.super Ljava/lang/Enum;
.source "AmazonAccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/auth/CustomerAttribute;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/amazon/auth/CustomerAttribute;",
        "",
        "(Ljava/lang/String;I)V",
        "CountryOfResidence",
        "Marketplace",
        "FullName",
        "FirstName",
        "AccountPool",
        "auth-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/amazon/auth/CustomerAttribute;

.field public static final enum AccountPool:Lcom/amazon/auth/CustomerAttribute;

.field public static final enum CountryOfResidence:Lcom/amazon/auth/CustomerAttribute;

.field public static final enum FirstName:Lcom/amazon/auth/CustomerAttribute;

.field public static final enum FullName:Lcom/amazon/auth/CustomerAttribute;

.field public static final enum Marketplace:Lcom/amazon/auth/CustomerAttribute;


# direct methods
.method private static final synthetic $values()[Lcom/amazon/auth/CustomerAttribute;
    .locals 5

    sget-object v0, Lcom/amazon/auth/CustomerAttribute;->CountryOfResidence:Lcom/amazon/auth/CustomerAttribute;

    sget-object v1, Lcom/amazon/auth/CustomerAttribute;->Marketplace:Lcom/amazon/auth/CustomerAttribute;

    sget-object v2, Lcom/amazon/auth/CustomerAttribute;->FullName:Lcom/amazon/auth/CustomerAttribute;

    sget-object v3, Lcom/amazon/auth/CustomerAttribute;->FirstName:Lcom/amazon/auth/CustomerAttribute;

    sget-object v4, Lcom/amazon/auth/CustomerAttribute;->AccountPool:Lcom/amazon/auth/CustomerAttribute;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/amazon/auth/CustomerAttribute;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/auth/CustomerAttribute;

    const-string v1, "CountryOfResidence"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/auth/CustomerAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/auth/CustomerAttribute;->CountryOfResidence:Lcom/amazon/auth/CustomerAttribute;

    new-instance v0, Lcom/amazon/auth/CustomerAttribute;

    const-string v1, "Marketplace"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/auth/CustomerAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/auth/CustomerAttribute;->Marketplace:Lcom/amazon/auth/CustomerAttribute;

    new-instance v0, Lcom/amazon/auth/CustomerAttribute;

    const-string v1, "FullName"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amazon/auth/CustomerAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/auth/CustomerAttribute;->FullName:Lcom/amazon/auth/CustomerAttribute;

    new-instance v0, Lcom/amazon/auth/CustomerAttribute;

    const-string v1, "FirstName"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amazon/auth/CustomerAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/auth/CustomerAttribute;->FirstName:Lcom/amazon/auth/CustomerAttribute;

    new-instance v0, Lcom/amazon/auth/CustomerAttribute;

    const-string v1, "AccountPool"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/amazon/auth/CustomerAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/auth/CustomerAttribute;->AccountPool:Lcom/amazon/auth/CustomerAttribute;

    invoke-static {}, Lcom/amazon/auth/CustomerAttribute;->$values()[Lcom/amazon/auth/CustomerAttribute;

    move-result-object v0

    sput-object v0, Lcom/amazon/auth/CustomerAttribute;->$VALUES:[Lcom/amazon/auth/CustomerAttribute;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/amazon/auth/CustomerAttribute;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/amazon/auth/CustomerAttribute;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amazon/auth/CustomerAttribute;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/auth/CustomerAttribute;
    .locals 1

    const-class v0, Lcom/amazon/auth/CustomerAttribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/auth/CustomerAttribute;

    return-object p0
.end method

.method public static values()[Lcom/amazon/auth/CustomerAttribute;
    .locals 1

    sget-object v0, Lcom/amazon/auth/CustomerAttribute;->$VALUES:[Lcom/amazon/auth/CustomerAttribute;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/auth/CustomerAttribute;

    return-object v0
.end method
