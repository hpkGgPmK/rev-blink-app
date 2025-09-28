.class public final enum Lcom/ring/android/logger/Level;
.super Ljava/lang/Enum;
.source "Level.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ring/android/logger/Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ring/android/logger/Level;",
        "",
        "flag",
        "",
        "shortId",
        "",
        "logCatId",
        "remoteId",
        "(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V",
        "getFlag",
        "()I",
        "getLogCatId",
        "getRemoteId",
        "()Ljava/lang/String;",
        "getShortId",
        "ANALYTICS",
        "ERROR",
        "WARNING",
        "INFO",
        "DEBUG",
        "VERBOSE",
        "ring-logger_release"
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

.field private static final synthetic $VALUES:[Lcom/ring/android/logger/Level;

.field public static final enum ANALYTICS:Lcom/ring/android/logger/Level;
    .annotation runtime Lkotlin/Deprecated;
        message = "Analytics log level will be removed, use error as a top priority log level"
    .end annotation
.end field

.field public static final enum DEBUG:Lcom/ring/android/logger/Level;

.field public static final enum ERROR:Lcom/ring/android/logger/Level;

.field public static final enum INFO:Lcom/ring/android/logger/Level;

.field public static final enum VERBOSE:Lcom/ring/android/logger/Level;

.field public static final enum WARNING:Lcom/ring/android/logger/Level;


# instance fields
.field private final flag:I

.field private final logCatId:I

.field private final remoteId:Ljava/lang/String;

.field private final shortId:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ring/android/logger/Level;
    .locals 6

    sget-object v0, Lcom/ring/android/logger/Level;->ANALYTICS:Lcom/ring/android/logger/Level;

    sget-object v1, Lcom/ring/android/logger/Level;->ERROR:Lcom/ring/android/logger/Level;

    sget-object v2, Lcom/ring/android/logger/Level;->WARNING:Lcom/ring/android/logger/Level;

    sget-object v3, Lcom/ring/android/logger/Level;->INFO:Lcom/ring/android/logger/Level;

    sget-object v4, Lcom/ring/android/logger/Level;->DEBUG:Lcom/ring/android/logger/Level;

    sget-object v5, Lcom/ring/android/logger/Level;->VERBOSE:Lcom/ring/android/logger/Level;

    filled-new-array/range {v0 .. v5}, [Lcom/ring/android/logger/Level;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/ring/android/logger/Level;

    const/4 v5, 0x4

    const-string v6, "ANALYTICS"

    const-string v1, "ANALYTICS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "A"

    invoke-direct/range {v0 .. v6}, Lcom/ring/android/logger/Level;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ring/android/logger/Level;->ANALYTICS:Lcom/ring/android/logger/Level;

    new-instance v1, Lcom/ring/android/logger/Level;

    const/4 v6, 0x6

    const-string v7, "ERROR"

    const-string v2, "ERROR"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v5, "E"

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/logger/Level;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ring/android/logger/Level;->ERROR:Lcom/ring/android/logger/Level;

    new-instance v2, Lcom/ring/android/logger/Level;

    const/4 v7, 0x5

    const-string v8, "WARN"

    const-string v3, "WARNING"

    const/4 v4, 0x2

    const/4 v5, 0x2

    const-string v6, "W"

    invoke-direct/range {v2 .. v8}, Lcom/ring/android/logger/Level;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ring/android/logger/Level;->WARNING:Lcom/ring/android/logger/Level;

    new-instance v3, Lcom/ring/android/logger/Level;

    const/4 v8, 0x4

    const-string v9, "INFO"

    const-string v4, "INFO"

    const/4 v5, 0x3

    const/4 v6, 0x4

    const-string v7, "I"

    invoke-direct/range {v3 .. v9}, Lcom/ring/android/logger/Level;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ring/android/logger/Level;->INFO:Lcom/ring/android/logger/Level;

    new-instance v4, Lcom/ring/android/logger/Level;

    const/4 v9, 0x3

    const-string v10, "DEBUG"

    const-string v5, "DEBUG"

    const/16 v7, 0x8

    const-string v8, "D"

    invoke-direct/range {v4 .. v10}, Lcom/ring/android/logger/Level;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/ring/android/logger/Level;->DEBUG:Lcom/ring/android/logger/Level;

    new-instance v5, Lcom/ring/android/logger/Level;

    const/4 v10, 0x2

    const-string v11, "TRACE"

    const-string v6, "VERBOSE"

    const/4 v7, 0x5

    const/16 v8, 0x10

    const-string v9, "V"

    invoke-direct/range {v5 .. v11}, Lcom/ring/android/logger/Level;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ring/android/logger/Level;->VERBOSE:Lcom/ring/android/logger/Level;

    invoke-static {}, Lcom/ring/android/logger/Level;->$values()[Lcom/ring/android/logger/Level;

    move-result-object v0

    sput-object v0, Lcom/ring/android/logger/Level;->$VALUES:[Lcom/ring/android/logger/Level;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/ring/android/logger/Level;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ring/android/logger/Level;->flag:I

    iput-object p4, p0, Lcom/ring/android/logger/Level;->shortId:Ljava/lang/String;

    iput p5, p0, Lcom/ring/android/logger/Level;->logCatId:I

    iput-object p6, p0, Lcom/ring/android/logger/Level;->remoteId:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ring/android/logger/Level;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/logger/Level;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ring/android/logger/Level;
    .locals 1

    const-class v0, Lcom/ring/android/logger/Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ring/android/logger/Level;

    return-object p0
.end method

.method public static values()[Lcom/ring/android/logger/Level;
    .locals 1

    sget-object v0, Lcom/ring/android/logger/Level;->$VALUES:[Lcom/ring/android/logger/Level;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ring/android/logger/Level;

    return-object v0
.end method


# virtual methods
.method public final getFlag()I
    .locals 1

    iget v0, p0, Lcom/ring/android/logger/Level;->flag:I

    return v0
.end method

.method public final getLogCatId()I
    .locals 1

    iget v0, p0, Lcom/ring/android/logger/Level;->logCatId:I

    return v0
.end method

.method public final getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/logger/Level;->remoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/logger/Level;->shortId:Ljava/lang/String;

    return-object v0
.end method
