.class public final enum Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;
.super Ljava/lang/Enum;
.source "EventStreamRepositoryV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/eventstream/EventStreamRepositoryV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SendingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;",
        "",
        "(Ljava/lang/String;I)V",
        "FLUSH_ALL",
        "CHUNKED_FLUSH",
        "RETRY",
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

.field private static final synthetic $VALUES:[Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

.field public static final enum CHUNKED_FLUSH:Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

.field public static final enum FLUSH_ALL:Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

.field public static final enum RETRY:Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;


# direct methods
.method private static final synthetic $values()[Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;
    .locals 3

    sget-object v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;->FLUSH_ALL:Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    sget-object v1, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;->CHUNKED_FLUSH:Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    sget-object v2, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;->RETRY:Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    filled-new-array {v0, v1, v2}, [Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    const-string v1, "FLUSH_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;->FLUSH_ALL:Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    new-instance v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    const-string v1, "CHUNKED_FLUSH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;->CHUNKED_FLUSH:Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    new-instance v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    const-string v1, "RETRY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;->RETRY:Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    invoke-static {}, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;->$values()[Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    move-result-object v0

    sput-object v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;->$VALUES:[Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;
    .locals 1

    const-class v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    return-object p0
.end method

.method public static values()[Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;
    .locals 1

    sget-object v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;->$VALUES:[Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    return-object v0
.end method
