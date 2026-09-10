.class public final Landroidx/paging/compose/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlinx/coroutines/flow/o;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Landroidx/paging/compose/b;

.field public final d:Landroidx/compose/runtime/p1;

.field public final e:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/o;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/paging/compose/c;->a:Lkotlinx/coroutines/flow/o;

    .line 6
    sget-object v0, Landroidx/paging/compose/j;->a:Lkotlin/coroutines/CoroutineContext;

    .line 8
    iput-object v0, p0, Landroidx/paging/compose/c;->b:Lkotlin/coroutines/CoroutineContext;

    .line 10
    instance-of v1, p1, Lkotlinx/coroutines/flow/t2;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/t2;

    .line 16
    invoke-interface {p1}, Lkotlinx/coroutines/flow/t2;->a()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/paging/a5;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    new-instance v1, Landroidx/paging/compose/b;

    .line 30
    invoke-direct {v1, p0, v0, p1}, Landroidx/paging/compose/b;-><init>(Landroidx/paging/compose/c;Lkotlin/coroutines/CoroutineContext;Landroidx/paging/a5;)V

    .line 33
    iput-object v1, p0, Landroidx/paging/compose/c;->c:Landroidx/paging/compose/b;

    .line 35
    invoke-virtual {v1}, Landroidx/paging/j5;->b()Landroidx/paging/e1;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/paging/compose/c;->d:Landroidx/compose/runtime/p1;

    .line 45
    iget-object p1, v1, Landroidx/paging/j5;->k:Lkotlinx/coroutines/flow/r2;

    .line 47
    iget-object p1, p1, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 49
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/paging/y;

    .line 55
    if-nez p1, :cond_1

    .line 57
    new-instance v0, Landroidx/paging/y;

    .line 59
    sget-object v4, Landroidx/paging/compose/h;->a:Landroidx/paging/u1;

    .line 61
    iget-object v1, v4, Landroidx/paging/u1;->a:Landroidx/paging/r1;

    .line 63
    iget-object v2, v4, Landroidx/paging/u1;->b:Landroidx/paging/r1;

    .line 65
    iget-object v3, v4, Landroidx/paging/u1;->c:Landroidx/paging/r1;

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct/range {v0 .. v5}, Landroidx/paging/y;-><init>(Landroidx/paging/r1;Landroidx/paging/r1;Landroidx/paging/r1;Landroidx/paging/u1;Landroidx/paging/u1;)V

    .line 71
    move-object p1, v0

    .line 72
    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/paging/compose/c;->e:Landroidx/compose/runtime/p1;

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/compose/c;->c:Landroidx/paging/compose/b;

    .line 3
    iget-object v0, v0, Landroidx/paging/j5;->k:Lkotlinx/coroutines/flow/r2;

    .line 5
    new-instance v1, Landroidx/compose/foundation/text/input/internal/a;

    .line 7
    const/16 v2, 0x9

    .line 9
    invoke-direct {v1, v2, p0}, Landroidx/compose/foundation/text/input/internal/a;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance p0, Lkotlinx/coroutines/flow/f2;

    .line 14
    invoke-direct {p0, v1}, Lkotlinx/coroutines/flow/f2;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 17
    iget-object v0, v0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 19
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    if-ne p0, p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    :goto_0
    if-ne p0, p1, :cond_1

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/compose/c;->c:Landroidx/paging/compose/b;

    .line 3
    iget-object v1, v0, Landroidx/paging/j5;->j:Lkotlinx/coroutines/flow/m3;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Landroidx/paging/j5;->h:Z

    .line 26
    iput p1, v0, Landroidx/paging/j5;->i:I

    .line 28
    sget-object v1, Landroidx/paging/k5;->INSTANCE:Landroidx/paging/k5;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v1}, Landroidx/paging/k5;->a(I)Z

    .line 37
    iget-object v1, v0, Landroidx/paging/j5;->b:Landroidx/paging/b1;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v2, v0, Landroidx/paging/j5;->d:Landroidx/paging/k4;

    .line 43
    invoke-virtual {v2, p1}, Landroidx/paging/k4;->b(I)Landroidx/paging/j7;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Landroidx/paging/b1;->a(Landroidx/paging/m7;)V

    .line 50
    :cond_1
    iget-object v1, v0, Landroidx/paging/j5;->d:Landroidx/paging/k4;

    .line 52
    if-ltz p1, :cond_5

    .line 54
    invoke-virtual {v1}, Landroidx/paging/k4;->g()I

    .line 57
    move-result v2

    .line 58
    if-ge p1, v2, :cond_6

    .line 60
    iget v2, v1, Landroidx/paging/k4;->c:I

    .line 62
    sub-int v2, p1, v2

    .line 64
    if-ltz v2, :cond_3

    .line 66
    iget v3, v1, Landroidx/paging/k4;->b:I

    .line 68
    if-lt v2, v3, :cond_2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/paging/k4;->getItem(I)Ljava/lang/Object;

    .line 74
    :cond_3
    :goto_0
    iget-object v0, v0, Landroidx/paging/j5;->j:Lkotlinx/coroutines/flow/m3;

    .line 76
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 94
    iget-object p0, p0, Landroidx/paging/compose/c;->d:Landroidx/compose/runtime/p1;

    .line 96
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 98
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroidx/paging/e1;

    .line 104
    invoke-virtual {p0, p1}, Landroidx/paging/e1;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    :cond_6
    const-string p0, "Index: "

    .line 114
    const-string v0, ", Size: "

    .line 116
    invoke-static {p1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1}, Landroidx/paging/k4;->g()I

    .line 123
    move-result p1

    .line 124
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->g(ILjava/lang/StringBuilder;)V

    .line 127
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method

.method public final c()Landroidx/paging/y;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/compose/c;->e:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/paging/y;

    .line 11
    return-object p0
.end method
