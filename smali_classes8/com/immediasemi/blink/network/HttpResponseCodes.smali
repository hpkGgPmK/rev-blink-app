.class public final Lcom/immediasemi/blink/network/HttpResponseCodes;
.super Ljava/lang/Object;
.source "HttpResponseCodes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/immediasemi/blink/network/HttpResponseCodes;",
        "",
        "<init>",
        "()V",
        "UPGRADE_REQUIRED",
        "",
        "TOO_MANY_REQUESTS",
        "CLIENT_ERROR",
        "Lkotlin/ranges/IntRange;",
        "getCLIENT_ERROR",
        "()Lkotlin/ranges/IntRange;",
        "SERVER_ERROR",
        "getSERVER_ERROR",
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
.field public static final $stable:I

.field private static final CLIENT_ERROR:Lkotlin/ranges/IntRange;

.field public static final INSTANCE:Lcom/immediasemi/blink/network/HttpResponseCodes;

.field private static final SERVER_ERROR:Lkotlin/ranges/IntRange;

.field public static final TOO_MANY_REQUESTS:I = 0x1ad

.field public static final UPGRADE_REQUIRED:I = 0x1aa


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/network/HttpResponseCodes;

    invoke-direct {v0}, Lcom/immediasemi/blink/network/HttpResponseCodes;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/network/HttpResponseCodes;->INSTANCE:Lcom/immediasemi/blink/network/HttpResponseCodes;

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x190

    const/16 v2, 0x1f3

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sput-object v0, Lcom/immediasemi/blink/network/HttpResponseCodes;->CLIENT_ERROR:Lkotlin/ranges/IntRange;

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x1f4

    const/16 v2, 0x257

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sput-object v0, Lcom/immediasemi/blink/network/HttpResponseCodes;->SERVER_ERROR:Lkotlin/ranges/IntRange;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/network/HttpResponseCodes;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCLIENT_ERROR()Lkotlin/ranges/IntRange;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/network/HttpResponseCodes;->CLIENT_ERROR:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final getSERVER_ERROR()Lkotlin/ranges/IntRange;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/network/HttpResponseCodes;->SERVER_ERROR:Lkotlin/ranges/IntRange;

    return-object v0
.end method
