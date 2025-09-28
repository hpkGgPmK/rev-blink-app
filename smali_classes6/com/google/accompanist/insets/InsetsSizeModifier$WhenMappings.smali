.class public final synthetic Lcom/google/accompanist/insets/InsetsSizeModifier$WhenMappings;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/insets/InsetsSizeModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/accompanist/insets/HorizontalSide;->values()[Lcom/google/accompanist/insets/HorizontalSide;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/google/accompanist/insets/HorizontalSide;->Left:Lcom/google/accompanist/insets/HorizontalSide;

    invoke-virtual {v1}, Lcom/google/accompanist/insets/HorizontalSide;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/google/accompanist/insets/HorizontalSide;->Right:Lcom/google/accompanist/insets/HorizontalSide;

    invoke-virtual {v1}, Lcom/google/accompanist/insets/HorizontalSide;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/google/accompanist/insets/InsetsSizeModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/google/accompanist/insets/VerticalSide;->values()[Lcom/google/accompanist/insets/VerticalSide;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/google/accompanist/insets/VerticalSide;->Top:Lcom/google/accompanist/insets/VerticalSide;

    invoke-virtual {v1}, Lcom/google/accompanist/insets/VerticalSide;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/google/accompanist/insets/VerticalSide;->Bottom:Lcom/google/accompanist/insets/VerticalSide;

    invoke-virtual {v1}, Lcom/google/accompanist/insets/VerticalSide;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/google/accompanist/insets/InsetsSizeModifier$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
