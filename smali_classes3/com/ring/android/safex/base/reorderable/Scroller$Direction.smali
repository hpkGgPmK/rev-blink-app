.class public final enum Lcom/ring/android/safex/base/reorderable/Scroller$Direction;
.super Ljava/lang/Enum;
.source "Scroller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safex/base/reorderable/Scroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safex/base/reorderable/Scroller$Direction$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ring/android/safex/base/reorderable/Scroller$Direction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0006\u001a\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ring/android/safex/base/reorderable/Scroller$Direction;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BACKWARD",
        "FORWARD",
        "opposite",
        "getOpposite",
        "()Lcom/ring/android/safex/base/reorderable/Scroller$Direction;",
        "base_release"
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

.field private static final synthetic $VALUES:[Lcom/ring/android/safex/base/reorderable/Scroller$Direction;

.field public static final enum BACKWARD:Lcom/ring/android/safex/base/reorderable/Scroller$Direction;

.field public static final enum FORWARD:Lcom/ring/android/safex/base/reorderable/Scroller$Direction;


# direct methods
.method private static final synthetic $values()[Lcom/ring/android/safex/base/reorderable/Scroller$Direction;
    .locals 2

    sget-object v0, Lcom/ring/android/safex/base/reorderable/Scroller$Direction;->BACKWARD:Lcom/ring/android/safex/base/reorderable/Scroller$Direction;

    sget-object v1, Lcom/ring/android/safex/base/reorderable/Scroller$Direction;->FORWARD:Lcom/ring/android/safex/base/reorderable/Scroller$Direction;

    filled-new-array {v0, v1}, [Lcom/ring/android/safex/base/reorderable/Scroller$Direction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ring/android/safex/base/reorderable/Scroller$Direction;

    const-string v1, "BACKWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ring/android/safex/base/reorderable/Scroller$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ring/android/safex/base/reorderable/Scroller$Direction;->BACKWARD:Lcom/ring/android/safex/base/reorderable/Scroller$Direction;

    new-instance v0, Lcom/ring/android/safex/base/reorderable/Scroller$Direction;

    const-string v1, "FORWARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ring/android/safex/base/reorderable/Scroller$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ring/android/safex/base/reorderable/Scroller$Direction;->FORWARD:Lcom/ring/android/safex/base/reorderable/Scroller$Direction;

    invoke-static {}, Lcom/ring/android/safex/base/reorderable/Scroller$Direction;->$values()[Lcom/ring/android/safex/base/reorderable/Scroller$Direction;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safex/base/reorderable/Scroller$Direction;->$VALUES:[Lcom/ring/android/safex/base/reorderable/Scroller$Direction;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safex/base/reorderable/Scroller$Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/ring/android/safex/base/reorderable/Scroller$Direction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safex/base/reorderable/Scroller$Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ring/android/safex/base/reorderable/Scroller$Direction;
    .locals 1

    const-class v0, Lcom/ring/android/safex/base/reorderable/Scroller$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ring/android/safex/base/reorderable/Scroller$Direction;

    return-object p0
.end method

.method public static values()[Lcom/ring/android/safex/base/reorderable/Scroller$Direction;
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/reorderable/Scroller$Direction;->$VALUES:[Lcom/ring/android/safex/base/reorderable/Scroller$Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ring/android/safex/base/reorderable/Scroller$Direction;

    return-object v0
.end method


# virtual methods
.method public final getOpposite()Lcom/ring/android/safex/base/reorderable/Scroller$Direction;
    .locals 2

    sget-object v0, Lcom/ring/android/safex/base/reorderable/Scroller$Direction$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/ring/android/safex/base/reorderable/Scroller$Direction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ring/android/safex/base/reorderable/Scroller$Direction;->BACKWARD:Lcom/ring/android/safex/base/reorderable/Scroller$Direction;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/ring/android/safex/base/reorderable/Scroller$Direction;->FORWARD:Lcom/ring/android/safex/base/reorderable/Scroller$Direction;

    return-object v0
.end method
