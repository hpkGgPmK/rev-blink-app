.class public final Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$GrantCodeExchangeFailed;
.super Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError;
.source "AlexaDeeplinkError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GrantCodeExchangeFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$GrantCodeExchangeFailed;",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError;",
        "code",
        "",
        "source",
        "",
        "message",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getCode",
        "()I",
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
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grant_code_exchange"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$GrantCodeExchangeFailed;->code:I

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaDeeplinkError$GrantCodeExchangeFailed;->code:I

    return v0
.end method
