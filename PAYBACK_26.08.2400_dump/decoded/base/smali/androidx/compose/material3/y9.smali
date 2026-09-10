.class public final Landroidx/compose/material3/y9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lkotlinx/coroutines/sync/c;

.field public final b:Landroidx/compose/runtime/p1;


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
    iput-object v0, p0, Landroidx/compose/material3/y9;->a:Lkotlinx/coroutines/sync/c;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/material3/y9;->b:Landroidx/compose/runtime/p1;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/w9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/material3/x9;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/x9;

    .line 8
    iget v1, v0, Landroidx/compose/material3/x9;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/x9;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/x9;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/x9;-><init>(Landroidx/compose/material3/y9;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/x9;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/material3/x9;->label:I

    .line 31
    iget-object v3, p0, Landroidx/compose/material3/y9;->b:Landroidx/compose/runtime/p1;

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    iget-object p0, v0, Landroidx/compose/material3/x9;->L$2:Ljava/lang/Object;

    .line 44
    check-cast p0, Landroidx/compose/material3/x9;

    .line 46
    iget-object p0, v0, Landroidx/compose/material3/x9;->L$1:Ljava/lang/Object;

    .line 48
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 50
    iget-object p1, v0, Landroidx/compose/material3/x9;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p1, Landroidx/compose/material3/w9;

    .line 54
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v6

    .line 66
    :cond_2
    iget-object p0, v0, Landroidx/compose/material3/x9;->L$1:Ljava/lang/Object;

    .line 68
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 70
    iget-object p1, v0, Landroidx/compose/material3/x9;->L$0:Ljava/lang/Object;

    .line 72
    check-cast p1, Landroidx/compose/material3/w9;

    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    iput-object p1, v0, Landroidx/compose/material3/x9;->L$0:Ljava/lang/Object;

    .line 83
    iget-object p0, p0, Landroidx/compose/material3/y9;->a:Lkotlinx/coroutines/sync/c;

    .line 85
    iput-object p0, v0, Landroidx/compose/material3/x9;->L$1:Ljava/lang/Object;

    .line 87
    iput v5, v0, Landroidx/compose/material3/x9;->label:I

    .line 89
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Landroidx/compose/material3/x9;->L$0:Ljava/lang/Object;

    .line 98
    iput-object p0, v0, Landroidx/compose/material3/x9;->L$1:Ljava/lang/Object;

    .line 100
    iput-object v0, v0, Landroidx/compose/material3/x9;->L$2:Ljava/lang/Object;

    .line 102
    iput v4, v0, Landroidx/compose/material3/x9;->label:I

    .line 104
    new-instance p2, Lkotlinx/coroutines/k;

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p2, v5, v0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 113
    invoke-virtual {p2}, Lkotlinx/coroutines/k;->u()V

    .line 116
    new-instance v0, Landroidx/compose/material3/v9;

    .line 118
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/v9;-><init>(Landroidx/compose/material3/w9;Lkotlinx/coroutines/k;)V

    .line 121
    move-object p1, v3

    .line 122
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 124
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p2}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 130
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    if-ne p2, v1, :cond_5

    .line 133
    :goto_2
    return-object v1

    .line 134
    :cond_5
    :goto_3
    :try_start_2
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 136
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 142
    return-object p2

    .line 143
    :goto_4
    :try_start_3
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 145
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 148
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 153
    throw p1
.end method
