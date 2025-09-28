.class public final synthetic Lcom/bugsnag/android/internal/BackgroundTaskService$WhenMappings;
.super Ljava/lang/Object;
.source "BackgroundTaskService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/internal/BackgroundTaskService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/bugsnag/android/internal/TaskType;->values()[Lcom/bugsnag/android/internal/TaskType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    invoke-virtual {v1}, Lcom/bugsnag/android/internal/TaskType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->SESSION_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    invoke-virtual {v1}, Lcom/bugsnag/android/internal/TaskType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    invoke-virtual {v1}, Lcom/bugsnag/android/internal/TaskType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->INTERNAL_REPORT:Lcom/bugsnag/android/internal/TaskType;

    invoke-virtual {v1}, Lcom/bugsnag/android/internal/TaskType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->DEFAULT:Lcom/bugsnag/android/internal/TaskType;

    invoke-virtual {v1}, Lcom/bugsnag/android/internal/TaskType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/bugsnag/android/internal/BackgroundTaskService$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
