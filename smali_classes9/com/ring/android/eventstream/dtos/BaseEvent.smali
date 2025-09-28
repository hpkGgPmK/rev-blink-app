.class public interface abstract Lcom/ring/android/eventstream/dtos/BaseEvent;
.super Ljava/lang/Object;
.source "BaseEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/eventstream/dtos/BaseEvent$Companion;,
        Lcom/ring/android/eventstream/dtos/BaseEvent$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008f\u0018\u0000 \r2\u00020\u0001:\u0001\rJ\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0016\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ring/android/eventstream/dtos/BaseEvent;",
        "",
        "correlationId",
        "",
        "name",
        "priority",
        "Lcom/ring/android/eventstream/dtos/Priority;",
        "properties",
        "",
        "ringIntersystemId",
        "",
        "tags",
        "version",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/ring/android/eventstream/dtos/BaseEvent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ring/android/eventstream/dtos/BaseEvent$Companion;->$$INSTANCE:Lcom/ring/android/eventstream/dtos/BaseEvent$Companion;

    sput-object v0, Lcom/ring/android/eventstream/dtos/BaseEvent;->Companion:Lcom/ring/android/eventstream/dtos/BaseEvent$Companion;

    return-void
.end method


# virtual methods
.method public abstract correlationId()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract priority()Lcom/ring/android/eventstream/dtos/Priority;
.end method

.method public abstract properties()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ringIntersystemId()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract version()Ljava/lang/String;
.end method
