.class public final Lcom/immediasemi/blink/core/api/BaseUrls;
.super Ljava/lang/Object;
.source "RestApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/immediasemi/blink/core/api/BaseUrls;",
        "",
        "<init>",
        "()V",
        "REST",
        "",
        "SHARED_REST",
        "OAUTH",
        "LOCAL",
        "BRAZE",
        "EVENT_STREAM_PROD",
        "EVENT_STREAM_DEV",
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

.field public static final BRAZE:Ljava/lang/String; = "sdk.iad-05.braze.com"

.field public static final EVENT_STREAM_DEV:Ljava/lang/String; = "https://dev.eventstream.immedia-semi.com/"

.field public static final EVENT_STREAM_PROD:Ljava/lang/String; = "https://prod.eventstream.immedia-semi.com/"

.field public static final INSTANCE:Lcom/immediasemi/blink/core/api/BaseUrls;

.field public static final LOCAL:Ljava/lang/String; = "http://172.16.97.199/"

.field public static final OAUTH:Ljava/lang/String; = "https://api.{env}oauth.blink.com/"

.field public static final REST:Ljava/lang/String; = "https://rest-{tier}.immedia-semi.com/api/"

.field public static final SHARED_REST:Ljava/lang/String; = "https://rest-{shared_tier}.immedia-semi.com/api/"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/core/api/BaseUrls;

    invoke-direct {v0}, Lcom/immediasemi/blink/core/api/BaseUrls;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/core/api/BaseUrls;->INSTANCE:Lcom/immediasemi/blink/core/api/BaseUrls;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
