.class public abstract Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;
.super Ljava/lang/Object;
.source "CameraTile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/home/system/CameraTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CameraNetworkErrorState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$CameraOffline;,
        Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$NoSyncModule;,
        Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$SmOffline;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0018\u0019\u001aBI\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0011\u0082\u0001\u0003\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;",
        "",
        "tag",
        "",
        "text",
        "",
        "buttonText",
        "genericName",
        "descriptionNetworkName",
        "subText",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;)V",
        "getTag",
        "()Ljava/lang/String;",
        "getText",
        "()I",
        "getButtonText",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getGenericName",
        "getDescriptionNetworkName",
        "setDescriptionNetworkName",
        "(Ljava/lang/String;)V",
        "getSubText",
        "CameraOffline",
        "SmOffline",
        "NoSyncModule",
        "Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$CameraOffline;",
        "Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$NoSyncModule;",
        "Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$SmOffline;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final buttonText:Ljava/lang/Integer;

.field private descriptionNetworkName:Ljava/lang/String;

.field private final genericName:I

.field private final subText:Ljava/lang/Integer;

.field private final tag:Ljava/lang/String;

.field private final text:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;->tag:Ljava/lang/String;

    iput p2, p0, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;->text:I

    iput-object p3, p0, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;->buttonText:Ljava/lang/Integer;

    iput p4, p0, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;->genericName:I

    iput-object p5, p0, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;->descriptionNetworkName:Ljava/lang/String;

    iput-object p6, p0, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;->subText:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v9}, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getButtonText()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;->buttonText:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDescriptionNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;->descriptionNetworkName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenericName()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;->genericName:I

    return v0
.end method

.method public final getSubText()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;->subText:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;->text:I

    return v0
.end method

.method public final setDescriptionNetworkName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;->descriptionNetworkName:Ljava/lang/String;

    return-void
.end method
