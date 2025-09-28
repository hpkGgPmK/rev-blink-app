.class final enum Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;
.super Ljava/lang/Enum;
.source "ZoomableImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

.field public static final enum ANIMATE_ZOOM:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

.field public static final enum DEFAULT:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

.field public static final enum DRAG:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

.field public static final enum FLING:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

.field public static final enum ZOOM:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;


# direct methods
.method private static synthetic $values()[Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;
    .locals 5

    sget-object v0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;->DEFAULT:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    sget-object v1, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;->DRAG:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    sget-object v2, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;->ZOOM:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    sget-object v3, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;->FLING:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    sget-object v4, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;->ANIMATE_ZOOM:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;->DEFAULT:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    new-instance v0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    const-string v1, "DRAG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;->DRAG:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    new-instance v0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    const-string v1, "ZOOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;->ZOOM:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    new-instance v0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    const-string v1, "FLING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;->FLING:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    new-instance v0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    const-string v1, "ANIMATE_ZOOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;->ANIMATE_ZOOM:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    invoke-static {}, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;->$values()[Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;->$VALUES:[Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;->$VALUES:[Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    invoke-virtual {v0}, [Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$State;

    return-object v0
.end method
