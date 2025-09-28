.class public final Lcom/ring/android/safe/cell/SectionCellDecorate$DefaultImpls;
.super Ljava/lang/Object;
.source "ItemCellDecorate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/cell/SectionCellDecorate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getLeftOffset(Lcom/ring/android/safe/cell/SectionCellDecorate;)I
    .locals 0

    check-cast p0, Lcom/ring/android/safe/cell/ItemCellDecorate;

    invoke-static {p0}, Lcom/ring/android/safe/cell/ItemCellDecorate$DefaultImpls;->getLeftOffset(Lcom/ring/android/safe/cell/ItemCellDecorate;)I

    move-result p0

    return p0
.end method

.method public static getRightOffset(Lcom/ring/android/safe/cell/SectionCellDecorate;)I
    .locals 0

    check-cast p0, Lcom/ring/android/safe/cell/ItemCellDecorate;

    invoke-static {p0}, Lcom/ring/android/safe/cell/ItemCellDecorate$DefaultImpls;->getRightOffset(Lcom/ring/android/safe/cell/ItemCellDecorate;)I

    move-result p0

    return p0
.end method

.method public static getSectionOffset(Lcom/ring/android/safe/cell/SectionCellDecorate;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isHeader(Lcom/ring/android/safe/cell/SectionCellDecorate;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
