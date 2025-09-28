.class final Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/amazon/identity/auth/device/framework/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/amazon/identity/auth/device/framework/k;

    check-cast p2, Lcom/amazon/identity/auth/device/framework/k;

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/framework/k;->a(Lcom/amazon/identity/auth/device/framework/k;Lcom/amazon/identity/auth/device/framework/k;)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1
.end method
