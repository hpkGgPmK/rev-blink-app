.class public final enum Lcom/ring/android/safe/map/Marker$Style;
.super Ljava/lang/Enum;
.source "Marker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/map/Marker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ring/android/safe/map/Marker$Style;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B7\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ring/android/safe/map/Marker$Style;",
        "",
        "bgColor",
        "",
        "imageBgColor",
        "strokeColor",
        "iconAndTextColor",
        "hasStroke",
        "",
        "(Ljava/lang/String;IIIIIZ)V",
        "getBgColor$map_release",
        "()I",
        "getHasStroke$map_release",
        "()Z",
        "getIconAndTextColor$map_release",
        "getImageBgColor$map_release",
        "getStrokeColor$map_release",
        "FillConstantPrimary",
        "FillConstantNegative",
        "StrokeConstantPrimary",
        "StrokeConstantNegative",
        "StrokeConstantSecondary",
        "StrokeConstantSurface",
        "Cluster",
        "map_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ring/android/safe/map/Marker$Style;

.field public static final enum Cluster:Lcom/ring/android/safe/map/Marker$Style;

.field public static final enum FillConstantNegative:Lcom/ring/android/safe/map/Marker$Style;

.field public static final enum FillConstantPrimary:Lcom/ring/android/safe/map/Marker$Style;

.field public static final enum StrokeConstantNegative:Lcom/ring/android/safe/map/Marker$Style;

.field public static final enum StrokeConstantPrimary:Lcom/ring/android/safe/map/Marker$Style;

.field public static final enum StrokeConstantSecondary:Lcom/ring/android/safe/map/Marker$Style;

.field public static final enum StrokeConstantSurface:Lcom/ring/android/safe/map/Marker$Style;


# instance fields
.field private final bgColor:I

.field private final hasStroke:Z

.field private final iconAndTextColor:I

.field private final imageBgColor:I

.field private final strokeColor:I


