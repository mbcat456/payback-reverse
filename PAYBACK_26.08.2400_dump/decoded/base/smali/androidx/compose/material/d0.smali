.class public final Landroidx/compose/material/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material/t;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Landroidx/compose/animation/core/m;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Landroidx/compose/material/v2;

.field public final f:Landroidx/compose/material/c0;

.field public final g:Landroidx/compose/runtime/p1;

.field public final h:Landroidx/compose/runtime/e0;

.field public final i:Landroidx/compose/runtime/e0;

.field public final j:Landroidx/compose/runtime/m1;

.field public final k:Landroidx/compose/runtime/m1;

.field public final l:Landroidx/compose/runtime/p1;

.field public final m:Landroidx/compose/runtime/p1;

.field public final n:Landroidx/compose/material/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/t;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/d0;->Companion:Landroidx/compose/material/t;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/material/d0;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p3, p0, Landroidx/compose/material/d0;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p4, p0, Landroidx/compose/material/d0;->c:Landroidx/compose/animation/core/m;

    .line 10
    iput-object p5, p0, Landroidx/compose/material/d0;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    new-instance p2, Landroidx/compose/material/v2;

    .line 14
    invoke-direct {p2}, Landroidx/compose/material/v2;-><init>()V

    .line 17
    iput-object p2, p0, Landroidx/compose/material/d0;->e:Landroidx/compose/material/v2;

    .line 19
    new-instance p2, Landroidx/compose/material/c0;

    .line 21
    invoke-direct {p2, p0}, Landroidx/compose/material/c0;-><init>(Landroidx/compose/material/d0;)V

    .line 24
    iput-object p2, p0, Landroidx/compose/material/d0;->f:Landroidx/compose/material/c0;

    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/material/d0;->g:Landroidx/compose/runtime/p1;

    .line 32
    new-instance p1, Landroidx/compose/material/s;

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Landroidx/compose/material/s;-><init>(Landroidx/compose/material/d0;I)V

    .line 38
    invoke-static {p1}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/compose/material/d0;->h:Landroidx/compose/runtime/e0;

    .line 44
    new-instance p1, Landroidx/compose/material/s;

    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, Landroidx/compose/material/s;-><init>(Landroidx/compose/material/d0;I)V

    .line 50
    invoke-static {p1}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/compose/material/d0;->i:Landroidx/compose/runtime/e0;

    .line 56
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 58
    invoke-static {p1}, Landroidx/compose/runtime/u;->v(F)Landroidx/compose/runtime/m1;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/compose/material/d0;->j:Landroidx/compose/runtime/m1;

    .line 64
    sget-object p1, Landroidx/compose/runtime/i4;->INSTANCE:Landroidx/compose/runtime/i4;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance p2, Landroidx/compose/material/s;

    .line 71
    const/4 p3, 0x2

    .line 72
    invoke-direct {p2, p0, p3}, Landroidx/compose/material/s;-><init>(Landroidx/compose/material/d0;I)V

    .line 75
    invoke-static {p1, p2}, Landroidx/compose/runtime/u;->n(Landroidx/compose/runtime/w3;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Landroidx/compose/runtime/u;->v(F)Landroidx/compose/runtime/m1;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Landroidx/compose/material/d0;->k:Landroidx/compose/runtime/m1;

    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Landroidx/compose/material/d0;->l:Landroidx/compose/runtime/p1;

    .line 92
    new-instance p1, Landroidx/compose/material/w2;

    .line 94
    sget-object p2, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-direct {p1, p2}, Landroidx/compose/material/w2;-><init>(Ljava/util/Map;)V

    .line 102
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Landroidx/compose/material/d0;->m:Landroidx/compose/runtime/p1;

    .line 108
    new-instance p1, Landroidx/compose/material/a0;

    .line 110
    invoke-direct {p1, p0}, Landroidx/compose/material/a0;-><init>(Landroidx/compose/material/d0;)V

    .line 113
    iput-object p1, p0, Landroidx/compose/material/d0;->n:Landroidx/compose/material/a0;

    .line 115
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material/b0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/material/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material/u;

    .line 8
    iget v1, v0, Landroidx/compose/material/u;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/u;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/u;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material/u;-><init>(Landroidx/compose/material/d0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/material/u;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/material/u;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Landroidx/compose/material/d0;->d:Lkotlin/jvm/functions/Function1;

    .line 34
    const/high16 v5, 0x3f000000    # 0.5f

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 39
    if-ne v2, v6, :cond_1

    .line 41
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    :try_start_1
    iget-object p3, p0, Landroidx/compose/material/d0;->e:Landroidx/compose/material/v2;

    .line 58
    new-instance v2, Landroidx/compose/material/w;

    .line 60
    invoke-direct {v2, p0, v3, p2}, Landroidx/compose/material/w;-><init>(Landroidx/compose/material/d0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/o;)V

    .line 63
    iput v6, v0, Landroidx/compose/material/u;->label:I

    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance p2, Landroidx/compose/material/u2;

    .line 70
    invoke-direct {p2, p1, p3, v2, v3}, Landroidx/compose/material/u2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material/v2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 73
    invoke-static {p2, v0}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-ne p1, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/material/d0;->d()Landroidx/compose/material/w2;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Landroidx/compose/material/d0;->e()F

    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Landroidx/compose/material/w2;->a(F)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p0}, Landroidx/compose/material/d0;->e()F

    .line 97
    move-result p2

    .line 98
    invoke-virtual {p0}, Landroidx/compose/material/d0;->d()Landroidx/compose/material/w2;

    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3, p1}, Landroidx/compose/material/w2;->c(Ljava/lang/Object;)F

    .line 105
    move-result p3

    .line 106
    sub-float/2addr p2, p3

    .line 107
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 110
    move-result p2

    .line 111
    cmpg-float p2, p2, v5

    .line 113
    if-gtz p2, :cond_4

    .line 115
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_4

    .line 127
    invoke-virtual {p0, p1}, Landroidx/compose/material/d0;->g(Ljava/lang/Object;)V

    .line 130
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p0

    .line 133
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/material/d0;->d()Landroidx/compose/material/w2;

    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p0}, Landroidx/compose/material/d0;->e()F

    .line 140
    move-result p3

    .line 141
    invoke-virtual {p2, p3}, Landroidx/compose/material/w2;->a(F)Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_5

    .line 147
    invoke-virtual {p0}, Landroidx/compose/material/d0;->e()F

    .line 150
    move-result p3

    .line 151
    invoke-virtual {p0}, Landroidx/compose/material/d0;->d()Landroidx/compose/material/w2;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p2}, Landroidx/compose/material/w2;->c(Ljava/lang/Object;)F

    .line 158
    move-result v0

    .line 159
    sub-float/2addr p3, v0

    .line 160
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 163
    move-result p3

    .line 164
    cmpg-float p3, p3, v5

    .line 166
    if-gtz p3, :cond_5

    .line 168
    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_5

    .line 180
    invoke-virtual {p0, p2}, Landroidx/compose/material/d0;->g(Ljava/lang/Object;)V

    .line 183
    :cond_5
    throw p1
