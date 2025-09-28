.class final enum Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;
.super Ljava/lang/Enum;
.source "ImageActionCell.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/cell/ImageActionCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RightImageMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LOADING",
        "NORMAL",
        "ERROR",
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

.field private static final synthetic $VALUES:[Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

.field public static final enum ERROR:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

.field public static final enum LOADING:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

.field public static final enum NORMAL:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;


# direct methods
.method private static final synthetic $values()[Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;
    .locals 3

    sget-object v0, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;->LOADING:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    sget-object v1, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;->NORMAL:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    sget-object v2, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;->ERROR:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    filled-new-array {v0, v1, v2}, [Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;->LOADING:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    new-instance v0, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;->NORMAL:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    new-instance v0, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;->ERROR:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    invoke-static {}, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;->$values()[Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;->$VALUES:[Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;
    .locals 1

    const-class v0, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    return-object p0
.end method

.method public static values()[Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;
    .locals 1

    sget-object v0, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;->$VALUES:[Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    return-object v0
.end method
