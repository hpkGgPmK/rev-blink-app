.class public final Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;
.super Ljava/lang/Object;
.source "ActionSheetBuilder.kt"


# annotations
.annotation runtime Lcom/ring/android/safe/actionsheet/ActionSheetDsl;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionSheetBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionSheetBuilder.kt\ncom/ring/android/safe/actionsheet/ActionSheetBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n1#2:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0005J\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0005J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0018J)\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00052\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u001a\"\u00020\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0005J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0018J)\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00052\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u001a\"\u00020\u0001\u00a2\u0006\u0002\u0010\u001bJ#\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00052\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010 \u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u000eJ\u001f\u0010\u000b\u001a\u00020\u00002\u0017\u0010!\u001a\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"\u00a2\u0006\u0002\u0008%J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u000cJ\u001f\u0010\u0008\u001a\u00020\u00002\u0017\u0010!\u001a\u0013\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020$0\"\u00a2\u0006\u0002\u0008%J\u0014\u0010\u0008\u001a\u00020\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0(J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0012J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0014J\u0006\u0010*\u001a\u00020+R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;",
        "",
        "<init>",
        "()V",
        "actionSheetId",
        "",
        "headerItem",
        "Lcom/ring/android/safe/actionsheet/HeaderItem;",
        "items",
        "",
        "Lcom/ring/android/safe/actionsheet/AbsItem;",
        "actionButton",
        "Lcom/ring/android/safe/actionsheet/Button;",
        "actionMode",
        "Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;",
        "payload",
        "Ljava/io/Serializable;",
        "payloadParcelable",
        "Landroid/os/Parcelable;",
        "hasBackgroundScrim",
        "",
        "id",
        "title",
        "resId",
        "",
        "args",
        "",
        "(I[Ljava/lang/Object;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;",
        "description",
        "icon",
        "tintRes",
        "(ILjava/lang/Integer;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;",
        "mode",
        "block",
        "Lkotlin/Function1;",
        "Lcom/ring/android/safe/actionsheet/Button$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "button",
        "Lcom/ring/android/safe/actionsheet/ITEMS;",
        "",
        "hasScrim",
        "build",
        "Lcom/ring/android/safe/actionsheet/ActionSheetFragment;",
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
.field private actionButton:Lcom/ring/android/safe/actionsheet/Button;

.field private actionMode:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

.field private actionSheetId:I

.field private hasBackgroundScrim:Z

.field private final headerItem:Lcom/ring/android/safe/actionsheet/HeaderItem;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ring/android/safe/actionsheet/AbsItem;",
            ">;"
        }
    .end annotation
.end field

.field private payload:Ljava/io/Serializable;

.field private payloadParcelable:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->actionSheetId:I

    new-instance v1, Lcom/ring/android/safe/actionsheet/HeaderItem;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/actionsheet/HeaderItem;-><init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->headerItem:Lcom/ring/android/safe/actionsheet/HeaderItem;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->items:Ljava/util/List;

    sget-object v0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;->SINGLE:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->actionMode:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->hasBackgroundScrim:Z

    return-void
.end method

