.class public interface abstract Lcom/ring/android/eventstream/dtos/Event;
.super Ljava/lang/Object;
.source "Event.kt"

# interfaces
.implements Lcom/ring/android/eventstream/dtos/BaseEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/eventstream/dtos/Event$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ring/android/eventstream/dtos/Event;",
        "Lcom/ring/android/eventstream/dtos/BaseEvent;",
        "isActive",
        "",
        "()Z",
        "subgroup",
        "",
        "track",
        "",
        "eventstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract isActive()Z
.end method

.method public abstract subgroup()Ljava/lang/String;
.end method

.method public abstract track()V
.end method
