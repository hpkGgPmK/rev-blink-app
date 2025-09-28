.class public final enum Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;
.super Ljava/lang/Enum;
.source "InlineVideoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/video/InlineVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoSurfaceType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;",
        "",
        "rawType",
        "",
        "(Ljava/lang/String;II)V",
        "getRawType$video_release",
        "()I",
        "SURFACE_VIEW",
        "TEXTURE_VIEW",
        "Companion",
        "video_release"
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

.field private static final synthetic $VALUES:[Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;

.field public static final Companion:Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType$Companion;

.field public static final enum SURFACE_VIEW:Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;

.field public static final enum TEXTURE_VIEW:Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;


# instance fields
.field private final rawType:I


# direct methods
.method private static final synthetic $values()[Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;
    .locals 2

    sget-object v0, Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;->SURFACE_VIEW:Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;

    sget-object v1, Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;->TEXTURE_VIEW:Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;

    filled-new-array {v0, v1}, [Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;

    const-string v1, "SURFACE_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;->SURFACE_VIEW:Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;

    new-instance v0, Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;

    const-string v1, "TEXTURE_VIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;->TEXTURE_VIEW:Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;

    invoke-static {}, Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;->$values()[Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;->$VALUES:[Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;->Companion:Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType$Companion;

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

    iput p3, p0, Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;->rawType:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final toVideoSurfaceType(I)Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;->Companion:Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType$Companion;

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType$Companion;->toVideoSurfaceType(I)Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;
    .locals 1

    const-class v0, Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;

    return-object p0
.end method

.method public static values()[Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;
    .locals 1

    sget-object v0, Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;->$VALUES:[Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;

    return-object v0
.end method


# virtual methods
.method public final getRawType$video_release()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;->rawType:I

    return v0
.end method
