.class public final Lpayback/feature/mobileupdate/implementation/ui/force/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/j;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/mobileupdate/implementation/interactor/t;

.field public final b:Lpayback/feature/mobileupdate/implementation/interactor/e;

.field public final c:Lpayback/feature/splash/implementation/interactor/a;

.field public final d:Landroid/content/Context;

.field public e:Lkotlinx/coroutines/a2;


# direct methods
.method public constructor <init>(Lpayback/feature/mobileupdate/implementation/interactor/t;Lpayback/feature/mobileupdate/implementation/interactor/e;Lpayback/feature/splash/implementation/interactor/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/force/l;->a:Lpayback/feature/mobileupdate/implementation/interactor/t;

    .line 6
    iput-object p2, p0, Lpayback/feature/mobileupdate/implementation/ui/force/l;->b:Lpayback/feature/mobileupdate/implementation/interactor/e;

    .line 8
    iput-object p3, p0, Lpayback/feature/mobileupdate/implementation/ui/force/l;->c:Lpayback/feature/splash/implementation/interactor/a;

    .line 10
    iput-object p4, p0, Lpayback/feature/mobileupdate/implementation/ui/force/l;->d:Landroid/content/Context;

    .line 12
    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/mobileupdate/implementation/ui/force/l;->a:Lpayback/feature/mobileupdate/implementation/interactor/t;

    .line 6
    invoke-virtual {v0}, Lpayback/feature/mobileupdate/implementation/interactor/t;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/c0;

    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lpayback/feature/mobileupdate/implementation/ui/force/k;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lpayback/feature/mobileupdate/implementation/ui/force/k;-><init>(Lpayback/feature/mobileupdate/implementation/ui/force/l;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/force/l;->e:Lkotlinx/coroutines/a2;

    .line 33
    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/force/l;->e:Lkotlinx/coroutines/a2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    sget-object p1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_0
    return-void
.end method
