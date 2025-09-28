.class public abstract Lcom/immediasemi/blink/common/navigation/Destination;
.super Ljava/lang/Object;
.source "Destination.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/navigation/Destination$AlexaAccountLinking;,
        Lcom/immediasemi/blink/common/navigation/Destination$AmazonAccountLinking;,
        Lcom/immediasemi/blink/common/navigation/Destination$AppUpdate;,
        Lcom/immediasemi/blink/common/navigation/Destination$Home;,
        Lcom/immediasemi/blink/common/navigation/Destination$Login;,
        Lcom/immediasemi/blink/common/navigation/Destination$PhoneVerification;,
        Lcom/immediasemi/blink/common/navigation/Destination$Retry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0007\u0008\t\n\u000b\u000c\r\u000eB\u0013\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0007\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/navigation/Destination;",
        "",
        "navDirections",
        "Landroidx/navigation/NavDirections;",
        "<init>",
        "(Landroidx/navigation/NavDirections;)V",
        "getNavDirections",
        "()Landroidx/navigation/NavDirections;",
        "AppUpdate",
        "Login",
        "PhoneVerification",
        "AmazonAccountLinking",
        "AlexaAccountLinking",
        "Home",
        "Retry",
        "Lcom/immediasemi/blink/common/navigation/Destination$AlexaAccountLinking;",
        "Lcom/immediasemi/blink/common/navigation/Destination$AmazonAccountLinking;",
        "Lcom/immediasemi/blink/common/navigation/Destination$AppUpdate;",
        "Lcom/immediasemi/blink/common/navigation/Destination$Home;",
        "Lcom/immediasemi/blink/common/navigation/Destination$Login;",
        "Lcom/immediasemi/blink/common/navigation/Destination$PhoneVerification;",
        "Lcom/immediasemi/blink/common/navigation/Destination$Retry;",
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
.field private final navDirections:Landroidx/navigation/NavDirections;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/navigation/NavDirections;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/navigation/Destination;->navDirections:Landroidx/navigation/NavDirections;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/NavDirections;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/common/navigation/Destination;-><init>(Landroidx/navigation/NavDirections;)V

    return-void
.end method


# virtual methods
.method public final getNavDirections()Landroidx/navigation/NavDirections;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/navigation/Destination;->navDirections:Landroidx/navigation/NavDirections;

    return-object v0
.end method
