.class public final Lcom/immediasemi/blink/common/view/BindingUtilsKt;
.super Ljava/lang/Object;
.source "BindingUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBindingUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindingUtils.kt\ncom/immediasemi/blink/common/view/BindingUtilsKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n257#2,2:67\n1#3:69\n*S KotlinDebug\n*F\n+ 1 BindingUtils.kt\ncom/immediasemi/blink/common/view/BindingUtilsKt\n*L\n21#1:67,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u001a\u001a\u0010\u0006\u001a\u00020\u0001*\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\tH\u0007\u001a\u001a\u0010\u0006\u001a\u00020\u0001*\u00020\n2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\tH\u0007\u001a\u0014\u0010\u000b\u001a\u00020\u0001*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007\u001a\u0016\u0010\u000f\u001a\u00020\u0001*\u00020\u00102\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\u0007\u001a\u0016\u0010\u0013\u001a\u00020\u0001*\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\u0007\u001a\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u0001*\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a#\u0010\u001a\u001a\u0004\u0018\u00010\u0001*\u00020\u001b2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0007\u00a2\u0006\u0002\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "bindVisibility",
        "",
        "Landroid/view/View;",
        "visible",
        "",
        "(Landroid/view/View;Ljava/lang/Boolean;)V",
        "bindDoneAction",
        "Lcom/ring/android/safe/textfield/TextField;",
        "doneAction",
        "Lkotlin/Function0;",
        "Lcom/ring/android/safe/cell/TextFieldCell;",
        "bindEllipsizedText",
        "Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;",
        "text",
        "",
        "bindIconTint",
        "Lcom/ring/android/safe/button/pill/PillButton;",
        "color",
        "",
        "bindUrl",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "url",
        "bindAnimation",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "(Landroidx/appcompat/widget/AppCompatImageView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;",
        "bindStorageInfo",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "clipListInfo",
        "",
        "Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;",
        "(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)Lkotlin/Unit;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final bindAnimation(Landroidx/appcompat/widget/AppCompatImageView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:animation"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final bindDoneAction(Lcom/ring/android/safe/cell/TextFieldCell;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:textfield_doneActionListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/cell/TextFieldCell;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doneAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/TextFieldCell;->getTextField()Lcom/ring/android/safe/textfield/TextField;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setDoneAction(Lcom/ring/android/safe/textfield/TextField;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final bindDoneAction(Lcom/ring/android/safe/textfield/TextField;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:textfield_doneActionListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/textfield/TextField;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doneAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setDoneAction(Lcom/ring/android/safe/textfield/TextField;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final bindEllipsizedText(Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:ellipsizedText"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->setAutoEllipseText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final bindIconTint(Lcom/ring/android/safe/button/pill/PillButton;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:iconTint"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/pill/PillButton;->setIconTintResource(I)V

    return-void
.end method

.method public static final bindStorageInfo(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)Lkotlin/Unit;
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:storageInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/immediasemi/blink/video/clip/storage/StorageInfoAdapter;

    invoke-direct {v0}, Lcom/immediasemi/blink/video/clip/storage/StorageInfoAdapter;-><init>()V

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/video/clip/storage/StorageInfoAdapter;->submitList(Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final bindUrl(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:url"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method public static final bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "android:visibility"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
