.class public final Landroidx/wear/compose/material/PickerGroupItem;
.super Ljava/lang/Object;
.source "PickerGroup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B\u00a9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012 \u0008\u0002\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u0011\u0012F\u0010\u0012\u001aB\u0012\u0004\u0012\u00020\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u000c0\u0013\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0010\u001bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#RS\u0010\u0012\u001aB\u0012\u0004\u0012\u00020\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u000c0\u0013\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R+\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/wear/compose/material/PickerGroupItem;",
        "",
        "pickerState",
        "Landroidx/wear/compose/material/PickerState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "contentDescription",
        "",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "onSelected",
        "Lkotlin/Function0;",
        "",
        "readOnlyLabel",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "option",
        "Lkotlin/Function3;",
        "Landroidx/wear/compose/material/PickerScope;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "optionIndex",
        "",
        "pickerSelected",
        "(Landroidx/wear/compose/material/PickerState;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;)V",
        "getContentDescription",
        "()Ljava/lang/String;",
        "getFocusRequester",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "getOnSelected",
        "()Lkotlin/jvm/functions/Function0;",
        "getOption",
        "()Lkotlin/jvm/functions/Function5;",
        "Lkotlin/jvm/functions/Function5;",
        "getPickerState",
        "()Landroidx/wear/compose/material/PickerState;",
        "getReadOnlyLabel",
        "()Lkotlin/jvm/functions/Function3;",
        "Lkotlin/jvm/functions/Function3;",
        "compose-material_release"
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
.field private final contentDescription:Ljava/lang/String;

.field private final focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final onSelected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final option:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Landroidx/wear/compose/material/PickerScope;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pickerState:Landroidx/wear/compose/material/PickerState;

.field private final readOnlyLabel:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/wear/compose/material/PickerState;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/material/PickerState;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/wear/compose/material/PickerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/material/PickerGroupItem;->pickerState:Landroidx/wear/compose/material/PickerState;

    iput-object p2, p0, Landroidx/wear/compose/material/PickerGroupItem;->modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/wear/compose/material/PickerGroupItem;->contentDescription:Ljava/lang/String;

    iput-object p4, p0, Landroidx/wear/compose/material/PickerGroupItem;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p5, p0, Landroidx/wear/compose/material/PickerGroupItem;->onSelected:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/wear/compose/material/PickerGroupItem;->readOnlyLabel:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Landroidx/wear/compose/material/PickerGroupItem;->option:Lkotlin/jvm/functions/Function5;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/wear/compose/material/PickerState;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p8, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/wear/compose/material/PickerGroupItem$1;->INSTANCE:Landroidx/wear/compose/material/PickerGroupItem$1;

    move-object p5, p2

    check-cast p5, Lkotlin/jvm/functions/Function0;

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_4

    move-object v6, v0

    move-object v1, p1

    move-object v7, p7

    move-object v0, p0

    goto :goto_2

    :cond_4
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v7, p7

    :goto_2
    invoke-direct/range {v0 .. v7}, Landroidx/wear/compose/material/PickerGroupItem;-><init>(Landroidx/wear/compose/material/PickerState;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;)V

    return-void
.end method


# virtual methods
.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/PickerGroupItem;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/PickerGroupItem;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/PickerGroupItem;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final getOnSelected()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/material/PickerGroupItem;->onSelected:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOption()Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Landroidx/wear/compose/material/PickerScope;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/material/PickerGroupItem;->option:Lkotlin/jvm/functions/Function5;

    return-object v0
.end method

.method public final getPickerState()Landroidx/wear/compose/material/PickerState;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/PickerGroupItem;->pickerState:Landroidx/wear/compose/material/PickerState;

    return-object v0
.end method

.method public final getReadOnlyLabel()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/material/PickerGroupItem;->readOnlyLabel:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
