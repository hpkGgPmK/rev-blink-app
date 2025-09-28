.class public final enum Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;
.super Ljava/lang/Enum;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

.field public static final enum DESCRIPTION_AND_POSITION:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

.field public static final enum DESCRIPTION_ONLY:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

.field public static final enum MINIMAL:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

.field public static final enum WITH_STACK_TRACE:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    const-string v1, "WITH_STACK_TRACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->WITH_STACK_TRACE:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    const-string v2, "DESCRIPTION_AND_POSITION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->DESCRIPTION_AND_POSITION:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    new-instance v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    const-string v3, "DESCRIPTION_ONLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->DESCRIPTION_ONLY:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    new-instance v3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    const-string v4, "MINIMAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->MINIMAL:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->$VALUES:[Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;
    .locals 1

    const-class v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->$VALUES:[Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    invoke-virtual {v0}, [Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    return-object v0
.end method
