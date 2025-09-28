.class public final Lcom/immediasemi/blink/common/navigation/Destination$AlexaAccountLinking;
.super Lcom/immediasemi/blink/common/navigation/Destination;
.source "Destination.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/common/navigation/Destination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlexaAccountLinking"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/navigation/Destination$AlexaAccountLinking;",
        "Lcom/immediasemi/blink/common/navigation/Destination;",
        "deeplink",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/immediasemi/blink/common/navigation/Destination$AlexaAccountLinking;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/immediasemi/blink/MainNavGraphDirections;->navigateToAlexaLinkingFragment(Ljava/lang/String;)Lcom/immediasemi/blink/MainNavGraphDirections$NavigateToAlexaLinkingFragment;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavDirections;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/immediasemi/blink/common/navigation/Destination;-><init>(Landroidx/navigation/NavDirections;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/common/navigation/Destination$AlexaAccountLinking;-><init>(Ljava/lang/String;)V

    return-void
.end method
