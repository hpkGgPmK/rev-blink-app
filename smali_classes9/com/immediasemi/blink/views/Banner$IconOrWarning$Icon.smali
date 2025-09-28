.class public final Lcom/immediasemi/blink/views/Banner$IconOrWarning$Icon;
.super Lcom/immediasemi/blink/views/Banner$IconOrWarning;
.source "BannerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/views/Banner$IconOrWarning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Icon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/immediasemi/blink/views/Banner$IconOrWarning$Icon;",
        "Lcom/immediasemi/blink/views/Banner$IconOrWarning;",
        "resource",
        "",
        "<init>",
        "(I)V",
        "getResource",
        "()I",
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
.field private final resource:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/views/Banner$IconOrWarning;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/immediasemi/blink/views/Banner$IconOrWarning$Icon;->resource:I

    return-void
.end method


# virtual methods
.method public final getResource()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/views/Banner$IconOrWarning$Icon;->resource:I

    return v0
.end method
