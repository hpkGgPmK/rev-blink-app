.class public final enum Lcom/amazon/auth/utils/Logger$LogLevel;
.super Ljava/lang/Enum;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/auth/utils/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/auth/utils/Logger$LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/amazon/auth/utils/Logger$LogLevel;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "VERBOSE",
        "DEBUG",
        "INFO",
        "WARNING",
        "ERROR",
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

.field private static final synthetic $VALUES:[Lcom/amazon/auth/utils/Logger$LogLevel;

.field public static final enum DEBUG:Lcom/amazon/auth/utils/Logger$LogLevel;

.field public static final enum ERROR:Lcom/amazon/auth/utils/Logger$LogLevel;

.field public static final enum INFO:Lcom/amazon/auth/utils/Logger$LogLevel;

.field public static final enum VERBOSE:Lcom/amazon/auth/utils/Logger$LogLevel;

.field public static final enum WARNING:Lcom/amazon/auth/utils/Logger$LogLevel;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/amazon/auth/utils/Logger$LogLevel;
    .locals 5

    sget-object v0, Lcom/amazon/auth/utils/Logger$LogLevel;->VERBOSE:Lcom/amazon/auth/utils/Logger$LogLevel;

    sget-object v1, Lcom/amazon/auth/utils/Logger$LogLevel;->DEBUG:Lcom/amazon/auth/utils/Logger$LogLevel;

    sget-object v2, Lcom/amazon/auth/utils/Logger$LogLevel;->INFO:Lcom/amazon/auth/utils/Logger$LogLevel;

    sget-object v3, Lcom/amazon/auth/utils/Logger$LogLevel;->WARNING:Lcom/amazon/auth/utils/Logger$LogLevel;

    sget-object v4, Lcom/amazon/auth/utils/Logger$LogLevel;->ERROR:Lcom/amazon/auth/utils/Logger$LogLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/amazon/auth/utils/Logger$LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/auth/utils/Logger$LogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/auth/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/auth/utils/Logger$LogLevel;->VERBOSE:Lcom/amazon/auth/utils/Logger$LogLevel;

    new-instance v0, Lcom/amazon/auth/utils/Logger$LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/auth/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/auth/utils/Logger$LogLevel;->DEBUG:Lcom/amazon/auth/utils/Logger$LogLevel;

    new-instance v0, Lcom/amazon/auth/utils/Logger$LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/auth/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/auth/utils/Logger$LogLevel;->INFO:Lcom/amazon/auth/utils/Logger$LogLevel;

    new-instance v0, Lcom/amazon/auth/utils/Logger$LogLevel;

    const-string v1, "WARNING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/auth/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/auth/utils/Logger$LogLevel;->WARNING:Lcom/amazon/auth/utils/Logger$LogLevel;

    new-instance v0, Lcom/amazon/auth/utils/Logger$LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/auth/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/auth/utils/Logger$LogLevel;->ERROR:Lcom/amazon/auth/utils/Logger$LogLevel;

    invoke-static {}, Lcom/amazon/auth/utils/Logger$LogLevel;->$values()[Lcom/amazon/auth/utils/Logger$LogLevel;

    move-result-object v0

    sput-object v0, Lcom/amazon/auth/utils/Logger$LogLevel;->$VALUES:[Lcom/amazon/auth/utils/Logger$LogLevel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/amazon/auth/utils/Logger$LogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/amazon/auth/utils/Logger$LogLevel;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/amazon/auth/utils/Logger$LogLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amazon/auth/utils/Logger$LogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/auth/utils/Logger$LogLevel;
    .locals 1

    const-class v0, Lcom/amazon/auth/utils/Logger$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/auth/utils/Logger$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/amazon/auth/utils/Logger$LogLevel;
    .locals 1

    sget-object v0, Lcom/amazon/auth/utils/Logger$LogLevel;->$VALUES:[Lcom/amazon/auth/utils/Logger$LogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/auth/utils/Logger$LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/amazon/auth/utils/Logger$LogLevel;->value:I

    return v0
.end method
