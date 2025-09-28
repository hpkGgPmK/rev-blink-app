.class public final Lcom/ring/safe/core/common/TextSetter$ResTextSetter;
.super Ljava/lang/Object;
.source "TextSetter.kt"

# interfaces
.implements Lcom/ring/safe/core/common/TextSetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/safe/core/common/TextSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResTextSetter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/safe/core/common/TextSetter$ResTextSetter$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextSetter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextSetter.kt\ncom/ring/safe/core/common/TextSetter$ResTextSetter\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,75:1\n26#2:76\n*S KotlinDebug\n*F\n+ 1 TextSetter.kt\ncom/ring/safe/core/common/TextSetter$ResTextSetter\n*L\n18#1:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B!\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0006H\u0016R\u0018\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ring/safe/core/common/TextSetter$ResTextSetter;",
        "Lcom/ring/safe/core/common/TextSetter;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "resId",
        "",
        "args",
        "",
        "",
        "(I[Ljava/lang/Object;)V",
        "[Ljava/lang/Object;",
        "describeContents",
        "setText",
        "",
        "textView",
        "Landroid/widget/TextView;",
        "writeToParcel",
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
.field public static final CREATOR:Lcom/ring/safe/core/common/TextSetter$ResTextSetter$CREATOR;


# instance fields
.field private final args:[Ljava/lang/Object;

.field private final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/safe/core/common/TextSetter$ResTextSetter$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/safe/core/common/TextSetter$ResTextSetter$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/safe/core/common/TextSetter$ResTextSetter;->CREATOR:Lcom/ring/safe/core/common/TextSetter$ResTextSetter$CREATOR;

    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ring/safe/core/common/TextSetter$ResTextSetter;->resId:I

    iput-object p2, p0, Lcom/ring/safe/core/common/TextSetter$ResTextSetter;->args:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    :cond_0
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ring/safe/core/common/TextSetter$ResTextSetter;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setText(Landroid/widget/TextView;)V
    .locals 4

    const-string/jumbo v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/safe/core/common/TextSetter$ResTextSetter;->args:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ring/safe/core/common/TextSetter$ResTextSetter;->resId:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/ring/safe/core/common/TextSetter$ResTextSetter;->resId:I

    iget-object v2, p0, Lcom/ring/safe/core/common/TextSetter$ResTextSetter;->args:[Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/ring/safe/core/common/TextSetter$ResTextSetter;->resId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/ring/safe/core/common/TextSetter$ResTextSetter;->args:[Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    return-void
.end method
