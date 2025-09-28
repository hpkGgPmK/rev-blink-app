.class public final Lcom/immediasemi/blink/video/clip/filter/SystemHeaderItem;
.super Ljava/lang/Object;
.source "SystemHeaderItem.kt"

# interfaces
.implements Lcom/immediasemi/blink/video/clip/filter/FilterItem;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemHeaderItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemHeaderItem.kt\ncom/immediasemi/blink/video/clip/filter/SystemHeaderItem\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,6:1\n37#2:7\n36#2,3:8\n*S KotlinDebug\n*F\n+ 1 SystemHeaderItem.kt\ncom/immediasemi/blink/video/clip/filter/SystemHeaderItem\n*L\n4#1:7\n4#1:8,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0086\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/filter/SystemHeaderItem;",
        "Lcom/immediasemi/blink/video/clip/filter/FilterItem;",
        "systemName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getSystemName",
        "()Ljava/lang/String;",
        "plus",
        "",
        "deviceFilterItems",
        "",
        "Lcom/immediasemi/blink/video/clip/filter/DeviceFilterItem;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final systemName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "systemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/filter/SystemHeaderItem;->systemName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSystemName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/filter/SystemHeaderItem;->systemName:Ljava/lang/String;

    return-object v0
.end method

.method public final plus(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/immediasemi/blink/video/clip/filter/DeviceFilterItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/filter/FilterItem;",
            ">;"
        }
    .end annotation

    const-string v0, "deviceFilterItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/immediasemi/blink/video/clip/filter/DeviceFilterItem;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Lcom/immediasemi/blink/video/clip/filter/FilterItem;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
