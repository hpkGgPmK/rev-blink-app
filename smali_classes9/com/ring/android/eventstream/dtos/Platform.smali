.class public final enum Lcom/ring/android/eventstream/dtos/Platform;
.super Ljava/lang/Enum;
.source "Platform.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ring/android/eventstream/dtos/Platform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ring/android/eventstream/dtos/Platform;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ANDROID",
        "ANDROID_TV",
        "ANDROID_WATCH",
        "FIRE_OS",
        "FIRE_TV",
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

.field private static final synthetic $VALUES:[Lcom/ring/android/eventstream/dtos/Platform;

.field public static final enum ANDROID:Lcom/ring/android/eventstream/dtos/Platform;

.field public static final enum ANDROID_TV:Lcom/ring/android/eventstream/dtos/Platform;

.field public static final enum ANDROID_WATCH:Lcom/ring/android/eventstream/dtos/Platform;

.field public static final enum FIRE_OS:Lcom/ring/android/eventstream/dtos/Platform;

.field public static final enum FIRE_TV:Lcom/ring/android/eventstream/dtos/Platform;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ring/android/eventstream/dtos/Platform;
    .locals 5

    sget-object v0, Lcom/ring/android/eventstream/dtos/Platform;->ANDROID:Lcom/ring/android/eventstream/dtos/Platform;

    sget-object v1, Lcom/ring/android/eventstream/dtos/Platform;->ANDROID_TV:Lcom/ring/android/eventstream/dtos/Platform;

    sget-object v2, Lcom/ring/android/eventstream/dtos/Platform;->ANDROID_WATCH:Lcom/ring/android/eventstream/dtos/Platform;

    sget-object v3, Lcom/ring/android/eventstream/dtos/Platform;->FIRE_OS:Lcom/ring/android/eventstream/dtos/Platform;

    sget-object v4, Lcom/ring/android/eventstream/dtos/Platform;->FIRE_TV:Lcom/ring/android/eventstream/dtos/Platform;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ring/android/eventstream/dtos/Platform;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ring/android/eventstream/dtos/Platform;

    const/4 v1, 0x0

    const-string v2, "android"

    const-string v3, "ANDROID"

    invoke-direct {v0, v3, v1, v2}, Lcom/ring/android/eventstream/dtos/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ring/android/eventstream/dtos/Platform;->ANDROID:Lcom/ring/android/eventstream/dtos/Platform;

    new-instance v0, Lcom/ring/android/eventstream/dtos/Platform;

    const/4 v1, 0x1

    const-string v2, "androidTV"

    const-string v3, "ANDROID_TV"

    invoke-direct {v0, v3, v1, v2}, Lcom/ring/android/eventstream/dtos/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ring/android/eventstream/dtos/Platform;->ANDROID_TV:Lcom/ring/android/eventstream/dtos/Platform;

    new-instance v0, Lcom/ring/android/eventstream/dtos/Platform;

    const/4 v1, 0x2

    const-string/jumbo v2, "wearOS"

    const-string v3, "ANDROID_WATCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/ring/android/eventstream/dtos/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ring/android/eventstream/dtos/Platform;->ANDROID_WATCH:Lcom/ring/android/eventstream/dtos/Platform;

    new-instance v0, Lcom/ring/android/eventstream/dtos/Platform;

    const/4 v1, 0x3

    const-string v2, "fire"

    const-string v3, "FIRE_OS"

    invoke-direct {v0, v3, v1, v2}, Lcom/ring/android/eventstream/dtos/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ring/android/eventstream/dtos/Platform;->FIRE_OS:Lcom/ring/android/eventstream/dtos/Platform;

    new-instance v0, Lcom/ring/android/eventstream/dtos/Platform;

    const/4 v1, 0x4

    const-string v2, "fireTV"

    const-string v3, "FIRE_TV"

    invoke-direct {v0, v3, v1, v2}, Lcom/ring/android/eventstream/dtos/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ring/android/eventstream/dtos/Platform;->FIRE_TV:Lcom/ring/android/eventstream/dtos/Platform;

    invoke-static {}, Lcom/ring/android/eventstream/dtos/Platform;->$values()[Lcom/ring/android/eventstream/dtos/Platform;

    move-result-object v0

    sput-object v0, Lcom/ring/android/eventstream/dtos/Platform;->$VALUES:[Lcom/ring/android/eventstream/dtos/Platform;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/ring/android/eventstream/dtos/Platform;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/ring/android/eventstream/dtos/Platform;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ring/android/eventstream/dtos/Platform;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/eventstream/dtos/Platform;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ring/android/eventstream/dtos/Platform;
    .locals 1

    const-class v0, Lcom/ring/android/eventstream/dtos/Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ring/android/eventstream/dtos/Platform;

    return-object p0
.end method

.method public static values()[Lcom/ring/android/eventstream/dtos/Platform;
    .locals 1

    sget-object v0, Lcom/ring/android/eventstream/dtos/Platform;->$VALUES:[Lcom/ring/android/eventstream/dtos/Platform;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ring/android/eventstream/dtos/Platform;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Platform;->value:Ljava/lang/String;

    return-object v0
.end method
