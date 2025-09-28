.class public final enum Lcom/bugsnag/android/okhttp/RequestResult;
.super Ljava/lang/Enum;
.source "BugsnagOkHttpPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/okhttp/RequestResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bugsnag/android/okhttp/RequestResult;",
        "",
        "message",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "SUCCESS",
        "FAILURE",
        "ERROR",
        "bugsnag-plugin-android-okhttp_release"
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
.field private static final synthetic $VALUES:[Lcom/bugsnag/android/okhttp/RequestResult;

.field public static final enum ERROR:Lcom/bugsnag/android/okhttp/RequestResult;

.field public static final enum FAILURE:Lcom/bugsnag/android/okhttp/RequestResult;

.field public static final enum SUCCESS:Lcom/bugsnag/android/okhttp/RequestResult;


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bugsnag/android/okhttp/RequestResult;
    .locals 3

    sget-object v0, Lcom/bugsnag/android/okhttp/RequestResult;->SUCCESS:Lcom/bugsnag/android/okhttp/RequestResult;

    sget-object v1, Lcom/bugsnag/android/okhttp/RequestResult;->FAILURE:Lcom/bugsnag/android/okhttp/RequestResult;

    sget-object v2, Lcom/bugsnag/android/okhttp/RequestResult;->ERROR:Lcom/bugsnag/android/okhttp/RequestResult;

    filled-new-array {v0, v1, v2}, [Lcom/bugsnag/android/okhttp/RequestResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bugsnag/android/okhttp/RequestResult;

    const/4 v1, 0x0

    const-string v2, "OkHttp call succeeded"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/bugsnag/android/okhttp/RequestResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/okhttp/RequestResult;->SUCCESS:Lcom/bugsnag/android/okhttp/RequestResult;

    new-instance v0, Lcom/bugsnag/android/okhttp/RequestResult;

    const/4 v1, 0x1

    const-string v2, "OkHttp call failed"

    const-string v3, "FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/bugsnag/android/okhttp/RequestResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/okhttp/RequestResult;->FAILURE:Lcom/bugsnag/android/okhttp/RequestResult;

    new-instance v0, Lcom/bugsnag/android/okhttp/RequestResult;

    const/4 v1, 0x2

    const-string v2, "OkHttp call error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/bugsnag/android/okhttp/RequestResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/okhttp/RequestResult;->ERROR:Lcom/bugsnag/android/okhttp/RequestResult;

    invoke-static {}, Lcom/bugsnag/android/okhttp/RequestResult;->$values()[Lcom/bugsnag/android/okhttp/RequestResult;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/okhttp/RequestResult;->$VALUES:[Lcom/bugsnag/android/okhttp/RequestResult;

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

    iput-object p3, p0, Lcom/bugsnag/android/okhttp/RequestResult;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/okhttp/RequestResult;
    .locals 1

    const-class v0, Lcom/bugsnag/android/okhttp/RequestResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/okhttp/RequestResult;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/okhttp/RequestResult;
    .locals 2

    sget-object v0, Lcom/bugsnag/android/okhttp/RequestResult;->$VALUES:[Lcom/bugsnag/android/okhttp/RequestResult;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/okhttp/RequestResult;

    return-object v0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/okhttp/RequestResult;->message:Ljava/lang/String;

    return-object v0
.end method
