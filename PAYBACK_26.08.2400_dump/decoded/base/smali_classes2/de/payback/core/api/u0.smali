.class public final Lde/payback/core/api/u0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/analytics/implementation/legacy/a;

.field public final b:Lde/payback/app/snack/p;

.field public final c:Lde/payback/core/common/internal/util/ResourceHelper;

.field public final d:Lcom/google/android/play/core/integrity/z;

.field public final e:Lpayback/feature/login/api/notifier/e;

.field public final f:Lpayback/feature/login/api/notifier/f;

.field public final g:Lpayback/feature/entitlement/api/errorhandler/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/core/common/internal/util/ResourceHelper;->$stable:I

    .line 3
    sget v1, Lde/payback/app/snack/p;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lde/payback/core/api/u0;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/analytics/implementation/legacy/a;Lde/payback/app/snack/p;Lde/payback/core/common/internal/util/ResourceHelper;Lcom/google/android/play/core/integrity/z;Lpayback/feature/login/api/notifier/e;Lpayback/feature/login/api/notifier/f;Lpayback/feature/entitlement/api/errorhandler/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lde/payback/core/api/u0;->a:Lpayback/feature/analytics/implementation/legacy/a;

    .line 21
    iput-object p2, p0, Lde/payback/core/api/u0;->b:Lde/payback/app/snack/p;

    .line 23
    iput-object p3, p0, Lde/payback/core/api/u0;->c:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 25
    iput-object p4, p0, Lde/payback/core/api/u0;->d:Lcom/google/android/play/core/integrity/z;

    .line 27
    iput-object p5, p0, Lde/payback/core/api/u0;->e:Lpayback/feature/login/api/notifier/e;

    .line 29
    iput-object p6, p0, Lde/payback/core/api/u0;->f:Lpayback/feature/login/api/notifier/f;

    .line 31
    iput-object p7, p0, Lde/payback/core/api/u0;->g:Lpayback/feature/entitlement/api/errorhandler/a;

    .line 33
    return-void
.end method

