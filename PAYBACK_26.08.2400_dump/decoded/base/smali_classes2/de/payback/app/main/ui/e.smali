.class public final synthetic Lde/payback/app/main/ui/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/navigation/t;


# instance fields
.field public final synthetic a:Lde/payback/app/main/ui/MainActivity;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/navigation/o0;

.field public final synthetic d:Lde/payback/app/main/ui/p;

.field public final synthetic e:Lde/payback/app/main/ui/MainViewModel;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/main/ui/MainActivity;ZLandroidx/navigation/o0;Lde/payback/app/main/ui/p;Lde/payback/app/main/ui/MainViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/main/ui/e;->a:Lde/payback/app/main/ui/MainActivity;

    .line 6
    iput-boolean p2, p0, Lde/payback/app/main/ui/e;->b:Z

    .line 8
    iput-object p3, p0, Lde/payback/app/main/ui/e;->c:Landroidx/navigation/o0;

    .line 10
    iput-object p4, p0, Lde/payback/app/main/ui/e;->d:Lde/payback/app/main/ui/p;

    .line 12
    iput-object p5, p0, Lde/payback/app/main/ui/e;->e:Lde/payback/app/main/ui/MainViewModel;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/u;Landroidx/navigation/g0;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lde/payback/app/main/ui/MainActivity;->Companion:Lde/payback/app/main/ui/i;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p0, Lde/payback/app/main/ui/e;->a:Lde/payback/app/main/ui/MainActivity;

    .line 8
    iget-object p1, p1, Lde/payback/app/main/ui/MainActivity;->E:Lpayback/feature/splash/implementation/interactor/f;

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lpayback/feature/splash/implementation/interactor/f;->a()Z

    .line 16
    move-result p1

    .line 17
    iget-object p3, p0, Lde/payback/app/main/ui/e;->c:Landroidx/navigation/o0;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-boolean p1, p0, Lde/payback/app/main/ui/e;->b:Z

    .line 23
    if-nez p1, :cond_2

    .line 25
    :cond_0
    iget-object p1, p3, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 27
    invoke-virtual {p1}, Landroidx/navigation/internal/j;->h()Landroidx/navigation/g0;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p1, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 35
    iget-object p1, p1, Landroidx/navigation/internal/m;->e:Ljava/lang/Object;

    .line 37
    move-object p2, p1

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 40
    :cond_1
    const-string p1, "graphInitializeDestination"

    .line 42
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget-object p0, p0, Lde/payback/app/main/ui/e;->d:Lde/payback/app/main/ui/p;

    .line 50
    iget-object p0, p0, Lde/payback/app/main/ui/p;->f:Lpayback/core/navigation/api/a;

    .line 52
    invoke-static {p3, p0}, Lde/payback/app/main/ui/MainActivity;->r(Landroidx/navigation/o0;Lpayback/core/navigation/api/a;)V

    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p3, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 58
    invoke-virtual {p1}, Landroidx/navigation/internal/j;->g()Landroidx/navigation/o;

    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lde/payback/app/main/ui/e;->e:Lde/payback/app/main/ui/MainViewModel;

    .line 64
    invoke-virtual {p0, p1}, Lde/payback/app/main/ui/MainViewModel;->onDestinationChanged(Landroidx/navigation/o;)V

    .line 67
    return-void

    .line 68
    :cond_3
    const-string p0, "isSplashEnabledInteractor"

    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 73
    throw p2
.end method