.end method

.method public final b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p4, Landroidx/compose/material/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/material/x;

    .line 8
    iget v1, v0, Landroidx/compose/material/x;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/x;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/x;

    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/material/x;-><init>(Landroidx/compose/material/d0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/material/x;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/material/x;->label:I

    .line 31
    iget-object v3, p0, Landroidx/compose/material/d0;->l:Landroidx/compose/runtime/p1;

    .line 33
    iget-object v4, p0, Landroidx/compose/material/d0;->d:Lkotlin/jvm/functions/Function1;

    .line 35
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 41
    if-ne v2, v6, :cond_1

    .line 43
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v7

    .line 55
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Landroidx/compose/material/d0;->d()Landroidx/compose/material/w2;

    .line 61
    move-result-object p4

    .line 62
    iget-object p4, p4, Landroidx/compose/material/w2;->a:Ljava/util/Map;

    .line 64
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_5

    .line 70
    :try_start_1
    iget-object p4, p0, Landroidx/compose/material/d0;->e:Landroidx/compose/material/v2;

    .line 72
    new-instance v2, Landroidx/compose/material/z;

    .line 74
    invoke-direct {v2, p0, p1, p3, v7}, Landroidx/compose/material/z;-><init>(Landroidx/compose/material/d0;Ljava/lang/Object;Lkotlin/jvm/functions/p;Lkotlin/coroutines/Continuation;)V

    .line 77
    iput v6, v0, Landroidx/compose/material/x;->label:I

    .line 79
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance p1, Landroidx/compose/material/u2;

    .line 84
    invoke-direct {p1, p2, p4, v2, v7}, Landroidx/compose/material/u2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material/v2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 87
    invoke-static {p1, v0}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-ne p1, v1, :cond_3

    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 96
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Landroidx/compose/material/d0;->d()Landroidx/compose/material/w2;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Landroidx/compose/material/d0;->e()F

    .line 106
    move-result p2

    .line 107
    invoke-virtual {p1, p2}, Landroidx/compose/material/w2;->a(F)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_6

    .line 113
    invoke-virtual {p0}, Landroidx/compose/material/d0;->e()F

    .line 116
    move-result p2

    .line 117
    invoke-virtual {p0}, Landroidx/compose/material/d0;->d()Landroidx/compose/material/w2;

    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3, p1}, Landroidx/compose/material/w2;->c(Ljava/lang/Object;)F

    .line 124
    move-result p3

    .line 125
    sub-float/2addr p2, p3

    .line 126
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 129
    move-result p2

    .line 130
    cmpg-float p2, p2, v5

    .line 132
    if-gtz p2, :cond_6

    .line 134
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_6

    .line 146
    invoke-virtual {p0, p1}, Landroidx/compose/material/d0;->g(Ljava/lang/Object;)V

    .line 149
    goto :goto_3

    .line 150
    :goto_2
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 152
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0}, Landroidx/compose/material/d0;->d()Landroidx/compose/material/w2;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p0}, Landroidx/compose/material/d0;->e()F

    .line 162
    move-result p3

    .line 163
    invoke-virtual {p2, p3}, Landroidx/compose/material/w2;->a(F)Ljava/lang/Object;

    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_4

    .line 169
    invoke-virtual {p0}, Landroidx/compose/material/d0;->e()F

    .line 172
    move-result p3

    .line 173
    invoke-virtual {p0}, Landroidx/compose/material/d0;->d()Landroidx/compose/material/w2;

    .line 176
    move-result-object p4

    .line 177
    invoke-virtual {p4, p2}, Landroidx/compose/material/w2;->c(Ljava/lang/Object;)F

    .line 180
    move-result p4

    .line 181
    sub-float/2addr p3, p4

    .line 182
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 185
    move-result p3

    .line 186
    cmpg-float p3, p3, v5

    .line 188
    if-gtz p3, :cond_4

    .line 190
    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Ljava/lang/Boolean;

    .line 196
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_4

    .line 202
    invoke-virtual {p0, p2}, Landroidx/compose/material/d0;->g(Ljava/lang/Object;)V

    .line 205
    :cond_4
    throw p1

    .line 206
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/material/d0;->g(Ljava/lang/Object;)V

    .line 209
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    return-object p0
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/d0;->d()Landroidx/compose/material/w2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Landroidx/compose/material/w2;->c(Ljava/lang/Object;)F

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/material/d0;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 23
    if-nez v3, :cond_0

    .line 25
    goto/16 :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Landroidx/compose/material/d0;->a:Lkotlin/jvm/functions/Function1;

    .line 37
    if-gez v3, :cond_4

    .line 39
    cmpl-float p2, p2, v2

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ltz p2, :cond_2

    .line 44
    invoke-virtual {v0, p1, v2}, Landroidx/compose/material/w2;->b(FZ)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {v0, p1, v2}, Landroidx/compose/material/w2;->b(FZ)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v0, p2}, Landroidx/compose/material/w2;->c(Ljava/lang/Object;)F

    .line 62
    move-result v0

    .line 63
    sub-float/2addr v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 85
    move-result p0

    .line 86
    add-float/2addr p0, v1

    .line 87
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 90
    move-result p0

    .line 91
    cmpg-float p0, p1, p0

    .line 93
    if-gez p0, :cond_3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object p2

    .line 97
    :cond_4
    neg-float v2, v2

    .line 98
    cmpg-float p2, p2, v2

    .line 100
    const/4 v2, 0x0

    .line 101
    if-gtz p2, :cond_5

    .line 103
    invoke-virtual {v0, p1, v2}, Landroidx/compose/material/w2;->b(FZ)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    return-object p0

    .line 111
    :cond_5
    invoke-virtual {v0, p1, v2}, Landroidx/compose/material/w2;->b(FZ)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {v0, p2}, Landroidx/compose/material/w2;->c(Ljava/lang/Object;)F

    .line 121
    move-result v0

    .line 122
    sub-float v0, v1, v0

    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Number;

    .line 138
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 145
    move-result p0

    .line 146
    sub-float/2addr v1, p0

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 150
    move-result p0

    .line 151
    const/4 v0, 0x0

    .line 152
    cmpg-float v0, p1, v0

    .line 154
    if-gez v0, :cond_6

    .line 156
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 159
    move-result p1

    .line 160
    cmpg-float p0, p1, p0

    .line 162
    if-gez p0, :cond_7

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    cmpl-float p0, p1, p0

    .line 167
    if-lez p0, :cond_7

    .line 169
    :goto_0
    return-object p3

    .line 170
    :cond_7
    return-object p2
.end method

.method public final d()Landroidx/compose/material/w2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material/d0;->m:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material/w2;

    .line 11
    return-object p0
.end method

.method public final e()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material/d0;->j:Landroidx/compose/runtime/m1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/p3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/p3;->m()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/d0;->e()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material/d0;->e()F

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material/d0;->g:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
