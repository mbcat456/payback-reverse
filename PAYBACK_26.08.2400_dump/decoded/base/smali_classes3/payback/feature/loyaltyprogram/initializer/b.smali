.class public final Lpayback/feature/loyaltyprogram/initializer/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/initializer/api/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ldagger/Lazy;

.field public final b:Ldagger/Lazy;

.field public final c:Ldagger/Lazy;

.field public final d:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpayback/feature/loyaltyprogram/initializer/b;->a:Ldagger/Lazy;

    .line 18
    iput-object p2, p0, Lpayback/feature/loyaltyprogram/initializer/b;->b:Ldagger/Lazy;

    .line 20
    iput-object p3, p0, Lpayback/feature/loyaltyprogram/initializer/b;->c:Ldagger/Lazy;

    .line 22
    iput-object p4, p0, Lpayback/feature/loyaltyprogram/initializer/b;->d:Ldagger/Lazy;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/app/App;)V
    .locals 3

    .prologue
    .line 1
    iget-object p1, p0, Lpayback/feature/loyaltyprogram/initializer/b;->a:Ldagger/Lazy;

    .line 3
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpayback/feature/loyaltyprogram/interactor/b;

    .line 9
    iget-object p1, p1, Lpayback/feature/loyaltyprogram/interactor/b;->a:Lpayback/feature/loyaltyprogram/repository/d;

    .line 11
    iget-object p1, p1, Lpayback/feature/loyaltyprogram/repository/d;->g:Lkotlin/o;

    .line 13
    invoke-virtual {p1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/reactivex/subjects/b;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lio/reactivex/internal/operators/observable/h;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/h;-><init>(Lio/reactivex/o;I)V

    .line 28
    sget-object p1, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/n;->a(Lio/reactivex/u;)Lio/reactivex/internal/operators/observable/m;

    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lkotlinx/coroutines/rx2/f;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/rx2/f;-><init>(Lio/reactivex/o;Lkotlin/coroutines/Continuation;)V

    .line 40
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->d(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/d;

    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lpayback/feature/loyaltyprogram/initializer/a;

    .line 46
    invoke-direct {v0, p0, v1}, Lpayback/feature/loyaltyprogram/initializer/a;-><init>(Lpayback/feature/loyaltyprogram/initializer/b;Lkotlin/coroutines/Continuation;)V

    .line 49
    new-instance v1, Lkotlinx/coroutines/flow/s0;

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 55
    iget-object p1, p0, Lpayback/feature/loyaltyprogram/initializer/b;->c:Ldagger/Lazy;

    .line 57
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 66
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 69
    iget-object p1, p0, Lpayback/feature/loyaltyprogram/initializer/b;->b:Ldagger/Lazy;

    .line 71
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lpayback/feature/loyaltyprogram/interactor/a;

    .line 77
    iget-object p1, p1, Lpayback/feature/loyaltyprogram/interactor/a;->a:Lpayback/feature/loyaltyprogram/repository/d;

    .line 79
    invoke-virtual {p1}, Lpayback/feature/loyaltyprogram/repository/d;->a()Lio/reactivex/v;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lio/reactivex/v;->b()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    check-cast p1, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 92
    invoke-virtual {p0, p1}, Lpayback/feature/loyaltyprogram/initializer/b;->b(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)V

    .line 95
    return-void
.end method

.method public final b(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "LoyaltyProgram changed: "

    .line 9
    invoke-static {v2, v1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v1, v2}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p0, p0, Lpayback/feature/loyaltyprogram/initializer/b;->d:Ldagger/Lazy;

    .line 21
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lde/payback/app/loyaltyprogram/a;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p0, p0, Lde/payback/app/loyaltyprogram/a;->a:Ldagger/Lazy;

    .line 32
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lde/payback/app/config/AppConfigPublisher;

    .line 38
    invoke-virtual {p0, p1}, Lde/payback/app/config/AppConfigPublisher;->publish(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)V

    .line 41
    return-void
.end method
