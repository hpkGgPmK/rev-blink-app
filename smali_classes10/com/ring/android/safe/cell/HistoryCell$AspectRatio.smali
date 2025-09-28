.class public final enum Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;
.super Ljava/lang/Enum;
.source "HistoryCell.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/cell/HistoryCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AspectRatio"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/cell/HistoryCell$AspectRatio$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;",
        "",
        "ratio",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRatio$cell_release",
        "()Ljava/lang/String;",
        "W16_9",
        "W1_1",
        "containerRatio",
        "size",
        "Lcom/ring/android/safe/cell/HistoryCell$Size;",
        "containerRatio$cell_release",
        "cell_release"
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

.field private static final synthetic $VALUES:[Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

.field public static final enum W16_9:Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

.field public static final enum W1_1:Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;


# instance fields
.field private final ratio:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;
    .locals 2

    sget-object v0, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;->W16_9:Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

    sget-object v1, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;->W1_1:Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

    filled-new-array {v0, v1}, [Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

    const/4 v1, 0x0

    const-string v2, "W,16:9"

    const-string v3, "W16_9"

    invoke-direct {v0, v3, v1, v2}, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;->W16_9:Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

    new-instance v0, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

    const/4 v1, 0x1

    const-string v2, "W,1:1"

    const-string v3, "W1_1"

    invoke-direct {v0, v3, v1, v2}, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;->W1_1:Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

    invoke-static {}, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;->$values()[Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;->$VALUES:[Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;->ratio:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;
    .locals 1

    const-class v0, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

    return-object p0
.end method

.method public static values()[Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;
    .locals 1

    sget-object v0, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;->$VALUES:[Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

    return-object v0
.end method


# virtual methods
.method public final containerRatio$cell_release(Lcom/ring/android/safe/cell/HistoryCell$Size;)Ljava/lang/String;
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/HistoryCell$Size;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "16:9"

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;->ratio:Ljava/lang/String;

    return-object p1
.end method

.method public final getRatio$cell_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;->ratio:Ljava/lang/String;

    return-object v0
.end method
