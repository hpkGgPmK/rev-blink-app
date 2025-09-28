.class public final Lcom/ring/safe/core/common/BackgroundSetter$ResBackgroundSetter;
.super Ljava/lang/Object;
.source "BackgroundSetter.kt"

# interfaces
.implements Lcom/ring/safe/core/common/BackgroundSetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/safe/core/common/BackgroundSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResBackgroundSetter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/safe/core/common/BackgroundSetter$ResBackgroundSetter$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ring/safe/core/common/BackgroundSetter$ResBackgroundSetter;",
        "Lcom/ring/safe/core/common/BackgroundSetter;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "resId",
        "",
        "(I)V",
        "describeContents",
        "setBackground",
        "",
        "view",
        "Landroid/view/View;",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "CREATOR",
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
.field public static final CREATOR:Lcom/ring/safe/core/common/BackgroundSetter$ResBackgroundSetter$CREATOR;


# instance fields
.field private final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/safe/core/common/BackgroundSetter$ResBackgroundSetter$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/safe/core/common/BackgroundSetter$ResBackgroundSetter$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/safe/core/common/BackgroundSetter$ResBackgroundSetter;->CREATOR:Lcom/ring/safe/core/common/BackgroundSetter$ResBackgroundSetter$CREATOR;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ring/safe/core/common/BackgroundSetter$ResBackgroundSetter;->resId:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ring/safe/core/common/BackgroundSetter$ResBackgroundSetter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setBackground(Landroid/view/View;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/ring/safe/core/common/BackgroundSetter$ResBackgroundSetter;->resId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/ring/safe/core/common/BackgroundSetter$ResBackgroundSetter;->resId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
