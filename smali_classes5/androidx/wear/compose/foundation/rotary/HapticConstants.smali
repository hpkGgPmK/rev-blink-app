.class public abstract Landroidx/wear/compose/foundation/rotary/HapticConstants;
.super Ljava/lang/Object;
.source "Haptics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/wear/compose/foundation/rotary/HapticConstants$DisabledHapticConstants;,
        Landroidx/wear/compose/foundation/rotary/HapticConstants$GalaxyWatchConstants;,
        Landroidx/wear/compose/foundation/rotary/HapticConstants$Wear3Point5RotaryHapticConstants;,
        Landroidx/wear/compose/foundation/rotary/HapticConstants$Wear4RotaryHapticConstants;,
        Landroidx/wear/compose/foundation/rotary/HapticConstants$WearSDKHapticConstants;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:\u0005\u000c\r\u000e\u000f\u0010B%\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0008\u0082\u0001\u0005\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/rotary/HapticConstants;",
        "",
        "scrollFocus",
        "",
        "scrollTick",
        "scrollLimit",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getScrollFocus",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getScrollLimit",
        "getScrollTick",
        "DisabledHapticConstants",
        "GalaxyWatchConstants",
        "Wear3Point5RotaryHapticConstants",
        "Wear4RotaryHapticConstants",
        "WearSDKHapticConstants",
        "Landroidx/wear/compose/foundation/rotary/HapticConstants$DisabledHapticConstants;",
        "Landroidx/wear/compose/foundation/rotary/HapticConstants$GalaxyWatchConstants;",
        "Landroidx/wear/compose/foundation/rotary/HapticConstants$Wear3Point5RotaryHapticConstants;",
        "Landroidx/wear/compose/foundation/rotary/HapticConstants$Wear4RotaryHapticConstants;",
        "Landroidx/wear/compose/foundation/rotary/HapticConstants$WearSDKHapticConstants;",
        "compose-foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final scrollFocus:Ljava/lang/Integer;

.field private final scrollLimit:Ljava/lang/Integer;

.field private final scrollTick:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/HapticConstants;->scrollFocus:Ljava/lang/Integer;

    iput-object p2, p0, Landroidx/wear/compose/foundation/rotary/HapticConstants;->scrollTick:Ljava/lang/Integer;

    iput-object p3, p0, Landroidx/wear/compose/foundation/rotary/HapticConstants;->scrollLimit:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/wear/compose/foundation/rotary/HapticConstants;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getScrollFocus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/HapticConstants;->scrollFocus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScrollLimit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/HapticConstants;->scrollLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScrollTick()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/HapticConstants;->scrollTick:Ljava/lang/Integer;

    return-object v0
.end method
