.class public final Lcom/urbanairship/preferences/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/preferences/v;


# direct methods
.method public constructor <init>(Lcom/urbanairship/preferences/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/preferences/k;->a:Lcom/urbanairship/preferences/v;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/preferences/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/preferences/h;

    .line 8
    iget v1, v0, Lcom/urbanairship/preferences/h;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/preferences/h;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/preferences/h;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/preferences/h;-><init>(Lcom/urbanairship/preferences/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/preferences/h;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/preferences/h;->label:I

    .line 31
    iget-object p0, p0, Lcom/urbanairship/preferences/k;->a:Lcom/urbanairship/preferences/v;

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p0, v0, Lcom/urbanairship/preferences/h;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p0, Lcom/urbanairship/preferences/w;

    .line 47
    iget-object p1, v0, Lcom/urbanairship/preferences/h;->L$1:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 51
    iget-object v0, v0, Lcom/urbanairship/preferences/h;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto/16 :goto_4

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_7

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    return-object v6

    .line 69
    :cond_2
    iget p1, v0, Lcom/urbanairship/preferences/h;->I$1:I

    .line 71
    iget v2, v0, Lcom/urbanairship/preferences/h;->I$0:I

    .line 73
    iget-object v7, v0, Lcom/urbanairship/preferences/h;->L$1:Ljava/lang/Object;

    .line 75
    check-cast v7, Ljava/lang/String;

    .line 77
    iget-object v8, v0, Lcom/urbanairship/preferences/h;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 81
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    move v10, v2

    .line 85
    move v2, p1

    .line 86
    move-object p1, v8

    .line 87
    move v8, v10

    .line 88
    move-object v10, v7

    .line 89
    move-object v7, p2

    .line 90
    move-object p2, v10

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    move-object p1, v7

    .line 94
    goto/16 :goto_7

    .line 96
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    const-string v2, "findRow("

    .line 103
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v2, ")"

    .line 111
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    :try_start_2
    iput-object p1, v0, Lcom/urbanairship/preferences/h;->L$0:Ljava/lang/Object;

    .line 120
    iput-object p2, v0, Lcom/urbanairship/preferences/h;->L$1:Ljava/lang/Object;

    .line 122
    iput v4, v0, Lcom/urbanairship/preferences/h;->I$0:I

    .line 124
    iput v4, v0, Lcom/urbanairship/preferences/h;->I$1:I

    .line 126
    iput v5, v0, Lcom/urbanairship/preferences/h;->label:I

    .line 128
    iget-object v2, p0, Lcom/urbanairship/preferences/v;->a:Landroidx/room/t0;

    .line 130
    new-instance v7, Landroidx/work/impl/utils/q;

    .line 132
    const/16 v8, 0xf

    .line 134
    invoke-direct {v7, p1, v8}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 137
    invoke-static {v2, v0, v7, v5, v4}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v1, :cond_4

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object v7, v2

    .line 145
    move v2, v4

    .line 146
    move v8, v2

    .line 147
    :goto_1
    check-cast v7, Lcom/urbanairship/preferences/w;

    .line 149
    if-nez v7, :cond_5

    .line 151
    return-object v6

    .line 152
    :cond_5
    iget-boolean v9, v7, Lcom/urbanairship/preferences/w;->c:Z

    .line 154
    if-nez v9, :cond_8

    .line 156
    iput-object v6, v0, Lcom/urbanairship/preferences/h;->L$0:Ljava/lang/Object;

    .line 158
    iput-object p2, v0, Lcom/urbanairship/preferences/h;->L$1:Ljava/lang/Object;

    .line 160
    iput-object v7, v0, Lcom/urbanairship/preferences/h;->L$2:Ljava/lang/Object;

    .line 162
    iput v8, v0, Lcom/urbanairship/preferences/h;->I$0:I

    .line 164
    iput v2, v0, Lcom/urbanairship/preferences/h;->I$1:I

    .line 166
    iput v3, v0, Lcom/urbanairship/preferences/h;->label:I

    .line 168
    iget-object p0, p0, Lcom/urbanairship/preferences/v;->a:Landroidx/room/t0;

    .line 170
    new-instance v2, Landroidx/work/impl/utils/q;

    .line 172
    const/16 v3, 0x11

    .line 174
    invoke-direct {v2, p1, v3}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 177
    invoke-static {p0, v0, v2, v4, v5}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v1, :cond_6

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    :goto_2
    if-ne p0, v1, :cond_7

    .line 188
    :goto_3
    return-object v1

    .line 189
    :cond_7
    move-object p1, p2

    .line 190
    move-object p0, v7

    .line 191
    :goto_4
    move-object v7, p0

    .line 192
    goto :goto_6

    .line 193
    :goto_5
    move-object p1, p2

    .line 194
    goto :goto_7

    .line 195
    :catchall_2
    move-exception p0

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    move-object p1, p2

    .line 198
    :goto_6
    :try_start_3
    iget-object p0, v7, Lcom/urbanairship/preferences/w;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    return-object p0

    .line 201
    :goto_7
    new-instance p2, Landroidx/compose/material3/e2;

    .line 203
    const/4 v0, 0x3

    .line 204
    invoke-direct {p2, v0, p1}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 207
    invoke-static {p0, p2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 210
    return-object v6

    .line 211
    :catch_0
    move-exception p0

    .line 212
    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p3, Lcom/urbanairship/preferences/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/urbanairship/preferences/i;

    .line 8
    iget v1, v0, Lcom/urbanairship/preferences/i;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/preferences/i;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/preferences/i;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/preferences/i;-><init>(Lcom/urbanairship/preferences/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/urbanairship/preferences/i;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/preferences/i;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/preferences/i;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlin/Unit;

    .line 41
    iget-object p0, v0, Lcom/urbanairship/preferences/i;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    iget-object p1, v0, Lcom/urbanairship/preferences/i;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    iget-object p1, v0, Lcom/urbanairship/preferences/i;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 53
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_4

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v3

    .line 65
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "upsert("

    .line 72
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, ")"

    .line 80
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p3

    .line 87
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    :try_start_1
    iget-object p0, p0, Lcom/urbanairship/preferences/k;->a:Lcom/urbanairship/preferences/v;

    .line 91
    new-instance v5, Lcom/urbanairship/preferences/w;

    .line 93
    invoke-direct {v5, p1, p2, v4}, Lcom/urbanairship/preferences/w;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    iput-object v3, v0, Lcom/urbanairship/preferences/i;->L$0:Ljava/lang/Object;

    .line 98
    iput-object v3, v0, Lcom/urbanairship/preferences/i;->L$1:Ljava/lang/Object;

    .line 100
    iput-object p3, v0, Lcom/urbanairship/preferences/i;->L$2:Ljava/lang/Object;

    .line 102
    iput-object v2, v0, Lcom/urbanairship/preferences/i;->L$3:Ljava/lang/Object;

    .line 104
    const/4 p1, 0x0

    .line 105
    iput p1, v0, Lcom/urbanairship/preferences/i;->I$0:I

    .line 107
    iput p1, v0, Lcom/urbanairship/preferences/i;->I$1:I

    .line 109
    iput v4, v0, Lcom/urbanairship/preferences/i;->label:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    :try_start_2
    iget-object p2, p0, Lcom/urbanairship/preferences/v;->a:Landroidx/room/t0;

    .line 113
    new-instance v3, Lcom/urbanairship/cache/g;

    .line 115
    const/16 v6, 0x8

    .line 117
    invoke-direct {v3, v6, p0, v5}, Lcom/urbanairship/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    invoke-static {p2, v0, v3, p1, v4}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 123
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    if-ne p0, v1, :cond_3

    .line 126
    move-object v2, p0

    .line 127
    :cond_3
    if-ne v2, v1, :cond_4

    .line 129
    return-object v1

    .line 130
    :goto_1
    move-object p1, p0

    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    move-object p0, p3

    .line 135
    goto :goto_3

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    new-instance p2, Landroidx/compose/material3/e2;

    .line 140
    const/4 p3, 0x3

    .line 141
    invoke-direct {p2, p3, p0}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 144
    invoke-static {p1, p2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 147
    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p0

    .line 150
    :catch_0
    move-exception p0

    .line 151
    throw p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/preferences/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/preferences/j;

    .line 8
    iget v1, v0, Lcom/urbanairship/preferences/j;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/preferences/j;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/preferences/j;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/preferences/j;-><init>(Lcom/urbanairship/preferences/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/preferences/j;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/preferences/j;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/preferences/j;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlin/Unit;

    .line 41
    iget-object p0, v0, Lcom/urbanairship/preferences/j;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    iget-object p1, v0, Lcom/urbanairship/preferences/j;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    const-string v2, "delete("

    .line 68
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v2, ")"

    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    :try_start_1
    iget-object p0, p0, Lcom/urbanairship/preferences/k;->a:Lcom/urbanairship/preferences/v;

    .line 87
    iput-object v3, v0, Lcom/urbanairship/preferences/j;->L$0:Ljava/lang/Object;

    .line 89
    iput-object p2, v0, Lcom/urbanairship/preferences/j;->L$1:Ljava/lang/Object;

    .line 91
    iput-object v2, v0, Lcom/urbanairship/preferences/j;->L$2:Ljava/lang/Object;

    .line 93
    const/4 v2, 0x0

    .line 94
    iput v2, v0, Lcom/urbanairship/preferences/j;->I$0:I

    .line 96
    iput v2, v0, Lcom/urbanairship/preferences/j;->I$1:I

    .line 98
    iput v4, v0, Lcom/urbanairship/preferences/j;->label:I

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/preferences/v;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 103
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-ne p0, v1, :cond_3

    .line 106
    return-object v1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    move-object p0, p2

    .line 109
    :goto_1
    new-instance p2, Landroidx/compose/material3/e2;

    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-direct {p2, v0, p0}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 115
    invoke-static {p1, p2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 118
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p0

    .line 121
    :catch_0
    move-exception p0

    .line 122
    throw p0
.end method
