.class public final Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;
.super Ljava/lang/Object;
.source "ButterBarUpdateBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButterBarUpdateBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButterBarUpdateBuilder.kt\ncom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\rJ)\u0010\n\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000f\"\u00020\u0001\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\rJ)\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000f\"\u00020\u0001\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u0012\u001a\u00020\u0000J\"\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0000J\r\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;",
        "",
        "<init>",
        "()V",
        "titleChange",
        "Lcom/ring/android/safe/feedback/Change$TitleChange;",
        "descChange",
        "Lcom/ring/android/safe/feedback/Change$DescriptionChange;",
        "iconChange",
        "Lcom/ring/android/safe/feedback/Change$IconChange;",
        "title",
        "resId",
        "",
        "",
        "args",
        "",
        "(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;",
        "description",
        "removeDescription",
        "icon",
        "colorResId",
        "animate",
        "",
        "removeIcon",
        "build",
        "Landroid/os/Bundle;",
        "build$feedback_release",
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
.field private descChange:Lcom/ring/android/safe/feedback/Change$DescriptionChange;

.field private iconChange:Lcom/ring/android/safe/feedback/Change$IconChange;

.field private titleChange:Lcom/ring/android/safe/feedback/Change$TitleChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic icon$default(Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;IIZILjava/lang/Object;)Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;->icon(IIZ)Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build$feedback_release()Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/ring/android/safe/feedback/Change;

    iget-object v4, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;->titleChange:Lcom/ring/android/safe/feedback/Change$TitleChange;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;->descChange:Lcom/ring/android/safe/feedback/Change$DescriptionChange;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;->iconChange:Lcom/ring/android/safe/feedback/Change$IconChange;

    aput-object v4, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "ARG_UPDATE_CONTENT"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final description(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;

    new-instance v0, Lcom/ring/android/safe/feedback/Change$DescriptionChange;

    new-instance v1, Lcom/ring/android/safe/feedback/Action$Update;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-direct {v1, p1}, Lcom/ring/android/safe/feedback/Action$Update;-><init>(Landroid/os/Parcelable;)V

    check-cast v1, Lcom/ring/android/safe/feedback/Action;

    invoke-direct {v0, v1}, Lcom/ring/android/safe/feedback/Change$DescriptionChange;-><init>(Lcom/ring/android/safe/feedback/Action;)V

    iput-object v0, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;->descChange:Lcom/ring/android/safe/feedback/Change$DescriptionChange;

    return-object p0
.end method

.method public final varargs description(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;
    .locals 3

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;

    new-instance v0, Lcom/ring/android/safe/feedback/Change$DescriptionChange;

    new-instance v1, Lcom/ring/android/safe/feedback/Action$Update;

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ring/safe/core/common/TextKt;->resourceText(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-direct {v1, p1}, Lcom/ring/android/safe/feedback/Action$Update;-><init>(Landroid/os/Parcelable;)V

    check-cast v1, Lcom/ring/android/safe/feedback/Action;

    invoke-direct {v0, v1}, Lcom/ring/android/safe/feedback/Change$DescriptionChange;-><init>(Lcom/ring/android/safe/feedback/Action;)V

    iput-object v0, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;->descChange:Lcom/ring/android/safe/feedback/Change$DescriptionChange;

    return-object p0
.end method

.method public final description(Ljava/lang/String;)Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;
    .locals 2

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;

    new-instance v0, Lcom/ring/android/safe/feedback/Change$DescriptionChange;

    new-instance v1, Lcom/ring/android/safe/feedback/Action$Update;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-direct {v1, p1}, Lcom/ring/android/safe/feedback/Action$Update;-><init>(Landroid/os/Parcelable;)V

    check-cast v1, Lcom/ring/android/safe/feedback/Action;

    invoke-direct {v0, v1}, Lcom/ring/android/safe/feedback/Change$DescriptionChange;-><init>(Lcom/ring/android/safe/feedback/Action;)V

    iput-object v0, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;->descChange:Lcom/ring/android/safe/feedback/Change$DescriptionChange;

    return-object p0
.end method

.method public final icon(IIZ)Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;
    .locals 9

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;

    new-instance v0, Lcom/ring/android/safe/feedback/Change$IconChange;

    new-instance v1, Lcom/ring/android/safe/feedback/Action$Update;

    new-instance v2, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/ring/safe/core/common/ImageSetter$ResImageSetter;-><init>(IIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroid/os/Parcelable;

    invoke-direct {v1, v2}, Lcom/ring/android/safe/feedback/Action$Update;-><init>(Landroid/os/Parcelable;)V

    check-cast v1, Lcom/ring/android/safe/feedback/Action;

    invoke-direct {v0, v1}, Lcom/ring/android/safe/feedback/Change$IconChange;-><init>(Lcom/ring/android/safe/feedback/Action;)V

    iput-object v0, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;->iconChange:Lcom/ring/android/safe/feedback/Change$IconChange;

    return-object p0
.end method

.method public final removeDescription()Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;

    new-instance v0, Lcom/ring/android/safe/feedback/Change$DescriptionChange;

    sget-object v1, Lcom/ring/android/safe/feedback/Action$Remove;->INSTANCE:Lcom/ring/android/safe/feedback/Action$Remove;

    check-cast v1, Lcom/ring/android/safe/feedback/Action;

    invoke-direct {v0, v1}, Lcom/ring/android/safe/feedback/Change$DescriptionChange;-><init>(Lcom/ring/android/safe/feedback/Action;)V

    iput-object v0, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;->descChange:Lcom/ring/android/safe/feedback/Change$DescriptionChange;

    return-object p0
.end method

.method public final removeIcon()Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;

    new-instance v0, Lcom/ring/android/safe/feedback/Change$IconChange;

    sget-object v1, Lcom/ring/android/safe/feedback/Action$Remove;->INSTANCE:Lcom/ring/android/safe/feedback/Action$Remove;

    check-cast v1, Lcom/ring/android/safe/feedback/Action;

    invoke-direct {v0, v1}, Lcom/ring/android/safe/feedback/Change$IconChange;-><init>(Lcom/ring/android/safe/feedback/Action;)V

    iput-object v0, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;->iconChange:Lcom/ring/android/safe/feedback/Change$IconChange;

    return-object p0
.end method

.method public final title(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;

    new-instance v0, Lcom/ring/android/safe/feedback/Change$TitleChange;

    new-instance v1, Lcom/ring/android/safe/feedback/Action$Update;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-direct {v1, p1}, Lcom/ring/android/safe/feedback/Action$Update;-><init>(Landroid/os/Parcelable;)V

    check-cast v1, Lcom/ring/android/safe/feedback/Action;

    invoke-direct {v0, v1}, Lcom/ring/android/safe/feedback/Change$TitleChange;-><init>(Lcom/ring/android/safe/feedback/Action;)V

    iput-object v0, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;->titleChange:Lcom/ring/android/safe/feedback/Change$TitleChange;

    return-object p0
.end method

.method public final varargs title(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;
    .locals 3

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;

    new-instance v0, Lcom/ring/android/safe/feedback/Change$TitleChange;

    new-instance v1, Lcom/ring/android/safe/feedback/Action$Update;

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ring/safe/core/common/TextKt;->resourceText(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-direct {v1, p1}, Lcom/ring/android/safe/feedback/Action$Update;-><init>(Landroid/os/Parcelable;)V

    check-cast v1, Lcom/ring/android/safe/feedback/Action;

    invoke-direct {v0, v1}, Lcom/ring/android/safe/feedback/Change$TitleChange;-><init>(Lcom/ring/android/safe/feedback/Action;)V

    iput-object v0, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;->titleChange:Lcom/ring/android/safe/feedback/Change$TitleChange;

    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;

    new-instance v0, Lcom/ring/android/safe/feedback/Change$TitleChange;

    new-instance v1, Lcom/ring/android/safe/feedback/Action$Update;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-direct {v1, p1}, Lcom/ring/android/safe/feedback/Action$Update;-><init>(Landroid/os/Parcelable;)V

    check-cast v1, Lcom/ring/android/safe/feedback/Action;

    invoke-direct {v0, v1}, Lcom/ring/android/safe/feedback/Change$TitleChange;-><init>(Lcom/ring/android/safe/feedback/Action;)V

    iput-object v0, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;->titleChange:Lcom/ring/android/safe/feedback/Change$TitleChange;

    return-object p0
.end method
