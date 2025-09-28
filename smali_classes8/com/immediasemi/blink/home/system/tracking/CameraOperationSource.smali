.class public final enum Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;
.super Ljava/lang/Enum;
.source "CameraOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;",
        "",
        "tag",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTag",
        "()Ljava/lang/String;",
        "MORE_MENU",
        "STATUS_PILL",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;

.field public static final enum MORE_MENU:Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;

.field public static final enum STATUS_PILL:Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;->MORE_MENU:Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;

    sget-object v1, Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;->STATUS_PILL:Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;

    filled-new-array {v0, v1}, [Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;

    const/4 v1, 0x0

    const-string v2, "home_more_menu"

    const-string v3, "MORE_MENU"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;->MORE_MENU:Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;

    new-instance v0, Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;

    const/4 v1, 0x1

    const-string v2, "home_status_pill"

    const-string v3, "STATUS_PILL"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;->STATUS_PILL:Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;

    invoke-static {}, Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;->$values()[Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;->$VALUES:[Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;->tag:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;->$VALUES:[Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;->tag:Ljava/lang/String;

    return-object v0
.end method
