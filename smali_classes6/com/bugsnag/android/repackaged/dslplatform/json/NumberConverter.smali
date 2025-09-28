.class public abstract Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;
.super Ljava/lang/Object;
.source "NumberConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;
    }
.end annotation


# static fields
.field private static final BD_MAX_LONG:Ljava/math/BigDecimal;

.field private static final BD_MIN_LONG:Ljava/math/BigDecimal;

.field private static final DIFF:[I

.field private static final DIGITS:[I

.field public static final DOUBLE_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "[D>;"
        }
    .end annotation
.end field

.field public static final DOUBLE_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "[D>;"
        }
    .end annotation
.end field

.field public static final DOUBLE_EMPTY_ARRAY:[D

.field public static final DOUBLE_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOUBLE_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOUBLE_ZERO:Ljava/lang/Double;

.field public static final DecimalReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public static final DecimalWriter:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field private static final ERROR:[I

.field public static final FLOAT_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final FLOAT_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final FLOAT_EMPTY_ARRAY:[F

.field public static final FLOAT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLOAT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLOAT_ZERO:Ljava/lang/Float;

.field public static final INT_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final INT_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final INT_EMPTY_ARRAY:[I

.field public static final INT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INT_ZERO:Ljava/lang/Integer;

.field public static final LONG_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final LONG_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final LONG_EMPTY_ARRAY:[J

.field public static final LONG_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LONG_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LONG_ZERO:Ljava/lang/Long;

.field private static final MINUS:B = 0x2dt

.field private static final MIN_INT:[B

.field private static final MIN_LONG:[B

.field public static final NULLABLE_DOUBLE_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULLABLE_FLOAT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULLABLE_INT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULLABLE_LONG_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULLABLE_SHORT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field static final NumberReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private static final POW_10:[D

.field private static final SCALE_10:[I

.field public static final SHORT_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "[S>;"
        }
    .end annotation
.end field

.field public static final SHORT_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "[S>;"
        }
    .end annotation
.end field

.field public static final SHORT_EMPTY_ARRAY:[S

.field public static final SHORT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHORT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHORT_ZERO:Ljava/lang/Short;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [S

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SHORT_EMPTY_ARRAY:[S

    new-array v1, v0, [I

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_EMPTY_ARRAY:[I

    new-array v1, v0, [J

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_EMPTY_ARRAY:[J

    new-array v1, v0, [F

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_EMPTY_ARRAY:[F

    new-array v1, v0, [D

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_EMPTY_ARRAY:[D

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SHORT_ZERO:Ljava/lang/Short;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_ZERO:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_ZERO:Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_ZERO:Ljava/lang/Float;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_ZERO:Ljava/lang/Double;

    const/16 v1, 0x3e8

    new-array v2, v1, [I

    sput-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIGITS:[I

    const/16 v2, 0x378

    const/16 v3, 0x6f0

    const/16 v4, 0x6f

    const/16 v5, 0xde

    const/16 v6, 0x1bc

    filled-new-array {v4, v5, v6, v2, v3}, [I

    move-result-object v2

    sput-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIFF:[I

    const/16 v2, 0x190

    const/16 v3, 0x320

    const/16 v4, 0x32

    const/16 v5, 0x64

    const/16 v6, 0xc8

    filled-new-array {v4, v5, v6, v2, v3}, [I

    move-result-object v2

    sput-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->ERROR:[I

    const/4 v2, 0x1

    const/16 v3, 0x2710

    const/16 v4, 0xa

    filled-new-array {v3, v1, v5, v4, v2}, [I

    move-result-object v1

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SCALE_10:[I

    const/16 v1, 0x41

    new-array v1, v1, [D

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->POW_10:[D

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$1;

    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$1;-><init>()V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$2;

    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$2;-><init>()V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->NULLABLE_DOUBLE_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$3;

    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$3;-><init>()V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$4;

    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$4;-><init>()V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$5;

    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$5;-><init>()V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$6;

    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$6;-><init>()V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$7;

    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$7;-><init>()V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->NULLABLE_FLOAT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$8;

    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$8;-><init>()V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$9;

    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$9;-><init>()V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$10;

    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$10;-><init>()V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$11;

    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$11;-><init>()V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$12;

    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$12;-><init>()V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->NULLABLE_INT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$13;

    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$13;-><init>()V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$14;

    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$14;-><init>()V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$15;

    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$15;-><init>()V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$16;

    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$16;-><init>()V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SHORT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$17;

    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$17;-><init>()V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->NULLABLE_SHORT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$18;

    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$18;-><init>()V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SHORT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$19;

    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$19;-><init>()V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SHORT_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$20;

    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$20;-><init>()V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SHORT_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$21;

    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$21;-><init>()V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$22;

    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$22;-><init>()V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->NULLABLE_LONG_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$23;

    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$23;-><init>()V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$24;

    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$24;-><init>()V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$25;

    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$25;-><init>()V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$26;

    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$26;-><init>()V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DecimalReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$27;

    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$27;-><init>()V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DecimalWriter:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$28;

    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$28;-><init>()V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->NumberReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    move v1, v0

    :goto_0
    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIGITS:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    if-ge v1, v4, :cond_0

    const/high16 v3, 0x2000000

    goto :goto_1

    :cond_0
    if-ge v1, v5, :cond_1

    const/high16 v3, 0x1000000

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    div-int/lit8 v6, v1, 0x64

    add-int/lit8 v6, v6, 0x30

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v3, v6

    div-int/lit8 v6, v1, 0xa

    rem-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x30

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v3, v6

    rem-int/lit8 v6, v1, 0xa

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "-2147483648"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->MIN_INT:[B

    const-string v0, "-9223372036854775808"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->MIN_LONG:[B

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->BD_MAX_LONG:Ljava/math/BigDecimal;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->BD_MIN_LONG:Ljava/math/BigDecimal;

    return-void

    :array_0
    .array-data 8
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
        0x4341c37937e08000L    # 1.0E16
        0x4376345785d8a000L    # 1.0E17
        0x43abc16d674ec800L    # 1.0E18
        0x43e158e460913d00L    # 1.0E19
        0x4415af1d78b58c40L    # 1.0E20
        0x444b1ae4d6e2ef50L    # 1.0E21
        0x4480f0cf064dd592L    # 1.0E22
        0x44b52d02c7e14af6L    # 1.0E23
        0x44ea784379d99db4L    # 1.0E24
        0x45208b2a2c280291L    # 1.0E25
        0x4554adf4b7320335L    # 1.0E26
        0x4589d971e4fe8402L    # 1.0E27
        0x45c027e72f1f1281L    # 1.0E28
        0x45f431e0fae6d721L    # 1.0E29
        0x46293e5939a08ceaL    # 1.0E30
        0x465f8def8808b024L    # 1.0E31
        0x4693b8b5b5056e17L    # 1.0E32
        0x46c8a6e32246c99cL    # 1.0E33
        0x46fed09bead87c03L    # 1.0E34
        0x4733426172c74d82L    # 1.0E35
        0x476812f9cf7920e3L    # 1.0E36
        0x479e17b84357691bL    # 1.0E37
        0x47d2ced32a16a1b1L    # 1.0E38
        0x48078287f49c4a1dL    # 1.0E39
        0x483d6329f1c35ca5L    # 1.0E40
        0x48725dfa371a19e7L    # 1.0E41
        0x48a6f578c4e0a061L    # 1.0E42
        0x48dcb2d6f618c879L    # 1.0E43
        0x4911efc659cf7d4cL    # 1.0E44
        0x49466bb7f0435c9eL    # 1.0E45
        0x497c06a5ec5433c6L    # 1.0E46
        0x49b18427b3b4a05cL    # 1.0E47
        0x49e5e531a0a1c873L    # 1.0E48
        0x4a1b5e7e08ca3a8fL    # 1.0E49
        0x4a511b0ec57e649aL    # 1.0E50
        0x4a8561d276ddfdc0L    # 1.0E51
        0x4ababa4714957d30L    # 1.0E52
        0x4af0b46c6cdd6e3eL    # 1.0E53
        0x4b24e1878814c9ceL    # 1.0E54
        0x4b5a19e96a19fc41L    # 1.0E55
        0x4b905031e2503da9L    # 1.0E56
        0x4bc4643e5ae44d13L    # 1.0E57
        0x4bf97d4df19d6057L    # 1.0E58
        0x4c2fdca16e04b86dL    # 1.0E59
        0x4c63e9e4e4c2f344L    # 1.0E60
        0x4c98e45e1df3b015L    # 1.0E61
        0x4ccf1d75a5709c1bL    # 1.0E62
        0x4d03726987666191L    # 1.0E63
        0x4d384f03e93ff9f5L    # 1.0E64
        0x4d6e62c4e38ff872L    # 1.0E65
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static approximateDouble(IDI)D
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const/16 v0, 0x34

    shr-long v0, p1, v0

    long-to-int v0, v0

    add-int/lit16 v0, v0, -0x3fe

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SCALE_10:[I

    add-int/lit8 p3, p3, 0x1

    aget p3, v1, p3

    mul-int/2addr p0, p3

    sget-object p3, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->ERROR:[I

    aget p3, p3, v0

    add-int/2addr p0, p3

    sget-object p3, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIFF:[I

    aget p3, p3, v0

    div-int/2addr p0, p3

    int-to-long v0, p0

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method private static bigDecimalOrDouble(Ljava/math/BigDecimal;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;)Ljava/lang/Number;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;->LONG_AND_BIGDECIMAL:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeDecimal(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/math/BigDecimal;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->parseString()I

    move-result v0

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNumberGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->scanNumber()I

    move-result v0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-static {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->readLongNumber(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;I)Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;->buffer:[C

    iget v0, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;->length:I

    invoke-static {v1, v0, p0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNumberGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    sub-int v2, v1, v0

    const/16 v4, 0x12

    if-le v2, v4, :cond_2

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    move-result-object v0

    invoke-static {v0, v2, p0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNumberGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    aget-byte v3, v2, v0

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_3

    invoke-static {v2, p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNegativeDecimal([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v2, p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveDecimal([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeDecimalCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DecimalReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeDecimalCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DecimalReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static deserializeDecimalNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DecimalReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeDecimalNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DecimalReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static deserializeDouble(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    move-result v0

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readSimpleQuote()[C

    move-result-object v1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-static {v1, v3, p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseDoubleGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->scanNumber()I

    move-result v0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    move-result v1

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    aget-byte v4, v3, v0

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_1

    invoke-static {v3, p0, v0, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseDouble([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)D

    move-result-wide v0

    neg-double v0, v0

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v3, p0, v0, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseDouble([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)D

    move-result-wide v0

    return-wide v0
.end method

.method public static deserializeDoubleArray(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)[D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_EMPTY_ARRAY:[D

    return-object p0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [D

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->deserializeDouble(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)D

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v3

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    array-length v3, v0

    if-ne v2, v3, :cond_1

    array-length v3, v0

    shl-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    :cond_1
    add-int/lit8 v3, v2, 0x1

    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->deserializeDouble(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)D

    move-result-wide v4

    aput-wide v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->checkArrayEnd()V

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p0

    return-object p0
.end method

.method public static deserializeDoubleCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeDoubleCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static deserializeDoubleNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeDoubleNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static deserializeFloat(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)F
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    move-result v0

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readSimpleQuote()[C

    move-result-object v1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-static {v1, v3, p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseFloatGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->scanNumber()I

    move-result v0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length()I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    invoke-static {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->readLongNumber(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;I)Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;->buffer:[C

    iget v0, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;->length:I

    invoke-static {v1, v0, p0, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseFloatGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)F

    move-result p0

    return p0

    :cond_1
    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    aget-byte v5, v3, v0

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_2

    invoke-static {v3, p0, v0, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseFloat([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)F

    move-result p0

    neg-float p0, p0

    return p0

    :cond_2
    invoke-static {v3, p0, v0, v1, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseFloat([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)F

    move-result p0

    return p0
.end method

.method public static deserializeFloatArray(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)[F
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_EMPTY_ARRAY:[F

    return-object p0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->deserializeFloat(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v3

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    array-length v3, v0

    if-ne v2, v3, :cond_1

    array-length v3, v0

    shl-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    :cond_1
    add-int/lit8 v3, v2, 0x1

    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->deserializeFloat(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)F

    move-result v4

    aput v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->checkArrayEnd()V

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    return-object p0
.end method

.method public static deserializeFloatCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeFloatCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static deserializeFloatNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeFloatNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static deserializeInt(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readSimpleQuote()[C

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v1, v2, p0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNumberGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValueExact()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    move-result v1

    sub-int/2addr v1, v0

    const-string v0, "Integer overflow detected"

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->scanNumber()I

    move-result v0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    move-result v1

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    aget-byte v3, v2, v0

    const/16 v4, 0x2d

    const-string v5, "Leading zero is not allowed"

    const/16 v6, 0x39

    const/16 v7, 0x30

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v0, 0x2

    if-le v1, v3, :cond_1

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    if-ne v4, v7, :cond_1

    aget-byte v3, v2, v3

    if-lt v3, v7, :cond_1

    if-gt v3, v6, :cond_1

    invoke-static {p0, v0, v1, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    :cond_1
    invoke-static {v2, p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNegativeInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)I

    move-result p0

    return p0

    :cond_2
    if-ne v3, v7, :cond_3

    add-int/lit8 v3, v0, 0x1

    if-le v1, v3, :cond_3

    aget-byte v3, v2, v3

    if-lt v3, v7, :cond_3

    if-gt v3, v6, :cond_3

    invoke-static {p0, v0, v1, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    :cond_3
    const/4 v3, 0x0

    invoke-static {v2, p0, v0, v1, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    move-result p0

    return p0
.end method

.method public static deserializeIntArray(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_EMPTY_ARRAY:[I

    return-object p0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->deserializeInt(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v3

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    array-length v3, v0

    if-ne v2, v3, :cond_1

    array-length v3, v0

    shl-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :cond_1
    add-int/lit8 v3, v2, 0x1

    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->deserializeInt(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)I

    move-result v4

    aput v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->checkArrayEnd()V

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static deserializeIntCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeIntCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static deserializeIntNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeIntNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static deserializeLong(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    move-result v1

    const/16 v2, 0x22

    const-string v3, "Long overflow detected"

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readSimpleQuote()[C

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    move-result v5

    sub-int/2addr v5, v1

    sub-int/2addr v5, v4

    invoke-static {v2, v5, v0, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNumberGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->scanNumber()I

    move-result v1

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    move-result v2

    iget-object v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    aget-byte v6, v5, v1

    const/16 v7, 0x2d

    const/4 v8, 0x3

    const/16 v9, 0x9

    const/4 v10, 0x0

    const-string v11, "Digit not found"

    const-wide/16 v12, 0x0

    const-string v14, "Leading zero is not allowed"

    const/16 v15, 0x30

    if-ne v6, v7, :cond_a

    add-int/lit8 v6, v1, 0x1

    if-ne v6, v2, :cond_1

    invoke-static {v0, v1, v2, v11}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    :cond_1
    aget-byte v7, v5, v6

    if-ne v7, v15, :cond_2

    move v10, v4

    :cond_2
    move v7, v6

    move-wide/from16 v16, v12

    :goto_0
    if-ge v7, v2, :cond_8

    aget-byte v11, v5, v7

    sub-int/2addr v11, v15

    if-ltz v11, :cond_5

    if-le v11, v9, :cond_3

    goto :goto_1

    :cond_3
    shl-long v18, v16, v8

    shl-long v16, v16, v4

    add-long v18, v18, v16

    move/from16 v20, v4

    move-object/from16 v21, v5

    int-to-long v4, v11

    sub-long v16, v18, v4

    cmp-long v4, v16, v12

    if-lez v4, :cond_4

    invoke-static {v0, v1, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v10, :cond_6

    add-int/lit8 v3, v1, 0x2

    if-le v7, v3, :cond_6

    invoke-static {v0, v1, v2, v14}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    :cond_6
    if-le v7, v6, :cond_7

    invoke-virtual {v0, v7, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v0, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseLongGeneric(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)J

    move-result-wide v0

    return-wide v0

    :cond_8
    if-eqz v10, :cond_9

    add-int/lit8 v3, v1, 0x2

    if-le v7, v3, :cond_9

    invoke-static {v0, v1, v2, v14}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    :cond_9
    :goto_2
    return-wide v16

    :cond_a
    move/from16 v20, v4

    move-object/from16 v21, v5

    if-ne v1, v2, :cond_b

    invoke-static {v0, v1, v2, v11}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    :cond_b
    aget-byte v4, v21, v1

    if-ne v4, v15, :cond_c

    move/from16 v10, v20

    :cond_c
    move v4, v1

    move-wide/from16 v16, v12

    :goto_3
    if-ge v4, v2, :cond_13

    aget-byte v5, v21, v4

    sub-int/2addr v5, v15

    if-ltz v5, :cond_f

    if-le v5, v9, :cond_d

    goto :goto_4

    :cond_d
    shl-long v18, v16, v8

    shl-long v16, v16, v20

    add-long v18, v18, v16

    int-to-long v8, v5

    add-long v16, v18, v8

    cmp-long v5, v16, v12

    if-gez v5, :cond_e

    invoke-static {v0, v1, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    :cond_e
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x3

    const/16 v9, 0x9

    goto :goto_3

    :cond_f
    :goto_4
    if-eqz v10, :cond_10

    add-int/lit8 v3, v1, 0x1

    if-le v4, v3, :cond_10

    invoke-static {v0, v1, v2, v14}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    :cond_10
    const/16 v3, 0x2b

    if-ne v6, v3, :cond_11

    add-int/lit8 v5, v1, 0x1

    if-le v4, v5, :cond_11

    invoke-virtual {v0, v4, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_5

    :cond_11
    if-eq v6, v3, :cond_12

    if-le v4, v1, :cond_12

    invoke-virtual {v0, v4, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_5

    :cond_12
    invoke-static {v0, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseLongGeneric(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)J

    move-result-wide v0

    return-wide v0

    :cond_13
    if-eqz v10, :cond_14

    add-int/lit8 v3, v1, 0x1

    if-le v4, v3, :cond_14

    invoke-static {v0, v1, v2, v14}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    :cond_14
    :goto_5
    return-wide v16
.end method

.method public static deserializeLongArray(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)[J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_EMPTY_ARRAY:[J

    return-object p0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->deserializeLong(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v3

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    array-length v3, v0

    if-ne v2, v3, :cond_1

    array-length v3, v0

    shl-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    :cond_1
    add-int/lit8 v3, v2, 0x1

    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->deserializeLong(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)J

    move-result-wide v4

    aput-wide v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->checkArrayEnd()V

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    return-object p0
.end method

.method public static deserializeLongCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeLongCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static deserializeLongNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeLongNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static deserializeNumber(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Number;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;->BIGDECIMAL:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->deserializeDecimal(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;->DOUBLE:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->deserializeDouble(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->scanNumber()I

    move-result v0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->readLongNumber(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;I)Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;->buffer:[C

    iget v0, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;->length:I

    invoke-static {v1, v0, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->tryLongFromBigDecimal([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_2
    sub-int v2, v1, v0

    const/16 v3, 0x12

    if-le v2, v3, :cond_3

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    move-result-object v0

    invoke-static {v0, v2, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->tryLongFromBigDecimal([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    aget-byte v3, v2, v0

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_4

    invoke-static {v2, p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNegativeNumber([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v2, p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveNumber([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeShort(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)S
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    move-result v0

    const/16 v1, 0x22

    const-string v2, "Short overflow detected"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readSimpleQuote()[C

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    move-result v3

    sub-int/2addr v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v1, v3, p0, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNumberGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->shortValueExact()S

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->scanNumber()I

    move-result v0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    move-result v1

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    aget-byte v4, v3, v0

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_1

    invoke-static {v3, p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNegativeInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {v3, p0, v0, v1, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    move-result v0

    :goto_0
    const/16 v1, -0x8000

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_2

    int-to-short p0, v0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static deserializeShortArray(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)[S
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SHORT_EMPTY_ARRAY:[S

    return-object p0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [S

    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->deserializeInt(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)I

    move-result v1

    int-to-short v1, v1

    const/4 v2, 0x0

    aput-short v1, v0, v2

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v3

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    array-length v3, v0

    if-ne v2, v3, :cond_1

    array-length v3, v0

    shl-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    :cond_1
    add-int/lit8 v3, v2, 0x1

    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->deserializeInt(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->checkArrayEnd()V

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    return-object p0
.end method

.method public static deserializeShortCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SHORT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static deserializeShortNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SHORT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeShortNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SHORT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method private static doubleExponent(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;JID[BIIII)D
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p6

    move/from16 v3, p8

    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    sget-object v5, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->EXACT:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    add-int v0, p7, p9

    sub-int v1, v3, p7

    sub-int v1, v1, p9

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    move-result-object v0

    invoke-static {v0, v1, p0, v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseDoubleGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v5, p10, 0x1

    aget-byte v7, v2, v5

    const/16 v8, 0x2d

    if-ne v7, v8, :cond_1

    invoke-static {v2, p0, v5, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNegativeInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)I

    move-result v2

    :goto_0
    sub-int v2, v2, p3

    goto :goto_1

    :cond_1
    const/16 v8, 0x2b

    if-ne v7, v8, :cond_2

    invoke-static {v2, p0, v5, v3, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {v2, p0, v5, v3, v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    move-result v2

    goto :goto_0

    :goto_1
    const-wide/16 v7, 0x0

    cmpl-double v5, p4, v7

    const/16 v7, 0x12c

    const/16 v8, -0x12c

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    if-nez v5, :cond_8

    if-eqz v2, :cond_7

    const-wide/16 v11, 0x0

    cmp-long v5, p1, v11

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    if-lez v2, :cond_4

    sget-object v5, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->POW_10:[D

    array-length v11, v5

    if-ge v2, v11, :cond_4

    long-to-double v0, p1

    sub-int/2addr v2, v4

    aget-wide v2, v5, v2

    mul-double/2addr v0, v2

    return-wide v0

    :cond_4
    if-gez v2, :cond_5

    neg-int v5, v2

    sget-object v11, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->POW_10:[D

    array-length v12, v11

    if-ge v5, v12, :cond_5

    long-to-double v0, p1

    sub-int/2addr v5, v4

    aget-wide v2, v11, v5

    div-double/2addr v0, v2

    return-wide v0

    :cond_5
    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    sget-object v5, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->HIGH:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    if-eq v4, v5, :cond_d

    if-lez v2, :cond_6

    if-ge v2, v7, :cond_6

    long-to-double v0, p1

    int-to-double v2, v2

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0

    :cond_6
    if-le v2, v8, :cond_d

    if-gez v2, :cond_d

    long-to-double v0, p1

    int-to-double v2, v2

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0

    :cond_7
    :goto_2
    long-to-double v0, p1

    return-wide v0

    :cond_8
    if-nez v2, :cond_9

    long-to-double v0, p1

    add-double v0, v0, p4

    return-wide v0

    :cond_9
    if-lez v2, :cond_a

    sget-object v5, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->POW_10:[D

    array-length v11, v5

    if-ge v2, v11, :cond_a

    sub-int/2addr v2, v4

    aget-wide v2, v5, v2

    mul-double v4, p4, v2

    long-to-double v0, p1

    mul-double/2addr v0, v2

    :goto_3
    add-double/2addr v4, v0

    return-wide v4

    :cond_a
    if-gez v2, :cond_b

    neg-int v5, v2

    sget-object v11, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->POW_10:[D

    array-length v12, v11

    if-ge v5, v12, :cond_b

    sub-int/2addr v5, v4

    aget-wide v2, v11, v5

    div-double v4, p4, v2

    long-to-double v0, p1

    div-double/2addr v0, v2

    goto :goto_3

    :cond_b
    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    sget-object v5, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->HIGH:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    if-eq v4, v5, :cond_d

    if-lez v2, :cond_c

    if-ge v2, v7, :cond_c

    long-to-double v0, p1

    int-to-double v2, v2

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0

    :cond_c
    if-le v2, v8, :cond_d

    if-gez v2, :cond_d

    long-to-double v0, p1

    int-to-double v2, v2

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0

    :cond_d
    add-int v0, p7, p9

    sub-int v1, v3, p7

    sub-int v1, v1, p9

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    move-result-object v0

    invoke-static {v0, v1, p0, v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseDoubleGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)D

    move-result-wide v0

    return-wide v0
.end method

.method private static floatExponent(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;JI[BII)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    aget-byte v0, p4, p6

    const/16 v1, 0x2d

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p4, p0, p6, p5}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNegativeInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)I

    move-result p0

    :goto_0
    sub-int/2addr p0, p3

    goto :goto_1

    :cond_0
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    invoke-static {p4, p0, p6, p5, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p4, p0, p6, p5, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    move-result p0

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_6

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    if-lez p0, :cond_3

    sget-object p3, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->POW_10:[D

    array-length p4, p3

    if-ge p0, p4, :cond_3

    long-to-double p1, p1

    sub-int/2addr p0, v2

    aget-wide p3, p3, p0

    mul-double/2addr p1, p3

    double-to-float p0, p1

    return p0

    :cond_3
    if-gez p0, :cond_4

    neg-int p3, p0

    sget-object p4, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->POW_10:[D

    array-length p5, p4

    if-ge p3, p5, :cond_4

    long-to-double p0, p1

    sub-int/2addr p3, v2

    aget-wide p2, p4, p3

    div-double/2addr p0, p2

    double-to-float p0, p0

    return p0

    :cond_4
    if-lez p0, :cond_5

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_2
    long-to-float p0, p1

    return p0
.end method

.method static numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
        }
    .end annotation

    sub-int v2, p2, p1

    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->maxNumberDigits:I

    if-le v2, p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ""

    const-string v1, "Too many digits detected in number"

    const-string v3, ""

    const-string v4, "Too many digits detected in number"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_0
    move-object v0, p0

    const/4 v5, 0x0

    const-string v6, ". Error parsing number"

    const-string v1, "Error parsing number"

    const-string v3, ""

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method static numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
        }
    .end annotation

    sub-int v2, p2, p1

    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->maxNumberDigits:I

    if-le v2, p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ""

    const-string v1, "Too many digits detected in number"

    const-string v3, ""

    const-string v4, "Too many digits detected in number"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_0
    move-object v0, p0

    const-string v3, ""

    const-string v6, ". Error parsing number"

    const-string v1, "Error parsing number"

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method private static parseDouble([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)D
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v7, p2

    move/from16 v8, p3

    sub-int v1, v8, v7

    sub-int v1, v1, p4

    iget v2, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->doubleLengthLimit:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length()I

    move-result v2

    if-ne v8, v2, :cond_0

    add-int v1, v7, p4

    invoke-static {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->readLongNumber(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;I)Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;

    move-result-object v1

    iget-object v2, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;->buffer:[C

    iget v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;->length:I

    invoke-static {v2, v1, v0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseDoubleGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)D

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int v2, v7, p4

    invoke-virtual {v0, v2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    move-result-object v2

    invoke-static {v2, v1, v0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseDoubleGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)D

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int v2, v7, p4

    aget-byte v4, p0, v2

    const/16 v5, 0x30

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    const-wide/16 v9, 0x0

    const/16 v11, 0x20

    move-wide v12, v9

    move-wide v14, v12

    move v10, v2

    :goto_1
    const-string v9, "Leading zero is not allowed"

    const/16 v16, 0x1

    const-string v6, "Unknown digit"

    const/16 v17, 0x3

    move-wide/from16 v18, v14

    const/16 v14, 0x9

    const/16 v15, 0x2e

    const/16 v3, 0x45

    const/16 v5, 0x65

    if-ge v10, v8, :cond_8

    aget-byte v11, p0, v10

    if-eq v11, v15, :cond_8

    if-eq v11, v5, :cond_8

    if-ne v11, v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v11, -0x30

    if-ltz v3, :cond_4

    if-le v3, v14, :cond_7

    :cond_4
    if-eqz v4, :cond_5

    add-int/lit8 v5, v2, 0x1

    if-le v10, v5, :cond_5

    invoke-static {v0, v7, v8, v9}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    :cond_5
    if-le v10, v2, :cond_6

    invoke-virtual {v0, v10, v8}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    move-result v5

    if-eqz v5, :cond_6

    long-to-double v0, v12

    return-wide v0

    :cond_6
    int-to-char v5, v11

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v0, v7, v8, v6, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    shl-long v5, v12, v17

    shl-long v12, v12, v16

    add-long/2addr v5, v12

    int-to-long v12, v3

    add-long/2addr v12, v5

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v14, v18

    const/4 v3, 0x0

    const/16 v5, 0x30

    goto :goto_1

    :cond_8
    :goto_2
    if-ne v10, v2, :cond_9

    const-string v1, "Digit not found"

    invoke-static {v0, v7, v8, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    goto/16 :goto_f

    :cond_9
    if-eqz v4, :cond_a

    if-eq v11, v15, :cond_a

    add-int/lit8 v4, v2, 0x1

    if-le v10, v4, :cond_a

    invoke-static {v0, v7, v8, v9}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    goto/16 :goto_f

    :cond_a
    if-ne v10, v8, :cond_b

    long-to-double v0, v12

    return-wide v0

    :cond_b
    if-ne v11, v15, :cond_26

    add-int/lit8 v4, v10, 0x1

    if-ne v4, v8, :cond_c

    const-string v9, "Number ends with a dot"

    invoke-static {v0, v7, v8, v9}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    :cond_c
    cmp-long v9, v12, v18

    const-wide v18, 0x42d6bcc41e900000L    # 1.0E14

    const-wide v20, 0x430c6bf526340000L    # 1.0E15

    const/16 v15, 0x38

    if-nez v9, :cond_f

    add-int/lit8 v10, v10, 0x10

    aget-byte v11, p0, v4

    const/16 v9, 0x30

    if-ne v11, v9, :cond_d

    if-le v8, v10, :cond_d

    invoke-virtual {v0, v2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseDoubleGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)D

    move-result-wide v0

    return-wide v0

    :cond_d
    if-ge v11, v15, :cond_e

    const/4 v9, -0x1

    goto :goto_3

    :cond_e
    move v15, v11

    move-wide/from16 v18, v20

    const/4 v9, 0x0

    goto :goto_4

    :cond_f
    add-int/lit8 v10, v2, 0x10

    aget-byte v9, p0, v2

    if-ge v9, v15, :cond_10

    sub-int v9, v4, v10

    add-int/lit8 v9, v9, 0xe

    :goto_3
    move v15, v11

    move v11, v10

    move/from16 v10, v16

    goto :goto_5

    :cond_10
    sub-int v9, v4, v10

    add-int/lit8 v9, v9, 0xf

    move v15, v11

    move-wide/from16 v18, v20

    :goto_4
    move v11, v10

    const/4 v10, 0x0

    :goto_5
    if-ge v11, v8, :cond_11

    goto :goto_6

    :cond_11
    move v11, v8

    :goto_6
    move/from16 v20, v10

    move v10, v4

    :goto_7
    if-ge v10, v11, :cond_16

    aget-byte v15, p0, v10

    if-eq v15, v5, :cond_16

    if-ne v15, v3, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v3, v15, -0x30

    if-ltz v3, :cond_13

    if-le v3, v14, :cond_15

    :cond_13
    invoke-virtual {v0, v10, v8}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    move-result v22

    if-eqz v22, :cond_14

    long-to-double v0, v12

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->POW_10:[D

    sub-int/2addr v10, v4

    add-int/lit8 v10, v10, -0x1

    aget-wide v2, v2, v10

    div-double/2addr v0, v2

    return-wide v0

    :cond_14
    aget-byte v14, p0, v10

    int-to-char v14, v14

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-static {v0, v7, v8, v6, v14}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;Ljava/lang/Object;)V

    :cond_15
    shl-long v23, v12, v17

    shl-long v12, v12, v16

    add-long v23, v23, v12

    int-to-long v12, v3

    add-long v12, v23, v12

    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x45

    const/16 v14, 0x9

    goto :goto_7

    :cond_16
    :goto_8
    if-ne v10, v8, :cond_17

    long-to-double v0, v12

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->POW_10:[D

    sub-int/2addr v10, v4

    add-int/lit8 v10, v10, -0x1

    aget-wide v2, v2, v10

    div-double/2addr v0, v2

    return-wide v0

    :cond_17
    if-eq v15, v5, :cond_25

    const/16 v3, 0x45

    if-ne v15, v3, :cond_18

    goto/16 :goto_e

    :cond_18
    iget-object v3, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    sget-object v4, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->HIGH:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    if-ne v3, v4, :cond_19

    invoke-virtual {v0, v2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseDoubleGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)D

    move-result-wide v0

    return-wide v0

    :cond_19
    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x12

    if-ge v2, v8, :cond_1a

    goto :goto_9

    :cond_1a
    move v2, v8

    :goto_9
    move v1, v10

    :goto_a
    if-ge v1, v2, :cond_1f

    aget-byte v15, p0, v1

    if-eq v15, v5, :cond_1f

    const/16 v4, 0x45

    if-ne v15, v4, :cond_1b

    goto :goto_b

    :cond_1b
    add-int/lit8 v4, v15, -0x30

    const/16 v11, 0x9

    if-ltz v4, :cond_1c

    if-le v4, v11, :cond_1e

    :cond_1c
    invoke-virtual {v0, v1, v8}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    move-result v14

    if-eqz v14, :cond_1d

    long-to-double v4, v12

    div-double v4, v4, v18

    sub-int/2addr v1, v10

    sub-int v1, v1, v20

    invoke-static {v3, v4, v5, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->approximateDouble(IDI)D

    move-result-wide v0

    return-wide v0

    :cond_1d
    aget-byte v14, p0, v1

    int-to-char v14, v14

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-static {v0, v7, v8, v6, v14}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    shl-int/lit8 v14, v3, 0x3

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v14, v3

    add-int v3, v14, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1f
    :goto_b
    long-to-double v11, v12

    div-double v11, v11, v18

    sub-int v2, v1, v10

    sub-int v2, v2, v20

    invoke-static {v3, v11, v12, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->approximateDouble(IDI)D

    move-result-wide v2

    move v10, v1

    :goto_c
    if-ge v10, v8, :cond_20

    const/16 v1, 0x30

    if-lt v15, v1, :cond_20

    const/16 v4, 0x39

    if-gt v15, v4, :cond_20

    add-int/lit8 v4, v10, 0x1

    aget-byte v15, p0, v10

    move v10, v4

    goto :goto_c

    :cond_20
    if-eq v15, v5, :cond_24

    const/16 v4, 0x45

    if-ne v15, v4, :cond_21

    goto :goto_d

    :cond_21
    if-lez v9, :cond_22

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->POW_10:[D

    add-int/lit8 v9, v9, -0x1

    aget-wide v0, v0, v9

    mul-double/2addr v2, v0

    return-wide v2

    :cond_22
    if-gez v9, :cond_23

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->POW_10:[D

    neg-int v1, v9

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    div-double/2addr v2, v0

    :cond_23
    return-wide v2

    :cond_24
    :goto_d
    move-wide v4, v2

    const-wide/16 v1, 0x0

    move-object/from16 v6, p0

    move v3, v9

    move/from16 v9, p4

    invoke-static/range {v0 .. v10}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->doubleExponent(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;JID[BIIII)D

    move-result-wide v0

    return-wide v0

    :cond_25
    :goto_e
    sub-int v3, v10, v4

    const-wide/16 v4, 0x0

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-wide v1, v12

    invoke-static/range {v0 .. v10}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->doubleExponent(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;JID[BIIII)D

    move-result-wide v0

    return-wide v0

    :cond_26
    if-eq v11, v5, :cond_28

    const/16 v4, 0x45

    if-ne v11, v4, :cond_27

    goto :goto_10

    :cond_27
    :goto_f
    long-to-double v0, v12

    return-wide v0

    :cond_28
    :goto_10
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-wide v1, v12

    invoke-static/range {v0 .. v10}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->doubleExponent(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;JID[BIIII)D

    move-result-wide v0

    return-wide v0
.end method

.method private static parseDoubleGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p1

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    aget-char v1, p0, v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget v1, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->maxNumberDigits:I

    if-gt v0, v1, :cond_5

    const/4 v1, 0x0

    aget-char v2, p0, v1

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    aget-char v3, p0, v2

    const/4 v5, 0x2

    const/16 v6, 0x30

    if-ne v3, v6, :cond_3

    add-int/2addr v2, v4

    if-le v0, v2, :cond_3

    aget-char v2, p0, v2

    if-lt v2, v6, :cond_3

    const/16 v3, 0x39

    if-gt v2, v3, :cond_3

    if-eqz p3, :cond_2

    move v1, v5

    :cond_2
    add-int/2addr p1, v1

    const-string p0, "Leading zero is not allowed. Error parsing number"

    invoke-virtual {p2, p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_3
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception v0

    move-object p0, v0

    if-eqz p3, :cond_4

    move v1, v5

    :cond_4
    add-int/2addr p1, v1

    const-string p3, "Error parsing number"

    invoke-virtual {p2, p3, p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;ILjava/lang/Exception;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, ""

    const-string v2, "Too many digits detected in number"

    const-string v4, ""

    const-string v5, "Too many digits detected in number"

    move v3, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method private static parseFloat([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)F
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v5, p3

    add-int v2, v1, p4

    aget-byte v3, p0, v2

    const/4 v4, 0x0

    const/16 v7, 0x30

    if-ne v3, v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/16 v10, 0x20

    move v11, v2

    const-wide/16 v12, 0x0

    :goto_1
    const-string v14, "Unknown digit"

    const/16 v16, 0x1

    const/16 v6, 0x9

    const-wide/16 v17, 0x0

    const-string v8, "Leading zero is not allowed"

    const/16 v9, 0x2e

    const/16 v19, 0x3

    const/16 v15, 0x45

    const/16 v7, 0x65

    if-ge v11, v5, :cond_6

    aget-byte v10, p0, v11

    if-eq v10, v9, :cond_6

    if-eq v10, v7, :cond_6

    if-ne v10, v15, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v10, -0x30

    if-ltz v7, :cond_2

    if-le v7, v6, :cond_5

    :cond_2
    if-eqz v3, :cond_3

    add-int/lit8 v6, v2, 0x1

    if-le v11, v6, :cond_3

    invoke-static {v0, v1, v5, v8}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    :cond_3
    if-le v11, v2, :cond_4

    invoke-virtual {v0, v11, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    move-result v6

    if-eqz v6, :cond_4

    long-to-float v0, v12

    return v0

    :cond_4
    int-to-char v6, v10

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-static {v0, v1, v5, v14, v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    shl-long v8, v12, v19

    shl-long v12, v12, v16

    add-long/2addr v8, v12

    int-to-long v6, v7

    add-long v12, v8, v6

    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0x30

    goto :goto_1

    :cond_6
    :goto_2
    if-ne v11, v2, :cond_7

    const-string v2, "Digit not found"

    invoke-static {v0, v1, v5, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    if-eqz v3, :cond_8

    if-eq v10, v9, :cond_8

    add-int/lit8 v3, v2, 0x1

    if-le v11, v3, :cond_8

    invoke-static {v0, v1, v5, v8}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    goto/16 :goto_b

    :cond_8
    add-int/lit8 v3, v2, 0x12

    if-le v11, v3, :cond_9

    sub-int v1, v5, v1

    sub-int v1, v1, p4

    invoke-virtual {v0, v2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    move-result-object v2

    invoke-static {v2, v1, v0, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseFloatGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)F

    move-result v0

    return v0

    :cond_9
    if-ne v11, v5, :cond_a

    long-to-float v0, v12

    return v0

    :cond_a
    if-ne v10, v9, :cond_1d

    add-int/lit8 v3, v11, 0x1

    if-ne v3, v5, :cond_b

    const-string v8, "Number ends with a dot"

    invoke-static {v0, v1, v5, v8}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    :cond_b
    cmp-long v8, v12, v17

    if-nez v8, :cond_d

    add-int/lit8 v11, v11, 0x2

    :goto_3
    if-ge v3, v5, :cond_c

    aget-byte v2, p0, v3

    const/16 v8, 0x30

    if-ne v2, v8, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    add-int/lit8 v2, v3, 0x11

    move v8, v4

    goto :goto_4

    :cond_d
    add-int/lit8 v2, v2, 0x11

    move v11, v3

    move/from16 v8, v16

    :goto_4
    if-ge v2, v5, :cond_e

    goto :goto_5

    :cond_e
    move v2, v5

    :goto_5
    if-ge v3, v2, :cond_14

    aget-byte v10, p0, v3

    if-eq v10, v7, :cond_13

    if-ne v10, v15, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v9, v10, -0x30

    if-ltz v9, :cond_10

    if-le v9, v6, :cond_12

    :cond_10
    invoke-virtual {v0, v3, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    move-result v17

    if-eqz v17, :cond_11

    long-to-double v0, v12

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->POW_10:[D

    sub-int/2addr v3, v11

    sub-int/2addr v3, v8

    aget-wide v2, v2, v3

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    :cond_11
    int-to-char v4, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v0, v1, v5, v14, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;Ljava/lang/Object;)V

    :cond_12
    shl-long v20, v12, v19

    shl-long v12, v12, v16

    add-long v20, v20, v12

    int-to-long v12, v9

    add-long v12, v20, v12

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_13
    :goto_6
    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v16

    goto :goto_7

    :cond_14
    const/4 v4, 0x0

    :goto_7
    const/16 v1, 0x39

    if-ne v3, v2, :cond_15

    if-nez v4, :cond_15

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v2, v8

    :goto_8
    if-ge v3, v5, :cond_16

    const/16 v8, 0x30

    if-lt v10, v8, :cond_16

    if-gt v10, v1, :cond_16

    add-int/lit8 v4, v3, 0x1

    aget-byte v10, p0, v3

    move v3, v4

    goto :goto_8

    :cond_15
    sub-int v2, v3, v8

    :cond_16
    move-object/from16 v4, p0

    move v6, v3

    :cond_17
    if-ne v6, v5, :cond_18

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length()I

    move-result v3

    if-ne v3, v5, :cond_18

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->scanNumber()I

    move-result v3

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    move-result v5

    iget-object v4, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    :goto_9
    move v6, v3

    const/16 v8, 0x30

    if-ge v6, v5, :cond_17

    if-lt v10, v8, :cond_17

    if-gt v10, v1, :cond_17

    add-int/lit8 v3, v6, 0x1

    aget-byte v10, v4, v6

    goto :goto_9

    :cond_18
    if-eq v10, v7, :cond_1c

    if-ne v10, v15, :cond_19

    goto :goto_a

    :cond_19
    sub-int/2addr v2, v11

    if-lez v2, :cond_1a

    long-to-double v0, v12

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->POW_10:[D

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v3, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    :cond_1a
    if-gez v2, :cond_1b

    long-to-double v0, v12

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->POW_10:[D

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v3, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    :cond_1b
    long-to-float v0, v12

    return v0

    :cond_1c
    :goto_a
    sub-int v3, v2, v11

    move-wide v1, v12

    invoke-static/range {v0 .. v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->floatExponent(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;JI[BII)F

    move-result v0

    return v0

    :cond_1d
    if-eq v10, v7, :cond_1f

    if-ne v10, v15, :cond_1e

    goto :goto_c

    :cond_1e
    :goto_b
    long-to-float v0, v12

    return v0

    :cond_1f
    :goto_c
    const/4 v3, 0x0

    add-int/lit8 v6, v11, 0x1

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-wide v1, v12

    invoke-static/range {v0 .. v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->floatExponent(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;JI[BII)F

    move-result v0

    return v0
.end method

.method private static parseFloatGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)F
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
        }
    .end annotation

    move v0, p1

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    aget-char v1, p0, v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget v1, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->maxNumberDigits:I

    if-gt v0, v1, :cond_5

    const/4 v1, 0x0

    aget-char v2, p0, v1

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    aget-char v3, p0, v2

    const/4 v5, 0x2

    const/16 v6, 0x30

    if-ne v3, v6, :cond_3

    add-int/2addr v2, v4

    if-le v0, v2, :cond_3

    aget-char v2, p0, v2

    if-lt v2, v6, :cond_3

    const/16 v3, 0x39

    if-gt v2, v3, :cond_3

    if-eqz p3, :cond_2

    move v1, v5

    :cond_2
    add-int/2addr p1, v1

    const-string p0, "Leading zero is not allowed. Error parsing number"

    invoke-virtual {p2, p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_3
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    if-eqz p3, :cond_4

    move v1, v5

    :cond_4
    add-int/2addr p1, v1

    const-string p3, "Error parsing number"

    invoke-virtual {p2, p3, p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;ILjava/lang/Exception;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, ""

    const-string v2, "Too many digits detected in number"

    const-string v4, ""

    const-string v5, "Too many digits detected in number"

    move v3, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method private static parseLongGeneric(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sub-int v0, p2, p1

    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    move-result-object v1

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget-char v2, v1, v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    const-string v2, "Number ends with a dot"

    invoke-static {p0, p1, p2, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNumberGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "Expecting long, but found decimal value "

    invoke-static {p0, p1, p2, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static parseNegativeDecimal([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)Ljava/math/BigDecimal;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, v0, v4

    const/16 v6, 0x30

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-wide/16 v9, 0x0

    const/16 v6, 0x20

    move v11, v4

    :goto_1
    const-string v12, "Unknown digit"

    const/16 v14, 0x9

    const-string v15, "Leading zero is not allowed"

    const/16 v16, 0x3

    const/16 v13, 0x2e

    const/16 v7, 0x45

    const/16 v17, 0x1

    const/16 v8, 0x65

    if-ge v11, v3, :cond_6

    aget-byte v6, v0, v11

    if-eq v6, v13, :cond_6

    if-eq v6, v8, :cond_6

    if-ne v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v6, -0x30

    if-ltz v7, :cond_2

    if-le v7, v14, :cond_5

    :cond_2
    if-eqz v5, :cond_3

    add-int/lit8 v8, v2, 0x2

    if-le v11, v8, :cond_3

    invoke-static {v1, v2, v3, v15}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    :cond_3
    if-le v11, v4, :cond_4

    invoke-virtual {v1, v11, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_4
    int-to-char v8, v6

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-static {v1, v2, v3, v12, v8}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    shl-long v12, v9, v16

    shl-long v8, v9, v17

    add-long/2addr v12, v8

    int-to-long v7, v7

    sub-long v9, v12, v7

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-ne v11, v4, :cond_7

    const-string v0, "Digit not found"

    invoke-static {v1, v2, v3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    if-eqz v5, :cond_8

    if-eq v6, v13, :cond_8

    add-int/lit8 v4, v2, 0x2

    if-le v11, v4, :cond_8

    invoke-static {v1, v2, v3, v15}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    if-ne v11, v3, :cond_9

    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_9
    const/16 v4, 0x2b

    const/16 v5, 0x2d

    if-ne v6, v13, :cond_15

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v3, :cond_a

    const-string v13, "Number ends with a dot"

    invoke-static {v1, v2, v3, v13}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    :cond_a
    move v13, v11

    :goto_3
    if-ge v13, v3, :cond_f

    aget-byte v6, v0, v13

    if-eq v6, v8, :cond_f

    if-ne v6, v7, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v15, v6, -0x30

    if-ltz v15, :cond_c

    if-le v15, v14, :cond_e

    :cond_c
    invoke-virtual {v1, v13, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    move-result v18

    if-eqz v18, :cond_d

    sub-int/2addr v13, v11

    invoke-static {v9, v10, v13}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_d
    int-to-char v14, v6

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-static {v1, v2, v3, v12, v14}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    shl-long v19, v9, v16

    shl-long v9, v9, v17

    add-long v19, v19, v9

    int-to-long v9, v15

    sub-long v9, v19, v9

    add-int/lit8 v13, v13, 0x1

    const/16 v14, 0x9

    goto :goto_3

    :cond_f
    :goto_4
    if-ne v13, v3, :cond_10

    sub-int v0, v3, v11

    invoke-static {v9, v10, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_10
    if-eq v6, v8, :cond_12

    if-ne v6, v7, :cond_11

    goto :goto_5

    :cond_11
    sub-int v0, v3, v11

    invoke-static {v9, v10, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_5
    add-int/lit8 v2, v13, 0x1

    aget-byte v6, v0, v2

    if-ne v6, v5, :cond_13

    invoke-static {v0, v1, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNegativeInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)I

    move-result v0

    goto :goto_6

    :cond_13
    if-ne v6, v4, :cond_14

    move/from16 v4, v17

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    move-result v0

    goto :goto_6

    :cond_14
    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    move-result v0

    :goto_6
    sub-int/2addr v13, v11

    sub-int/2addr v13, v0

    invoke-static {v9, v10, v13}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_15
    if-eq v6, v8, :cond_17

    if-ne v6, v7, :cond_16

    goto :goto_8

    :cond_16
    :goto_7
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_17
    :goto_8
    const/4 v2, 0x1

    add-int/2addr v11, v2

    aget-byte v6, v0, v11

    if-ne v6, v5, :cond_18

    invoke-static {v0, v1, v11, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNegativeInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)I

    move-result v0

    goto :goto_9

    :cond_18
    if-ne v6, v4, :cond_19

    invoke-static {v0, v1, v11, v3, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    move-result v0

    goto :goto_9

    :cond_19
    const/4 v4, 0x0

    invoke-static {v0, v1, v11, v3, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    move-result v0

    :goto_9
    neg-int v0, v0

    invoke-static {v9, v10, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method private static parseNegativeInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    if-ne v0, p3, :cond_0

    const-string v1, "Digit not found"

    invoke-static {p1, p2, p3, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    if-ge v2, p3, :cond_7

    aget-byte v4, p0, v2

    add-int/lit8 v4, v4, -0x30

    if-ltz v4, :cond_3

    const/16 v5, 0x9

    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    shl-int/lit8 v5, v3, 0x3

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    sub-int v3, v5, v4

    if-lez v3, :cond_2

    const-string v4, "Integer overflow detected"

    invoke-static {p1, p2, p3, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-le v2, v0, :cond_4

    invoke-virtual {p1, v2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, p3, -0x1

    if-ne v2, v0, :cond_5

    aget-byte p0, p0, v2

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_5

    const-string p0, "Number ends with a dot"

    invoke-static {p1, p2, p3, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    :cond_5
    sub-int p0, p3, p2

    invoke-virtual {p1, p2, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    move-result-object v0

    invoke-static {v0, p0, p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNumberGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "Expecting int but found decimal value"

    invoke-static {p1, p2, p3, v0, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    return p0

    :cond_7
    :goto_2
    return v3
.end method

.method private static parseNegativeNumber([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)Ljava/lang/Number;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, v0, v4

    const/16 v6, 0x30

    const/4 v8, 0x1

    if-ne v5, v6, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-wide/16 v9, 0x0

    const/16 v6, 0x20

    move v11, v4

    :goto_1
    const/16 v13, 0x9

    const-string v14, "Leading zero is not allowed"

    const/16 v15, 0x2e

    const/16 v16, 0x3

    const/16 v12, 0x45

    const/16 v7, 0x65

    if-ge v11, v3, :cond_6

    aget-byte v6, v0, v11

    if-eq v6, v15, :cond_6

    if-eq v6, v7, :cond_6

    if-ne v6, v12, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v6, -0x30

    if-ltz v7, :cond_3

    if-le v7, v13, :cond_2

    goto :goto_2

    :cond_2
    shl-long v12, v9, v16

    shl-long/2addr v9, v8

    add-long/2addr v12, v9

    int-to-long v9, v7

    sub-long v9, v12, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    add-int/lit8 v0, v2, 0x2

    if-le v11, v0, :cond_4

    invoke-static {v1, v2, v3, v14}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    :cond_4
    if-le v11, v4, :cond_5

    invoke-virtual {v1, v11, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_5
    sub-int v0, v3, v2

    invoke-virtual {v1, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->tryLongFromBigDecimal([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_3
    if-ne v11, v4, :cond_7

    const-string v0, "Digit not found"

    invoke-static {v1, v2, v3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    if-eqz v5, :cond_8

    if-eq v6, v15, :cond_8

    add-int/lit8 v4, v2, 0x2

    if-le v11, v4, :cond_8

    invoke-static {v1, v2, v3, v14}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    if-ne v11, v3, :cond_9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_9
    const/16 v4, 0x2b

    const/16 v5, 0x2d

    if-ne v6, v15, :cond_15

    add-int/2addr v11, v8

    if-ne v11, v3, :cond_a

    const-string v14, "Number ends with a dot"

    invoke-static {v1, v2, v3, v14}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    :cond_a
    move v14, v11

    :goto_4
    if-ge v14, v3, :cond_f

    aget-byte v6, v0, v14

    if-eq v6, v7, :cond_f

    if-ne v6, v12, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v15, v6, -0x30

    if-ltz v15, :cond_d

    if-le v15, v13, :cond_c

    goto :goto_5

    :cond_c
    shl-long v17, v9, v16

    shl-long/2addr v9, v8

    add-long v17, v17, v9

    int-to-long v9, v15

    sub-long v9, v17, v9

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    invoke-virtual {v1, v14, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    move-result v0

    if-eqz v0, :cond_e

    sub-int/2addr v14, v11

    invoke-static {v9, v10, v14}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_e
    sub-int v0, v3, v2

    invoke-virtual {v1, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->tryLongFromBigDecimal([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_f
    :goto_6
    if-ne v14, v3, :cond_10

    sub-int v0, v3, v11

    invoke-static {v9, v10, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    invoke-static {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->bigDecimalOrDouble(Ljava/math/BigDecimal;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_10
    if-eq v6, v7, :cond_12

    if-ne v6, v12, :cond_11

    goto :goto_7

    :cond_11
    sub-int v0, v3, v11

    invoke-static {v9, v10, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    invoke-static {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->bigDecimalOrDouble(Ljava/math/BigDecimal;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_7
    add-int/lit8 v2, v14, 0x1

    aget-byte v6, v0, v2

    if-ne v6, v5, :cond_13

    invoke-static {v0, v1, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNegativeInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)I

    move-result v0

    goto :goto_8

    :cond_13
    if-ne v6, v4, :cond_14

    invoke-static {v0, v1, v2, v3, v8}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    move-result v0

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    move-result v0

    :goto_8
    sub-int/2addr v14, v11

    sub-int/2addr v14, v0

    invoke-static {v9, v10, v14}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    invoke-static {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->bigDecimalOrDouble(Ljava/math/BigDecimal;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_15
    if-eq v6, v7, :cond_17

    if-ne v6, v12, :cond_16

    goto :goto_a

    :cond_16
    :goto_9
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    invoke-static {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->bigDecimalOrDouble(Ljava/math/BigDecimal;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_17
    :goto_a
    add-int/2addr v11, v8

    aget-byte v2, v0, v11

    if-ne v2, v5, :cond_18

    invoke-static {v0, v1, v11, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNegativeInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)I

    move-result v0

    goto :goto_b

    :cond_18
    if-ne v2, v4, :cond_19

    invoke-static {v0, v1, v11, v3, v8}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    move-result v0

    goto :goto_b

    :cond_19
    const/4 v4, 0x0

    invoke-static {v0, v1, v11, v3, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    move-result v0

    :goto_b
    neg-int v0, v0

    invoke-static {v9, v10, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    invoke-static {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->bigDecimalOrDouble(Ljava/math/BigDecimal;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method private static parseNumberGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)Ljava/math/BigDecimal;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
        }
    .end annotation

    move v0, p1

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    aget-char v1, p0, v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget v1, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->maxNumberDigits:I

    if-gt v0, v1, :cond_5

    const/4 v1, 0x0

    aget-char v2, p0, v1

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    aget-char v3, p0, v2

    const/4 v5, 0x2

    const/16 v6, 0x30

    if-ne v3, v6, :cond_3

    add-int/2addr v2, v4

    if-le v0, v2, :cond_3

    aget-char v2, p0, v2

    if-lt v2, v6, :cond_3

    const/16 v3, 0x39

    if-gt v2, v3, :cond_3

    if-eqz p3, :cond_2

    move v1, v5

    :cond_2
    add-int/2addr p1, v1

    const-string p0, "Leading zero is not allowed. Error parsing number"

    invoke-virtual {p2, p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_3
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p0, v1, v0}, Ljava/math/BigDecimal;-><init>([CII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    if-eqz p3, :cond_4

    move v1, v5

    :cond_4
    add-int/2addr p1, v1

    const-string p3, "Error parsing number"

    invoke-virtual {p2, p3, p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;ILjava/lang/Exception;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, ""

    const-string v2, "Too many digits detected in number"

    const-string v4, ""

    const-string v5, "Too many digits detected in number"

    move v3, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method private static parsePositiveDecimal([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)Ljava/math/BigDecimal;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    aget-byte v4, v0, v2

    const/16 v5, 0x30

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide/16 v8, 0x0

    const/16 v5, 0x20

    move v10, v2

    :goto_1
    const-string v11, "Unknown digit"

    const/16 v13, 0x9

    const-string v14, "Leading zero is not allowed"

    const/16 v15, 0x2e

    const/16 v16, 0x3

    const/16 v12, 0x45

    const/16 v6, 0x65

    if-ge v10, v3, :cond_6

    aget-byte v5, v0, v10

    if-eq v5, v15, :cond_6

    if-eq v5, v6, :cond_6

    if-ne v5, v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v5, -0x30

    if-ltz v6, :cond_2

    if-le v6, v13, :cond_5

    :cond_2
    if-eqz v4, :cond_3

    add-int/lit8 v12, v2, 0x1

    if-le v10, v12, :cond_3

    invoke-static {v1, v2, v3, v14}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    :cond_3
    if-le v10, v2, :cond_4

    invoke-virtual {v1, v10, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_4
    int-to-char v12, v5

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-static {v1, v2, v3, v11, v12}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    shl-long v11, v8, v16

    shl-long/2addr v8, v7

    add-long/2addr v11, v8

    int-to-long v8, v6

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-ne v10, v2, :cond_7

    const-string v0, "Digit not found"

    invoke-static {v1, v2, v3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    if-eqz v4, :cond_8

    if-eq v5, v15, :cond_8

    add-int/lit8 v4, v2, 0x1

    if-le v10, v4, :cond_8

    invoke-static {v1, v2, v3, v14}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    if-ne v10, v3, :cond_9

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_9
    const/16 v4, 0x2b

    const/16 v14, 0x2d

    if-ne v5, v15, :cond_15

    add-int/2addr v10, v7

    if-ne v10, v3, :cond_a

    const-string v15, "Number ends with a dot"

    invoke-static {v1, v2, v3, v15}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    :cond_a
    move v15, v10

    :goto_3
    if-ge v15, v3, :cond_f

    aget-byte v5, v0, v15

    if-eq v5, v6, :cond_f

    if-ne v5, v12, :cond_b

    goto :goto_4

    :cond_b
    move/from16 v17, v7

    add-int/lit8 v7, v5, -0x30

    if-ltz v7, :cond_c

    if-le v7, v13, :cond_e

    :cond_c
    invoke-virtual {v1, v15, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    move-result v18

    if-eqz v18, :cond_d

    sub-int/2addr v15, v10

    invoke-static {v8, v9, v15}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_d
    int-to-char v13, v5

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-static {v1, v2, v3, v11, v13}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    shl-long v19, v8, v16

    shl-long v8, v8, v17

    add-long v19, v19, v8

    int-to-long v7, v7

    add-long v8, v19, v7

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v17

    const/16 v13, 0x9

    goto :goto_3

    :cond_f
    :goto_4
    move/from16 v17, v7

    if-ne v15, v3, :cond_10

    sub-int v0, v3, v10

    invoke-static {v8, v9, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_10
    if-eq v5, v6, :cond_12

    if-ne v5, v12, :cond_11

    goto :goto_5

    :cond_11
    sub-int v0, v3, v10

    invoke-static {v8, v9, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_5
    add-int/lit8 v2, v15, 0x1

    aget-byte v5, v0, v2

    if-ne v5, v14, :cond_13

    invoke-static {v0, v1, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNegativeInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)I

    move-result v0

    goto :goto_6

    :cond_13
    if-ne v5, v4, :cond_14

    move/from16 v4, v17

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    move-result v0

    goto :goto_6

    :cond_14
    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    move-result v0

    :goto_6
    sub-int/2addr v15, v10

    sub-int/2addr v15, v0

    invoke-static {v8, v9, v15}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_15
    if-eq v5, v6, :cond_17

    if-ne v5, v12, :cond_16

    goto :goto_8

    :cond_16
    :goto_7
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_17
    :goto_8
    const/4 v2, 0x1

    add-int/2addr v10, v2

    aget-byte v5, v0, v10

    if-ne v5, v14, :cond_18

    invoke-static {v0, v1, v10, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNegativeInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)I

    move-result v0

    goto :goto_9

    :cond_18
    if-ne v5, v4, :cond_19

    invoke-static {v0, v1, v10, v3, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    move-result v0

    goto :goto_9

    :cond_19
    const/4 v4, 0x0

    invoke-static {v0, v1, v10, v3, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    move-result v0

    :goto_9
    neg-int v0, v0

    invoke-static {v8, v9, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method private static parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p4, p2

    if-ne p4, p3, :cond_0

    const-string v0, "Digit not found"

    invoke-static {p1, p2, p3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    move v1, p4

    move v2, v0

    :goto_0
    if-ge v1, p3, :cond_7

    aget-byte v3, p0, v1

    add-int/lit8 v3, v3, -0x30

    if-ltz v3, :cond_3

    const/16 v4, 0x9

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    shl-int/lit8 v4, v2, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    add-int v2, v4, v3

    if-gez v2, :cond_2

    const-string v3, "Integer overflow detected"

    invoke-static {p1, p2, p3, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-le v1, p4, :cond_4

    invoke-virtual {p1, v1, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p4, p3, -0x1

    if-ne v1, p4, :cond_5

    aget-byte p0, p0, v1

    const/16 p4, 0x2e

    if-ne p0, p4, :cond_5

    const-string p0, "Number ends with a dot"

    invoke-static {p1, p2, p3, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    :cond_5
    sub-int p0, p3, p2

    invoke-virtual {p1, p2, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    move-result-object p4

    invoke-static {p4, p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNumberGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result p4

    if-lez p4, :cond_6

    const-string p4, "Expecting int but found decimal value"

    invoke-static {p1, p2, p3, p4, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    return p0

    :cond_7
    :goto_2
    return v2
.end method

.method private static parsePositiveNumber([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)Ljava/lang/Number;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    aget-byte v4, v0, v2

    const/16 v5, 0x30

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide/16 v8, 0x0

    const/16 v5, 0x20

    move v10, v2

    :goto_1
    const/16 v12, 0x9

    const-string v13, "Leading zero is not allowed"

    const/16 v14, 0x2e

    const/16 v15, 0x45

    const/16 v16, 0x3

    const/16 v11, 0x65

    if-ge v10, v3, :cond_6

    aget-byte v5, v0, v10

    if-eq v5, v14, :cond_6

    if-eq v5, v11, :cond_6

    if-ne v5, v15, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v5, -0x30

    if-ltz v11, :cond_3

    if-le v11, v12, :cond_2

    goto :goto_2

    :cond_2
    shl-long v12, v8, v16

    shl-long/2addr v8, v7

    add-long/2addr v12, v8

    int-to-long v8, v11

    add-long/2addr v8, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    add-int/lit8 v0, v2, 0x1

    if-le v10, v0, :cond_4

    invoke-static {v1, v2, v3, v13}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    :cond_4
    if-le v10, v2, :cond_5

    invoke-virtual {v1, v10, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_5
    sub-int v0, v3, v2

    invoke-virtual {v1, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->tryLongFromBigDecimal([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_3
    if-ne v10, v2, :cond_7

    const-string v0, "Digit not found"

    invoke-static {v1, v2, v3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    if-eqz v4, :cond_8

    if-eq v5, v14, :cond_8

    add-int/lit8 v4, v2, 0x1

    if-le v10, v4, :cond_8

    invoke-static {v1, v2, v3, v13}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    if-ne v10, v3, :cond_9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_9
    const/16 v4, 0x2b

    const/16 v13, 0x2d

    if-ne v5, v14, :cond_15

    add-int/2addr v10, v7

    if-ne v10, v3, :cond_a

    const-string v14, "Number ends with a dot"

    invoke-static {v1, v2, v3, v14}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    :cond_a
    move v14, v10

    :goto_4
    if-ge v14, v3, :cond_f

    aget-byte v5, v0, v14

    if-eq v5, v11, :cond_f

    if-ne v5, v15, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v6, v5, -0x30

    if-ltz v6, :cond_d

    if-le v6, v12, :cond_c

    goto :goto_5

    :cond_c
    shl-long v17, v8, v16

    shl-long/2addr v8, v7

    add-long v17, v17, v8

    int-to-long v8, v6

    add-long v8, v17, v8

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    invoke-virtual {v1, v14, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    move-result v0

    if-eqz v0, :cond_e

    sub-int/2addr v14, v10

    invoke-static {v8, v9, v14}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_e
    sub-int v0, v3, v2

    invoke-virtual {v1, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->tryLongFromBigDecimal([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_f
    :goto_6
    if-ne v14, v3, :cond_10

    sub-int v0, v3, v10

    invoke-static {v8, v9, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    invoke-static {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->bigDecimalOrDouble(Ljava/math/BigDecimal;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_10
    if-eq v5, v11, :cond_12

    if-ne v5, v15, :cond_11

    goto :goto_7

    :cond_11
    sub-int v0, v3, v10

    invoke-static {v8, v9, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_7
    add-int/lit8 v2, v14, 0x1

    aget-byte v5, v0, v2

    if-ne v5, v13, :cond_13

    invoke-static {v0, v1, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNegativeInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)I

    move-result v0

    goto :goto_8

    :cond_13
    if-ne v5, v4, :cond_14

    invoke-static {v0, v1, v2, v3, v7}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    move-result v0

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    move-result v0

    :goto_8
    sub-int/2addr v14, v10

    sub-int/2addr v14, v0

    invoke-static {v8, v9, v14}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    invoke-static {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->bigDecimalOrDouble(Ljava/math/BigDecimal;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_15
    if-eq v5, v11, :cond_17

    if-ne v5, v15, :cond_16

    goto :goto_a

    :cond_16
    :goto_9
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    invoke-static {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->bigDecimalOrDouble(Ljava/math/BigDecimal;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_17
    :goto_a
    add-int/2addr v10, v7

    aget-byte v2, v0, v10

    if-ne v2, v13, :cond_18

    invoke-static {v0, v1, v10, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNegativeInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)I

    move-result v0

    goto :goto_b

    :cond_18
    if-ne v2, v4, :cond_19

    invoke-static {v0, v1, v10, v3, v7}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    move-result v0

    goto :goto_b

    :cond_19
    const/4 v4, 0x0

    invoke-static {v0, v1, v10, v3, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    move-result v0

    :goto_b
    neg-int v0, v0

    invoke-static {v8, v9, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    invoke-static {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->bigDecimalOrDouble(Ljava/math/BigDecimal;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method static read2([CI)I
    .locals 2

    aget-char v0, p0, p1

    add-int/lit8 v0, v0, -0x30

    shl-int/lit8 v1, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x1

    aget-char p0, p0, p1

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x30

    return v1
.end method

.method static read4([CI)I
    .locals 4

    add-int/lit8 v0, p1, 0x1

    aget-char v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    add-int/lit8 v1, p1, 0x2

    aget-char v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    aget-char v2, p0, p1

    add-int/lit8 v2, v2, -0x30

    mul-int/lit16 v2, v2, 0x3e8

    shl-int/lit8 v3, v0, 0x6

    add-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x5

    add-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    shl-int/lit8 v0, v1, 0x3

    add-int/2addr v2, v0

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v2, v0

    add-int/lit8 p1, p1, 0x3

    aget-char p0, p0, p1

    add-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x30

    return v2
.end method

.method private static readLongNumber(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;I)Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length()I

    move-result v1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->isEndOfStream()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->scanNumber()I

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    move-result v1

    add-int v2, v0, v1

    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->maxNumberDigits:I

    if-gt v2, v3, :cond_1

    new-array v3, v2, [C

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v4, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    move-result-object p1

    invoke-static {p1, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v2

    move-object p1, v3

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->maxNumberDigits:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Too many digits detected in number"

    const-string v1, "Number of digits larger than %d. Unable to read number"

    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorFormat(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    new-instance p0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;

    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;-><init>([CI)V

    return-object p0
.end method

.method private static serialize([BII)I
    .locals 5

    if-gez p2, :cond_2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    :goto_0
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->MIN_INT:[B

    array-length v1, v0

    if-ge p2, v1, :cond_0

    add-int v1, p1, p2

    aget-byte v0, v0, p2

    aput-byte v0, p0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    array-length p0, v0

    add-int/2addr p1, p0

    return p1

    :cond_1
    neg-int p2, p2

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x2d

    aput-byte v1, p0, p1

    move p1, v0

    :cond_2
    div-int/lit16 v0, p2, 0x3e8

    if-nez v0, :cond_3

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIGITS:[I

    aget p2, v0, p2

    invoke-static {p0, p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeFirstBuf([BII)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_3
    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p2, v1

    div-int/lit16 v1, v0, 0x3e8

    if-nez v1, :cond_4

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIGITS:[I

    aget p2, v1, p2

    aget v0, v1, v0

    invoke-static {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeFirstBuf([BII)I

    move-result v0

    add-int v1, p1, v0

    invoke-static {p0, p2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 p1, p1, 0x3

    add-int/2addr p1, v0

    return p1

    :cond_4
    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    div-int/lit16 v2, v1, 0x3e8

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIGITS:[I

    aget p2, v3, p2

    aget v0, v3, v0

    if-nez v2, :cond_5

    aget v1, v3, v1

    invoke-static {p0, v1, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeFirstBuf([BII)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_5
    mul-int/lit16 v4, v2, 0x3e8

    sub-int/2addr v1, v4

    add-int/lit8 v4, p1, 0x1

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    aput-byte v2, p0, p1

    aget v1, v3, v1

    invoke-static {p0, v1, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 p1, p1, 0x4

    :goto_1
    invoke-static {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 v0, p1, 0x3

    invoke-static {p0, p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 p1, p1, 0x6

    return p1
.end method

.method private static serialize([BIJ)I
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_2

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p2, v2

    if-nez v2, :cond_1

    const/4 p2, 0x0

    :goto_0
    sget-object p3, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->MIN_LONG:[B

    array-length v0, p3

    if-ge p2, v0, :cond_0

    add-int v0, p1, p2

    aget-byte p3, p3, p2

    aput-byte p3, p0, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p3

    add-int/2addr p1, p0

    return p1

    :cond_1
    neg-long p2, p2

    add-int/lit8 v2, p1, 0x1

    const/16 v3, 0x2d

    aput-byte v3, p0, p1

    move p1, v2

    :cond_2
    const-wide/16 v2, 0x3e8

    div-long v4, p2, v2

    cmp-long v6, v4, v0

    if-nez v6, :cond_3

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIGITS:[I

    long-to-int p2, p2

    aget p2, v0, p2

    invoke-static {p0, p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeFirstBuf([BII)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_3
    mul-long v6, v4, v2

    sub-long/2addr p2, v6

    long-to-int p2, p2

    div-long v6, v4, v2

    cmp-long p3, v6, v0

    if-nez p3, :cond_4

    sget-object p3, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIGITS:[I

    aget p2, p3, p2

    long-to-int v0, v4

    aget p3, p3, v0

    invoke-static {p0, p3, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeFirstBuf([BII)I

    move-result p3

    add-int v0, p1, p3

    invoke-static {p0, p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p3

    return p1

    :cond_4
    mul-long v8, v6, v2

    sub-long/2addr v4, v8

    long-to-int p3, v4

    div-long v4, v6, v2

    cmp-long v0, v4, v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIGITS:[I

    aget p2, v0, p2

    aget p3, v0, p3

    long-to-int v1, v6

    aget v0, v0, v1

    invoke-static {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeFirstBuf([BII)I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {p0, p3, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 p3, p1, 0x3

    invoke-static {p0, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 p1, p1, 0x6

    return p1

    :cond_5
    mul-long v0, v4, v2

    sub-long/2addr v6, v0

    long-to-int v0, v6

    div-long v1, v4, v2

    long-to-int v1, v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIGITS:[I

    aget p2, v1, p2

    aget p3, v1, p3

    aget v0, v1, v0

    long-to-int v2, v4

    aget v1, v1, v2

    invoke-static {p0, v1, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeFirstBuf([BII)I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 v0, p1, 0x3

    invoke-static {p0, p3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 p3, p1, 0x6

    invoke-static {p0, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 p1, p1, 0x9

    return p1

    :cond_6
    mul-int/lit16 v2, v1, 0x3e8

    int-to-long v2, v2

    sub-long/2addr v4, v2

    long-to-int v2, v4

    div-int/lit16 v3, v1, 0x3e8

    if-nez v3, :cond_7

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIGITS:[I

    aget p2, v3, p2

    aget p3, v3, p3

    aget v0, v3, v0

    aget v2, v3, v2

    aget v1, v3, v1

    invoke-static {p0, v1, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeFirstBuf([BII)I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {p0, v2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 v1, p1, 0x3

    invoke-static {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 v0, p1, 0x6

    invoke-static {p0, p3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 p3, p1, 0x9

    invoke-static {p0, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 p1, p1, 0xc

    return p1

    :cond_7
    mul-int/lit16 v4, v3, 0x3e8

    sub-int/2addr v1, v4

    div-int/lit16 v4, v3, 0x3e8

    sget-object v5, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIGITS:[I

    aget p2, v5, p2

    aget p3, v5, p3

    aget v0, v5, v0

    aget v2, v5, v2

    aget v1, v5, v1

    if-nez v4, :cond_8

    aget v3, v5, v3

    invoke-static {p0, v3, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeFirstBuf([BII)I

    move-result v3

    add-int/2addr p1, v3

    goto :goto_1

    :cond_8
    mul-int/lit16 v6, v4, 0x3e8

    sub-int/2addr v3, v6

    add-int/lit8 v6, p1, 0x1

    add-int/lit8 v4, v4, 0x30

    int-to-byte v4, v4

    aput-byte v4, p0, p1

    aget v3, v5, v3

    invoke-static {p0, v3, v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 p1, p1, 0x4

    :goto_1
    invoke-static {p0, v1, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 v1, p1, 0x3

    invoke-static {p0, v2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 v1, p1, 0x6

    invoke-static {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 v0, p1, 0x9

    invoke-static {p0, p3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 p3, p1, 0xc

    invoke-static {p0, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 p1, p1, 0xf

    return p1
.end method

.method public static serialize(DLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeDouble(D)V

    return-void
.end method

.method public static serialize(FLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "\"Infinity\""

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return-void

    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "\"-Infinity\""

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return-void

    :cond_1
    cmpl-float v0, p0, p0

    if-eqz v0, :cond_2

    const-string p0, "\"NaN\""

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return-void
.end method

.method public static serialize(ILcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->ensureCapacity(I)[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->size()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize([BII)I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->advance(I)V

    return-void
.end method

.method public static serialize(JLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 2

    const/16 v0, 0x15

    invoke-virtual {p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->ensureCapacity(I)[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->size()I

    move-result v1

    invoke-static {v0, v1, p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize([BIJ)I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {p2, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->advance(I)V

    return-void
.end method

.method public static serialize(Ljava/math/BigDecimal;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return-void
.end method

.method public static serialize([DLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 3

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, "[]"

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    invoke-static {v0, v1, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize(DLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize(DLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void
.end method

.method public static serialize([FLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 2

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, "[]"

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    const/4 v0, 0x0

    aget v0, p0, v0

    invoke-static {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize(FLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    aget v1, p0, v0

    invoke-static {v1, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize(FLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void
.end method

.method public static serialize([ILcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 5

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, "[]"

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return-void

    :cond_1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0xb

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->ensureCapacity(I)[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x5b

    aput-byte v3, v0, v1

    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-static {v0, v2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize([BII)I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x2c

    aput-byte v4, v0, v1

    aget v1, p0, v2

    invoke-static {v0, v3, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize([BII)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p0, v1, 0x1

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->size()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->advance(I)V

    return-void
.end method

.method public static serialize([JLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 6

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, "[]"

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return-void

    :cond_1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x15

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->ensureCapacity(I)[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x5b

    aput-byte v3, v0, v1

    const/4 v1, 0x0

    aget-wide v3, p0, v1

    invoke-static {v0, v2, v3, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize([BIJ)I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x2c

    aput-byte v4, v0, v1

    aget-wide v4, p0, v2

    invoke-static {v0, v3, v4, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize([BIJ)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p0, v1, 0x1

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->size()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->advance(I)V

    return-void
.end method

.method public static serialize([SLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 2

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, "[]"

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    const/4 v0, 0x0

    aget-short v0, p0, v0

    invoke-static {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize(ILcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    aget-short v1, p0, v0

    invoke-static {v1, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize(ILcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void
.end method

.method public static serializeNullable(Ljava/lang/Double;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 2

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize(DLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    return-void
.end method

.method public static serializeNullable(Ljava/lang/Float;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize(FLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    return-void
.end method

.method public static serializeNullable(Ljava/lang/Integer;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize(ILcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    return-void
.end method

.method public static serializeNullable(Ljava/lang/Long;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 2

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize(JLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    return-void
.end method

.method public static serializeNullable(Ljava/math/BigDecimal;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return-void
.end method

.method private static tryLongFromBigDecimal([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNumberGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/math/BigDecimal;->precision()I

    move-result p1

    const/16 v0, 0x13

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->BD_MAX_LONG:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->BD_MIN_LONG:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    invoke-static {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->bigDecimalOrDouble(Ljava/math/BigDecimal;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method static write2(I[BI)V
    .locals 1

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIGITS:[I

    aget p0, v0, p0

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method static write3(I[BI)V
    .locals 2

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIGITS:[I

    aget p0, v0, p0

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x2

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method static write4(I[BI)V
    .locals 3

    const/16 v0, 0x270f

    if-gt p0, v0, :cond_0

    div-int/lit16 v0, p0, 0x3e8

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIGITS:[I

    mul-int/lit16 v2, v0, 0x3e8

    sub-int/2addr p0, v2

    aget p0, v1, p0

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Only 4 digits numbers are supported. Provided: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static writeBuf([BII)V
    .locals 2

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p2, p2, 0x2

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    return-void
.end method

.method private static writeFirstBuf([BII)I
    .locals 3

    shr-int/lit8 v0, p1, 0x18

    if-nez v0, :cond_0

    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, p0, p2

    add-int/lit8 p2, p2, 0x2

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, p0, p2

    move p2, v1

    :cond_1
    :goto_0
    int-to-byte p1, p1

    aput-byte p1, p0, p2

    rsub-int/lit8 p0, v0, 0x3

    return p0
.end method
