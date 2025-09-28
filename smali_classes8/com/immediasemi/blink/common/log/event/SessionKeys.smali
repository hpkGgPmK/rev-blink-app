.class final Lcom/immediasemi/blink/common/log/event/SessionKeys;
.super Ljava/lang/Object;
.source "SessionRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/log/event/SessionKeys;",
        "",
        "<init>",
        "()V",
        "EVENT_TIMESTAMP_KEY",
        "",
        "SESSION_TIMESTAMP_KEY",
        "TIMEOUT_KEY",
        "SESSION_ID_KEY",
        "SEQUENCE_KEY",
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
.field public static final EVENT_TIMESTAMP_KEY:Ljava/lang/String; = "KEY_EVENT_TIMESTAMP"

.field public static final INSTANCE:Lcom/immediasemi/blink/common/log/event/SessionKeys;

.field public static final SEQUENCE_KEY:Ljava/lang/String; = "KEY_SEQUENCE"

.field public static final SESSION_ID_KEY:Ljava/lang/String; = "KEY_SESSION_ID"

.field public static final SESSION_TIMESTAMP_KEY:Ljava/lang/String; = "KEY_SESSION_TIMESTAMP"

.field public static final TIMEOUT_KEY:Ljava/lang/String; = "KEY_TIMEOUT"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/common/log/event/SessionKeys;

    invoke-direct {v0}, Lcom/immediasemi/blink/common/log/event/SessionKeys;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/common/log/event/SessionKeys;->INSTANCE:Lcom/immediasemi/blink/common/log/event/SessionKeys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
