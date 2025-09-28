.class public final Lcom/immediasemi/blink/core/api/HttpHeader;
.super Ljava/lang/Object;
.source "RestApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/immediasemi/blink/core/api/HttpHeader;",
        "",
        "<init>",
        "()V",
        "APP_BUILD",
        "",
        "USER_AGENT",
        "LOCALE",
        "TIME_ZONE",
        "TOKEN_AUTH",
        "AUTHORIZATION",
        "CACHE_CONTROL",
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

.field public static final APP_BUILD:Ljava/lang/String; = "APP-BUILD"

.field public static final AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final CACHE_CONTROL:Ljava/lang/String; = "Cache-Control"

.field public static final INSTANCE:Lcom/immediasemi/blink/core/api/HttpHeader;

.field public static final LOCALE:Ljava/lang/String; = "LOCALE"

.field public static final TIME_ZONE:Ljava/lang/String; = "X-Blink-Time-Zone"

.field public static final TOKEN_AUTH:Ljava/lang/String; = "TOKEN-AUTH"

.field public static final USER_AGENT:Ljava/lang/String; = "User-Agent"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/core/api/HttpHeader;

    invoke-direct {v0}, Lcom/immediasemi/blink/core/api/HttpHeader;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/core/api/HttpHeader;->INSTANCE:Lcom/immediasemi/blink/core/api/HttpHeader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
