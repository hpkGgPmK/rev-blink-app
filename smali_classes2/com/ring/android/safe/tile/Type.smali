.class public final enum Lcom/ring/android/safe/tile/Type;
.super Ljava/lang/Enum;
.source "Type.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ring/android/safe/tile/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ring/android/safe/tile/Type;",
        "",
        "raw",
        "",
        "(Ljava/lang/String;II)V",
        "getRaw$tile_release",
        "()I",
        "REGULAR",
        "OUTLINE",
        "tile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/ring/android/safe/tile/Type;

.field public static final enum OUTLINE:Lcom/ring/android/safe/tile/Type;

.field public static final enum REGULAR:Lcom/ring/android/safe/tile/Type;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[Lcom/ring/android/safe/tile/Type;
    .locals 2

    sget-object v0, Lcom/ring/android/safe/tile/Type;->REGULAR:Lcom/ring/android/safe/tile/Type;

    sget-object v1, Lcom/ring/android/safe/tile/Type;->OUTLINE:Lcom/ring/android/safe/tile/Type;

    filled-new-array {v0, v1}, [Lcom/ring/android/safe/tile/Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ring/android/safe/tile/Type;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ring/android/safe/tile/Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ring/android/safe/tile/Type;->REGULAR:Lcom/ring/android/safe/tile/Type;

    new-instance v0, Lcom/ring/android/safe/tile/Type;

    const-string v1, "OUTLINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/ring/android/safe/tile/Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ring/android/safe/tile/Type;->OUTLINE:Lcom/ring/android/safe/tile/Type;

    invoke-static {}, Lcom/ring/android/safe/tile/Type;->$values()[Lcom/ring/android/safe/tile/Type;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safe/tile/Type;->$VALUES:[Lcom/ring/android/safe/tile/Type;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safe/tile/Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ring/android/safe/tile/Type;->raw:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ring/android/safe/tile/Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safe/tile/Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ring/android/safe/tile/Type;
    .locals 1

    const-class v0, Lcom/ring/android/safe/tile/Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ring/android/safe/tile/Type;

    return-object p0
.end method

.method public static values()[Lcom/ring/android/safe/tile/Type;
    .locals 1

    sget-object v0, Lcom/ring/android/safe/tile/Type;->$VALUES:[Lcom/ring/android/safe/tile/Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ring/android/safe/tile/Type;

    return-object v0
.end method


# virtual methods
.method public final getRaw$tile_release()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/tile/Type;->raw:I

    return v0
.end method
