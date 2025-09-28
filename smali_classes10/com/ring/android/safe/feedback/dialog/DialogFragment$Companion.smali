.class public final Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;
.super Ljava/lang/Object;
.source "DialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/feedback/dialog/DialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogFragment.kt\ncom/ring/android/safe/feedback/dialog/DialogFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,235:1\n1#2:236\n1869#3,2:237\n*S KotlinDebug\n*F\n+ 1 DialogFragment.kt\ncom/ring/android/safe/feedback/dialog/DialogFragment$Companion\n*L\n88#1:237,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bJ6\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u0015\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0007J\u001a\u0010\u0012\u001a\u00020\u001b*\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "KEY_DONT_SHOW_CHECKED",
        "KEY_SCROLL_Y",
        "ARG_CHANGE_CONTENT",
        "generateTag",
        "dialogId",
        "",
        "isCreated",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "find",
        "Lcom/ring/android/safe/feedback/dialog/DialogFragment;",
        "update",
        "",
        "builder",
        "Lkotlin/Function1;",
        "Lcom/ring/android/safe/feedback/dialog/DialogFragmentArgumentsBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/fragment/app/FragmentManager;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;",
        "newBuilder",
        "Lcom/ring/android/safe/feedback/dialog/DialogBuilder;",
        "Lcom/ring/android/safe/feedback/dialog/DialogConfig;",
        "changes",
        "",
        "Lcom/ring/android/safe/feedback/Change;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$generateTag(Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->generateTag(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final generateTag(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DialogFragment#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final update(Lcom/ring/android/safe/feedback/dialog/DialogConfig;Ljava/util/List;)Lcom/ring/android/safe/feedback/dialog/DialogConfig;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/feedback/dialog/DialogConfig;",
            "Ljava/util/List<",
            "+",
            "Lcom/ring/android/safe/feedback/Change;",
            ">;)",
            "Lcom/ring/android/safe/feedback/dialog/DialogConfig;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getTitle()Lcom/ring/safe/core/common/Text;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getDescription()Lcom/ring/safe/core/common/Text;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getIconSetter()Lcom/ring/safe/core/common/ImageSetter;

    move-result-object v2

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ring/android/safe/feedback/Change;

    instance-of v5, v4, Lcom/ring/android/safe/feedback/Change$TitleChange;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/ring/android/safe/feedback/Change$TitleChange;

    invoke-virtual {v4}, Lcom/ring/android/safe/feedback/Change$TitleChange;->getAction()Lcom/ring/android/safe/feedback/Action;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/Action;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v5, v4, Lcom/ring/android/safe/feedback/Change$DescriptionChange;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/ring/android/safe/feedback/Change$DescriptionChange;

    invoke-virtual {v4}, Lcom/ring/android/safe/feedback/Change$DescriptionChange;->getAction()Lcom/ring/android/safe/feedback/Action;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/Action;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v4, Lcom/ring/android/safe/feedback/Change$IconChange;

    if-eqz v2, :cond_2

    check-cast v4, Lcom/ring/android/safe/feedback/Change$IconChange;

    invoke-virtual {v4}, Lcom/ring/android/safe/feedback/Change$IconChange;->getAction()Lcom/ring/android/safe/feedback/Action;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safe/feedback/Action;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    move-object v3, v0

    check-cast v3, Lcom/ring/safe/core/common/Text;

    move-object v4, v1

    check-cast v4, Lcom/ring/safe/core/common/Text;

    move-object v12, v2

    check-cast v12, Lcom/ring/safe/core/common/ImageSetter;

    const v19, 0x1fbf9

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->copy$default(Lcom/ring/android/safe/feedback/dialog/DialogConfig;ILcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/TextSetter;ZLcom/ring/safe/core/common/TextSetter;ZLcom/ring/safe/core/common/ImageSetter;ZLcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/ImageSetter;ZZZLjava/io/Serializable;Landroid/os/Parcelable;ZILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final find(Landroidx/fragment/app/FragmentManager;I)Lcom/ring/android/safe/feedback/dialog/DialogFragment;
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->generateTag(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isCreated(Landroidx/fragment/app/FragmentManager;I)Z
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->find(Landroidx/fragment/app/FragmentManager;I)Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;-><init>()V

    return-object v0
.end method

.method public final update(Landroidx/fragment/app/FragmentManager;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/feedback/dialog/DialogFragmentArgumentsBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->find(Landroidx/fragment/app/FragmentManager;I)Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    new-instance v0, Lcom/ring/android/safe/feedback/dialog/DialogFragmentArgumentsBuilder;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragmentArgumentsBuilder;-><init>()V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragmentArgumentsBuilder;->build$feedback_release()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "ARG_CHANGE_CONTENT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "config"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    invoke-direct {v2, v1, v3}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->update(Lcom/ring/android/safe/feedback/dialog/DialogConfig;Ljava/util/List;)Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p1, p3}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->access$updateView(Lcom/ring/android/safe/feedback/dialog/DialogFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method
