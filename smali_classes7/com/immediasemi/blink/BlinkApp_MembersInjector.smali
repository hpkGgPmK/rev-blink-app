.class public final Lcom/immediasemi/blink/BlinkApp_MembersInjector;
.super Ljava/lang/Object;
.source "BlinkApp_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/immediasemi/blink/BlinkApp;",
        ">;"
    }
.end annotation


# instance fields
.field private final brazePopupDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/home/popup/BrazePopupDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final crashReportingRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/log/CrashReportingRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final eventStreamStarterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/ring/android/eventstream/EventStream$Starter;",
            ">;"
        }
    .end annotation
.end field

.field private final workerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/hilt/work/HiltWorkerFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventStreamStarterProvider",
            "crashReportingRepositoryProvider",
            "brazePopupDataSourceProvider",
            "workerFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/ring/android/eventstream/EventStream$Starter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/log/CrashReportingRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/home/popup/BrazePopupDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/hilt/work/HiltWorkerFactory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/BlinkApp_MembersInjector;->eventStreamStarterProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/BlinkApp_MembersInjector;->crashReportingRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/BlinkApp_MembersInjector;->brazePopupDataSourceProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/BlinkApp_MembersInjector;->workerFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventStreamStarterProvider",
            "crashReportingRepositoryProvider",
            "brazePopupDataSourceProvider",
            "workerFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/ring/android/eventstream/EventStream$Starter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/log/CrashReportingRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/home/popup/BrazePopupDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/hilt/work/HiltWorkerFactory;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/immediasemi/blink/BlinkApp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/BlinkApp_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/immediasemi/blink/BlinkApp_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectBrazePopupDataSource(Lcom/immediasemi/blink/BlinkApp;Lcom/immediasemi/blink/home/popup/BrazePopupDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "brazePopupDataSource"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/BlinkApp;->brazePopupDataSource:Lcom/immediasemi/blink/home/popup/BrazePopupDataSource;

    return-void
.end method

.method public static injectCrashReportingRepository(Lcom/immediasemi/blink/BlinkApp;Lcom/immediasemi/blink/common/log/CrashReportingRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "crashReportingRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/BlinkApp;->crashReportingRepository:Lcom/immediasemi/blink/common/log/CrashReportingRepository;

    return-void
.end method

.method public static injectEventStreamStarter(Lcom/immediasemi/blink/BlinkApp;Lcom/ring/android/eventstream/EventStream$Starter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "eventStreamStarter"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/BlinkApp;->eventStreamStarter:Lcom/ring/android/eventstream/EventStream$Starter;

    return-void
.end method

.method public static injectWorkerFactory(Lcom/immediasemi/blink/BlinkApp;Landroidx/hilt/work/HiltWorkerFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "workerFactory"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/BlinkApp;->workerFactory:Landroidx/hilt/work/HiltWorkerFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/immediasemi/blink/BlinkApp;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/BlinkApp_MembersInjector;->eventStreamStarterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/eventstream/EventStream$Starter;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/BlinkApp_MembersInjector;->injectEventStreamStarter(Lcom/immediasemi/blink/BlinkApp;Lcom/ring/android/eventstream/EventStream$Starter;)V

    iget-object v0, p0, Lcom/immediasemi/blink/BlinkApp_MembersInjector;->crashReportingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/log/CrashReportingRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/BlinkApp_MembersInjector;->injectCrashReportingRepository(Lcom/immediasemi/blink/BlinkApp;Lcom/immediasemi/blink/common/log/CrashReportingRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/BlinkApp_MembersInjector;->brazePopupDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/home/popup/BrazePopupDataSource;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/BlinkApp_MembersInjector;->injectBrazePopupDataSource(Lcom/immediasemi/blink/BlinkApp;Lcom/immediasemi/blink/home/popup/BrazePopupDataSource;)V

    iget-object v0, p0, Lcom/immediasemi/blink/BlinkApp_MembersInjector;->workerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/hilt/work/HiltWorkerFactory;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/BlinkApp_MembersInjector;->injectWorkerFactory(Lcom/immediasemi/blink/BlinkApp;Landroidx/hilt/work/HiltWorkerFactory;)V

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

    check-cast p1, Lcom/immediasemi/blink/BlinkApp;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/BlinkApp_MembersInjector;->injectMembers(Lcom/immediasemi/blink/BlinkApp;)V

    return-void
.end method
