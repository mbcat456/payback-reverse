.class public abstract Landroidx/datastore/core/g2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlinx/coroutines/sync/c;

.field public final b:Lkotlinx/coroutines/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlinx/coroutines/sync/c;

    .line 6
    invoke-direct {v0}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/datastore/core/g2;->a:Lkotlinx/coroutines/sync/c;

    .line 11
    invoke-static {}, Lkotlinx/coroutines/b0;->b()Lkotlinx/coroutines/r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/core/g2;->b:Lkotlinx/coroutines/r;

    .line 17
    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/core/f2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/f2;

    .line 8
    iget v1, v0, Landroidx/datastore/core/f2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/f2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/f2;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/f2;-><init>(Landroidx/datastore/core/g2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/f2;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/datastore/core/f2;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Landroidx/datastore/core/f2;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 44
    iget-object v0, v0, Landroidx/datastore/core/f2;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroidx/datastore/core/g2;

    .line 48
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/f2;->L$1:Ljava/lang/Object;

    .line 62
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 64
    iget-object v2, v0, Landroidx/datastore/core/f2;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v2, Landroidx/datastore/core/g2;

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    move-object p1, p0

    .line 72
    move-object p0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Landroidx/datastore/core/g2;->b:Lkotlinx/coroutines/r;

    .line 79
    invoke-virtual {p1}, Lkotlinx/coroutines/p1;->W()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p0

    .line 88
    :cond_4
    iput-object p0, v0, Landroidx/datastore/core/f2;->L$0:Ljava/lang/Object;

    .line 90
    iget-object p1, p0, Landroidx/datastore/core/g2;->a:Lkotlinx/coroutines/sync/c;

    .line 92
    iput-object p1, v0, Landroidx/datastore/core/f2;->L$1:Ljava/lang/Object;

    .line 94
    iput v4, v0, Landroidx/datastore/core/f2;->label:I

    .line 96
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/datastore/core/g2;->b:Lkotlinx/coroutines/r;

    .line 105
    invoke-virtual {v2}, Lkotlinx/coroutines/p1;->W()Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 116
    return-object p0

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    move-object v6, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v6

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    :try_start_2
    iput-object p0, v0, Landroidx/datastore/core/f2;->L$0:Ljava/lang/Object;

    .line 124
    iput-object p1, v0, Landroidx/datastore/core/f2;->L$1:Ljava/lang/Object;

    .line 126
    iput v3, v0, Landroidx/datastore/core/f2;->label:I

    .line 128
    invoke-virtual {p0, v0}, Landroidx/datastore/core/g2;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 131
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    if-ne v0, v1, :cond_7

    .line 134
    :goto_2
    return-object v1

    .line 135
    :cond_7
    move-object v0, p0

    .line 136
    move-object p0, p1

    .line 137
    :goto_3
    :try_start_3
    iget-object p1, v0, Landroidx/datastore/core/g2;->b:Lkotlinx/coroutines/r;

    .line 139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/p1;->Y(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 147
    return-object v0

    .line 148
    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 151
    throw p1
.end method
