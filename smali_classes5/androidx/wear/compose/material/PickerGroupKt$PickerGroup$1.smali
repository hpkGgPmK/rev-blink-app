.class final Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PickerGroup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/PickerGroupKt;->PickerGroup([Landroidx/wear/compose/material/PickerGroupItem;Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/PickerGroupState;Lkotlin/jvm/functions/Function1;ZZLandroidx/wear/compose/material/TouchExplorationStateProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$1;

    invoke-direct {v0}, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$1;-><init>()V

    sput-object v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$1;->INSTANCE:Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 0

    return-void
.end method
