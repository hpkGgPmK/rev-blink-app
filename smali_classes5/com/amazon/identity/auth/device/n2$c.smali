.class final Lcom/amazon/identity/auth/device/n2$c;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/n2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/identity/auth/device/n2$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/n2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/n2$b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/n2$c;->a:Lcom/amazon/identity/auth/device/n2$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/n2$c;->a:Lcom/amazon/identity/auth/device/n2$b;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/n2$b;->a()V

    return-void
.end method
