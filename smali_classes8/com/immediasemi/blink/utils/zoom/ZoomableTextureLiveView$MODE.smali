.class final enum Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;
.super Ljava/lang/Enum;
.source "ZoomableTextureLiveView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

.field public static final enum DRAG:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

.field public static final enum NONE:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

.field public static final enum ZOOM:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;


# direct methods
.method private static synthetic $values()[Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;->NONE:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

    sget-object v1, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;->DRAG:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

    sget-object v2, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;->ZOOM:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

    filled-new-array {v0, v1, v2}, [Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;->NONE:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

    new-instance v0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

    const-string v1, "DRAG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;->DRAG:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

    new-instance v0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

    const-string v1, "ZOOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;->ZOOM:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

    invoke-static {}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;->$values()[Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;->$VALUES:[Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;->$VALUES:[Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

    invoke-virtual {v0}, [Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$MODE;

    return-object v0
.end method
