.class public final synthetic Landroidx/wear/compose/material/dialog/Dialog_androidKt$animateContentAlpha$1$WhenMappings;
.super Ljava/lang/Object;
.source "Dialog.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/wear/compose/material/dialog/Dialog_androidKt$animateContentAlpha$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/wear/compose/material/dialog/DialogVisibility;->values()[Landroidx/wear/compose/material/dialog/DialogVisibility;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Landroidx/wear/compose/material/dialog/DialogVisibility;->Display:Landroidx/wear/compose/material/dialog/DialogVisibility;

    invoke-virtual {v1}, Landroidx/wear/compose/material/dialog/DialogVisibility;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Landroidx/wear/compose/material/dialog/DialogVisibility;->Hide:Landroidx/wear/compose/material/dialog/DialogVisibility;

    invoke-virtual {v1}, Landroidx/wear/compose/material/dialog/DialogVisibility;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$animateContentAlpha$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
