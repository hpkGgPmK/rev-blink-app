.class public final enum Lcom/bugsnag/android/ErrorType;
.super Ljava/lang/Enum;
.source "ErrorType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/ErrorType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/ErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bugsnag/android/ErrorType;",
        "",
        "desc",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDesc$bugsnag_android_core_release",
        "()Ljava/lang/String;",
        "UNKNOWN",
        "ANDROID",
        "REACTNATIVEJS",
        "C",
        "DART",
        "Companion",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bugsnag/android/ErrorType;

.field public static final enum ANDROID:Lcom/bugsnag/android/ErrorType;

.field public static final enum C:Lcom/bugsnag/android/ErrorType;

.field public static final Companion:Lcom/bugsnag/android/ErrorType$Companion;

.field public static final enum DART:Lcom/bugsnag/android/ErrorType;

.field public static final enum REACTNATIVEJS:Lcom/bugsnag/android/ErrorType;

.field public static final enum UNKNOWN:Lcom/bugsnag/android/ErrorType;


# instance fields
.field private final desc:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bugsnag/android/ErrorType;
    .locals 5

    sget-object v0, Lcom/bugsnag/android/ErrorType;->UNKNOWN:Lcom/bugsnag/android/ErrorType;

    sget-object v1, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    sget-object v2, Lcom/bugsnag/android/ErrorType;->REACTNATIVEJS:Lcom/bugsnag/android/ErrorType;

    sget-object v3, Lcom/bugsnag/android/ErrorType;->C:Lcom/bugsnag/android/ErrorType;

    sget-object v4, Lcom/bugsnag/android/ErrorType;->DART:Lcom/bugsnag/android/ErrorType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bugsnag/android/ErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bugsnag/android/ErrorType;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/bugsnag/android/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/ErrorType;->UNKNOWN:Lcom/bugsnag/android/ErrorType;

    new-instance v0, Lcom/bugsnag/android/ErrorType;

    const/4 v1, 0x1

    const-string v2, "android"

    const-string v3, "ANDROID"

    invoke-direct {v0, v3, v1, v2}, Lcom/bugsnag/android/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    new-instance v0, Lcom/bugsnag/android/ErrorType;

    const/4 v1, 0x2

    const-string/jumbo v2, "reactnativejs"

    const-string v3, "REACTNATIVEJS"

    invoke-direct {v0, v3, v1, v2}, Lcom/bugsnag/android/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/ErrorType;->REACTNATIVEJS:Lcom/bugsnag/android/ErrorType;

    new-instance v0, Lcom/bugsnag/android/ErrorType;

    const/4 v1, 0x3

    const-string v2, "c"

    const-string v3, "C"

    invoke-direct {v0, v3, v1, v2}, Lcom/bugsnag/android/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/ErrorType;->C:Lcom/bugsnag/android/ErrorType;

    new-instance v0, Lcom/bugsnag/android/ErrorType;

    const/4 v1, 0x4

    const-string v2, "dart"

    const-string v3, "DART"

    invoke-direct {v0, v3, v1, v2}, Lcom/bugsnag/android/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/ErrorType;->DART:Lcom/bugsnag/android/ErrorType;

    invoke-static {}, Lcom/bugsnag/android/ErrorType;->$values()[Lcom/bugsnag/android/ErrorType;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/ErrorType;->$VALUES:[Lcom/bugsnag/android/ErrorType;

    new-instance v0, Lcom/bugsnag/android/ErrorType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/ErrorType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/ErrorType;->Companion:Lcom/bugsnag/android/ErrorType$Companion;

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

    iput-object p3, p0, Lcom/bugsnag/android/ErrorType;->desc:Ljava/lang/String;

    return-void
.end method

.method public static final fromDescriptor(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bugsnag/android/ErrorType;->Companion:Lcom/bugsnag/android/ErrorType$Companion;

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/ErrorType$Companion;->fromDescriptor(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;
    .locals 1

    const-class v0, Lcom/bugsnag/android/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/ErrorType;
    .locals 2

    sget-object v0, Lcom/bugsnag/android/ErrorType;->$VALUES:[Lcom/bugsnag/android/ErrorType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/ErrorType;

    return-object v0
.end method


# virtual methods
.method public final getDesc$bugsnag_android_core_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ErrorType;->desc:Ljava/lang/String;

    return-object v0
.end method
