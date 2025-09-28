.class public final enum Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;
.super Ljava/lang/Enum;
.source "CameraTile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/home/system/CameraTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DoorbellState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;",
        "",
        "icon",
        "",
        "iconColor",
        "text",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "getIcon",
        "()I",
        "getIconColor",
        "getText",
        "SYNC_MODULE_AVAILABLE",
        "EVENT_RESPONSE",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

.field public static final enum EVENT_RESPONSE:Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

.field public static final enum SYNC_MODULE_AVAILABLE:Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;


# instance fields
.field private final icon:I

.field private final iconColor:I

.field private final text:I


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->SYNC_MODULE_AVAILABLE:Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    sget-object v1, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->EVENT_RESPONSE:Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    filled-new-array {v0, v1}, [Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    sget v3, Lcom/immediasemi/blink/R$drawable;->post_neighborhoods:I

    sget v4, Lcom/immediasemi/blink/R$color;->blink_positive_base:I

    sget v5, Lcom/immediasemi/blink/R$string;->sync_module_available:I

    const-string v1, "SYNC_MODULE_AVAILABLE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->SYNC_MODULE_AVAILABLE:Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    new-instance v1, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    sget v4, Lcom/immediasemi/blink/R$drawable;->info_outline:I

    sget v5, Lcom/immediasemi/blink/R$color;->blink_content_base:I

    sget v6, Lcom/immediasemi/blink/R$string;->event_response:I

    const-string v2, "EVENT_RESPONSE"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->EVENT_RESPONSE:Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    invoke-static {}, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->$values()[Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->$VALUES:[Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->icon:I

    iput p4, p0, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->iconColor:I

    iput p5, p0, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->text:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->$VALUES:[Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    return-object v0
.end method


# virtual methods
.method public final getIcon()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->icon:I

    return v0
.end method

.method public final getIconColor()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->iconColor:I

    return v0
.end method

.method public final getText()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->text:I

    return v0
.end method
