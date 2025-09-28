.class public final Lcom/ring/android/safe/actionsheet/ItemBuilder;
.super Ljava/lang/Object;
.source "ActionSheetBuilder.kt"


# annotations
.annotation runtime Lcom/ring/android/safe/actionsheet/ActionSheetDsl;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionSheetBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionSheetBuilder.kt\ncom/ring/android/safe/actionsheet/ItemBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n1#2:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0016J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0017J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0019\"\u00020\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0016J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0017J)\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0019\"\u00020\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0016J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0017J)\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0019\"\u00020\u0001\u00a2\u0006\u0002\u0010\u001aJ#\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00152\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0002\u0010\u001cJ#\u0010\n\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00152\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\u001d\u001a\u00020\u001eR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/ItemBuilder;",
        "",
        "<init>",
        "()V",
        "text",
        "Lcom/ring/safe/core/common/Text;",
        "value",
        "subText",
        "icon",
        "Lcom/ring/safe/core/common/Icon;",
        "background",
        "payload",
        "Landroid/os/Parcelable;",
        "selected",
        "",
        "getSelected",
        "()Z",
        "setSelected",
        "(Z)V",
        "title",
        "resId",
        "",
        "",
        "",
        "args",
        "",
        "(I[Ljava/lang/Object;)Lcom/ring/android/safe/actionsheet/ItemBuilder;",
        "tintRes",
        "(ILjava/lang/Integer;)Lcom/ring/android/safe/actionsheet/ItemBuilder;",
        "build",
        "Lcom/ring/android/safe/actionsheet/AbsItem;",
        "actionsheet_release"
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
.field private background:Lcom/ring/safe/core/common/Icon;

.field private icon:Lcom/ring/safe/core/common/Icon;

.field private payload:Landroid/os/Parcelable;

.field private selected:Z

.field private subText:Lcom/ring/safe/core/common/Text;

.field private text:Lcom/ring/safe/core/common/Text;

.field private value:Lcom/ring/safe/core/common/Text;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic background$default(Lcom/ring/android/safe/actionsheet/ItemBuilder;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/ring/android/safe/actionsheet/ItemBuilder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->background(ILjava/lang/Integer;)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic icon$default(Lcom/ring/android/safe/actionsheet/ItemBuilder;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/ring/android/safe/actionsheet/ItemBuilder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->icon(ILjava/lang/Integer;)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final background(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->background$default(Lcom/ring/android/safe/actionsheet/ItemBuilder;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final background(ILjava/lang/Integer;)Lcom/ring/android/safe/actionsheet/ItemBuilder;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ItemBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1, v0}, Lcom/ring/safe/core/common/IconKt;->resourceIcon$default(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ring/safe/core/common/Icon;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ItemBuilder;->background:Lcom/ring/safe/core/common/Icon;

    return-object p0
.end method

.method public final build()Lcom/ring/android/safe/actionsheet/AbsItem;
    .locals 8

    new-instance v0, Lcom/ring/android/safe/actionsheet/Item;

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/ItemBuilder;->text:Lcom/ring/safe/core/common/Text;

    iget-object v2, p0, Lcom/ring/android/safe/actionsheet/ItemBuilder;->subText:Lcom/ring/safe/core/common/Text;

    iget-object v3, p0, Lcom/ring/android/safe/actionsheet/ItemBuilder;->value:Lcom/ring/safe/core/common/Text;

    iget-object v4, p0, Lcom/ring/android/safe/actionsheet/ItemBuilder;->icon:Lcom/ring/safe/core/common/Icon;

    iget-object v5, p0, Lcom/ring/android/safe/actionsheet/ItemBuilder;->background:Lcom/ring/safe/core/common/Icon;

    iget-boolean v6, p0, Lcom/ring/android/safe/actionsheet/ItemBuilder;->selected:Z

    iget-object v7, p0, Lcom/ring/android/safe/actionsheet/ItemBuilder;->payload:Landroid/os/Parcelable;

    invoke-direct/range {v0 .. v7}, Lcom/ring/android/safe/actionsheet/Item;-><init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;Lcom/ring/safe/core/common/Icon;ZLandroid/os/Parcelable;)V

    check-cast v0, Lcom/ring/android/safe/actionsheet/AbsItem;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/actionsheet/ItemBuilder;->selected:Z

    return v0
.end method

.method public final icon(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->icon$default(Lcom/ring/android/safe/actionsheet/ItemBuilder;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final icon(ILjava/lang/Integer;)Lcom/ring/android/safe/actionsheet/ItemBuilder;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ItemBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1, v0}, Lcom/ring/safe/core/common/IconKt;->resourceIcon$default(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ring/safe/core/common/Icon;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ItemBuilder;->icon:Lcom/ring/safe/core/common/Icon;

    return-object p0
.end method

.method public final payload(Landroid/os/Parcelable;)Lcom/ring/android/safe/actionsheet/ItemBuilder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ItemBuilder;

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ItemBuilder;->payload:Landroid/os/Parcelable;

    return-object p0
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/actionsheet/ItemBuilder;->selected:Z

    return-void
.end method

.method public final subText(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ItemBuilder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ItemBuilder;->subText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final varargs subText(I[Ljava/lang/Object;)Lcom/ring/android/safe/actionsheet/ItemBuilder;
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ItemBuilder;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ring/safe/core/common/TextKt;->resourceText(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ItemBuilder;->subText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final subText(Ljava/lang/CharSequence;)Lcom/ring/android/safe/actionsheet/ItemBuilder;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ItemBuilder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ItemBuilder;->subText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final subText(Ljava/lang/String;)Lcom/ring/android/safe/actionsheet/ItemBuilder;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ItemBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ItemBuilder;->subText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final title(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ItemBuilder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ItemBuilder;->text:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final varargs title(I[Ljava/lang/Object;)Lcom/ring/android/safe/actionsheet/ItemBuilder;
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ItemBuilder;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ring/safe/core/common/TextKt;->resourceText(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ItemBuilder;->text:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final title(Ljava/lang/CharSequence;)Lcom/ring/android/safe/actionsheet/ItemBuilder;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ItemBuilder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ItemBuilder;->text:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lcom/ring/android/safe/actionsheet/ItemBuilder;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ItemBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ItemBuilder;->text:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final value(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ItemBuilder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ItemBuilder;->value:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final varargs value(I[Ljava/lang/Object;)Lcom/ring/android/safe/actionsheet/ItemBuilder;
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ItemBuilder;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ring/safe/core/common/TextKt;->resourceText(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ItemBuilder;->value:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final value(Ljava/lang/CharSequence;)Lcom/ring/android/safe/actionsheet/ItemBuilder;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ItemBuilder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ItemBuilder;->value:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final value(Ljava/lang/String;)Lcom/ring/android/safe/actionsheet/ItemBuilder;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ItemBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ItemBuilder;->value:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method
