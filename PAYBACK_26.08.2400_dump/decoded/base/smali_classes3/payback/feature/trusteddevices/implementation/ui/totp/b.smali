.class public final Lpayback/feature/trusteddevices/implementation/ui/totp/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/h0;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/trusteddevices/implementation/ui/totp/a;


# instance fields
.field public final a:Lde/payback/core/ui/ds/tile/TileTotpView;

.field public final b:Lpayback/feature/trusteddevices/implementation/interactor/n1;

.field public final c:Lde/payback/core/common/internal/util/ResourceHelper;

.field public final d:Lio/reactivex/disposables/a;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/totp/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/ui/totp/b;->Companion:Lpayback/feature/trusteddevices/implementation/ui/totp/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/ui/ds/tile/TileTotpView;Lpayback/feature/trusteddevices/implementation/interactor/n1;Lde/payback/core/common/internal/util/ResourceHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/totp/b;->a:Lde/payback/core/ui/ds/tile/TileTotpView;

    .line 15
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/totp/b;->b:Lpayback/feature/trusteddevices/implementation/interactor/n1;

    .line 17
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/totp/b;->c:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 19
    new-instance p1, Lio/reactivex/disposables/a;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/totp/b;->d:Lio/reactivex/disposables/a;

    .line 26
    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 10
    .annotation runtime Landroidx/lifecycle/x0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/totp/b;->b:Lpayback/feature/trusteddevices/implementation/interactor/n1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v6, Lio/reactivex/schedulers/f;->b:Lio/reactivex/u;

    .line 8
    const-string v1, "unit is null"

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-static {v2, v1}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v7, "scheduler is null"

    .line 17
    invoke-static {v6, v7}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lio/reactivex/internal/operators/observable/v;

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    move-wide v4, v2

    .line 25
    invoke-static {v4, v5, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v8, 0x1

    .line 31
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 34
    move-result-wide v4

    .line 35
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/v;-><init>(JJLio/reactivex/u;)V

    .line 38
    new-instance v2, Lpayback/feature/trusteddevices/implementation/interactor/l1;

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v3, v0}, Lpayback/feature/trusteddevices/implementation/interactor/l1;-><init>(ILjava/lang/Object;)V

    .line 44
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-direct {v0, v3, v2}, Lpayback/feature/trusteddevices/implementation/interactor/w0;-><init>(ILjava/lang/Object;)V

    .line 50
    new-instance v2, Lio/reactivex/internal/operators/observable/c;

    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v2, v1, v0, v3}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/n;Ljava/lang/Object;I)V

    .line 56
    sget-object v0, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 58
    invoke-static {v0, v7}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v1, Lio/reactivex/internal/operators/observable/c;

    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-direct {v1, v2, v0, v3}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/n;Ljava/lang/Object;I)V

    .line 67
    invoke-static {}, Lio/reactivex/android/schedulers/b;->a()Lio/reactivex/android/schedulers/e;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lio/reactivex/n;->a(Lio/reactivex/u;)Lio/reactivex/internal/operators/observable/m;

    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 77
    const/16 v2, 0xc

    .line 79
    invoke-direct {v1, v2}, Lpayback/feature/searchdiscovery/implementation/ui/d;-><init>(I)V

    .line 82
    new-instance v2, Lpayback/feature/trusteddevices/implementation/interactor/l1;

    .line 84
    const/16 v3, 0x13

    .line 86
    invoke-direct {v2, v3, p0}, Lpayback/feature/trusteddevices/implementation/interactor/l1;-><init>(ILjava/lang/Object;)V

    .line 89
    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/e;->b(Lio/reactivex/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/h;

    .line 92
    move-result-object v0

    .line 93
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/totp/b;->d:Lio/reactivex/disposables/a;

    .line 95
    invoke-virtual {p0, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 98
    return-void
.end method

.method public final onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/x0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/totp/b;->d:Lio/reactivex/disposables/a;

    .line 3
    invoke-virtual {p0}, Lio/reactivex/disposables/a;->d()V

    .line 6
    return-void
.end method
