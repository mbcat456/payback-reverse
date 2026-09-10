.class public final Landroidx/datastore/core/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/sync/a;

.field public final synthetic b:Lkotlin/jvm/internal/b0;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Landroidx/datastore/core/x0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/a;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/x0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/core/p;->a:Lkotlinx/coroutines/sync/a;

    .line 6
    iput-object p2, p0, Landroidx/datastore/core/p;->b:Lkotlin/jvm/internal/b0;

    .line 8
    iput-object p3, p0, Landroidx/datastore/core/p;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    iput-object p4, p0, Landroidx/datastore/core/p;->d:Landroidx/datastore/core/x0;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/core/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/datastore/core/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/o;

    .line 8
    iget v1, v0, Landroidx/datastore/core/o;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/o;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/o;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/o;-><init>(Landroidx/datastore/core/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/o;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/datastore/core/o;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p0, v0, Landroidx/datastore/core/o;->L$2:Ljava/lang/Object;

    .line 45
    iget-object p1, v0, Landroidx/datastore/core/o;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    iget-object v0, v0, Landroidx/datastore/core/o;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 53
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto/16 :goto_4

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_6

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    return-object v6

    .line 67
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/o;->L$2:Ljava/lang/Object;

    .line 69
    check-cast p0, Landroidx/datastore/core/x0;

    .line 71
    iget-object p1, v0, Landroidx/datastore/core/o;->L$1:Ljava/lang/Object;

    .line 73
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    iget-object v2, v0, Landroidx/datastore/core/o;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 79
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    move-object v0, v2

    .line 85
    goto/16 :goto_6

    .line 87
    :cond_3
    iget-object p0, v0, Landroidx/datastore/core/o;->L$4:Ljava/lang/Object;

    .line 89
    check-cast p0, Landroidx/datastore/core/x0;

    .line 91
    iget-object p1, v0, Landroidx/datastore/core/o;->L$3:Ljava/lang/Object;

    .line 93
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    iget-object v2, v0, Landroidx/datastore/core/o;->L$2:Ljava/lang/Object;

    .line 97
    check-cast v2, Lkotlin/jvm/internal/b0;

    .line 99
    iget-object v5, v0, Landroidx/datastore/core/o;->L$1:Ljava/lang/Object;

    .line 101
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 103
    iget-object v7, v0, Landroidx/datastore/core/o;->L$0:Ljava/lang/Object;

    .line 105
    check-cast v7, Lkotlin/jvm/functions/n;

    .line 107
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 110
    move-object p2, v7

    .line 111
    move-object v7, p1

    .line 112
    move-object p1, p2

    .line 113
    move-object p2, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 118
    iput-object p1, v0, Landroidx/datastore/core/o;->L$0:Ljava/lang/Object;

    .line 120
    iget-object p2, p0, Landroidx/datastore/core/p;->a:Lkotlinx/coroutines/sync/a;

    .line 122
    iput-object p2, v0, Landroidx/datastore/core/o;->L$1:Ljava/lang/Object;

    .line 124
    iget-object v2, p0, Landroidx/datastore/core/p;->b:Lkotlin/jvm/internal/b0;

    .line 126
    iput-object v2, v0, Landroidx/datastore/core/o;->L$2:Ljava/lang/Object;

    .line 128
    iget-object v7, p0, Landroidx/datastore/core/p;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 130
    iput-object v7, v0, Landroidx/datastore/core/o;->L$3:Ljava/lang/Object;

    .line 132
    iget-object p0, p0, Landroidx/datastore/core/p;->d:Landroidx/datastore/core/x0;

    .line 134
    iput-object p0, v0, Landroidx/datastore/core/o;->L$4:Ljava/lang/Object;

    .line 136
    iput v5, v0, Landroidx/datastore/core/o;->label:I

    .line 138
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    if-ne v5, v1, :cond_5

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v2, v2, Lkotlin/jvm/internal/b0;->element:Z

    .line 147
    if-nez v2, :cond_9

    .line 149
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151
    iput-object p2, v0, Landroidx/datastore/core/o;->L$0:Ljava/lang/Object;

    .line 153
    iput-object v7, v0, Landroidx/datastore/core/o;->L$1:Ljava/lang/Object;

    .line 155
    iput-object p0, v0, Landroidx/datastore/core/o;->L$2:Ljava/lang/Object;

    .line 157
    iput-object v6, v0, Landroidx/datastore/core/o;->L$3:Ljava/lang/Object;

    .line 159
    iput-object v6, v0, Landroidx/datastore/core/o;->L$4:Ljava/lang/Object;

    .line 161
    iput v4, v0, Landroidx/datastore/core/o;->label:I

    .line 163
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    if-ne p1, v1, :cond_6

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object v2, p2

    .line 171
    move-object p2, p1

    .line 172
    move-object p1, v7

    .line 173
    :goto_2
    :try_start_3
    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    invoke-static {p2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_8

    .line 181
    iput-object v2, v0, Landroidx/datastore/core/o;->L$0:Ljava/lang/Object;

    .line 183
    iput-object p1, v0, Landroidx/datastore/core/o;->L$1:Ljava/lang/Object;

    .line 185
    iput-object p2, v0, Landroidx/datastore/core/o;->L$2:Ljava/lang/Object;

    .line 187
    iput v3, v0, Landroidx/datastore/core/o;->label:I

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-virtual {p0, p2, v3, v0}, Landroidx/datastore/core/x0;->j(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 193
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    if-ne p0, v1, :cond_7

    .line 196
    :goto_3
    return-object v1

    .line 197
    :cond_7
    move-object p0, p2

    .line 198
    move-object v0, v2

    .line 199
    :goto_4
    :try_start_4
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    move-object v0, v2

    .line 203
    :goto_5
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 208
    return-object p0

    .line 209
    :catchall_2
    move-exception p0

    .line 210
    move-object v0, p2

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    :try_start_5
    const-string p0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 214
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220
    :goto_6
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 223
    throw p0
.end method
