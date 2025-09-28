.class public final Landroidx/wear/compose/foundation/rotary/HapticConstants$Wear4RotaryHapticConstants;
.super Landroidx/wear/compose/foundation/rotary/HapticConstants;
.source "Haptics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/wear/compose/foundation/rotary/HapticConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wear4RotaryHapticConstants"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/rotary/HapticConstants$Wear4RotaryHapticConstants;",
        "Landroidx/wear/compose/foundation/rotary/HapticConstants;",
        "()V",
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

.field public static final INSTANCE:Landroidx/wear/compose/foundation/rotary/HapticConstants$Wear4RotaryHapticConstants;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/wear/compose/foundation/rotary/HapticConstants$Wear4RotaryHapticConstants;

    invoke-direct {v0}, Landroidx/wear/compose/foundation/rotary/HapticConstants$Wear4RotaryHapticConstants;-><init>()V

    sput-object v0, Landroidx/wear/compose/foundation/rotary/HapticConstants$Wear4RotaryHapticConstants;->INSTANCE:Landroidx/wear/compose/foundation/rotary/HapticConstants$Wear4RotaryHapticConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/wear/compose/foundation/rotary/HapticConstants;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
