.class public final Landroidx/wear/compose/material/StepperDefaults;
.super Ljava/lang/Object;
.source "Stepper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/wear/compose/material/StepperDefaults;",
        "",
        "()V",
        "Decrease",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "getDecrease",
        "()Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Increase",
        "getIncrease",
        "compose-material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Decrease:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static final INSTANCE:Landroidx/wear/compose/material/StepperDefaults;

.field private static final Increase:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/wear/compose/material/StepperDefaults;

    invoke-direct {v0}, Landroidx/wear/compose/material/StepperDefaults;-><init>()V

    sput-object v0, Landroidx/wear/compose/material/StepperDefaults;->INSTANCE:Landroidx/wear/compose/material/StepperDefaults;

    sget-object v0, Landroidx/wear/compose/materialcore/RangeIcons;->INSTANCE:Landroidx/wear/compose/materialcore/RangeIcons;

    invoke-virtual {v0}, Landroidx/wear/compose/materialcore/RangeIcons;->getMinus()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/wear/compose/material/StepperDefaults;->Decrease:Landroidx/compose/ui/graphics/vector/ImageVector;

    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v0}, Landroidx/compose/material/icons/filled/AddKt;->getAdd(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/wear/compose/material/StepperDefaults;->Increase:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDecrease()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    sget-object v0, Landroidx/wear/compose/material/StepperDefaults;->Decrease:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public final getIncrease()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    sget-object v0, Landroidx/wear/compose/material/StepperDefaults;->Increase:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method
