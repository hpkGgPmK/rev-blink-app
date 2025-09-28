.class public interface abstract Lcom/ring/safe/core/common/ImageSetter;
.super Ljava/lang/Object;
.source "ImageSetter.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/safe/core/common/ImageSetter$Companion;,
        Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0002\u0006\u0007J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ring/safe/core/common/ImageSetter;",
        "Landroid/os/Parcelable;",
        "setImage",
        "",
        "view",
        "Landroid/widget/ImageView;",
        "Companion",
        "ResImageSetter",
        "core_release"
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
.field public static final Companion:Lcom/ring/safe/core/common/ImageSetter$Companion;

.field public static final NO_RES_ID:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ring/safe/core/common/ImageSetter$Companion;->$$INSTANCE:Lcom/ring/safe/core/common/ImageSetter$Companion;

    sput-object v0, Lcom/ring/safe/core/common/ImageSetter;->Companion:Lcom/ring/safe/core/common/ImageSetter$Companion;

    return-void
.end method


# virtual methods
.method public abstract setImage(Landroid/widget/ImageView;)V
.end method