.method public static synthetic icon$default(Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->icon(ILjava/lang/Integer;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final actionButton(Lcom/ring/android/safe/actionsheet/Button;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->actionButton:Lcom/ring/android/safe/actionsheet/Button;

    return-object p0
.end method

.method public final actionButton(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/actionsheet/Button$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/actionsheet/Button$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/actionsheet/Button$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/Button$Builder;->build()Lcom/ring/android/safe/actionsheet/Button;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->actionButton(Lcom/ring/android/safe/actionsheet/Button;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final build()Lcom/ring/android/safe/actionsheet/ActionSheetFragment;
    .locals 12

    new-instance v0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;

    invoke-direct {v0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    iget v3, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->actionSheetId:I

    iget-object v4, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->headerItem:Lcom/ring/android/safe/actionsheet/HeaderItem;

    iget-object v5, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->actionMode:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

    iget-object v6, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->actionButton:Lcom/ring/android/safe/actionsheet/Button;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ring/android/safe/actionsheet/Button;->getTextSetter$actionsheet_release()Lcom/ring/safe/core/common/TextSetter;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    iget-object v8, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->actionButton:Lcom/ring/android/safe/actionsheet/Button;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/ring/android/safe/actionsheet/Button;->isEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_1
    iget-object v8, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->items:Ljava/util/List;

    iget-object v9, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->payload:Ljava/io/Serializable;

    iget-object v10, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->payloadParcelable:Landroid/os/Parcelable;

    iget-boolean v11, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->hasBackgroundScrim:Z

    invoke-direct/range {v2 .. v11}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;-><init>(ILcom/ring/android/safe/actionsheet/HeaderItem;Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;Lcom/ring/safe/core/common/TextSetter;Ljava/lang/Boolean;Ljava/util/List;Ljava/io/Serializable;Landroid/os/Parcelable;Z)V

    check-cast v2, Landroid/os/Parcelable;

    const-string v3, "ACTION_SHEET_CONFIG"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final description(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->headerItem:Lcom/ring/android/safe/actionsheet/HeaderItem;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/actionsheet/HeaderItem;->setSubText(Lcom/ring/safe/core/common/Text;)V

    return-object p0
.end method

.method public final varargs description(I[Ljava/lang/Object;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;
    .locals 2

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->headerItem:Lcom/ring/android/safe/actionsheet/HeaderItem;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ring/safe/core/common/TextKt;->resourceText(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/actionsheet/HeaderItem;->setSubText(Lcom/ring/safe/core/common/Text;)V

    return-object p0
.end method

.method public final description(Ljava/lang/String;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->headerItem:Lcom/ring/android/safe/actionsheet/HeaderItem;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/actionsheet/HeaderItem;->setSubText(Lcom/ring/safe/core/common/Text;)V

    return-object p0
.end method

.method public final hasBackgroundScrim(Z)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    iput-boolean p1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->hasBackgroundScrim:Z

    return-object p0
.end method

.method public final icon(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->icon$default(Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final icon(ILjava/lang/Integer;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->headerItem:Lcom/ring/android/safe/actionsheet/HeaderItem;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p2, v1, v2, v1}, Lcom/ring/safe/core/common/IconKt;->resourceIcon$default(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ring/safe/core/common/Icon;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/actionsheet/HeaderItem;->setIcon(Lcom/ring/safe/core/common/Icon;)V

    return-object p0
.end method

.method public final id(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    iput p1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->actionSheetId:I

    return-object p0
.end method

.method public final items(Ljava/util/List;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ring/android/safe/actionsheet/AbsItem;",
            ">;)",
            "Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->items:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final items(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/actionsheet/ITEMS;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/actionsheet/ITEMS;

    invoke-direct {v0}, Lcom/ring/android/safe/actionsheet/ITEMS;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->items(Ljava/util/List;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final mode(Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->actionMode:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

    return-object p0
.end method

.method public final payload(Landroid/os/Parcelable;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->payloadParcelable:Landroid/os/Parcelable;

    return-object p0
.end method

.method public final payload(Ljava/io/Serializable;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->payload:Ljava/io/Serializable;

    return-object p0
.end method

.method public final title(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->headerItem:Lcom/ring/android/safe/actionsheet/HeaderItem;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/actionsheet/HeaderItem;->setText(Lcom/ring/safe/core/common/Text;)V

    return-object p0
.end method

.method public final varargs title(I[Ljava/lang/Object;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;
    .locals 2

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->headerItem:Lcom/ring/android/safe/actionsheet/HeaderItem;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ring/safe/core/common/TextKt;->resourceText(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/actionsheet/HeaderItem;->setText(Lcom/ring/safe/core/common/Text;)V

    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->headerItem:Lcom/ring/android/safe/actionsheet/HeaderItem;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/actionsheet/HeaderItem;->setText(Lcom/ring/safe/core/common/Text;)V

    return-object p0
.end method
