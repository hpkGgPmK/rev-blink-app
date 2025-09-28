.class public interface abstract Lcom/ring/android/safe/cell/SectionCellDecorate;
.super Ljava/lang/Object;
.source "ItemCellDecorate.kt"

# interfaces
.implements Lcom/ring/android/safe/cell/ItemCellDecorate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/cell/SectionCellDecorate$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/SectionCellDecorate;",
        "Lcom/ring/android/safe/cell/ItemCellDecorate;",
        "isHeader",
        "",
        "getSectionOffset",
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


# virtual methods
.method public abstract getSectionOffset()I
.end method

.method public abstract isHeader()Z
.end method
