.class public final enum Lcom/ring/android/eventstream/events/LogEvent$LogLevel;
.super Ljava/lang/Enum;
.source "LogEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/eventstream/events/LogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ring/android/eventstream/events/LogEvent$LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ring/android/eventstream/events/LogEvent$LogLevel;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ERROR",
        "WARNING",
        "INFO",
        "DEBUG",
        "VERBOSE",
        "eventstream_release"
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

.field private static final synthetic $VALUES:[Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

.field public static final enum DEBUG:Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

.field public static final enum ERROR:Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

.field public static final enum INFO:Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

.field public static final enum VERBOSE:Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

.field public static final enum WARNING:Lcom/ring/android/eventstream/events/LogEvent$LogLevel;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ring/android/eventstream/events/LogEvent$LogLevel;
    .locals 5

    sget-object v0, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;->ERROR:Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

    sget-object v1, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;->WARNING:Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

    sget-object v2, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;->INFO:Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

    sget-object v3, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;->DEBUG:Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

    sget-object v4, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;->VERBOSE:Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

    const/4 v1, 0x0

    const-string v2, "Error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;->ERROR:Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

    new-instance v0, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

    const/4 v1, 0x1

    const-string v2, "Warning"

    const-string v3, "WARNING"

    invoke-direct {v0, v3, v1, v2}, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;->WARNING:Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

    new-instance v0, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

    const/4 v1, 0x2

    const-string v2, "Info"

    const-string v3, "INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;->INFO:Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

    new-instance v0, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

    const/4 v1, 0x3

    const-string v2, "Debug"

    const-string v3, "DEBUG"

    invoke-direct {v0, v3, v1, v2}, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;->DEBUG:Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

    new-instance v0, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

    const/4 v1, 0x4

    const-string v2, "Verbose"

    const-string v3, "VERBOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;->VERBOSE:Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

    invoke-static {}, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;->$values()[Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

    move-result-object v0

    sput-object v0, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;->$VALUES:[Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ring/android/eventstream/events/LogEvent$LogLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ring/android/eventstream/events/LogEvent$LogLevel;
    .locals 1

    const-class v0, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/ring/android/eventstream/events/LogEvent$LogLevel;
    .locals 1

    sget-object v0, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;->$VALUES:[Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ring/android/eventstream/events/LogEvent$LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/events/LogEvent$LogLevel;->value:Ljava/lang/String;

    return-object v0
.end method
