.class public final Lcom/immediasemi/blink/scheduling/TimePickerFragment_MembersInjector;
.super Ljava/lang/Object;
.source "TimePickerFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/immediasemi/blink/scheduling/TimePickerFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final networkRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment_MembersInjector;->networkRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/immediasemi/blink/scheduling/TimePickerFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/scheduling/TimePickerFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectNetworkRepository(Lcom/immediasemi/blink/scheduling/TimePickerFragment;Lcom/immediasemi/blink/db/NetworkRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "networkRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/immediasemi/blink/scheduling/TimePickerFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment_MembersInjector;->networkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment_MembersInjector;->injectNetworkRepository(Lcom/immediasemi/blink/scheduling/TimePickerFragment;Lcom/immediasemi/blink/db/NetworkRepository;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    check-cast p1, Lcom/immediasemi/blink/scheduling/TimePickerFragment;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/scheduling/TimePickerFragment_MembersInjector;->injectMembers(Lcom/immediasemi/blink/scheduling/TimePickerFragment;)V

    return-void
.end method
