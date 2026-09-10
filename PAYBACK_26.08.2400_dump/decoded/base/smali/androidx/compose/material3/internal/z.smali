.class public final Landroidx/compose/material3/internal/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/internal/p;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/j0;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Landroidx/activity/c0;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Landroidx/compose/material3/internal/c1;

.field public final f:Landroidx/compose/material3/internal/y;

.field public final g:Landroidx/compose/runtime/p1;

.field public final h:Landroidx/compose/runtime/e0;

.field public final i:Landroidx/compose/runtime/e0;

.field public final j:Landroidx/compose/runtime/m1;

.field public final k:Landroidx/compose/runtime/m1;

.field public final l:Landroidx/compose/runtime/p1;

.field public final m:Landroidx/compose/runtime/p1;

.field public final n:Landroidx/compose/material3/internal/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/internal/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/internal/z;->Companion:Landroidx/compose/material3/internal/p;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/SheetValue;Landroidx/compose/foundation/gestures/j0;Lkotlin/jvm/functions/Function0;Landroidx/activity/c0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/internal/z;->a:Landroidx/compose/foundation/gestures/j0;

    .line 6
    iput-object p3, p0, Landroidx/compose/material3/internal/z;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p4, p0, Landroidx/compose/material3/internal/z;->c:Landroidx/activity/c0;

    .line 10
    iput-object p5, p0, Landroidx/compose/material3/internal/z;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    new-instance p2, Landroidx/compose/material3/internal/c1;

    .line 14
    invoke-direct {p2}, Landroidx/compose/material3/internal/c1;-><init>()V

    .line 17
    iput-object p2, p0, Landroidx/compose/material3/internal/z;->e:Landroidx/compose/material3/internal/c1;

    .line 19
    new-instance p2, Landroidx/compose/material3/internal/y;

    .line 21
    invoke-direct {p2, p0}, Landroidx/compose/material3/internal/y;-><init>(Landroidx/compose/material3/internal/z;)V

    .line 24
    iput-object p2, p0, Landroidx/compose/material3/internal/z;->f:Landroidx/compose/material3/internal/y;

    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/material3/internal/z;->g:Landroidx/compose/runtime/p1;

    .line 32
    new-instance p1, Landroidx/compose/material3/internal/o;

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/internal/o;-><init>(Landroidx/compose/material3/internal/z;I)V

    .line 38
    invoke-static {p1}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/compose/material3/internal/z;->h:Landroidx/compose/runtime/e0;

    .line 44
    new-instance p1, Landroidx/compose/material3/internal/o;

    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/internal/o;-><init>(Landroidx/compose/material3/internal/z;I)V

    .line 50
    invoke-static {p1}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/compose/material3/internal/z;->i:Landroidx/compose/runtime/e0;

    .line 56
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 58
    invoke-static {p1}, Landroidx/compose/runtime/u;->v(F)Landroidx/compose/runtime/m1;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/compose/material3/internal/z;->j:Landroidx/compose/runtime/m1;

    .line 64
    sget-object p1, Landroidx/compose/runtime/i4;->INSTANCE:Landroidx/compose/runtime/i4;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance p2, Landroidx/compose/material3/internal/o;

    .line 71
    const/4 p3, 0x2

    .line 72
    invoke-direct {p2, p0, p3}, Landroidx/compose/material3/internal/o;-><init>(Landroidx/compose/material3/internal/z;I)V

    .line 75
    invoke-static {p1, p2}, Landroidx/compose/runtime/u;->n(Landroidx/compose/runtime/w3;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Landroidx/compose/runtime/u;->v(F)Landroidx/compose/runtime/m1;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Landroidx/compose/material3/internal/z;->k:Landroidx/compose/runtime/m1;

    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Landroidx/compose/material3/internal/z;->l:Landroidx/compose/runtime/p1;

    .line 92
    new-instance p1, Landroidx/compose/material3/internal/g1;

    .line 94
    sget-object p2, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-direct {p1, p2}, Landroidx/compose/material3/internal/g1;-><init>(Ljava/util/Map;)V

    .line 102
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Landroidx/compose/material3/internal/z;->m:Landroidx/compose/runtime/p1;

    .line 108
    new-instance p1, Landroidx/compose/material3/internal/w;

    .line 110
    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/w;-><init>(Landroidx/compose/material3/internal/z;)V

    .line 113
    iput-object p1, p0, Landroidx/compose/material3/internal/z;->n:Landroidx/compose/material3/internal/w;

    .line 115
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/material3/internal/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material3/internal/q;

    .line 8
    iget v1, v0, Landroidx/compose/material3/internal/q;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/internal/q;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/q;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/internal/q;-><init>(Landroidx/compose/material3/internal/z;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/internal/q;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/material3/internal/q;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Landroidx/compose/material3/internal/z;->d:Lkotlin/jvm/functions/Function1;

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
    iget-object p3, p0, Landroidx/compose/material3/internal/z;->e:Landroidx/compose/material3/internal/c1;

    .line 58
    new-instance v2, Landroidx/compose/material3/internal/s;

    .line 60
    invoke-direct {v2, p0, v3, p2}, Landroidx/compose/material3/internal/s;-><init>(Landroidx/compose/material3/internal/z;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/o;)V

    .line 63
    iput v6, v0, Landroidx/compose/material3/internal/q;->label:I

    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance p2, Landroidx/compose/material3/internal/b1;

    .line 70
    invoke-direct {p2, p1, p3, v2, v3}, Landroidx/compose/material3/internal/b1;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/c1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/g1;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->f()F

    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/g1;->a(F)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->f()F

    .line 97
    move-result p2

    .line 98
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/g1;

    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3, p1}, Landroidx/compose/material3/internal/g1;->d(Ljava/lang/Object;)F

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/z;->i(Ljava/lang/Object;)V

    .line 130
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p0

    .line 133
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/g1;

    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->f()F

    .line 140
    move-result p3

    .line 141
    invoke-virtual {p2, p3}, Landroidx/compose/material3/internal/g1;->a(F)Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_5

    .line 147
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->f()F

    .line 150
    move-result p3

    .line 151
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/g1;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p2}, Landroidx/compose/material3/internal/g1;->d(Ljava/lang/Object;)F

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
    invoke-virtual {p0, p2}, Landroidx/compose/material3/internal/z;->i(Ljava/lang/Object;)V

    .line 183
    :cond_5
    throw p1
