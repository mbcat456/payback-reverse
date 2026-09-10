.class public final Lcom/urbanairship/deferred/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/audience/r;

.field public final b:Lcom/urbanairship/deferred/a;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/urbanairship/config/c;Lcom/urbanairship/audience/r;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/deferred/a;

    .line 3
    iget-object v1, p1, Lcom/urbanairship/config/c;->b:Lcom/urbanairship/http/i;

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/urbanairship/deferred/a;-><init>(Lcom/urbanairship/config/c;Lcom/urbanairship/http/i;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/urbanairship/deferred/h;->a:Lcom/urbanairship/audience/r;

    .line 13
    iput-object v0, p0, Lcom/urbanairship/deferred/h;->b:Lcom/urbanairship/deferred/a;

    .line 15
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/urbanairship/deferred/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/urbanairship/deferred/h;->d:Ljava/util/LinkedHashMap;

    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/urbanairship/deferred/h;->e:Ljava/util/LinkedHashSet;

    .line 36
    return-void
.end method

.method public static b(Lcom/urbanairship/deferred/h;Lcom/urbanairship/deferred/b;Landroidx/compose/foundation/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Lcom/urbanairship/deferred/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/urbanairship/deferred/g;

    .line 8
    iget v1, v0, Lcom/urbanairship/deferred/g;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/deferred/g;->label:I

    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/urbanairship/deferred/g;

    .line 23
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/deferred/g;-><init>(Lcom/urbanairship/deferred/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/urbanairship/deferred/g;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v7, Lcom/urbanairship/deferred/g;->label:I

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v3, :cond_2

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    iget-object p0, v7, Lcom/urbanairship/deferred/g;->L$2:Ljava/lang/Object;

    .line 44
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 46
    iget-object p0, v7, Lcom/urbanairship/deferred/g;->L$1:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/urbanairship/deferred/b;

    .line 50
    iget-object p0, v7, Lcom/urbanairship/deferred/g;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p0, Lcom/urbanairship/deferred/h;

    .line 54
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    return-object p3

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    return-object v4

    .line 64
    :cond_2
    iget-object p0, v7, Lcom/urbanairship/deferred/g;->L$5:Ljava/lang/Object;

    .line 66
    check-cast p0, Lcom/urbanairship/deferred/r;

    .line 68
    iget-object p1, v7, Lcom/urbanairship/deferred/g;->L$4:Ljava/lang/Object;

    .line 70
    check-cast p1, Lcom/urbanairship/deferred/b;

    .line 72
    iget-object p2, v7, Lcom/urbanairship/deferred/g;->L$3:Ljava/lang/Object;

    .line 74
    check-cast p2, Lcom/urbanairship/deferred/h;

    .line 76
    iget-object v1, v7, Lcom/urbanairship/deferred/g;->L$2:Ljava/lang/Object;

    .line 78
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 80
    iget-object v3, v7, Lcom/urbanairship/deferred/g;->L$1:Ljava/lang/Object;

    .line 82
    check-cast v3, Lcom/urbanairship/deferred/b;

    .line 84
    iget-object v3, v7, Lcom/urbanairship/deferred/g;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v3, Lcom/urbanairship/deferred/h;

    .line 88
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 91
    move-object v3, p0

    .line 92
    move-object v5, v1

    .line 93
    move-object v1, p2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 98
    new-instance p3, Lcom/urbanairship/deferred/r;

    .line 100
    invoke-direct {p3, p1}, Lcom/urbanairship/deferred/r;-><init>(Lcom/urbanairship/deferred/b;)V

    .line 103
    iget-object v1, p0, Lcom/urbanairship/deferred/h;->a:Lcom/urbanairship/audience/r;

    .line 105
    iget-object v5, p1, Lcom/urbanairship/deferred/b;->b:Ljava/lang/String;

    .line 107
    iget-object v6, p1, Lcom/urbanairship/deferred/b;->c:Ljava/lang/String;

    .line 109
    iput-object v4, v7, Lcom/urbanairship/deferred/g;->L$0:Ljava/lang/Object;

    .line 111
    iput-object v4, v7, Lcom/urbanairship/deferred/g;->L$1:Ljava/lang/Object;

    .line 113
    iput-object p2, v7, Lcom/urbanairship/deferred/g;->L$2:Ljava/lang/Object;

    .line 115
    iput-object p0, v7, Lcom/urbanairship/deferred/g;->L$3:Ljava/lang/Object;

    .line 117
    iput-object p1, v7, Lcom/urbanairship/deferred/g;->L$4:Ljava/lang/Object;

    .line 119
    iput-object p3, v7, Lcom/urbanairship/deferred/g;->L$5:Ljava/lang/Object;

    .line 121
    iput v3, v7, Lcom/urbanairship/deferred/g;->label:I

    .line 123
    invoke-virtual {v1, v5, v6, v7}, Lcom/urbanairship/audience/r;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v0, :cond_4

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object v5, p2

    .line 131
    move-object v3, p3

    .line 132
    move-object p3, v1

    .line 133
    move-object v1, p0

    .line 134
    :goto_2
    check-cast p3, Lcom/urbanairship/audience/l;

    .line 136
    iput-object v4, v7, Lcom/urbanairship/deferred/g;->L$0:Ljava/lang/Object;

    .line 138
    iput-object v4, v7, Lcom/urbanairship/deferred/g;->L$1:Ljava/lang/Object;

    .line 140
    iput-object v4, v7, Lcom/urbanairship/deferred/g;->L$2:Ljava/lang/Object;

    .line 142
    iput-object v4, v7, Lcom/urbanairship/deferred/g;->L$3:Ljava/lang/Object;

    .line 144
    iput-object v4, v7, Lcom/urbanairship/deferred/g;->L$4:Ljava/lang/Object;

    .line 146
    iput-object v4, v7, Lcom/urbanairship/deferred/g;->L$5:Ljava/lang/Object;

    .line 148
    iput v2, v7, Lcom/urbanairship/deferred/g;->label:I

    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v2, p1

    .line 152
    move-object v4, p3

    .line 153
    invoke-virtual/range {v1 .. v7}, Lcom/urbanairship/deferred/h;->a(Lcom/urbanairship/deferred/b;Lcom/urbanairship/deferred/r;Lcom/urbanairship/audience/l;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v0, :cond_5

    .line 159
    :goto_3
    return-object v0

    .line 160
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/urbanairship/deferred/b;Lcom/urbanairship/deferred/r;Lcom/urbanairship/audience/l;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p6

    .line 7
    instance-of v3, v2, Lcom/urbanairship/deferred/f;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/urbanairship/deferred/f;

    .line 14
    iget v4, v3, Lcom/urbanairship/deferred/f;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/urbanairship/deferred/f;->label:I

    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/urbanairship/deferred/f;

    .line 29
    invoke-direct {v3, v0, v2}, Lcom/urbanairship/deferred/f;-><init>(Lcom/urbanairship/deferred/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Lcom/urbanairship/deferred/f;->result:Ljava/lang/Object;

    .line 35
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v3, v11, Lcom/urbanairship/deferred/f;->label:I

    .line 39
    const/4 v13, 0x0

    .line 40
    iget-object v14, v0, Lcom/urbanairship/deferred/h;->d:Ljava/util/LinkedHashMap;

    .line 42
    iget-object v15, v0, Lcom/urbanairship/deferred/h;->e:Ljava/util/LinkedHashSet;

    .line 44
    const/4 v4, 0x2

    .line 45
    iget-object v5, v0, Lcom/urbanairship/deferred/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v3, :cond_3

    .line 51
    if-eq v3, v6, :cond_2

    .line 53
    if-ne v3, v4, :cond_1

    .line 55
    iget-object v0, v11, Lcom/urbanairship/deferred/f;->L$8:Ljava/lang/Object;

    .line 57
    check-cast v0, Lkotlin/time/e;

    .line 59
    iget-object v0, v11, Lcom/urbanairship/deferred/f;->L$7:Ljava/lang/Object;

    .line 61
    check-cast v0, Landroid/net/Uri;

    .line 63
    iget-object v0, v11, Lcom/urbanairship/deferred/f;->L$6:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 67
    iget-object v0, v11, Lcom/urbanairship/deferred/f;->L$5:Ljava/lang/Object;

    .line 69
    check-cast v0, Lcom/urbanairship/http/u;

    .line 71
    iget-object v0, v11, Lcom/urbanairship/deferred/f;->L$4:Ljava/lang/Object;

    .line 73
    check-cast v0, Landroid/net/Uri;

    .line 75
    iget-object v0, v11, Lcom/urbanairship/deferred/f;->L$3:Ljava/lang/Object;

    .line 77
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 79
    iget-object v0, v11, Lcom/urbanairship/deferred/f;->L$2:Ljava/lang/Object;

    .line 81
    check-cast v0, Lcom/urbanairship/audience/l;

    .line 83
    iget-object v0, v11, Lcom/urbanairship/deferred/f;->L$1:Ljava/lang/Object;

    .line 85
    check-cast v0, Lcom/urbanairship/deferred/r;

    .line 87
    iget-object v0, v11, Lcom/urbanairship/deferred/f;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v0, Lcom/urbanairship/deferred/b;

    .line 91
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 94
    return-object v2

    .line 95
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 100
    return-object v7

    .line 101
    :cond_2
    iget-boolean v1, v11, Lcom/urbanairship/deferred/f;->Z$0:Z

    .line 103
    iget-object v3, v11, Lcom/urbanairship/deferred/f;->L$4:Ljava/lang/Object;

    .line 105
    check-cast v3, Landroid/net/Uri;

    .line 107
    iget-object v8, v11, Lcom/urbanairship/deferred/f;->L$3:Ljava/lang/Object;

    .line 109
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 111
    iget-object v9, v11, Lcom/urbanairship/deferred/f;->L$2:Ljava/lang/Object;

    .line 113
    check-cast v9, Lcom/urbanairship/audience/l;

    .line 115
    iget-object v10, v11, Lcom/urbanairship/deferred/f;->L$1:Ljava/lang/Object;

    .line 117
    check-cast v10, Lcom/urbanairship/deferred/r;

    .line 119
    iget-object v4, v11, Lcom/urbanairship/deferred/f;->L$0:Ljava/lang/Object;

    .line 121
    check-cast v4, Lcom/urbanairship/deferred/b;

    .line 123
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    move-object v6, v2

    .line 127
    move-object v13, v8

    .line 128
    const/4 v2, 0x2

    .line 129
    move-object v8, v5

    .line 130
    move v5, v1

    .line 131
    move-object v1, v7

    .line 132
    move-object v7, v3

    .line 133
    move-object v3, v9

    .line 134
    goto/16 :goto_3

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto/16 :goto_16

    .line 139
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 142
    iget-object v2, v1, Lcom/urbanairship/deferred/b;->a:Landroid/net/Uri;

    .line 144
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 147
    :try_start_1
    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 153
    if-nez v3, :cond_4

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object v2, v3

    .line 157
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 163
    :try_start_2
    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 167
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170
    if-eqz v3, :cond_5

    .line 172
    new-instance v0, Lcom/urbanairship/deferred/c;

    .line 174
    invoke-direct {v0, v2, v13}, Lcom/urbanairship/deferred/c;-><init>(Landroid/net/Uri;I)V

    .line 177
    invoke-static {v7, v0, v6, v7}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 180
    new-instance v0, Lcom/urbanairship/deferred/j;

    .line 182
    invoke-direct {v0, v7}, Lcom/urbanairship/deferred/j;-><init>(Ljava/lang/Integer;)V

    .line 185
    return-object v0

    .line 186
    :cond_5
    :try_start_3
    iget-object v4, v0, Lcom/urbanairship/deferred/h;->b:Lcom/urbanairship/deferred/a;

    .line 188
    iget-object v3, v1, Lcom/urbanairship/deferred/b;->b:Ljava/lang/String;

    .line 190
    move-object v8, v7

    .line 191
    iget-object v7, v1, Lcom/urbanairship/deferred/b;->c:Ljava/lang/String;

    .line 193
    iget-object v10, v1, Lcom/urbanairship/deferred/b;->d:Lcom/urbanairship/deferred/p;

    .line 195
    iput-object v1, v11, Lcom/urbanairship/deferred/f;->L$0:Ljava/lang/Object;

    .line 197
    move-object/from16 v9, p2

    .line 199
    iput-object v9, v11, Lcom/urbanairship/deferred/f;->L$1:Ljava/lang/Object;

    .line 201
    move-object/from16 v8, p3

    .line 203
    iput-object v8, v11, Lcom/urbanairship/deferred/f;->L$2:Ljava/lang/Object;

    .line 205
    move-object/from16 v13, p4

    .line 207
    iput-object v13, v11, Lcom/urbanairship/deferred/f;->L$3:Ljava/lang/Object;

    .line 209
    iput-object v2, v11, Lcom/urbanairship/deferred/f;->L$4:Ljava/lang/Object;

    .line 211
    move/from16 v6, p5

    .line 213
    iput-boolean v6, v11, Lcom/urbanairship/deferred/f;->Z$0:Z

    .line 215
    const/4 v1, 0x1

    .line 216
    iput v1, v11, Lcom/urbanairship/deferred/f;->label:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 218
    move-object v1, v9

    .line 219
    move-object v9, v8

    .line 220
    move-object v8, v1

    .line 221
    move-object v6, v3

    .line 222
    move-object v3, v5

    .line 223
    const/4 v1, 0x0

    .line 224
    move-object v5, v2

    .line 225
    const/4 v2, 0x2

    .line 226
    :try_start_4
    invoke-virtual/range {v4 .. v11}, Lcom/urbanairship/deferred/a;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/deferred/r;Lcom/urbanairship/audience/l;Lcom/urbanairship/deferred/p;Lcom/urbanairship/deferred/f;)Ljava/lang/Object;

    .line 229
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 230
    if-ne v4, v12, :cond_6

    .line 232
    goto/16 :goto_13

    .line 234
    :cond_6
    move-object/from16 v10, p2

    .line 236
    move-object v8, v3

    .line 237
    move-object v6, v4

    .line 238
    move-object v7, v5

    .line 239
    move-object/from16 v4, p1

    .line 241
    move-object/from16 v3, p3

    .line 243
    move/from16 v5, p5

    .line 245
    :goto_3
    :try_start_5
    check-cast v6, Lcom/urbanairship/http/u;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 247
    iget-object v9, v6, Lcom/urbanairship/http/u;->a:Ljava/lang/Integer;

    .line 249
    if-nez v9, :cond_7

    .line 251
    move-object v2, v1

    .line 252
    :goto_4
    const/4 v1, 0x1

    .line 253
    goto :goto_6

    .line 254
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 257
    move-result v1

    .line 258
    const/16 v2, 0xc8

    .line 260
    if-ne v1, v2, :cond_a

    .line 262
    iget-object v0, v6, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 264
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 266
    if-eqz v0, :cond_8

    .line 268
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->n()Z

    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_9

    .line 274
    :cond_8
    const/4 v1, 0x5

    .line 275
    const/4 v2, 0x0

    .line 276
    goto :goto_5

    .line 277
    :cond_9
    :try_start_6
    new-instance v1, Lcom/urbanairship/deferred/l;

    .line 279
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v1, v0}, Lcom/urbanairship/deferred/l;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 286
    return-object v1

    .line 287
    :catch_1
    move-exception v0

    .line 288
    new-instance v1, Lcom/urbanairship/cache/a;

    .line 290
    const/16 v2, 0x11

    .line 292
    invoke-direct {v1, v2}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 295
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 298
    new-instance v0, Lcom/urbanairship/deferred/k;

    .line 300
    const/4 v1, 0x5

    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-direct {v0, v2, v9, v1}, Lcom/urbanairship/deferred/k;-><init>(Lkotlin/time/e;Ljava/lang/Integer;I)V

    .line 305
    return-object v0

    .line 306
    :goto_5
    new-instance v0, Lcom/urbanairship/deferred/c;

    .line 308
    const/4 v3, 0x2

    .line 309
    invoke-direct {v0, v7, v3}, Lcom/urbanairship/deferred/c;-><init>(Landroid/net/Uri;I)V

    .line 312
    const/4 v3, 0x1

    .line 313
    invoke-static {v2, v0, v3, v2}, Lcom/urbanairship/UALog;->w$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 316
    new-instance v0, Lcom/urbanairship/deferred/k;

    .line 318
    invoke-direct {v0, v2, v9, v1}, Lcom/urbanairship/deferred/k;-><init>(Lkotlin/time/e;Ljava/lang/Integer;I)V

    .line 321
    return-object v0

    .line 322
    :cond_a
    const/4 v2, 0x0

    .line 323
    goto :goto_4

    .line 324
    :goto_6
    if-nez v9, :cond_b

    .line 326
    goto :goto_7

    .line 327
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 330
    move-result v1

    .line 331
    const/16 v2, 0x194

    .line 333
    if-ne v1, v2, :cond_c

    .line 335
    new-instance v0, Lcom/urbanairship/deferred/c;

    .line 337
    const/4 v1, 0x3

    .line 338
    invoke-direct {v0, v7, v1}, Lcom/urbanairship/deferred/c;-><init>(Landroid/net/Uri;I)V

    .line 341
    const/4 v1, 0x1

    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-static {v2, v0, v1, v2}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 346
    new-instance v0, Lcom/urbanairship/deferred/i;

    .line 348
    invoke-direct {v0, v9}, Lcom/urbanairship/deferred/i;-><init>(Ljava/lang/Integer;)V

    .line 351
    return-object v0

    .line 352
    :cond_c
    :goto_7
    if-nez v9, :cond_d

    .line 354
    goto :goto_8

    .line 355
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 358
    move-result v2

    .line 359
    const/16 v1, 0x199

    .line 361
    if-ne v2, v1, :cond_e

    .line 363
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 366
    :try_start_7
    invoke-interface {v15, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 369
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 372
    new-instance v0, Lcom/urbanairship/deferred/c;

    .line 374
    const/4 v1, 0x4

    .line 375
    invoke-direct {v0, v7, v1}, Lcom/urbanairship/deferred/c;-><init>(Landroid/net/Uri;I)V

    .line 378
    const/4 v1, 0x1

    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-static {v2, v0, v1, v2}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 383
    new-instance v0, Lcom/urbanairship/deferred/j;

    .line 385
    invoke-direct {v0, v9}, Lcom/urbanairship/deferred/j;-><init>(Ljava/lang/Integer;)V

    .line 388
    return-object v0

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393
    throw v0

    .line 394
    :cond_e
    :goto_8
    const-string v1, "Failed to parse location header."

    .line 396
    const-string v2, "Location"

    .line 398
    move-object v15, v7

    .line 399
    move-object/from16 p2, v8

    .line 401
    if-nez v9, :cond_10

    .line 403
    :cond_f
    move-object v7, v9

    .line 404
    goto :goto_d

    .line 405
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 408
    move-result v7

    .line 409
    const/16 v8, 0x1ad

    .line 411
    if-ne v7, v8, :cond_f

    .line 413
    invoke-virtual {v6, v2}, Lcom/urbanairship/http/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    if-nez v0, :cond_11

    .line 419
    :goto_9
    const/4 v7, 0x0

    .line 420
    goto :goto_a

    .line 421
    :cond_11
    :try_start_8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 424
    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 425
    goto :goto_a

    .line 426
    :catch_2
    const/4 v0, 0x0

    .line 427
    new-array v0, v0, [Ljava/lang/Object;

    .line 429
    invoke-static {v1, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    goto :goto_9

    .line 433
    :goto_a
    if-eqz v7, :cond_12

    .line 435
    iget-object v0, v4, Lcom/urbanairship/deferred/b;->a:Landroid/net/Uri;

    .line 437
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 440
    :try_start_9
    invoke-interface {v14, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 443
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 446
    goto :goto_b

    .line 447
    :catchall_1
    move-exception v0

    .line 448
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 451
    throw v0

    .line 452
    :cond_12
    :goto_b
    invoke-virtual {v6}, Lcom/urbanairship/http/u;->a()Lkotlin/time/e;

    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_13

    .line 458
    iget-wide v7, v0, Lkotlin/time/e;->a:J

    .line 460
    goto :goto_c

    .line 461
    :cond_13
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    const-wide/16 v7, 0x0

    .line 468
    :goto_c
    new-instance v0, Lcom/urbanairship/deferred/e;

    .line 470
    const/4 v1, 0x0

    .line 471
    move-object/from16 p0, v0

    .line 473
    move/from16 p5, v1

    .line 475
    move-wide/from16 p3, v7

    .line 477
    move-object/from16 p2, v9

    .line 479
    move-object/from16 p1, v15

    .line 481
    invoke-direct/range {p0 .. p5}, Lcom/urbanairship/deferred/e;-><init>(Landroid/net/Uri;Ljava/lang/Integer;JI)V

    .line 484
    move-object/from16 v2, p0

    .line 486
    move-object/from16 v7, p2

    .line 488
    move-wide/from16 v0, p3

    .line 490
    const/4 v3, 0x1

    .line 491
    const/4 v8, 0x0

    .line 492
    invoke-static {v8, v2, v3, v8}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 495
    new-instance v2, Lcom/urbanairship/deferred/k;

    .line 497
    new-instance v3, Lkotlin/time/e;

    .line 499
    invoke-direct {v3, v0, v1}, Lkotlin/time/e;-><init>(J)V

    .line 502
    const/4 v1, 0x4

    .line 503
    invoke-direct {v2, v3, v7, v1}, Lcom/urbanairship/deferred/k;-><init>(Lkotlin/time/e;Ljava/lang/Integer;I)V

    .line 506
    return-object v2

    .line 507
    :goto_d
    if-nez v7, :cond_15

    .line 509
    :cond_14
    const/4 v1, 0x1

    .line 510
    const/4 v2, 0x0

    .line 511
    const/4 v3, 0x5

    .line 512
    goto/16 :goto_14

    .line 514
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 517
    move-result v8

    .line 518
    const/16 v9, 0x133

    .line 520
    if-ne v8, v9, :cond_14

    .line 522
    invoke-virtual {v6, v2}, Lcom/urbanairship/http/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v2

    .line 526
    if-nez v2, :cond_16

    .line 528
    :goto_e
    const/4 v1, 0x0

    .line 529
    goto :goto_f

    .line 530
    :cond_16
    :try_start_a
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 533
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 534
    goto :goto_f

    .line 535
    :catch_3
    const/4 v2, 0x0

    .line 536
    new-array v8, v2, [Ljava/lang/Object;

    .line 538
    invoke-static {v1, v8}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    goto :goto_e

    .line 542
    :goto_f
    if-nez v1, :cond_18

    .line 544
    invoke-virtual {v6}, Lcom/urbanairship/http/u;->a()Lkotlin/time/e;

    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_17

    .line 550
    iget-wide v0, v0, Lkotlin/time/e;->a:J

    .line 552
    goto :goto_10

    .line 553
    :cond_17
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    const-wide/16 v0, 0x0

    .line 560
    :goto_10
    new-instance v2, Lcom/urbanairship/deferred/e;

    .line 562
    const/4 v3, 0x1

    .line 563
    move-wide/from16 p3, v0

    .line 565
    move-object/from16 p0, v2

    .line 567
    move/from16 p5, v3

    .line 569
    move-object/from16 p2, v7

    .line 571
    move-object/from16 p1, v15

    .line 573
    invoke-direct/range {p0 .. p5}, Lcom/urbanairship/deferred/e;-><init>(Landroid/net/Uri;Ljava/lang/Integer;JI)V

    .line 576
    const/4 v3, 0x1

    .line 577
    const/4 v8, 0x0

    .line 578
    invoke-static {v8, v2, v3, v8}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 581
    new-instance v2, Lcom/urbanairship/deferred/k;

    .line 583
    new-instance v3, Lkotlin/time/e;

    .line 585
    invoke-direct {v3, v0, v1}, Lkotlin/time/e;-><init>(J)V

    .line 588
    const/4 v1, 0x4

    .line 589
    invoke-direct {v2, v3, v7, v1}, Lcom/urbanairship/deferred/k;-><init>(Lkotlin/time/e;Ljava/lang/Integer;I)V

    .line 592
    return-object v2

    .line 593
    :cond_18
    iget-object v2, v4, Lcom/urbanairship/deferred/b;->a:Landroid/net/Uri;

    .line 595
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 598
    :try_start_b
    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 601
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 604
    invoke-virtual {v6}, Lcom/urbanairship/http/u;->a()Lkotlin/time/e;

    .line 607
    move-result-object v1

    .line 608
    if-eqz v1, :cond_1a

    .line 610
    iget-wide v8, v1, Lkotlin/time/e;->a:J

    .line 612
    sget-object v2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    move-object/from16 p5, v3

    .line 619
    const-wide/16 v2, 0x0

    .line 621
    invoke-static {v8, v9, v2, v3}, Lkotlin/time/e;->c(JJ)I

    .line 624
    move-result v2

    .line 625
    if-lez v2, :cond_19

    .line 627
    new-instance v0, Landroidx/compose/foundation/gestures/l;

    .line 629
    const/16 v2, 0x13

    .line 631
    invoke-direct {v0, v15, v7, v1, v2}, Landroidx/compose/foundation/gestures/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 634
    const/4 v2, 0x0

    .line 635
    const/4 v3, 0x1

    .line 636
    invoke-static {v2, v0, v3, v2}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 639
    new-instance v0, Lcom/urbanairship/deferred/k;

    .line 641
    const/4 v2, 0x4

    .line 642
    invoke-direct {v0, v1, v7, v2}, Lcom/urbanairship/deferred/k;-><init>(Lkotlin/time/e;Ljava/lang/Integer;I)V

    .line 645
    return-object v0

    .line 646
    :cond_19
    :goto_11
    const/4 v2, 0x0

    .line 647
    goto :goto_12

    .line 648
    :cond_1a
    move-object/from16 p5, v3

    .line 650
    goto :goto_11

    .line 651
    :goto_12
    if-eqz v5, :cond_1c

    .line 653
    iput-object v2, v11, Lcom/urbanairship/deferred/f;->L$0:Ljava/lang/Object;

    .line 655
    iput-object v2, v11, Lcom/urbanairship/deferred/f;->L$1:Ljava/lang/Object;

    .line 657
    iput-object v2, v11, Lcom/urbanairship/deferred/f;->L$2:Ljava/lang/Object;

    .line 659
    iput-object v2, v11, Lcom/urbanairship/deferred/f;->L$3:Ljava/lang/Object;

    .line 661
    iput-object v2, v11, Lcom/urbanairship/deferred/f;->L$4:Ljava/lang/Object;

    .line 663
    iput-object v2, v11, Lcom/urbanairship/deferred/f;->L$5:Ljava/lang/Object;

    .line 665
    iput-object v2, v11, Lcom/urbanairship/deferred/f;->L$6:Ljava/lang/Object;

    .line 667
    iput-object v2, v11, Lcom/urbanairship/deferred/f;->L$7:Ljava/lang/Object;

    .line 669
    iput-object v2, v11, Lcom/urbanairship/deferred/f;->L$8:Ljava/lang/Object;

    .line 671
    iput-boolean v5, v11, Lcom/urbanairship/deferred/f;->Z$0:Z

    .line 673
    const/4 v2, 0x2

    .line 674
    iput v2, v11, Lcom/urbanairship/deferred/f;->label:I

    .line 676
    const/4 v5, 0x0

    .line 677
    move-object/from16 v3, p5

    .line 679
    move-object v1, v4

    .line 680
    move-object v2, v10

    .line 681
    move-object v6, v11

    .line 682
    move-object v4, v13

    .line 683
    invoke-virtual/range {v0 .. v6}, Lcom/urbanairship/deferred/h;->a(Lcom/urbanairship/deferred/b;Lcom/urbanairship/deferred/r;Lcom/urbanairship/audience/l;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 687
    if-ne v0, v12, :cond_1b

    .line 689
    :goto_13
    return-object v12

    .line 690
    :cond_1b
    return-object v0

    .line 691
    :cond_1c
    new-instance v0, Lcom/urbanairship/deferred/d;

    .line 693
    const/4 v1, 0x0

    .line 694
    invoke-direct {v0, v15, v7, v1}, Lcom/urbanairship/deferred/d;-><init>(Landroid/net/Uri;Ljava/lang/Integer;I)V

    .line 697
    const/4 v1, 0x1

    .line 698
    invoke-static {v2, v0, v1, v2}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 701
    new-instance v0, Lcom/urbanairship/deferred/k;

    .line 703
    const/4 v3, 0x5

    .line 704
    invoke-direct {v0, v2, v7, v3}, Lcom/urbanairship/deferred/k;-><init>(Lkotlin/time/e;Ljava/lang/Integer;I)V

    .line 707
    return-object v0

    .line 708
    :catchall_2
    move-exception v0

    .line 709
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 712
    throw v0

    .line 713
    :goto_14
    new-instance v0, Lcom/urbanairship/deferred/d;

    .line 715
    invoke-direct {v0, v15, v7, v1}, Lcom/urbanairship/deferred/d;-><init>(Landroid/net/Uri;Ljava/lang/Integer;I)V

    .line 718
    invoke-static {v2, v0, v1, v2}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 721
    new-instance v0, Lcom/urbanairship/deferred/k;

    .line 723
    invoke-direct {v0, v2, v7, v3}, Lcom/urbanairship/deferred/k;-><init>(Lkotlin/time/e;Ljava/lang/Integer;I)V

    .line 726
    return-object v0

    .line 727
    :catch_4
    move-exception v0

    .line 728
    move-object v15, v7

    .line 729
    move-object v3, v15

    .line 730
    goto :goto_16

    .line 731
    :catch_5
    move-exception v0

    .line 732
    :goto_15
    move-object v3, v5

    .line 733
    goto :goto_16

    .line 734
    :catch_6
    move-exception v0

    .line 735
    move-object v5, v2

    .line 736
    goto :goto_15

    .line 737
    :goto_16
    new-instance v1, Lcom/urbanairship/deferred/c;

    .line 739
    const/4 v2, 0x1

    .line 740
    invoke-direct {v1, v3, v2}, Lcom/urbanairship/deferred/c;-><init>(Landroid/net/Uri;I)V

    .line 743
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 746
    new-instance v0, Lcom/urbanairship/deferred/m;

    .line 748
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 751
    return-object v0

    .line 752
    :catchall_3
    move-exception v0

    .line 753
    move-object/from16 p2, v5

    .line 755
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 758
    throw v0

    .line 759
    :catchall_4
    move-exception v0

    .line 760
    move-object/from16 p2, v5

    .line 762
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 765
    throw v0
.end method
