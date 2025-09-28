.class public final enum Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

.field public static final enum CA:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

.field public static final enum CN:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

.field public static final enum DE:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

.field public static final enum ES:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

.field public static final enum FR:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

.field public static final enum JP:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

.field private static final LOCALE_SEPERATOR:Ljava/lang/String; = "-"

.field public static final enum UK:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

.field public static final enum US:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;
    .locals 8

    sget-object v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;->US:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    sget-object v1, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;->DE:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    sget-object v2, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;->UK:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    sget-object v3, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;->JP:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    sget-object v4, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;->FR:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    sget-object v5, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;->CA:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    sget-object v6, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;->ES:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    sget-object v7, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;->CN:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    filled-new-array/range {v0 .. v7}, [Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    const-string v1, "US"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;->US:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    new-instance v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    const-string v1, "DE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;->DE:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    new-instance v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    const-string v1, "UK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;->UK:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    new-instance v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    const-string v1, "JP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;->JP:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    new-instance v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    const-string v1, "FR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;->FR:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    new-instance v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    const-string v1, "CA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;->CA:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    new-instance v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    const-string v1, "ES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;->ES:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    new-instance v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    const-string v1, "CN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;->CN:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    invoke-static {}, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;->$values()[Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;->$VALUES:[Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;->$VALUES:[Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    return-object v0
.end method


# virtual methods
.method public toUrlString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;->US:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$LOCALE;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