.end method

.method public final b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p4, Landroidx/compose/material3/internal/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/material3/internal/t;

    .line 8
    iget v1, v0, Landroidx/compose/material3/internal/t;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/internal/t;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/t;

    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/material3/internal/t;-><init>(Landroidx/compose/material3/internal/z;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/material3/internal/t;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/material3/internal/t;->label:I

    .line 31
    iget-object v3, p0, Landroidx/compose/material3/internal/z;->d:Lkotlin/jvm/functions/Function1;

    .line 33
    const/high16 v4, 0x3f000000    # 0.5f

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 39
    if-ne v2, v5, :cond_1

    .line 41
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
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
    return-object v6

    .line 53
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/g1;

    .line 59
    move-result-object p4

    .line 60
    iget-object p4, p4, Landroidx/compose/material3/internal/g1;->a:Ljava/util/Map;

    .line 62
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_5

    .line 68
    :try_start_1
    iget-object p4, p0, Landroidx/compose/material3/internal/z;->e:Landroidx/compose/material3/internal/c1;

    .line 70
    new-instance v2, Landroidx/compose/material3/internal/v;

    .line 72
    invoke-direct {v2, p0, p1, p3, v6}, Landroidx/compose/material3/internal/v;-><init>(Landroidx/compose/material3/internal/z;Ljava/lang/Object;Lkotlin/jvm/functions/p;Lkotlin/coroutines/Continuation;)V

    .line 75
    iput v5, v0, Landroidx/compose/material3/internal/t;->label:I

    .line 77
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance p1, Landroidx/compose/material3/internal/b1;

    .line 82
    invoke-direct {p1, p2, p4, v2, v6}, Landroidx/compose/material3/internal/b1;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/c1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 85
    invoke-static {p1, v0}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-ne p1, v1, :cond_3

    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {p0, v6}, Landroidx/compose/material3/internal/z;->j(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/g1;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->f()F

    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/g1;->a(F)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_6

    .line 109
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->f()F

    .line 112
    move-result p2

    .line 113
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/g1;

    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3, p1}, Landroidx/compose/material3/internal/g1;->d(Ljava/lang/Object;)F

    .line 120
    move-result p3

    .line 121
    sub-float/2addr p2, p3

    .line 122
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 125
    move-result p2

    .line 126
    cmpg-float p2, p2, v4

    .line 128
    if-gtz p2, :cond_6

    .line 130
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_6

    .line 142
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/z;->i(Ljava/lang/Object;)V

    .line 145
    goto :goto_3

    .line 146
    :goto_2
    invoke-virtual {p0, v6}, Landroidx/compose/material3/internal/z;->j(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/g1;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->f()F

    .line 156
    move-result p3

    .line 157
    invoke-virtual {p2, p3}, Landroidx/compose/material3/internal/g1;->a(F)Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_4

    .line 163
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->f()F

    .line 166
    move-result p3

    .line 167
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/g1;

    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p4, p2}, Landroidx/compose/material3/internal/g1;->d(Ljava/lang/Object;)F

    .line 174
    move-result p4

    .line 175
    sub-float/2addr p3, p4

    .line 176
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 179
    move-result p3

    .line 180
    cmpg-float p3, p3, v4

    .line 182
    if-gtz p3, :cond_4

    .line 184
    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Ljava/lang/Boolean;

    .line 190
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result p3

    .line 194
    if-eqz p3, :cond_4

    .line 196
    invoke-virtual {p0, p2}, Landroidx/compose/material3/internal/z;->i(Ljava/lang/Object;)V

    .line 199
    :cond_4
    throw p1

    .line 200
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/z;->i(Ljava/lang/Object;)V

    .line 203
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    return-object p0
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/g1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Landroidx/compose/material3/internal/g1;->d(Ljava/lang/Object;)F

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/material3/internal/z;->b:Lkotlin/jvm/functions/Function0;

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
    iget-object p0, p0, Landroidx/compose/material3/internal/z;->a:Landroidx/compose/foundation/gestures/j0;

    .line 37
    if-gez v3, :cond_4

    .line 39
    cmpl-float p2, p2, v2

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ltz p2, :cond_2

    .line 44
    invoke-virtual {v0, p1, v2}, Landroidx/compose/material3/internal/g1;->b(FZ)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {v0, p1, v2}, Landroidx/compose/material3/internal/g1;->b(FZ)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v0, p2}, Landroidx/compose/material3/internal/g1;->d(Ljava/lang/Object;)F

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
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v0, p1, v2}, Landroidx/compose/material3/internal/g1;->b(FZ)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    return-object p0

    .line 111
    :cond_5
    invoke-virtual {v0, p1, v2}, Landroidx/compose/material3/internal/g1;->b(FZ)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {v0, p2}, Landroidx/compose/material3/internal/g1;->d(Ljava/lang/Object;)F

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
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final d(F)F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/z;->g(F)F

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->f()F

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->f()F

    .line 20
    move-result v0

    .line 21
    :goto_0
    iget-object p0, p0, Landroidx/compose/material3/internal/z;->j:Landroidx/compose/runtime/m1;

    .line 23
    check-cast p0, Landroidx/compose/runtime/p3;

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p3;->n(F)V

    .line 28
    sub-float/2addr p1, v0

    .line 29
    return p1
