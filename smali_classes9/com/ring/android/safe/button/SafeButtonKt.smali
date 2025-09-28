.class public final Lcom/ring/android/safe/button/SafeButtonKt;
.super Ljava/lang/Object;
.source "SafeButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "STATE_DISABLED_CLICKABLE",
        "",
        "getSTATE_DISABLED_CLICKABLE",
        "()[I",
        "button_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final STATE_DISABLED_CLICKABLE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/ring/android/safe/button/R$attr;->state_disabled_clickable:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/ring/android/safe/button/SafeButtonKt;->STATE_DISABLED_CLICKABLE:[I

    return-void
.end method

.method public static final getSTATE_DISABLED_CLICKABLE()[I
    .locals 1

    sget-object v0, Lcom/ring/android/safe/button/SafeButtonKt;->STATE_DISABLED_CLICKABLE:[I

    return-object v0
.end method
