.class final Landroidx/wear/compose/foundation/rotary/RotaryHapticFeedbackProvider;
.super Ljava/lang/Object;
.source "Haptics.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHaptics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Haptics.kt\nandroidx/wear/compose/foundation/rotary/RotaryHapticFeedbackProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,391:1\n1#2:392\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/rotary/RotaryHapticFeedbackProvider;",
        "",
        "view",
        "Landroid/view/View;",
        "hapticConstants",
        "Landroidx/wear/compose/foundation/rotary/HapticConstants;",
        "(Landroid/view/View;Landroidx/wear/compose/foundation/rotary/HapticConstants;)V",
        "performHapticFeedback",
        "",
        "type",
        "Landroidx/wear/compose/foundation/rotary/RotaryHapticsType;",
        "performHapticFeedback-gZ48kpk",
        "(I)V",
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


# instance fields
.field private final hapticConstants:Landroidx/wear/compose/foundation/rotary/HapticConstants;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/wear/compose/foundation/rotary/HapticConstants;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryHapticFeedbackProvider;->view:Landroid/view/View;

    iput-object p2, p0, Landroidx/wear/compose/foundation/rotary/RotaryHapticFeedbackProvider;->hapticConstants:Landroidx/wear/compose/foundation/rotary/HapticConstants;

    return-void
.end method


# virtual methods
.method public final performHapticFeedback-gZ48kpk(I)V
    .locals 1

    sget-object v0, Landroidx/wear/compose/foundation/rotary/RotaryHapticsType;->Companion:Landroidx/wear/compose/foundation/rotary/RotaryHapticsType$Companion;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/rotary/RotaryHapticsType$Companion;->getScrollItemFocus-uC3O9gs()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/wear/compose/foundation/rotary/RotaryHapticsType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryHapticFeedbackProvider;->hapticConstants:Landroidx/wear/compose/foundation/rotary/HapticConstants;

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/rotary/HapticConstants;->getScrollFocus()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/RotaryHapticFeedbackProvider;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_0
    sget-object v0, Landroidx/wear/compose/foundation/rotary/RotaryHapticsType;->Companion:Landroidx/wear/compose/foundation/rotary/RotaryHapticsType$Companion;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/rotary/RotaryHapticsType$Companion;->getScrollTick-uC3O9gs()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/wear/compose/foundation/rotary/RotaryHapticsType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryHapticFeedbackProvider;->hapticConstants:Landroidx/wear/compose/foundation/rotary/HapticConstants;

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/rotary/HapticConstants;->getScrollTick()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/RotaryHapticFeedbackProvider;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_1
    sget-object v0, Landroidx/wear/compose/foundation/rotary/RotaryHapticsType;->Companion:Landroidx/wear/compose/foundation/rotary/RotaryHapticsType$Companion;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/rotary/RotaryHapticsType$Companion;->getScrollLimit-uC3O9gs()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/wear/compose/foundation/rotary/RotaryHapticsType;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryHapticFeedbackProvider;->hapticConstants:Landroidx/wear/compose/foundation/rotary/HapticConstants;

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/rotary/HapticConstants;->getScrollLimit()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/RotaryHapticFeedbackProvider;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2
    return-void
.end method
