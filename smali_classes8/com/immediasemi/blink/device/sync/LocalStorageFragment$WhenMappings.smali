.class public final synthetic Lcom/immediasemi/blink/device/sync/LocalStorageFragment$WhenMappings;
.super Ljava/lang/Object;
.source "LocalStorageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/device/sync/LocalStorageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/immediasemi/blink/device/sync/LocalStorageMessage;->values()[Lcom/immediasemi/blink/device/sync/LocalStorageMessage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/immediasemi/blink/device/sync/LocalStorageMessage;->BACKING_UP:Lcom/immediasemi/blink/device/sync/LocalStorageMessage;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/sync/LocalStorageMessage;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/immediasemi/blink/device/sync/LocalStorageMessage;->ALMOST_FULL:Lcom/immediasemi/blink/device/sync/LocalStorageMessage;

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/sync/LocalStorageMessage;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/immediasemi/blink/device/sync/LocalStorageFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/immediasemi/blink/device/sync/LocalStorageState;->values()[Lcom/immediasemi/blink/device/sync/LocalStorageState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/immediasemi/blink/device/sync/LocalStorageState;->ACTIVE:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/sync/LocalStorageState;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/immediasemi/blink/device/sync/LocalStorageState;->FORMAT_REQUIRED:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/sync/LocalStorageState;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/immediasemi/blink/device/sync/LocalStorageState;->UNMOUNTED:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/sync/LocalStorageState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/immediasemi/blink/device/sync/LocalStorageState;->UNAVAILABLE:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/sync/LocalStorageState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/immediasemi/blink/device/sync/LocalStorageState;->MEMORY_FULL:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/sync/LocalStorageState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/immediasemi/blink/device/sync/LocalStorageState;->INCOMPATIBLE:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/sync/LocalStorageState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcom/immediasemi/blink/device/sync/LocalStorageFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
