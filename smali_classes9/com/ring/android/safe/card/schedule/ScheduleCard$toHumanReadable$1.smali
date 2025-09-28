.class final Lcom/ring/android/safe/card/schedule/ScheduleCard$toHumanReadable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScheduleCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/card/schedule/ScheduleCard;->toHumanReadable(Lcom/ring/android/safe/card/schedule/RangeEntity;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ring/safe/core/common/Text;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "text",
        "Lcom/ring/safe/core/common/Text;",
        "Lcom/ring/android/safe/card/schedule/TextHolder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ring/android/safe/card/schedule/ScheduleCard;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/card/schedule/ScheduleCard;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard$toHumanReadable$1;->this$0:Lcom/ring/android/safe/card/schedule/ScheduleCard;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ring/safe/core/common/Text;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard$toHumanReadable$1;->invoke(Lcom/ring/safe/core/common/Text;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ring/safe/core/common/Text;)Ljava/lang/String;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard$toHumanReadable$1;->this$0:Lcom/ring/android/safe/card/schedule/ScheduleCard;

    invoke-virtual {v0}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
