.class final enum Lcom/ring/android/safex/base/slider/RangeSliderComponents;
.super Ljava/lang/Enum;
.source "RangeSliderInternal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ring/android/safex/base/slider/RangeSliderComponents;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ring/android/safex/base/slider/RangeSliderComponents;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ENDTHUMB",
        "STARTTHUMB",
        "TRACK",
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

.field private static final synthetic $VALUES:[Lcom/ring/android/safex/base/slider/RangeSliderComponents;

.field public static final enum ENDTHUMB:Lcom/ring/android/safex/base/slider/RangeSliderComponents;

.field public static final enum STARTTHUMB:Lcom/ring/android/safex/base/slider/RangeSliderComponents;

.field public static final enum TRACK:Lcom/ring/android/safex/base/slider/RangeSliderComponents;


# direct methods
.method private static final synthetic $values()[Lcom/ring/android/safex/base/slider/RangeSliderComponents;
    .locals 3

    sget-object v0, Lcom/ring/android/safex/base/slider/RangeSliderComponents;->ENDTHUMB:Lcom/ring/android/safex/base/slider/RangeSliderComponents;

    sget-object v1, Lcom/ring/android/safex/base/slider/RangeSliderComponents;->STARTTHUMB:Lcom/ring/android/safex/base/slider/RangeSliderComponents;

    sget-object v2, Lcom/ring/android/safex/base/slider/RangeSliderComponents;->TRACK:Lcom/ring/android/safex/base/slider/RangeSliderComponents;

    filled-new-array {v0, v1, v2}, [Lcom/ring/android/safex/base/slider/RangeSliderComponents;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ring/android/safex/base/slider/RangeSliderComponents;

    const-string v1, "ENDTHUMB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ring/android/safex/base/slider/RangeSliderComponents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ring/android/safex/base/slider/RangeSliderComponents;->ENDTHUMB:Lcom/ring/android/safex/base/slider/RangeSliderComponents;

    new-instance v0, Lcom/ring/android/safex/base/slider/RangeSliderComponents;

    const-string v1, "STARTTHUMB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ring/android/safex/base/slider/RangeSliderComponents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ring/android/safex/base/slider/RangeSliderComponents;->STARTTHUMB:Lcom/ring/android/safex/base/slider/RangeSliderComponents;

    new-instance v0, Lcom/ring/android/safex/base/slider/RangeSliderComponents;

    const-string v1, "TRACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ring/android/safex/base/slider/RangeSliderComponents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ring/android/safex/base/slider/RangeSliderComponents;->TRACK:Lcom/ring/android/safex/base/slider/RangeSliderComponents;

    invoke-static {}, Lcom/ring/android/safex/base/slider/RangeSliderComponents;->$values()[Lcom/ring/android/safex/base/slider/RangeSliderComponents;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safex/base/slider/RangeSliderComponents;->$VALUES:[Lcom/ring/android/safex/base/slider/RangeSliderComponents;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safex/base/slider/RangeSliderComponents;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/ring/android/safex/base/slider/RangeSliderComponents;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safex/base/slider/RangeSliderComponents;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ring/android/safex/base/slider/RangeSliderComponents;
    .locals 1

    const-class v0, Lcom/ring/android/safex/base/slider/RangeSliderComponents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ring/android/safex/base/slider/RangeSliderComponents;

    return-object p0
.end method

.method public static values()[Lcom/ring/android/safex/base/slider/RangeSliderComponents;
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/slider/RangeSliderComponents;->$VALUES:[Lcom/ring/android/safex/base/slider/RangeSliderComponents;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ring/android/safex/base/slider/RangeSliderComponents;

    return-object v0
.end method
