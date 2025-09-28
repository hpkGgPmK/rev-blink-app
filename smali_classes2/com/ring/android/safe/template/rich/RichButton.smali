.class public final Lcom/ring/android/safe/template/rich/RichButton;
.super Ljava/lang/Object;
.source "RichButtonModuleDsl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002BE\u0008\u0000\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\rJ\u0010\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c0\u0003\u00a2\u0006\u0002\u0008!J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c0\u0003\u00a2\u0006\u0002\u0008#J\u000e\u0010$\u001a\u00020\u0008H\u00c0\u0003\u00a2\u0006\u0002\u0008%J\u000e\u0010&\u001a\u00020\u0008H\u00c0\u0003\u00a2\u0006\u0002\u0008\'J\u0016\u0010(\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c0\u0003\u00a2\u0006\u0002\u0008)JG\u0010*\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0001J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u0007\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080+H\u0007J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u0013\u0010,\u001a\u00020\u00082\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001J\u0014\u0010\n\u001a\u00020\u00002\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u000201J\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0001\u00102\u001a\u00020/J\t\u00103\u001a\u000204H\u00d6\u0001R\u001a\u0010\t\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u00065"
    }
    d2 = {
        "Lcom/ring/android/safe/template/rich/RichButton;",
        "",
        "()V",
        "text",
        "Lcom/ring/safe/core/common/Text;",
        "style",
        "Lcom/ring/android/safe/button/module/ButtonStyle;",
        "enabled",
        "",
        "disabledClickable",
        "onClickListener",
        "Lkotlin/Function0;",
        "",
        "(Lcom/ring/safe/core/common/Text;Lcom/ring/android/safe/button/module/ButtonStyle;ZZLkotlin/jvm/functions/Function0;)V",
        "getDisabledClickable$template_release",
        "()Z",
        "setDisabledClickable$template_release",
        "(Z)V",
        "getEnabled$template_release",
        "setEnabled$template_release",
        "getOnClickListener$template_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClickListener$template_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getStyle$template_release",
        "()Lcom/ring/android/safe/button/module/ButtonStyle;",
        "setStyle$template_release",
        "(Lcom/ring/android/safe/button/module/ButtonStyle;)V",
        "getText$template_release",
        "()Lcom/ring/safe/core/common/Text;",
        "setText$template_release",
        "(Lcom/ring/safe/core/common/Text;)V",
        "component1",
        "component1$template_release",
        "component2",
        "component2$template_release",
        "component3",
        "component3$template_release",
        "component4",
        "component4$template_release",
        "component5",
        "component5$template_release",
        "copy",
        "Landroidx/lifecycle/LiveData;",
        "equals",
        "other",
        "hashCode",
        "",
        "listener",
        "",
        "resId",
        "toString",
        "",
        "template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private disabledClickable:Z

.field private enabled:Z

.field private onClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private style:Lcom/ring/android/safe/button/module/ButtonStyle;

.field private text:Lcom/ring/safe/core/common/Text;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ring/android/safe/template/rich/RichButton;-><init>(Lcom/ring/safe/core/common/Text;Lcom/ring/android/safe/button/module/ButtonStyle;ZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ring/safe/core/common/Text;Lcom/ring/android/safe/button/module/ButtonStyle;ZZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/safe/core/common/Text;",
            "Lcom/ring/android/safe/button/module/ButtonStyle;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/template/rich/RichButton;->text:Lcom/ring/safe/core/common/Text;

    iput-object p2, p0, Lcom/ring/android/safe/template/rich/RichButton;->style:Lcom/ring/android/safe/button/module/ButtonStyle;

    iput-boolean p3, p0, Lcom/ring/android/safe/template/rich/RichButton;->enabled:Z

    iput-boolean p4, p0, Lcom/ring/android/safe/template/rich/RichButton;->disabledClickable:Z

    iput-object p5, p0, Lcom/ring/android/safe/template/rich/RichButton;->onClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ring/safe/core/common/Text;Lcom/ring/android/safe/button/module/ButtonStyle;ZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p6, v0

    goto :goto_0

    :cond_4
    move-object p6, p5

    :goto_0
    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/ring/android/safe/template/rich/RichButton;-><init>(Lcom/ring/safe/core/common/Text;Lcom/ring/android/safe/button/module/ButtonStyle;ZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/safe/template/rich/RichButton;Lcom/ring/safe/core/common/Text;Lcom/ring/android/safe/button/module/ButtonStyle;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/ring/android/safe/template/rich/RichButton;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/template/rich/RichButton;->text:Lcom/ring/safe/core/common/Text;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/ring/android/safe/template/rich/RichButton;->style:Lcom/ring/android/safe/button/module/ButtonStyle;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/ring/android/safe/template/rich/RichButton;->enabled:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/ring/android/safe/template/rich/RichButton;->disabledClickable:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/ring/android/safe/template/rich/RichButton;->onClickListener:Lkotlin/jvm/functions/Function0;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/ring/android/safe/template/rich/RichButton;->copy(Lcom/ring/safe/core/common/Text;Lcom/ring/android/safe/button/module/ButtonStyle;ZZLkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/rich/RichButton;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$template_release()Lcom/ring/safe/core/common/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RichButton;->text:Lcom/ring/safe/core/common/Text;

    return-object v0
.end method

.method public final component2$template_release()Lcom/ring/android/safe/button/module/ButtonStyle;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RichButton;->style:Lcom/ring/android/safe/button/module/ButtonStyle;

    return-object v0
.end method

.method public final component3$template_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/template/rich/RichButton;->enabled:Z

    return v0
.end method

.method public final component4$template_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/template/rich/RichButton;->disabledClickable:Z

    return v0
.end method

.method public final component5$template_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RichButton;->onClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(Lcom/ring/safe/core/common/Text;Lcom/ring/android/safe/button/module/ButtonStyle;ZZLkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/rich/RichButton;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/safe/core/common/Text;",
            "Lcom/ring/android/safe/button/module/ButtonStyle;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/rich/RichButton;"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/safe/template/rich/RichButton;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safe/template/rich/RichButton;-><init>(Lcom/ring/safe/core/common/Text;Lcom/ring/android/safe/button/module/ButtonStyle;ZZLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final disabledClickable(Z)Lcom/ring/android/safe/template/rich/RichButton;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/rich/RichButton;

    iput-boolean p1, p0, Lcom/ring/android/safe/template/rich/RichButton;->disabledClickable:Z

    return-object p0
.end method

.method public final enabled(Landroidx/lifecycle/LiveData;)Lcom/ring/android/safe/template/rich/RichButton;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ring/android/safe/template/rich/RichButton;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use fun enabled(enabled: Boolean): RichButton instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "enabled(enabled.value ?: true)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "enabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/template/rich/RichButton;->enabled(Z)Lcom/ring/android/safe/template/rich/RichButton;

    move-result-object p1

    return-object p1
.end method

.method public final enabled(Z)Lcom/ring/android/safe/template/rich/RichButton;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/rich/RichButton;

    iput-boolean p1, p0, Lcom/ring/android/safe/template/rich/RichButton;->enabled:Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/safe/template/rich/RichButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/safe/template/rich/RichButton;

    iget-object v1, p0, Lcom/ring/android/safe/template/rich/RichButton;->text:Lcom/ring/safe/core/common/Text;

    iget-object v3, p1, Lcom/ring/android/safe/template/rich/RichButton;->text:Lcom/ring/safe/core/common/Text;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ring/android/safe/template/rich/RichButton;->style:Lcom/ring/android/safe/button/module/ButtonStyle;

    iget-object v3, p1, Lcom/ring/android/safe/template/rich/RichButton;->style:Lcom/ring/android/safe/button/module/ButtonStyle;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ring/android/safe/template/rich/RichButton;->enabled:Z

    iget-boolean v3, p1, Lcom/ring/android/safe/template/rich/RichButton;->enabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ring/android/safe/template/rich/RichButton;->disabledClickable:Z

    iget-boolean v3, p1, Lcom/ring/android/safe/template/rich/RichButton;->disabledClickable:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ring/android/safe/template/rich/RichButton;->onClickListener:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/ring/android/safe/template/rich/RichButton;->onClickListener:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDisabledClickable$template_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/template/rich/RichButton;->disabledClickable:Z

    return v0
.end method

.method public final getEnabled$template_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/template/rich/RichButton;->enabled:Z

    return v0
.end method

.method public final getOnClickListener$template_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RichButton;->onClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getStyle$template_release()Lcom/ring/android/safe/button/module/ButtonStyle;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RichButton;->style:Lcom/ring/android/safe/button/module/ButtonStyle;

    return-object v0
.end method

.method public final getText$template_release()Lcom/ring/safe/core/common/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RichButton;->text:Lcom/ring/safe/core/common/Text;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RichButton;->text:Lcom/ring/safe/core/common/Text;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ring/safe/core/common/Text;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ring/android/safe/template/rich/RichButton;->style:Lcom/ring/android/safe/button/module/ButtonStyle;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/ring/android/safe/button/module/ButtonStyle;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ring/android/safe/template/rich/RichButton;->enabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ring/android/safe/template/rich/RichButton;->disabledClickable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ring/android/safe/template/rich/RichButton;->onClickListener:Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final onClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/rich/RichButton;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/rich/RichButton;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/rich/RichButton;

    iput-object p1, p0, Lcom/ring/android/safe/template/rich/RichButton;->onClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final setDisabledClickable$template_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/template/rich/RichButton;->disabledClickable:Z

    return-void
.end method

.method public final setEnabled$template_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/template/rich/RichButton;->enabled:Z

    return-void
.end method

.method public final setOnClickListener$template_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safe/template/rich/RichButton;->onClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setStyle$template_release(Lcom/ring/android/safe/button/module/ButtonStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/template/rich/RichButton;->style:Lcom/ring/android/safe/button/module/ButtonStyle;

    return-void
.end method

.method public final setText$template_release(Lcom/ring/safe/core/common/Text;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/template/rich/RichButton;->text:Lcom/ring/safe/core/common/Text;

    return-void
.end method

.method public final style(Lcom/ring/android/safe/button/module/ButtonStyle;)Lcom/ring/android/safe/template/rich/RichButton;
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/rich/RichButton;

    iput-object p1, p0, Lcom/ring/android/safe/template/rich/RichButton;->style:Lcom/ring/android/safe/button/module/ButtonStyle;

    return-object p0
.end method

.method public final text(I)Lcom/ring/android/safe/template/rich/RichButton;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/rich/RichButton;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/rich/RichButton;->text:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final text(Ljava/lang/CharSequence;)Lcom/ring/android/safe/template/rich/RichButton;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/rich/RichButton;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/rich/RichButton;->text:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RichButton;->text:Lcom/ring/safe/core/common/Text;

    iget-object v1, p0, Lcom/ring/android/safe/template/rich/RichButton;->style:Lcom/ring/android/safe/button/module/ButtonStyle;

    iget-boolean v2, p0, Lcom/ring/android/safe/template/rich/RichButton;->enabled:Z

    iget-boolean v3, p0, Lcom/ring/android/safe/template/rich/RichButton;->disabledClickable:Z

    iget-object v4, p0, Lcom/ring/android/safe/template/rich/RichButton;->onClickListener:Lkotlin/jvm/functions/Function0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RichButton(text="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", style="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabledClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
