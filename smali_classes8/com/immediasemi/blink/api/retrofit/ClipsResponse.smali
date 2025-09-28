.class public final Lcom/immediasemi/blink/api/retrofit/ClipsResponse;
.super Ljava/lang/Object;
.source "ClipsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/immediasemi/blink/api/retrofit/ClipsResponse;",
        "",
        "manifestId",
        "",
        "clips",
        "",
        "Lcom/immediasemi/blink/models/Clip;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getManifestId",
        "()Ljava/lang/String;",
        "getClips",
        "()Ljava/util/List;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final clips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/models/Clip;",
            ">;"
        }
    .end annotation
.end field

.field private final manifestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manifest_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/models/Clip;",
            ">;)V"
        }
    .end annotation

    const-string v0, "manifestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clips"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/ClipsResponse;->manifestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/immediasemi/blink/api/retrofit/ClipsResponse;->clips:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getClips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/models/Clip;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/ClipsResponse;->clips:Ljava/util/List;

    return-object v0
.end method

.method public final getManifestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/ClipsResponse;->manifestId:Ljava/lang/String;

    return-object v0
.end method
