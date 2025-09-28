.class public final Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$NoSyncModule;
.super Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;
.source "CameraTile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoSyncModule"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$NoSyncModule;",
        "Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$NoSyncModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$NoSyncModule;

    invoke-direct {v0}, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$NoSyncModule;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$NoSyncModule;->INSTANCE:Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$NoSyncModule;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$NoSyncModule;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    sget v2, Lcom/immediasemi/blink/R$string;->no_sync_module:I

    sget v0, Lcom/immediasemi/blink/R$string;->add_one:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/immediasemi/blink/R$string;->empty_string:I

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v1, "sm_missing"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$NoSyncModule;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$NoSyncModule;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x4412a30

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NoSyncModule"

    return-object v0
.end method
