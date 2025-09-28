.class final enum Lcom/immediasemi/walnut/PlayerView$VideoGravity;
.super Ljava/lang/Enum;
.source "PlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/walnut/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "VideoGravity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/walnut/PlayerView$VideoGravity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/immediasemi/walnut/PlayerView$VideoGravity;

.field public static final enum Resize:Lcom/immediasemi/walnut/PlayerView$VideoGravity;

.field public static final enum ResizeAspect:Lcom/immediasemi/walnut/PlayerView$VideoGravity;

.field public static final enum ResizeAspectFill:Lcom/immediasemi/walnut/PlayerView$VideoGravity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/immediasemi/walnut/PlayerView$VideoGravity;

    const-string v1, "ResizeAspect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/walnut/PlayerView$VideoGravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/walnut/PlayerView$VideoGravity;->ResizeAspect:Lcom/immediasemi/walnut/PlayerView$VideoGravity;

    new-instance v1, Lcom/immediasemi/walnut/PlayerView$VideoGravity;

    const-string v2, "ResizeAspectFill"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/walnut/PlayerView$VideoGravity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/immediasemi/walnut/PlayerView$VideoGravity;->ResizeAspectFill:Lcom/immediasemi/walnut/PlayerView$VideoGravity;

    new-instance v2, Lcom/immediasemi/walnut/PlayerView$VideoGravity;

    const-string v3, "Resize"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/immediasemi/walnut/PlayerView$VideoGravity;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/immediasemi/walnut/PlayerView$VideoGravity;->Resize:Lcom/immediasemi/walnut/PlayerView$VideoGravity;

    filled-new-array {v0, v1, v2}, [Lcom/immediasemi/walnut/PlayerView$VideoGravity;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/walnut/PlayerView$VideoGravity;->$VALUES:[Lcom/immediasemi/walnut/PlayerView$VideoGravity;

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

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/walnut/PlayerView$VideoGravity;
    .locals 1

    const-class v0, Lcom/immediasemi/walnut/PlayerView$VideoGravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/walnut/PlayerView$VideoGravity;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/walnut/PlayerView$VideoGravity;
    .locals 1

    sget-object v0, Lcom/immediasemi/walnut/PlayerView$VideoGravity;->$VALUES:[Lcom/immediasemi/walnut/PlayerView$VideoGravity;

    invoke-virtual {v0}, [Lcom/immediasemi/walnut/PlayerView$VideoGravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/walnut/PlayerView$VideoGravity;

    return-object v0
.end method
