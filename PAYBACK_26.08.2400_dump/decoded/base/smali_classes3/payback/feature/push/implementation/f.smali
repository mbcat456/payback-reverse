.class public final Lpayback/feature/push/implementation/f;
.super Lpayback/feature/service/legacy/api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lpayback/feature/push/implementation/work/c;

.field public final d:Lpayback/feature/push/implementation/work/a;

.field public final e:Lpayback/feature/push/implementation/deeplinks/a;

.field public final f:Lpayback/feature/push/implementation/interactor/h;

.field public final g:Lpayback/feature/push/implementation/lifecycle/c;

.field public final h:Lkotlinx/coroutines/internal/d;

.field public final i:Lpayback/feature/service/legacy/api/f;

.field public final j:Lpayback/feature/service/legacy/api/g;


# direct methods
.method public constructor <init>(Lpayback/feature/push/implementation/work/c;Lpayback/feature/push/implementation/work/a;Lpayback/feature/push/implementation/deeplinks/a;Lpayback/feature/push/implementation/interactor/h;Lpayback/feature/push/implementation/lifecycle/c;Lde/payback/core/kotlin/coroutines/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 16
    iput-object p1, p0, Lpayback/feature/push/implementation/f;->c:Lpayback/feature/push/implementation/work/c;

    .line 18
    iput-object p2, p0, Lpayback/feature/push/implementation/f;->d:Lpayback/feature/push/implementation/work/a;

    .line 20
    iput-object p3, p0, Lpayback/feature/push/implementation/f;->e:Lpayback/feature/push/implementation/deeplinks/a;

    .line 22
    iput-object p4, p0, Lpayback/feature/push/implementation/f;->f:Lpayback/feature/push/implementation/interactor/h;

    .line 24
    iput-object p5, p0, Lpayback/feature/push/implementation/f;->g:Lpayback/feature/push/implementation/lifecycle/c;

    .line 26
    iget-object p1, p6, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 28
    invoke-static {}, Lkotlinx/coroutines/b0;->d()Lkotlinx/coroutines/j1;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lpayback/feature/push/implementation/f;->h:Lkotlinx/coroutines/internal/d;

    .line 45
    new-instance p1, Lpayback/feature/service/legacy/api/f;

    .line 47
    new-instance p2, Lpayback/feature/push/implementation/b;

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {p2, p0, p3}, Lpayback/feature/push/implementation/b;-><init>(Lpayback/feature/push/implementation/f;Lkotlin/coroutines/Continuation;)V

    .line 53
    new-instance p4, Lpayback/feature/push/implementation/c;

    .line 55
    invoke-direct {p4, p0, p3}, Lpayback/feature/push/implementation/c;-><init>(Lpayback/feature/push/implementation/f;Lkotlin/coroutines/Continuation;)V

    .line 58
    new-instance p5, Lpayback/feature/push/implementation/d;

    .line 60
    invoke-direct {p5, p0, p3}, Lpayback/feature/push/implementation/d;-><init>(Lpayback/feature/push/implementation/f;Lkotlin/coroutines/Continuation;)V

    .line 63
    new-instance p6, Lpayback/feature/push/implementation/e;

    .line 65
    invoke-direct {p6, p0, p3}, Lpayback/feature/push/implementation/e;-><init>(Lpayback/feature/push/implementation/f;Lkotlin/coroutines/Continuation;)V

    .line 68
    invoke-direct {p1, p2, p4, p5, p6}, Lpayback/feature/service/legacy/api/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 71
    iput-object p1, p0, Lpayback/feature/push/implementation/f;->i:Lpayback/feature/service/legacy/api/f;

    .line 73
    new-instance p1, Lpayback/feature/service/legacy/api/g;

    .line 75
    new-instance p2, Lpayback/feature/pay/registration/ui/sepa/ais/c;

    .line 77
    const/16 p3, 0x1a

    .line 79
    invoke-direct {p2, p3}, Lpayback/feature/pay/registration/ui/sepa/ais/c;-><init>(I)V

    .line 82
    invoke-direct {p1, p2}, Lpayback/feature/service/legacy/api/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    iput-object p1, p0, Lpayback/feature/push/implementation/f;->j:Lpayback/feature/service/legacy/api/g;

    .line 87
    return-void
.end method


# virtual methods
.method public final a()Lpayback/feature/service/legacy/api/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/f;->i:Lpayback/feature/service/legacy/api/f;

    .line 3
    return-object p0
.end method

.method public final b()Lpayback/feature/service/legacy/api/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/f;->j:Lpayback/feature/service/legacy/api/g;

    .line 3
    return-object p0
.end method

.method public final d(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/f;->e:Lpayback/feature/push/implementation/deeplinks/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lpayback/feature/push/implementation/deeplinks/a;->a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
