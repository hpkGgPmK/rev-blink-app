.class public final Lcom/ring/android/safe/feedback/butterbar/ButterBarConfigKt;
.super Ljava/lang/Object;
.source "ButterBarConfig.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButterBarConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButterBarConfig.kt\ncom/ring/android/safe/feedback/butterbar/ButterBarConfigKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1869#2,2:39\n*S KotlinDebug\n*F\n+ 1 ButterBarConfig.kt\ncom/ring/android/safe/feedback/butterbar/ButterBarConfigKt\n*L\n30#1:39,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "update",
        "Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;",
        "changes",
        "",
        "Lcom/ring/android/safe/feedback/Change;",
        "feedback_release"
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
.method public static final update(Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;Ljava/util/List;)Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;",
            "Ljava/util/List<",
            "+",
            "Lcom/ring/android/safe/feedback/Change;",
            ">;)",
            "Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;->getTitle()Lcom/ring/safe/core/common/Text;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;->getDescription()Lcom/ring/safe/core/common/Text;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;->getIconSetter()Lcom/ring/safe/core/common/ImageSetter;

    move-result-object v2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ring/android/safe/feedback/Change;

    instance-of v4, v3, Lcom/ring/android/safe/feedback/Change$TitleChange;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/ring/android/safe/feedback/Change$TitleChange;

    invoke-virtual {v3}, Lcom/ring/android/safe/feedback/Change$TitleChange;->getAction()Lcom/ring/android/safe/feedback/Action;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/Action;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v4, v3, Lcom/ring/android/safe/feedback/Change$DescriptionChange;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/ring/android/safe/feedback/Change$DescriptionChange;

    invoke-virtual {v3}, Lcom/ring/android/safe/feedback/Change$DescriptionChange;->getAction()Lcom/ring/android/safe/feedback/Action;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/Action;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v3, Lcom/ring/android/safe/feedback/Change$IconChange;

    if-eqz v2, :cond_2

    check-cast v3, Lcom/ring/android/safe/feedback/Change$IconChange;

    invoke-virtual {v3}, Lcom/ring/android/safe/feedback/Change$IconChange;->getAction()Lcom/ring/android/safe/feedback/Action;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safe/feedback/Action;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    check-cast v0, Lcom/ring/safe/core/common/Text;

    move-object v3, v1

    check-cast v3, Lcom/ring/safe/core/common/Text;

    move-object v5, v2

    check-cast v5, Lcom/ring/safe/core/common/ImageSetter;

    const/16 v11, 0x3e9

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;->copy$default(Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;ILcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/TextSetter;Lcom/ring/safe/core/common/ImageSetter;ZZLjava/io/Serializable;ZLandroid/os/Parcelable;ILjava/lang/Object;)Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;

    move-result-object p0

    return-object p0
.end method
