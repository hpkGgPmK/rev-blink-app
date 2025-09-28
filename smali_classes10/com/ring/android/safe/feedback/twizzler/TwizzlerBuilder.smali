.class public final Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;
.super Ljava/lang/Object;
.source "TwizzlerBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0017\u001a\u00020\rJ)\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0017\u001a\u00020\r2\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0019\"\u00020\u0001\u00a2\u0006\u0002\u0010\u001aJ\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0017\u001a\u00020\rJ\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0017\u001a\u00020\rJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0011J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013J+\u0010\u001e\u001a\u00020\u00002#\u0010\u0012\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\"0\u001fJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0015J\u0006\u0010#\u001a\u00020$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "titleTextSetter",
        "Lcom/ring/safe/core/common/TextSetter;",
        "imageSetter",
        "Lcom/ring/safe/core/common/ImageSetter;",
        "backgroundSetter",
        "Lcom/ring/safe/core/common/BackgroundSetter;",
        "duration",
        "",
        "payload",
        "Ljava/io/Serializable;",
        "payloadParcelable",
        "Landroid/os/Parcelable;",
        "listener",
        "Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;",
        "listenerParcelable",
        "Lcom/ring/android/safe/feedback/twizzler/parcelable/ActionClickListener;",
        "title",
        "resId",
        "args",
        "",
        "(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;",
        "",
        "icon",
        "background",
        "actionListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "build",
        "Lcom/ring/android/safe/feedback/twizzler/Twizzler;",
        "feedback_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private backgroundSetter:Lcom/ring/safe/core/common/BackgroundSetter;

.field private duration:I

.field private imageSetter:Lcom/ring/safe/core/common/ImageSetter;

.field private listener:Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;

.field private listenerParcelable:Lcom/ring/android/safe/feedback/twizzler/parcelable/ActionClickListener;

.field private final parent:Landroid/view/ViewGroup;

.field private payload:Ljava/io/Serializable;

.field private payloadParcelable:Landroid/os/Parcelable;

.field private titleTextSetter:Lcom/ring/safe/core/common/TextSetter;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;->parent:Landroid/view/ViewGroup;

    const/4 p1, -0x1

    iput p1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;->duration:I

    return-void
.end method


# virtual methods
.method public final actionListener(Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;)Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;->listener:Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;

    return-object p0
.end method

.method public final actionListener(Lcom/ring/android/safe/feedback/twizzler/parcelable/ActionClickListener;)Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;->listenerParcelable:Lcom/ring/android/safe/feedback/twizzler/parcelable/ActionClickListener;

    return-object p0
.end method

.method public final actionListener(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/Serializable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder$actionListener$1;

    invoke-direct {v0, p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder$actionListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;

    iput-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;->listener:Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;

    return-object p0
.end method

.method public final background(I)Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;
    .locals 1

    new-instance v0, Lcom/ring/safe/core/common/BackgroundSetter$ResBackgroundSetter;

    invoke-direct {v0, p1}, Lcom/ring/safe/core/common/BackgroundSetter$ResBackgroundSetter;-><init>(I)V

    check-cast v0, Lcom/ring/safe/core/common/BackgroundSetter;

    iput-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;->backgroundSetter:Lcom/ring/safe/core/common/BackgroundSetter;

    return-object p0
.end method

.method public final build()Lcom/ring/android/safe/feedback/twizzler/Twizzler;
    .locals 10

    new-instance v0, Lcom/ring/android/safe/feedback/twizzler/Twizzler;

    iget-object v1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;->parent:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;->listener:Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;

    new-instance v3, Lcom/ring/android/safe/feedback/twizzler/Config;

    iget-object v4, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;->titleTextSetter:Lcom/ring/safe/core/common/TextSetter;

    iget-object v5, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;->imageSetter:Lcom/ring/safe/core/common/ImageSetter;

    iget-object v6, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;->backgroundSetter:Lcom/ring/safe/core/common/BackgroundSetter;

    iget-object v7, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;->payload:Ljava/io/Serializable;

    iget v8, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;->duration:I

    iget-object v9, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;->payloadParcelable:Landroid/os/Parcelable;

    invoke-direct/range {v3 .. v9}, Lcom/ring/android/safe/feedback/twizzler/Config;-><init>(Lcom/ring/safe/core/common/TextSetter;Lcom/ring/safe/core/common/ImageSetter;Lcom/ring/safe/core/common/BackgroundSetter;Ljava/io/Serializable;ILandroid/os/Parcelable;)V

    iget-object v4, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;->listenerParcelable:Lcom/ring/android/safe/feedback/twizzler/parcelable/ActionClickListener;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ring/android/safe/feedback/twizzler/Twizzler;-><init>(Landroid/view/ViewGroup;Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;Lcom/ring/android/safe/feedback/twizzler/Config;Lcom/ring/android/safe/feedback/twizzler/parcelable/ActionClickListener;)V

    return-object v0
.end method

.method public final duration(I)Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;
    .locals 0

    iput p1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;->duration:I

    return-object p0
.end method

.method public final icon(I)Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;
    .locals 7

    new-instance v0, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;-><init>(IIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/ring/safe/core/common/ImageSetter;

    iput-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;->imageSetter:Lcom/ring/safe/core/common/ImageSetter;

    return-object p0
.end method

.method public final payload(Landroid/os/Parcelable;)Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;->payloadParcelable:Landroid/os/Parcelable;

    return-object p0
.end method

.method public final payload(Ljava/io/Serializable;)Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;->payload:Ljava/io/Serializable;

    return-object p0
.end method

.method public final title(I)Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;
    .locals 2

    new-instance v0, Lcom/ring/safe/core/common/TextSetter$ResTextSetter;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lcom/ring/safe/core/common/TextSetter$ResTextSetter;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/ring/safe/core/common/TextSetter;

    iput-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;->titleTextSetter:Lcom/ring/safe/core/common/TextSetter;

    return-object p0
.end method

.method public final varargs title(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;
    .locals 2

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/safe/core/common/TextSetter$ResTextSetter;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/ring/safe/core/common/TextSetter$ResTextSetter;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/ring/safe/core/common/TextSetter;

    iput-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;->titleTextSetter:Lcom/ring/safe/core/common/TextSetter;

    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/safe/core/common/TextSetter$StringTextSetter;

    invoke-direct {v0, p1}, Lcom/ring/safe/core/common/TextSetter$StringTextSetter;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/ring/safe/core/common/TextSetter;

    iput-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;->titleTextSetter:Lcom/ring/safe/core/common/TextSetter;

    return-object p0
.end method