.end method

.method public final e()Landroidx/compose/material3/internal/g1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/z;->m:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material3/internal/g1;

    .line 11
    return-object p0
.end method

.method public final f()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/z;->j:Landroidx/compose/runtime/m1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/p3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/p3;->m()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(F)F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->f()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->f()F

    .line 16
    move-result v0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/g1;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/material3/internal/g1;->c()F

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/g1;

    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Landroidx/compose/material3/internal/g1;->a:Ljava/util/Map;

    .line 32
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    invoke-static {p0}, Lkotlin/collections/s;->Y(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 44
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 47
    move-result p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 51
    :goto_1
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->f()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->f()F

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

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/z;->g:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/z;->l:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final k(FLkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/z;->g:Landroidx/compose/runtime/p1;

    .line 3
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->h()F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1, p1, v0}, Landroidx/compose/material3/internal/z;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/compose/material3/internal/z;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 32
    new-instance v0, Landroidx/compose/material3/internal/h;

    .line 34
    invoke-direct {v0, p0, p1, v3}, Landroidx/compose/material3/internal/h;-><init>(Landroidx/compose/material3/internal/z;FLkotlin/coroutines/Continuation;)V

    .line 37
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 39
    invoke-virtual {p0, v1, p1, v0, p2}, Landroidx/compose/material3/internal/z;->b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    if-ne p0, p1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    :goto_0
    if-ne p0, p1, :cond_1

    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance v1, Landroidx/compose/material3/internal/h;

    .line 58
    invoke-direct {v1, p0, p1, v3}, Landroidx/compose/material3/internal/h;-><init>(Landroidx/compose/material3/internal/z;FLkotlin/coroutines/Continuation;)V

    .line 61
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 63
    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/compose/material3/internal/z;->b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    if-ne p0, p1, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    :goto_1
    if-ne p0, p1, :cond_4

    .line 76
    return-object p0

    .line 77
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0
.end method
