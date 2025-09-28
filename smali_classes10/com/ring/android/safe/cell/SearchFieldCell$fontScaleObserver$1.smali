.class public final Lcom/ring/android/safe/cell/SearchFieldCell$fontScaleObserver$1;
.super Landroid/database/ContentObserver;
.source "SearchFieldCell.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/cell/SearchFieldCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchFieldCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchFieldCell.kt\ncom/ring/android/safe/cell/SearchFieldCell$fontScaleObserver$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ring/android/safe/cell/SearchFieldCell$fontScaleObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "cell_release"
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
.field final synthetic this$0:Lcom/ring/android/safe/cell/SearchFieldCell;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/cell/SearchFieldCell;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/cell/SearchFieldCell$fontScaleObserver$1;->this$0:Lcom/ring/android/safe/cell/SearchFieldCell;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/ring/android/safe/cell/SearchFieldCell$fontScaleObserver$1;->this$0:Lcom/ring/android/safe/cell/SearchFieldCell;

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/SearchFieldCell;->getBadge()Lcom/ring/android/safe/badge/AbsBadge;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell$fontScaleObserver$1;->this$0:Lcom/ring/android/safe/cell/SearchFieldCell;

    invoke-static {v0, p1}, Lcom/ring/android/safe/cell/SearchFieldCell;->access$setBadgeAsEndIcon(Lcom/ring/android/safe/cell/SearchFieldCell;Lcom/ring/android/safe/badge/AbsBadge;)V

    :cond_0
    return-void
.end method