.method public static a(Lde/payback/core/api/u0;Lde/payback/core/api/d1;ILkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    and-int/lit8 p5, p5, 0x8

    .line 8
    if-eqz p5, :cond_0

    .line 10
    new-instance p3, Lde/payback/core/api/t0;

    .line 12
    const/4 p5, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p3, v0, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    :cond_0
    move-object v5, p3

    .line 18
    iget-object p3, p0, Lde/payback/core/api/u0;->c:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 20
    invoke-virtual {p3, p2}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p2}, Lkotlin/collections/h0;->g(I)I

    .line 33
    move-result p2

    .line 34
    invoke-direct {v4, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    sget-object p2, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object p5

    .line 59
    check-cast p5, Ljava/lang/String;

    .line 61
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v0, Lpayback/feature/analytics/common/c;

    .line 66
    invoke-direct {v0, p5}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    move-object v6, p4

    .line 80
    invoke-virtual/range {v1 .. v6}, Lde/payback/core/api/u0;->b(Lde/payback/core/api/d1;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    move-object v0, p3

    .line 2
    sget-object p3, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    and-int/lit8 p5, p5, 0x8

    .line 9
    if-eqz p5, :cond_0

    .line 11
    new-instance p5, Lde/payback/core/api/s0;

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p5, v1, v0}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    move-object v2, p5

    .line 19
    move-object p5, p4

    .line 20
    move-object p4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p5, p4

    .line 23
    move-object p4, v0

    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lde/payback/core/api/u0;->b(Lde/payback/core/api/d1;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static f(Lde/payback/core/api/u0;Lde/payback/core/api/d1;ILkotlin/jvm/functions/Function1;I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    and-int/lit8 p4, p4, 0x8

    .line 8
    if-eqz p4, :cond_0

    .line 10
    new-instance p3, Lde/payback/app/onlineshopping/ui/detail/b0;

    .line 12
    const/16 p4, 0x18

    .line 14
    invoke-direct {p3, p4}, Lde/payback/app/onlineshopping/ui/detail/b0;-><init>(I)V

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lde/payback/core/api/u0;->e(Lde/payback/core/api/d1;ILjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-void
.end method

.method public static h(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    and-int/lit8 p4, p4, 0x8

    .line 8
    if-eqz p4, :cond_0

    .line 10
    new-instance p3, Lde/payback/app/onlineshopping/ui/detail/b0;

    .line 12
    const/16 p4, 0x17

    .line 14
    invoke-direct {p3, p4}, Lde/payback/app/onlineshopping/ui/detail/b0;-><init>(I)V

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lde/payback/core/api/u0;->g(Lde/payback/core/api/d1;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-void
.end method

.method public static i(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;I)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lde/payback/core/api/u0;->c:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 11
    invoke-virtual {v0, p2}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Lkotlin/collections/h0;->g(I)I

    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    sget-object v1, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v4, Lpayback/feature/analytics/common/c;

    .line 57
    invoke-direct {v4, v3}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lde/payback/core/api/u0;->j(Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    return-void
.end method

.method public static k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lde/payback/core/api/u0;->j(Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method public static o(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lde/payback/core/api/u0;->m(Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;Ljava/util/Map;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lde/payback/core/api/d1;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/core/api/c1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lde/payback/core/api/c1;

    .line 7
    iget-object p0, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p4, p0, p5}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of p4, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 23
    if-eqz p4, :cond_2

    .line 25
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lde/payback/core/api/u0;->j(Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final d(Lde/payback/core/api/RestApiResult$Failure$ApiError;ZLkotlin/jvm/functions/Function0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->g:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p2, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "Invalid token detected, will log user out "

    .line 15
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    new-array p3, v1, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p2, p1, p3}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object p0, p0, Lde/payback/core/api/u0;->f:Lpayback/feature/login/api/notifier/f;

    .line 32
    invoke-static {p0}, Lpayback/feature/login/api/notifier/f;->a(Lpayback/feature/login/api/notifier/f;)V

    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v0, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->e:Z

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object p0, p0, Lde/payback/core/api/u0;->e:Lpayback/feature/login/api/notifier/e;

    .line 42
    check-cast p0, Lpayback/feature/login/implementation/notifier/a;

    .line 44
    invoke-virtual {p0, p2}, Lpayback/feature/login/implementation/notifier/a;->c(Z)V

    .line 47
    return-void

    .line 48
    :cond_1
    iget-boolean p2, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->f:Z

    .line 50
    if-eqz p2, :cond_3

    .line 52
    iget-object p2, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->b:Ljava/lang/String;

    .line 54
    if-eqz p2, :cond_2

    .line 56
    iget-object p0, p0, Lde/payback/core/api/u0;->g:Lpayback/feature/entitlement/api/errorhandler/a;

    .line 58
    check-cast p0, Lpayback/feature/entitlement/implementation/errorhandler/a;

    .line 60
    invoke-virtual {p0, p2}, Lpayback/feature/entitlement/implementation/errorhandler/a;->a(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_2
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "Service name not provided for error: "

    .line 70
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    new-array p2, v1, [Ljava/lang/Object;

    .line 82
    invoke-virtual {p0, p1, p2}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    return-void

    .line 89
    :cond_3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public final e(Lde/payback/core/api/d1;ILjava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lde/payback/core/api/u0;->c:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 12
    invoke-virtual {v0, p2}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lkotlin/collections/h0;->g(I)I

    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ljava/lang/Iterable;

    .line 38
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p3

    .line 42
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v3, Lpayback/feature/analytics/common/c;

    .line 65
    invoke-direct {v3, v2}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lde/payback/core/api/u0;->g(Lde/payback/core/api/d1;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 79
    return-void
.end method

.method public final g(Lde/payback/core/api/d1;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1

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
    instance-of v0, p1, Lde/payback/core/api/c1;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lde/payback/core/api/c1;

    .line 19
    iget-object p0, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :cond_0
    instance-of p4, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 27
    if-eqz p4, :cond_1

    .line 29
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lde/payback/core/api/u0;->j(Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 38
    return-void
.end method

.method public final j(Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v0, p1, Lde/payback/core/api/x0;

    .line 12
    iget-object v1, p0, Lde/payback/core/api/u0;->c:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object p1, Lde/payback/core/common/data/errors/BackendErrorCode;->APP_CHECK_SDK_ERROR:Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 18
    invoke-virtual {p1, v1}, Lde/payback/core/common/data/errors/BackendErrorCode;->getMessage(Lde/payback/core/common/internal/util/ResourceHelper;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0, v0}, Lde/payback/core/api/u0;->l(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lde/payback/core/api/u0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v0, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 45
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/g0;

    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-direct {v0, v1, p0, p1}, Lde/payback/app/onlineshopping/ui/home/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p0, p1, v1, v0}, Lde/payback/core/api/u0;->d(Lde/payback/core/api/RestApiResult$Failure$ApiError;ZLkotlin/jvm/functions/Function0;)V

    .line 55
    iget-object p1, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lde/payback/core/api/u0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    return-void

    .line 61
    :cond_1
    instance-of v0, p1, Lde/payback/core/api/z0;

    .line 63
    if-eqz v0, :cond_2

    .line 65
    check-cast p1, Lde/payback/core/api/z0;

    .line 67
    sget-object v0, Lde/payback/core/common/data/errors/BackendErrorCode;->NETWORK_ERROR_STATUSCODE:Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 69
    invoke-virtual {v0, v1}, Lde/payback/core/common/data/errors/BackendErrorCode;->getMessage(Lde/payback/core/common/internal/util/ResourceHelper;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {p0, v1}, Lde/payback/core/api/u0;->l(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    iget p1, p1, Lde/payback/core/api/z0;->a:I

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "_"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1, p2, p3}, Lde/payback/core/api/u0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    return-void

    .line 109
    :cond_2
    instance-of v0, p1, Lde/payback/core/api/b1;

    .line 111
    if-eqz v0, :cond_4

    .line 113
    iget-object p1, p0, Lde/payback/core/api/u0;->d:Lcom/google/android/play/core/integrity/z;

    .line 115
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/z;->d()Lde/payback/core/network/data/c;

    .line 118
    move-result-object p1

    .line 119
    instance-of p1, p1, Lde/payback/core/network/data/b;

    .line 121
    if-eqz p1, :cond_3

    .line 123
    sget-object p1, Lde/payback/core/common/data/errors/BackendErrorCode;->NETWORK_ERROR_STATUSCODE:Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 125
    invoke-virtual {p1, v1}, Lde/payback/core/common/data/errors/BackendErrorCode;->getMessage(Lde/payback/core/common/internal/util/ResourceHelper;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {p0, v0}, Lde/payback/core/api/u0;->l(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {p0, p1, p2, p3}, Lde/payback/core/api/u0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    return-void

    .line 146
    :cond_3
    sget-object p1, Lde/payback/core/common/data/errors/BackendErrorCode;->NETWORK_ERROR_OFFLINE:Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 148
    invoke-virtual {p1, v1}, Lde/payback/core/common/data/errors/BackendErrorCode;->getMessage(Lde/payback/core/common/internal/util/ResourceHelper;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {p0, v0}, Lde/payback/core/api/u0;->l(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {p0, p1, p2, p3}, Lde/payback/core/api/u0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    return-void

    .line 169
    :cond_4
    instance-of v0, p1, Lde/payback/core/api/a1;

    .line 171
    if-eqz v0, :cond_5

    .line 173
    sget-object p1, Lde/payback/core/common/data/errors/BackendErrorCode;->NETWORK_ERROR_INVALID_RESPONSE:Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 175
    invoke-virtual {p1, v1}, Lde/payback/core/common/data/errors/BackendErrorCode;->getMessage(Lde/payback/core/common/internal/util/ResourceHelper;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-virtual {p0, v0}, Lde/payback/core/api/u0;->l(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual {p0, p1, p2, p3}, Lde/payback/core/api/u0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 195
    return-void

    .line 196
    :cond_5
    instance-of p0, p1, Lde/payback/core/api/y0;

    .line 198
    if-eqz p0, :cond_6

    .line 200
    return-void

    .line 201
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 204
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lde/payback/core/api/u0;->b:Lde/payback/app/snack/p;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 17
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public final m(Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;Ljava/util/Map;)Lde/payback/app/snack/ShowSnackbarEvent;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v0, p1, Lde/payback/core/api/x0;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object p1, Lde/payback/core/common/data/errors/BackendErrorCode;->APP_CHECK_SDK_ERROR:Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 16
    invoke-virtual {p1}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v1, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 30
    iget-object p1, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v1, p1, Lde/payback/core/api/z0;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    sget-object v1, Lde/payback/core/common/data/errors/BackendErrorCode;->NETWORK_ERROR_STATUSCODE:Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 39
    invoke-virtual {v1}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    check-cast p1, Lde/payback/core/api/z0;

    .line 45
    iget p1, p1, Lde/payback/core/api/z0;->a:I

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "_"

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v1, p1, Lde/payback/core/api/b1;

    .line 70
    if-eqz v1, :cond_4

    .line 72
    iget-object p1, p0, Lde/payback/core/api/u0;->d:Lcom/google/android/play/core/integrity/z;

    .line 74
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/z;->d()Lde/payback/core/network/data/c;

    .line 77
    move-result-object p1

    .line 78
    instance-of p1, p1, Lde/payback/core/network/data/b;

    .line 80
    if-eqz p1, :cond_3

    .line 82
    sget-object p1, Lde/payback/core/common/data/errors/BackendErrorCode;->NETWORK_ERROR_STATUSCODE:Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 84
    invoke-virtual {p1}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object p1, Lde/payback/core/common/data/errors/BackendErrorCode;->NETWORK_ERROR_OFFLINE:Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 91
    invoke-virtual {p1}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    instance-of v1, p1, Lde/payback/core/api/a1;

    .line 101
    if-eqz v1, :cond_6

    .line 103
    sget-object p1, Lde/payback/core/common/data/errors/BackendErrorCode;->NETWORK_ERROR_INVALID_RESPONSE:Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 105
    invoke-virtual {p1}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lde/payback/core/api/u0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    iget-object p0, p0, Lde/payback/core/api/u0;->c:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 117
    if-eqz v0, :cond_5

    .line 119
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 121
    sget-object p2, Lde/payback/core/common/data/errors/BackendErrorCode;->APP_CHECK_SDK_ERROR:Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 123
    invoke-virtual {p2, p0}, Lde/payback/core/common/data/errors/BackendErrorCode;->getMessage(Lde/payback/core/common/internal/util/ResourceHelper;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {p0}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_5
    invoke-static {p1}, Lde/payback/core/common/data/errors/BackendErrorCode;->fromValue(Ljava/lang/String;)Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {p1, p0}, Lde/payback/core/ext/a;->a(Lde/payback/core/common/data/errors/BackendErrorCode;Lde/payback/core/common/internal/util/ResourceHelper;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_6
    instance-of p0, p1, Lde/payback/core/api/y0;

    .line 152
    const/4 p1, 0x0

    .line 153
    if-eqz p0, :cond_7

    .line 155
    return-object p1

    .line 156
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 159
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/core/api/u0;->a:Lpayback/feature/analytics/implementation/legacy/a;

    .line 6
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/a;->b()Lpayback/feature/analytics/implementation/legacy/c;

    .line 9
    move-result-object p0

    .line 10
    iput-object p1, p0, Lpayback/feature/analytics/implementation/legacy/c;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p2, p0, Lpayback/feature/analytics/implementation/legacy/c;->f:Ljava/lang/String;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Lkotlin/collections/h0;->g(I)I

    .line 26
    move-result p2

    .line 27
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Iterable;

    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lpayback/feature/analytics/common/c;

    .line 58
    iget-object v0, v0, Lpayback/feature/analytics/common/c;->a:Ljava/lang/String;

    .line 60
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p2, p0, Lpayback/feature/analytics/implementation/legacy/c;->i:Ljava/util/Map;

    .line 70
    new-instance p3, Lkotlin/collections/builders/f;

    .line 72
    invoke-direct {p3}, Lkotlin/collections/builders/f;-><init>()V

    .line 75
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 83
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 107
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p3, v1, v0}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p3}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p2, p1}, Lkotlin/collections/g0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lpayback/feature/analytics/implementation/legacy/c;->i:Ljava/util/Map;

    .line 123
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 126
    return-void
.end method
