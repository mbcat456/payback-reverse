.class public final Landroidx/compose/animation/core/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/animation/core/v2;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/compose/animation/core/n;

.field public final d:Landroidx/compose/runtime/p1;

.field public final e:Landroidx/compose/runtime/p1;

.field public final f:Landroidx/compose/animation/core/z0;

.field public final g:Landroidx/compose/animation/core/q1;

.field public final h:Landroidx/compose/animation/core/s;

.field public final i:Landroidx/compose/animation/core/s;

.field public final j:Landroidx/compose/animation/core/s;

.field public final k:Landroidx/compose/animation/core/s;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/v2;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/e;->a:Landroidx/compose/animation/core/v2;

    .line 6
    iput-object p3, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroidx/compose/animation/core/n;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Landroidx/compose/animation/core/n;-><init>(Landroidx/compose/animation/core/v2;Ljava/lang/Object;Landroidx/compose/animation/core/s;I)V

    .line 16
    iput-object v0, p0, Landroidx/compose/animation/core/e;->c:Landroidx/compose/animation/core/n;

    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-static {p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Landroidx/compose/animation/core/e;->d:Landroidx/compose/runtime/p1;

    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/p1;

    .line 32
    new-instance p1, Landroidx/compose/animation/core/z0;

    .line 34
    invoke-direct {p1}, Landroidx/compose/animation/core/z0;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/compose/animation/core/e;->f:Landroidx/compose/animation/core/z0;

    .line 39
    new-instance p1, Landroidx/compose/animation/core/q1;

    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-direct {p1, p2, p3}, Landroidx/compose/animation/core/q1;-><init>(ILjava/lang/Object;)V

    .line 45
    iput-object p1, p0, Landroidx/compose/animation/core/e;->g:Landroidx/compose/animation/core/q1;

    .line 47
    iget-object p1, v0, Landroidx/compose/animation/core/n;->c:Landroidx/compose/animation/core/s;

    .line 49
    instance-of p2, p1, Landroidx/compose/animation/core/o;

    .line 51
    if-eqz p2, :cond_0

    .line 53
    sget-object p3, Landroidx/compose/animation/core/f;->e:Landroidx/compose/animation/core/o;

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of p3, p1, Landroidx/compose/animation/core/p;

    .line 58
    if-eqz p3, :cond_1

    .line 60
    sget-object p3, Landroidx/compose/animation/core/f;->f:Landroidx/compose/animation/core/p;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of p3, p1, Landroidx/compose/animation/core/q;

    .line 65
    if-eqz p3, :cond_2

    .line 67
    sget-object p3, Landroidx/compose/animation/core/f;->g:Landroidx/compose/animation/core/q;

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object p3, Landroidx/compose/animation/core/f;->h:Landroidx/compose/animation/core/r;

    .line 72
    :goto_0
    iput-object p3, p0, Landroidx/compose/animation/core/e;->h:Landroidx/compose/animation/core/s;

    .line 74
    if-eqz p2, :cond_3

    .line 76
    sget-object p1, Landroidx/compose/animation/core/f;->a:Landroidx/compose/animation/core/o;

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of p2, p1, Landroidx/compose/animation/core/p;

    .line 81
    if-eqz p2, :cond_4

    .line 83
    sget-object p1, Landroidx/compose/animation/core/f;->b:Landroidx/compose/animation/core/p;

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    instance-of p1, p1, Landroidx/compose/animation/core/q;

    .line 88
    if-eqz p1, :cond_5

    .line 90
    sget-object p1, Landroidx/compose/animation/core/f;->c:Landroidx/compose/animation/core/q;

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object p1, Landroidx/compose/animation/core/f;->d:Landroidx/compose/animation/core/r;

    .line 95
    :goto_1
    iput-object p1, p0, Landroidx/compose/animation/core/e;->i:Landroidx/compose/animation/core/s;

    .line 97
    iput-object p3, p0, Landroidx/compose/animation/core/e;->j:Landroidx/compose/animation/core/s;

    .line 99
    iput-object p1, p0, Landroidx/compose/animation/core/e;->k:Landroidx/compose/animation/core/s;

    .line 101
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/v2;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 102
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/v2;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e;->a:Landroidx/compose/animation/core/v2;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/e;->k:Landroidx/compose/animation/core/s;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/e;->j:Landroidx/compose/animation/core/s;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/e;->h:Landroidx/compose/animation/core/s;

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    iget-object p0, p0, Landroidx/compose/animation/core/e;->i:Landroidx/compose/animation/core/s;

    .line 17
    invoke-static {v1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, Landroidx/compose/animation/core/v2;->a:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/compose/animation/core/s;

    .line 32
    invoke-virtual {p0}, Landroidx/compose/animation/core/s;->b()I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 40
    invoke-virtual {p0, v4}, Landroidx/compose/animation/core/s;->a(I)F

    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/s;->a(I)F

    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 50
    if-ltz v6, :cond_1

    .line 52
    invoke-virtual {p0, v4}, Landroidx/compose/animation/core/s;->a(I)F

    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/s;->a(I)F

    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 62
    if-lez v6, :cond_2

    .line 64
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/compose/animation/core/s;->a(I)F

    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/s;->a(I)F

    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/s;->a(I)F

    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0, v4, v5}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 89
    iget-object p1, v0, Landroidx/compose/animation/core/v2;->b:Lkotlin/jvm/functions/Function1;

    .line 91
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Landroidx/compose/animation/core/e;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e;->c:Landroidx/compose/animation/core/n;

    .line 3
    iget-object v1, v0, Landroidx/compose/animation/core/n;->c:Landroidx/compose/animation/core/s;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/animation/core/s;->d()V

    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    iput-wide v1, v0, Landroidx/compose/animation/core/n;->d:J

    .line 12
    iget-object p0, p0, Landroidx/compose/animation/core/e;->d:Landroidx/compose/runtime/p1;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/compose/animation/core/e;->g:Landroidx/compose/animation/core/q1;

    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    iget-object p2, p0, Landroidx/compose/animation/core/e;->a:Landroidx/compose/animation/core/v2;

    .line 10
    iget-object p2, p2, Landroidx/compose/animation/core/v2;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v0, p0, Landroidx/compose/animation/core/e;->c:Landroidx/compose/animation/core/n;

    .line 14
    iget-object v0, v0, Landroidx/compose/animation/core/n;->c:Landroidx/compose/animation/core/s;

    .line 16
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    and-int/lit8 p5, p5, 0x8

    .line 22
    if-eqz p5, :cond_1

    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_1
    move-object v8, p3

    .line 26
    invoke-virtual {p0}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, Landroidx/compose/animation/core/e;->a:Landroidx/compose/animation/core/v2;

    .line 32
    new-instance v0, Landroidx/compose/animation/core/b2;

    .line 34
    iget-object p3, v2, Landroidx/compose/animation/core/v2;->a:Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    move-object v5, p3

    .line 41
    check-cast v5, Landroidx/compose/animation/core/s;

    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/b2;-><init>(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/v2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 47
    iget-object p1, p0, Landroidx/compose/animation/core/e;->c:Landroidx/compose/animation/core/n;

    .line 49
    iget-wide v6, p1, Landroidx/compose/animation/core/n;->d:J

    .line 51
    iget-object p1, p0, Landroidx/compose/animation/core/e;->f:Landroidx/compose/animation/core/z0;

    .line 53
    new-instance v2, Landroidx/compose/animation/core/b;

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, v0

    .line 59
    invoke-direct/range {v2 .. v9}, Landroidx/compose/animation/core/b;-><init>(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/j;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 62
    invoke-static {p1, v2, p4}, Landroidx/compose/animation/core/z0;->a(Landroidx/compose/animation/core/z0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/e;->c:Landroidx/compose/animation/core/n;

    .line 3
    iget-object p0, p0, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/p1;

    .line 5
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/e;->d:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/animation/core/c;-><init>(Landroidx/compose/animation/core/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 7
    iget-object p0, p0, Landroidx/compose/animation/core/e;->f:Landroidx/compose/animation/core/z0;

    .line 9
    invoke-static {p0, v0, p2}, Landroidx/compose/animation/core/z0;->a(Landroidx/compose/animation/core/z0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/core/d;-><init>(Landroidx/compose/animation/core/e;Lkotlin/coroutines/Continuation;)V

    .line 7
    iget-object p0, p0, Landroidx/compose/animation/core/e;->f:Landroidx/compose/animation/core/z0;

    .line 9
    invoke-static {p0, v0, p1}, Landroidx/compose/animation/core/z0;->a(Landroidx/compose/animation/core/z0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.end method
