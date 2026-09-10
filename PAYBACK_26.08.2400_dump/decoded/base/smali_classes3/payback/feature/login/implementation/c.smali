.class public final Lpayback/feature/login/implementation/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/core/android/lifecycle/a;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/login/implementation/a;


# instance fields
.field public final a:Lpayback/feature/login/api/notifier/e;

.field public final b:Lpayback/core/navigation/api/Navigator;

.field public final c:Lpayback/feature/login/implementation/router/a;

.field public final d:Lde/payback/app/main/ui/b;

.field public e:Lkotlinx/coroutines/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/login/implementation/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/login/implementation/c;->Companion:Lpayback/feature/login/implementation/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lpayback/feature/login/implementation/router/a;Lde/payback/app/main/ui/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/login/implementation/c;->a:Lpayback/feature/login/api/notifier/e;

    .line 15
    iput-object p2, p0, Lpayback/feature/login/implementation/c;->b:Lpayback/core/navigation/api/Navigator;

    .line 17
    iput-object p3, p0, Lpayback/feature/login/implementation/c;->c:Lpayback/feature/login/implementation/router/a;

    .line 19
    iput-object p4, p0, Lpayback/feature/login/implementation/c;->d:Lde/payback/app/main/ui/b;

    .line 21
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/login/implementation/c;->e:Lkotlinx/coroutines/a2;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sget-object p1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/c0;

    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lpayback/feature/login/implementation/b;

    .line 26
    invoke-direct {v2, p0, p1, v1}, Lpayback/feature/login/implementation/b;-><init>(Lpayback/feature/login/implementation/c;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lpayback/feature/login/implementation/c;->e:Lkotlinx/coroutines/a2;

    .line 36
    :cond_1
    return-void
.end method
