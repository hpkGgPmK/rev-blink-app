.class public final Landroidx/window/area/WindowAreaCapability$Status$Companion;
.super Ljava/lang/Object;
.source "WindowAreaCapability.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/area/WindowAreaCapability$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/window/area/WindowAreaCapability$Status$Companion;",
        "",
        "()V",
        "WINDOW_AREA_STATUS_ACTIVE",
        "Landroidx/window/area/WindowAreaCapability$Status;",
        "WINDOW_AREA_STATUS_AVAILABLE",
        "WINDOW_AREA_STATUS_UNAVAILABLE",
        "WINDOW_AREA_STATUS_UNKNOWN",
        "getWINDOW_AREA_STATUS_UNKNOWN$window_release",
        "()Landroidx/window/area/WindowAreaCapability$Status;",
        "WINDOW_AREA_STATUS_UNSUPPORTED",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/area/WindowAreaCapability$Status$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWINDOW_AREA_STATUS_UNKNOWN$window_release()Landroidx/window/area/WindowAreaCapability$Status;
    .locals 1

    invoke-static {}, Landroidx/window/area/WindowAreaCapability$Status;->access$getWINDOW_AREA_STATUS_UNKNOWN$cp()Landroidx/window/area/WindowAreaCapability$Status;

    move-result-object v0

    return-object v0
.end method