# direct methods
.method private static final synthetic $values()[Lcom/ring/android/safe/map/Marker$Style;
    .locals 7

    sget-object v0, Lcom/ring/android/safe/map/Marker$Style;->FillConstantPrimary:Lcom/ring/android/safe/map/Marker$Style;

    sget-object v1, Lcom/ring/android/safe/map/Marker$Style;->FillConstantNegative:Lcom/ring/android/safe/map/Marker$Style;

    sget-object v2, Lcom/ring/android/safe/map/Marker$Style;->StrokeConstantPrimary:Lcom/ring/android/safe/map/Marker$Style;

    sget-object v3, Lcom/ring/android/safe/map/Marker$Style;->StrokeConstantNegative:Lcom/ring/android/safe/map/Marker$Style;

    sget-object v4, Lcom/ring/android/safe/map/Marker$Style;->StrokeConstantSecondary:Lcom/ring/android/safe/map/Marker$Style;

    sget-object v5, Lcom/ring/android/safe/map/Marker$Style;->StrokeConstantSurface:Lcom/ring/android/safe/map/Marker$Style;

    sget-object v6, Lcom/ring/android/safe/map/Marker$Style;->Cluster:Lcom/ring/android/safe/map/Marker$Style;

    filled-new-array/range {v0 .. v6}, [Lcom/ring/android/safe/map/Marker$Style;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/ring/android/safe/map/Marker$Style;

    sget v3, Lcom/ring/android/safe/map/R$attr;->colorContentConstantBase:I

    sget v4, Lcom/ring/android/safe/map/R$attr;->colorConstantPrimaryBaseInverted:I

    sget v6, Lcom/ring/android/safe/map/R$attr;->colorContentConstantBase:I

    const/4 v7, 0x0

    const-string v1, "FillConstantPrimary"

    const/4 v2, 0x0

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v7}, Lcom/ring/android/safe/map/Marker$Style;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v0, Lcom/ring/android/safe/map/Marker$Style;->FillConstantPrimary:Lcom/ring/android/safe/map/Marker$Style;

    new-instance v1, Lcom/ring/android/safe/map/Marker$Style;

    sget v4, Lcom/ring/android/safe/map/R$attr;->colorContentConstantBase:I

    sget v5, Lcom/ring/android/safe/map/R$attr;->colorConstantNegativeBaseInverted:I

    sget v7, Lcom/ring/android/safe/map/R$attr;->colorContentConstantBase:I

    const/4 v8, 0x0

    const-string v2, "FillConstantNegative"

    const/4 v3, 0x1

    const/4 v6, -0x1

    invoke-direct/range {v1 .. v8}, Lcom/ring/android/safe/map/Marker$Style;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v1, Lcom/ring/android/safe/map/Marker$Style;->FillConstantNegative:Lcom/ring/android/safe/map/Marker$Style;

    new-instance v2, Lcom/ring/android/safe/map/Marker$Style;

    sget v5, Lcom/ring/android/safe/map/R$attr;->colorContentConstantBase:I

    sget v7, Lcom/ring/android/safe/map/R$attr;->colorConstantPrimaryBaseInverted:I

    sget v8, Lcom/ring/android/safe/map/R$attr;->colorConstantPrimaryBaseInverted:I

    const/4 v9, 0x1

    const-string v3, "StrokeConstantPrimary"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v9}, Lcom/ring/android/safe/map/Marker$Style;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v2, Lcom/ring/android/safe/map/Marker$Style;->StrokeConstantPrimary:Lcom/ring/android/safe/map/Marker$Style;

    new-instance v3, Lcom/ring/android/safe/map/Marker$Style;

    sget v6, Lcom/ring/android/safe/map/R$attr;->colorContentConstantBase:I

    sget v8, Lcom/ring/android/safe/map/R$attr;->colorConstantNegativeBaseInverted:I

    sget v9, Lcom/ring/android/safe/map/R$attr;->colorConstantNegativeBaseInverted:I

    const/4 v10, 0x1

    const-string v4, "StrokeConstantNegative"

    const/4 v5, 0x3

    const/4 v7, -0x1

    invoke-direct/range {v3 .. v10}, Lcom/ring/android/safe/map/Marker$Style;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v3, Lcom/ring/android/safe/map/Marker$Style;->StrokeConstantNegative:Lcom/ring/android/safe/map/Marker$Style;

    new-instance v4, Lcom/ring/android/safe/map/Marker$Style;

    sget v7, Lcom/ring/android/safe/map/R$attr;->colorContentConstantBase:I

    sget v9, Lcom/ring/android/safe/map/R$attr;->colorConstantSecondaryBaseInverted:I

    sget v10, Lcom/ring/android/safe/map/R$attr;->colorConstantSecondaryBaseInverted:I

    const/4 v11, 0x1

    const-string v5, "StrokeConstantSecondary"

    const/4 v6, 0x4

    const/4 v8, -0x1

    invoke-direct/range {v4 .. v11}, Lcom/ring/android/safe/map/Marker$Style;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v4, Lcom/ring/android/safe/map/Marker$Style;->StrokeConstantSecondary:Lcom/ring/android/safe/map/Marker$Style;

    new-instance v5, Lcom/ring/android/safe/map/Marker$Style;

    sget v8, Lcom/ring/android/safe/map/R$attr;->colorContentConstantBase:I

    sget v10, Lcom/ring/android/safe/map/R$attr;->colorSurfaceConstant:I

    sget v11, Lcom/ring/android/safe/map/R$attr;->colorSurfaceConstant:I

    const/4 v12, 0x1

    const-string v6, "StrokeConstantSurface"

    const/4 v7, 0x5

    const/4 v9, -0x1

    invoke-direct/range {v5 .. v12}, Lcom/ring/android/safe/map/Marker$Style;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v5, Lcom/ring/android/safe/map/Marker$Style;->StrokeConstantSurface:Lcom/ring/android/safe/map/Marker$Style;

    new-instance v6, Lcom/ring/android/safe/map/Marker$Style;

    sget v9, Lcom/ring/android/safe/map/R$attr;->colorConstantPrimaryBaseInverted:I

    sget v12, Lcom/ring/android/safe/map/R$attr;->colorContentConstantBase:I

    const/4 v13, 0x0

    const-string v7, "Cluster"

    const/4 v8, 0x6

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-direct/range {v6 .. v13}, Lcom/ring/android/safe/map/Marker$Style;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v6, Lcom/ring/android/safe/map/Marker$Style;->Cluster:Lcom/ring/android/safe/map/Marker$Style;

    invoke-static {}, Lcom/ring/android/safe/map/Marker$Style;->$values()[Lcom/ring/android/safe/map/Marker$Style;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safe/map/Marker$Style;->$VALUES:[Lcom/ring/android/safe/map/Marker$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ring/android/safe/map/Marker$Style;->bgColor:I

    iput p4, p0, Lcom/ring/android/safe/map/Marker$Style;->imageBgColor:I

    iput p5, p0, Lcom/ring/android/safe/map/Marker$Style;->strokeColor:I

    iput p6, p0, Lcom/ring/android/safe/map/Marker$Style;->iconAndTextColor:I

    iput-boolean p7, p0, Lcom/ring/android/safe/map/Marker$Style;->hasStroke:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ring/android/safe/map/Marker$Style;
    .locals 1

    const-class v0, Lcom/ring/android/safe/map/Marker$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ring/android/safe/map/Marker$Style;

    return-object p0
.end method

.method public static values()[Lcom/ring/android/safe/map/Marker$Style;
    .locals 1

    sget-object v0, Lcom/ring/android/safe/map/Marker$Style;->$VALUES:[Lcom/ring/android/safe/map/Marker$Style;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ring/android/safe/map/Marker$Style;

    return-object v0
.end method


# virtual methods
.method public final getBgColor$map_release()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/map/Marker$Style;->bgColor:I

    return v0
.end method

.method public final getHasStroke$map_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/map/Marker$Style;->hasStroke:Z

    return v0
.end method

.method public final getIconAndTextColor$map_release()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/map/Marker$Style;->iconAndTextColor:I

    return v0
.end method

.method public final getImageBgColor$map_release()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/map/Marker$Style;->imageBgColor:I

    return v0
.end method

.method public final getStrokeColor$map_release()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/map/Marker$Style;->strokeColor:I

    return v0
.end method
