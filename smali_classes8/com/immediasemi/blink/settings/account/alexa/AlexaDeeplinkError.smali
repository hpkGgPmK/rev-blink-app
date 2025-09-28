.class public abstract Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError;
.super Ljava/lang/Throwable;
.source "AlexaDeeplinkError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$AlexaError;,
        Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$Canceled;,
        Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$CodeMissing;,
        Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$GrantCodeExchangeFailed;,
        Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$InvalidDeeplink;,
        Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$InvalidUrl;,
        Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$Other;,
        Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$StateMismatch;,
        Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$StateMissing;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\t\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B!\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u0082\u0001\t\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError;",
        "",
        "reason",
        "",
        "source",
        "message",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getReason",
        "()Ljava/lang/String;",
        "getSource",
        "Canceled",
        "InvalidUrl",
        "CodeMissing",
        "StateMissing",
        "InvalidDeeplink",
        "AlexaError",
        "GrantCodeExchangeFailed",
        "StateMismatch",
        "Other",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$AlexaError;",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$Canceled;",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$CodeMissing;",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$GrantCodeExchangeFailed;",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$InvalidDeeplink;",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$InvalidUrl;",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$Other;",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$StateMismatch;",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$StateMissing;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final reason:Ljava/lang/String;

.field private final source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError;->reason:Ljava/lang/String;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError;->source:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError;->source:Ljava/lang/String;

    return-object v0
.end method
