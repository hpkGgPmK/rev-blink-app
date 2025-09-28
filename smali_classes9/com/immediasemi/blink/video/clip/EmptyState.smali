.class public final enum Lcom/immediasemi/blink/video/clip/EmptyState;
.super Ljava/lang/Enum;
.source "EmptyState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/video/clip/EmptyState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/EmptyState;",
        "",
        "title",
        "",
        "description",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getTitle",
        "()I",
        "getDescription",
        "NO_ACTIVITY",
        "NO_HISTORY",
        "NO_RESULTS",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/video/clip/EmptyState;

.field public static final enum NO_ACTIVITY:Lcom/immediasemi/blink/video/clip/EmptyState;

.field public static final enum NO_HISTORY:Lcom/immediasemi/blink/video/clip/EmptyState;

.field public static final enum NO_RESULTS:Lcom/immediasemi/blink/video/clip/EmptyState;


# instance fields
.field private final description:I

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/video/clip/EmptyState;
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/video/clip/EmptyState;->NO_ACTIVITY:Lcom/immediasemi/blink/video/clip/EmptyState;

    sget-object v1, Lcom/immediasemi/blink/video/clip/EmptyState;->NO_HISTORY:Lcom/immediasemi/blink/video/clip/EmptyState;

    sget-object v2, Lcom/immediasemi/blink/video/clip/EmptyState;->NO_RESULTS:Lcom/immediasemi/blink/video/clip/EmptyState;

    filled-new-array {v0, v1, v2}, [Lcom/immediasemi/blink/video/clip/EmptyState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/immediasemi/blink/video/clip/EmptyState;

    sget v1, Lcom/immediasemi/blink/R$string;->no_recent_activity:I

    sget v2, Lcom/immediasemi/blink/R$string;->no_storage_desc:I

    const-string v3, "NO_ACTIVITY"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/video/clip/EmptyState;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/EmptyState;->NO_ACTIVITY:Lcom/immediasemi/blink/video/clip/EmptyState;

    new-instance v0, Lcom/immediasemi/blink/video/clip/EmptyState;

    sget v1, Lcom/immediasemi/blink/R$string;->no_recent_activity:I

    sget v2, Lcom/immediasemi/blink/R$string;->no_cloud_clips_desc:I

    const-string v3, "NO_HISTORY"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/video/clip/EmptyState;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/EmptyState;->NO_HISTORY:Lcom/immediasemi/blink/video/clip/EmptyState;

    new-instance v0, Lcom/immediasemi/blink/video/clip/EmptyState;

    sget v1, Lcom/immediasemi/blink/R$string;->no_results_found:I

    sget v2, Lcom/immediasemi/blink/R$string;->no_filtered_clips_desc:I

    const-string v3, "NO_RESULTS"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/video/clip/EmptyState;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/EmptyState;->NO_RESULTS:Lcom/immediasemi/blink/video/clip/EmptyState;

    invoke-static {}, Lcom/immediasemi/blink/video/clip/EmptyState;->$values()[Lcom/immediasemi/blink/video/clip/EmptyState;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/video/clip/EmptyState;->$VALUES:[Lcom/immediasemi/blink/video/clip/EmptyState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/video/clip/EmptyState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/immediasemi/blink/video/clip/EmptyState;->title:I

    iput p4, p0, Lcom/immediasemi/blink/video/clip/EmptyState;->description:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/video/clip/EmptyState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/video/clip/EmptyState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/video/clip/EmptyState;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/video/clip/EmptyState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/video/clip/EmptyState;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/video/clip/EmptyState;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/video/clip/EmptyState;->$VALUES:[Lcom/immediasemi/blink/video/clip/EmptyState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/video/clip/EmptyState;

    return-object v0
.end method


# virtual methods
.method public final getDescription()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/video/clip/EmptyState;->description:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/video/clip/EmptyState;->title:I

    return v0
.end method
