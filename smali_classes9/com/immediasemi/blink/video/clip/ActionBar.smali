.class public final enum Lcom/immediasemi/blink/video/clip/ActionBar;
.super Ljava/lang/Enum;
.source "ActionBar.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/video/clip/ActionBar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/ActionBar;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LOADING_CLIP_LISTS",
        "EMPTY_CLIP_LIST",
        "CLOUD_VIDEO_PLAYBACK_MOMENTS",
        "CLOUD_VIDEO_PLAYBACK_MOMENTS_UPSELL",
        "CLOUD_EDIT",
        "CLOUD_EDIT_OVERFLOW",
        "LOCAL_STORAGE_PLAYBACK",
        "LOCAL_STORAGE_PLAYBACK_MOMENTS_UPSELL",
        "LOCAL_STORAGE_EDIT",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/video/clip/ActionBar;

.field public static final enum CLOUD_EDIT:Lcom/immediasemi/blink/video/clip/ActionBar;

.field public static final enum CLOUD_EDIT_OVERFLOW:Lcom/immediasemi/blink/video/clip/ActionBar;

.field public static final enum CLOUD_VIDEO_PLAYBACK_MOMENTS:Lcom/immediasemi/blink/video/clip/ActionBar;

.field public static final enum CLOUD_VIDEO_PLAYBACK_MOMENTS_UPSELL:Lcom/immediasemi/blink/video/clip/ActionBar;

.field public static final enum EMPTY_CLIP_LIST:Lcom/immediasemi/blink/video/clip/ActionBar;

.field public static final enum LOADING_CLIP_LISTS:Lcom/immediasemi/blink/video/clip/ActionBar;

.field public static final enum LOCAL_STORAGE_EDIT:Lcom/immediasemi/blink/video/clip/ActionBar;

.field public static final enum LOCAL_STORAGE_PLAYBACK:Lcom/immediasemi/blink/video/clip/ActionBar;

.field public static final enum LOCAL_STORAGE_PLAYBACK_MOMENTS_UPSELL:Lcom/immediasemi/blink/video/clip/ActionBar;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/video/clip/ActionBar;
    .locals 9

    sget-object v0, Lcom/immediasemi/blink/video/clip/ActionBar;->LOADING_CLIP_LISTS:Lcom/immediasemi/blink/video/clip/ActionBar;

    sget-object v1, Lcom/immediasemi/blink/video/clip/ActionBar;->EMPTY_CLIP_LIST:Lcom/immediasemi/blink/video/clip/ActionBar;

    sget-object v2, Lcom/immediasemi/blink/video/clip/ActionBar;->CLOUD_VIDEO_PLAYBACK_MOMENTS:Lcom/immediasemi/blink/video/clip/ActionBar;

    sget-object v3, Lcom/immediasemi/blink/video/clip/ActionBar;->CLOUD_VIDEO_PLAYBACK_MOMENTS_UPSELL:Lcom/immediasemi/blink/video/clip/ActionBar;

    sget-object v4, Lcom/immediasemi/blink/video/clip/ActionBar;->CLOUD_EDIT:Lcom/immediasemi/blink/video/clip/ActionBar;

    sget-object v5, Lcom/immediasemi/blink/video/clip/ActionBar;->CLOUD_EDIT_OVERFLOW:Lcom/immediasemi/blink/video/clip/ActionBar;

    sget-object v6, Lcom/immediasemi/blink/video/clip/ActionBar;->LOCAL_STORAGE_PLAYBACK:Lcom/immediasemi/blink/video/clip/ActionBar;

    sget-object v7, Lcom/immediasemi/blink/video/clip/ActionBar;->LOCAL_STORAGE_PLAYBACK_MOMENTS_UPSELL:Lcom/immediasemi/blink/video/clip/ActionBar;

    sget-object v8, Lcom/immediasemi/blink/video/clip/ActionBar;->LOCAL_STORAGE_EDIT:Lcom/immediasemi/blink/video/clip/ActionBar;

    filled-new-array/range {v0 .. v8}, [Lcom/immediasemi/blink/video/clip/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/video/clip/ActionBar;

    const-string v1, "LOADING_CLIP_LISTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/clip/ActionBar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/ActionBar;->LOADING_CLIP_LISTS:Lcom/immediasemi/blink/video/clip/ActionBar;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ActionBar;

    const-string v1, "EMPTY_CLIP_LIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/clip/ActionBar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/ActionBar;->EMPTY_CLIP_LIST:Lcom/immediasemi/blink/video/clip/ActionBar;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ActionBar;

    const-string v1, "CLOUD_VIDEO_PLAYBACK_MOMENTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/clip/ActionBar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/ActionBar;->CLOUD_VIDEO_PLAYBACK_MOMENTS:Lcom/immediasemi/blink/video/clip/ActionBar;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ActionBar;

    const-string v1, "CLOUD_VIDEO_PLAYBACK_MOMENTS_UPSELL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/clip/ActionBar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/ActionBar;->CLOUD_VIDEO_PLAYBACK_MOMENTS_UPSELL:Lcom/immediasemi/blink/video/clip/ActionBar;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ActionBar;

    const-string v1, "CLOUD_EDIT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/clip/ActionBar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/ActionBar;->CLOUD_EDIT:Lcom/immediasemi/blink/video/clip/ActionBar;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ActionBar;

    const-string v1, "CLOUD_EDIT_OVERFLOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/clip/ActionBar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/ActionBar;->CLOUD_EDIT_OVERFLOW:Lcom/immediasemi/blink/video/clip/ActionBar;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ActionBar;

    const-string v1, "LOCAL_STORAGE_PLAYBACK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/clip/ActionBar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/ActionBar;->LOCAL_STORAGE_PLAYBACK:Lcom/immediasemi/blink/video/clip/ActionBar;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ActionBar;

    const-string v1, "LOCAL_STORAGE_PLAYBACK_MOMENTS_UPSELL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/clip/ActionBar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/ActionBar;->LOCAL_STORAGE_PLAYBACK_MOMENTS_UPSELL:Lcom/immediasemi/blink/video/clip/ActionBar;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ActionBar;

    const-string v1, "LOCAL_STORAGE_EDIT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/clip/ActionBar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/ActionBar;->LOCAL_STORAGE_EDIT:Lcom/immediasemi/blink/video/clip/ActionBar;

    invoke-static {}, Lcom/immediasemi/blink/video/clip/ActionBar;->$values()[Lcom/immediasemi/blink/video/clip/ActionBar;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/video/clip/ActionBar;->$VALUES:[Lcom/immediasemi/blink/video/clip/ActionBar;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/video/clip/ActionBar;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/video/clip/ActionBar;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/video/clip/ActionBar;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/video/clip/ActionBar;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/video/clip/ActionBar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/video/clip/ActionBar;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/video/clip/ActionBar;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/video/clip/ActionBar;->$VALUES:[Lcom/immediasemi/blink/video/clip/ActionBar;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/video/clip/ActionBar;

    return-object v0
.end method
