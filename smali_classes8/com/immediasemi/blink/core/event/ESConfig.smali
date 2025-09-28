.class public final Lcom/immediasemi/blink/core/event/ESConfig;
.super Ljava/lang/Object;
.source "ESConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/immediasemi/blink/core/event/ESConfig;",
        "",
        "<init>",
        "()V",
        "APP_NAME",
        "",
        "FLUSH_DELAY",
        "",
        "BATCH_SIZE",
        "",
        "EVENT_STREAM_SUBGROUP",
        "client",
        "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
        "getClient",
        "()Lcom/ring/android/eventstream/dtos/ESClientConfig;",
        "getCore",
        "Lcom/ring/android/eventstream/dtos/ESCoreConfig;",
        "uuid",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
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
.field public static final $stable:I = 0x0

.field private static final APP_NAME:Ljava/lang/String; = "Blink"

.field private static final BATCH_SIZE:I = 0x19

.field public static final EVENT_STREAM_SUBGROUP:Ljava/lang/String; = "blink.mobile.app"

.field private static final FLUSH_DELAY:J = 0x12cL

.field public static final INSTANCE:Lcom/immediasemi/blink/core/event/ESConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/core/event/ESConfig;

    invoke-direct {v0}, Lcom/immediasemi/blink/core/event/ESConfig;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/core/event/ESConfig;->INSTANCE:Lcom/immediasemi/blink/core/event/ESConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClient()Lcom/ring/android/eventstream/dtos/ESClientConfig;
    .locals 5

    new-instance v0, Lcom/ring/android/eventstream/dtos/ESClientConfig;

    const-wide/16 v1, 0x12c

    const/16 v3, 0x19

    const-string v4, "blink.mobile.app"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/ring/android/eventstream/dtos/ESClientConfig;-><init>(Ljava/lang/String;JI)V

    return-object v0
.end method

.method public final getCore(Ljava/lang/String;)Lcom/ring/android/eventstream/dtos/ESCoreConfig;
    .locals 10

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    new-instance v1, Lcom/ring/android/eventstream/dtos/MetaData;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "MANUFACTURER"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "MODEL"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/immediasemi/blink/common/util/BuildUtils;->INSTANCE:Lcom/immediasemi/blink/common/util/BuildUtils;

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/util/BuildUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v5

    const-string v8, "release"

    const-string v9, "Blink"

    const-string v6, "47.2"

    const v7, 0x1bef600

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lcom/ring/android/eventstream/dtos/MetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/immediasemi/blink/common/util/BuildUtils;->isAmazonDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ring/android/eventstream/dtos/Platform;->FIRE_OS:Lcom/ring/android/eventstream/dtos/Platform;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ring/android/eventstream/dtos/Platform;->ANDROID:Lcom/ring/android/eventstream/dtos/Platform;

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/ring/android/eventstream/dtos/ESCoreConfig;-><init>(Lcom/ring/android/eventstream/dtos/MetaData;Lcom/ring/android/eventstream/dtos/Platform;Ljava/lang/String;)V

    return-object v0
.end method
