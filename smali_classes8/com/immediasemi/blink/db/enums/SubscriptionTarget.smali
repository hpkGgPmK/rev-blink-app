.class public final enum Lcom/immediasemi/blink/db/enums/SubscriptionTarget;
.super Ljava/lang/Enum;
.source "Subscription.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/db/enums/SubscriptionTarget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/enums/SubscriptionTarget;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CATALINA",
        "SEDONA",
        "OWL",
        "LOTUS",
        "TULIP",
        "SUPERIOR",
        "HAWK",
        "CHICKADEE",
        "SONORAN",
        "LOCATION",
        "ACCOUNT",
        "OTHER",
        "NONE",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

.field public static final enum ACCOUNT:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

.field public static final enum CATALINA:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

.field public static final enum CHICKADEE:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

.field public static final enum HAWK:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

.field public static final enum LOCATION:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

.field public static final enum LOTUS:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

.field public static final enum NONE:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

.field public static final enum OTHER:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

.field public static final enum OWL:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

.field public static final enum SEDONA:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

.field public static final enum SONORAN:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

.field public static final enum SUPERIOR:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

.field public static final enum TULIP:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/db/enums/SubscriptionTarget;
    .locals 13

    sget-object v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->CATALINA:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    sget-object v1, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->SEDONA:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    sget-object v2, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->OWL:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    sget-object v3, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->LOTUS:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    sget-object v4, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->TULIP:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    sget-object v5, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->SUPERIOR:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    sget-object v6, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->HAWK:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    sget-object v7, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->CHICKADEE:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    sget-object v8, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->SONORAN:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    sget-object v9, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->LOCATION:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    sget-object v10, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->ACCOUNT:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    sget-object v11, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->OTHER:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    sget-object v12, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->NONE:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    filled-new-array/range {v0 .. v12}, [Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    const-string v1, "CATALINA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->CATALINA:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    new-instance v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    const-string v1, "SEDONA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->SEDONA:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    new-instance v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    const-string v1, "OWL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->OWL:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    new-instance v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    const-string v1, "LOTUS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->LOTUS:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    new-instance v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    const-string v1, "TULIP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->TULIP:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    new-instance v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    const-string v1, "SUPERIOR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->SUPERIOR:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    new-instance v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    const-string v1, "HAWK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->HAWK:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    new-instance v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    const-string v1, "CHICKADEE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->CHICKADEE:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    new-instance v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    const-string v1, "SONORAN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->SONORAN:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    new-instance v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    const-string v1, "LOCATION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->LOCATION:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    new-instance v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    const-string v1, "ACCOUNT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->ACCOUNT:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    new-instance v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    const-string v1, "OTHER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->OTHER:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    new-instance v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    const-string v1, "NONE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->NONE:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    invoke-static {}, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->$values()[Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->$VALUES:[Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/immediasemi/blink/db/enums/SubscriptionTarget;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/SubscriptionTarget;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/db/enums/SubscriptionTarget;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->$VALUES:[Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    return-object v0
.end method
