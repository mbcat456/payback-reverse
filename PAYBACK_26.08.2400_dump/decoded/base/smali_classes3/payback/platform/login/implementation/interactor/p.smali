.class public final Lpayback/platform/login/implementation/interactor/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/platform/login/api/interactor/p;


# instance fields
.field public final a:Lpayback/platform/login/api/bridge/c;

.field public final b:Lpayback/platform/account/interactor/l;

.field public final c:Lpayback/platform/login/implementation/config/a;


# direct methods
.method public constructor <init>(Lpayback/platform/login/api/bridge/c;Lpayback/platform/account/interactor/l;Lpayback/platform/login/implementation/config/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/platform/login/implementation/interactor/p;->a:Lpayback/platform/login/api/bridge/c;

    .line 15
    iput-object p2, p0, Lpayback/platform/login/implementation/interactor/p;->b:Lpayback/platform/account/interactor/l;

    .line 17
    iput-object p3, p0, Lpayback/platform/login/implementation/interactor/p;->c:Lpayback/platform/login/implementation/config/a;

    .line 19
    return-void
.end method

.method public static final a(Lpayback/platform/login/implementation/interactor/p;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/login/implementation/interactor/p;->a:Lpayback/platform/login/api/bridge/c;

    .line 3
    instance-of v1, p4, Lpayback/platform/login/implementation/interactor/g;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lpayback/platform/login/implementation/interactor/g;

    .line 10
    iget v2, v1, Lpayback/platform/login/implementation/interactor/g;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpayback/platform/login/implementation/interactor/g;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpayback/platform/login/implementation/interactor/g;

    .line 24
    invoke-direct {v1, p0, p4}, Lpayback/platform/login/implementation/interactor/g;-><init>(Lpayback/platform/login/implementation/interactor/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p4, v1, Lpayback/platform/login/implementation/interactor/g;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lpayback/platform/login/implementation/interactor/g;->label:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v3, :cond_5

    .line 40
    if-eq v3, v8, :cond_4

    .line 42
    if-eq v3, v7, :cond_3

    .line 44
    if-eq v3, v6, :cond_2

    .line 46
    if-ne v3, v5, :cond_1

    .line 48
    iget-object p0, v1, Lpayback/platform/login/implementation/interactor/g;->L$2:Ljava/lang/Object;

    .line 50
    check-cast p0, Lkotlin/jvm/internal/b0;

    .line 52
    iget-object p1, v1, Lpayback/platform/login/implementation/interactor/g;->L$1:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 56
    iget-object p1, v1, Lpayback/platform/login/implementation/interactor/g;->L$0:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 60
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_7

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 70
    return-object v4

    .line 71
    :cond_2
    iget-boolean p1, v1, Lpayback/platform/login/implementation/interactor/g;->Z$0:Z

    .line 73
    iget-object p2, v1, Lpayback/platform/login/implementation/interactor/g;->L$2:Ljava/lang/Object;

    .line 75
    check-cast p2, Lkotlin/jvm/internal/b0;

    .line 77
    iget-object p3, v1, Lpayback/platform/login/implementation/interactor/g;->L$1:Ljava/lang/Object;

    .line 79
    check-cast p3, Ljava/lang/String;

    .line 81
    iget-object v0, v1, Lpayback/platform/login/implementation/interactor/g;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 88
    goto/16 :goto_5

    .line 90
    :cond_3
    iget-boolean p1, v1, Lpayback/platform/login/implementation/interactor/g;->Z$0:Z

    .line 92
    iget-object p2, v1, Lpayback/platform/login/implementation/interactor/g;->L$2:Ljava/lang/Object;

    .line 94
    check-cast p2, Lkotlin/jvm/internal/b0;

    .line 96
    iget-object p3, v1, Lpayback/platform/login/implementation/interactor/g;->L$1:Ljava/lang/Object;

    .line 98
    check-cast p3, Ljava/lang/String;

    .line 100
    iget-object v3, v1, Lpayback/platform/login/implementation/interactor/g;->L$0:Ljava/lang/Object;

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 104
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-boolean p1, v1, Lpayback/platform/login/implementation/interactor/g;->Z$0:Z

    .line 110
    iget-object p2, v1, Lpayback/platform/login/implementation/interactor/g;->L$2:Ljava/lang/Object;

    .line 112
    check-cast p2, Lkotlin/jvm/internal/b0;

    .line 114
    iget-object p3, v1, Lpayback/platform/login/implementation/interactor/g;->L$1:Ljava/lang/Object;

    .line 116
    check-cast p3, Ljava/lang/String;

    .line 118
    iget-object v3, v1, Lpayback/platform/login/implementation/interactor/g;->L$0:Ljava/lang/Object;

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 122
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 125
    move-object p4, p2

    .line 126
    move-object p2, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 131
    new-instance p4, Lkotlin/jvm/internal/b0;

    .line 133
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 136
    if-eqz p1, :cond_a

    .line 138
    iput-object p2, v1, Lpayback/platform/login/implementation/interactor/g;->L$0:Ljava/lang/Object;

    .line 140
    iput-object p3, v1, Lpayback/platform/login/implementation/interactor/g;->L$1:Ljava/lang/Object;

    .line 142
    iput-object p4, v1, Lpayback/platform/login/implementation/interactor/g;->L$2:Ljava/lang/Object;

    .line 144
    iput-boolean p1, v1, Lpayback/platform/login/implementation/interactor/g;->Z$0:Z

    .line 146
    iput v8, v1, Lpayback/platform/login/implementation/interactor/g;->label:I

    .line 148
    move-object v3, v0

    .line 149
    check-cast v3, Lde/payback/app/bridge/login/o;

    .line 151
    invoke-virtual {v3, v1}, Lde/payback/app/bridge/login/o;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    if-ne v3, v2, :cond_6

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    :goto_1
    iget-object v3, p0, Lpayback/platform/login/implementation/interactor/p;->b:Lpayback/platform/account/interactor/l;

    .line 160
    iput-object p2, v1, Lpayback/platform/login/implementation/interactor/g;->L$0:Ljava/lang/Object;

    .line 162
    iput-object p3, v1, Lpayback/platform/login/implementation/interactor/g;->L$1:Ljava/lang/Object;

    .line 164
    iput-object p4, v1, Lpayback/platform/login/implementation/interactor/g;->L$2:Ljava/lang/Object;

    .line 166
    iput-boolean p1, v1, Lpayback/platform/login/implementation/interactor/g;->Z$0:Z

    .line 168
    iput v7, v1, Lpayback/platform/login/implementation/interactor/g;->label:I

    .line 170
    invoke-virtual {v3, p2, v8, v1}, Lpayback/platform/account/interactor/l;->b(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    if-ne v3, v2, :cond_7

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    move-object v9, v3

    .line 178
    move-object v3, p2

    .line 179
    move-object p2, p4

    .line 180
    move-object p4, v9

    .line 181
    :goto_2
    check-cast p4, Lpayback/platform/core/apiresult/i;

    .line 183
    instance-of v7, p4, Lpayback/platform/core/apiresult/h;

    .line 185
    if-eqz v7, :cond_8

    .line 187
    check-cast p4, Lpayback/platform/core/apiresult/h;

    .line 189
    iget-object p4, p4, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 191
    check-cast p4, Ljava/lang/Boolean;

    .line 193
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result p4

    .line 197
    iput-boolean p4, p2, Lkotlin/jvm/internal/b0;->element:Z

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    instance-of p4, p4, Lpayback/platform/core/apiresult/g;

    .line 202
    if-eqz p4, :cond_9

    .line 204
    :goto_3
    move-object p4, p2

    .line 205
    move-object p2, v3

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 210
    return-object v4

    .line 211
    :cond_a
    :goto_4
    iput-object p2, v1, Lpayback/platform/login/implementation/interactor/g;->L$0:Ljava/lang/Object;

    .line 213
    iput-object p3, v1, Lpayback/platform/login/implementation/interactor/g;->L$1:Ljava/lang/Object;

    .line 215
    iput-object p4, v1, Lpayback/platform/login/implementation/interactor/g;->L$2:Ljava/lang/Object;

    .line 217
    iput-boolean p1, v1, Lpayback/platform/login/implementation/interactor/g;->Z$0:Z

    .line 219
    iput v6, v1, Lpayback/platform/login/implementation/interactor/g;->label:I

    .line 221
    check-cast v0, Lde/payback/app/bridge/login/o;

    .line 223
    invoke-virtual {v0, v1}, Lde/payback/app/bridge/login/o;->k(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v2, :cond_b

    .line 229
    goto :goto_6

    .line 230
    :cond_b
    move-object v0, p2

    .line 231
    move-object p2, p4

    .line 232
    :goto_5
    iput-object v4, v1, Lpayback/platform/login/implementation/interactor/g;->L$0:Ljava/lang/Object;

    .line 234
    iput-object v4, v1, Lpayback/platform/login/implementation/interactor/g;->L$1:Ljava/lang/Object;

    .line 236
    iput-object p2, v1, Lpayback/platform/login/implementation/interactor/g;->L$2:Ljava/lang/Object;

    .line 238
    iput-boolean p1, v1, Lpayback/platform/login/implementation/interactor/g;->Z$0:Z

    .line 240
    iput v5, v1, Lpayback/platform/login/implementation/interactor/g;->label:I

    .line 242
    invoke-virtual {p0, v0, p3, v1}, Lpayback/platform/login/implementation/interactor/p;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 245
    move-result-object p0

    .line 246
    if-ne p0, v2, :cond_c

    .line 248
    :goto_6
    return-object v2

    .line 249
    :cond_c
    move-object p0, p2

    .line 250
    :goto_7
    new-instance p1, Lpayback/platform/login/api/interactor/m;

    .line 252
    iget-boolean p0, p0, Lkotlin/jvm/internal/b0;->element:Z

    .line 254
    invoke-direct {p1, p0}, Lpayback/platform/login/api/interactor/m;-><init>(Z)V

    .line 257
    return-object p1
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/platform/login/implementation/interactor/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/platform/login/implementation/interactor/f;

    .line 8
    iget v1, v0, Lpayback/platform/login/implementation/interactor/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/login/implementation/interactor/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/login/implementation/interactor/f;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/platform/login/implementation/interactor/f;-><init>(Lpayback/platform/login/implementation/interactor/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/platform/login/implementation/interactor/f;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/login/implementation/interactor/f;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    iget-object p0, p0, Lpayback/platform/login/implementation/interactor/p;->a:Lpayback/platform/login/api/bridge/c;

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v6, :cond_3

    .line 41
    if-eq v2, v5, :cond_2

    .line 43
    if-ne v2, v4, :cond_1

    .line 45
    iget-object p0, v0, Lpayback/platform/login/implementation/interactor/f;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v3

    .line 60
    :cond_2
    iget-object p0, v0, Lpayback/platform/login/implementation/interactor/f;->L$1:Ljava/lang/Object;

    .line 62
    check-cast p0, Ljava/lang/String;

    .line 64
    iget-object p0, v0, Lpayback/platform/login/implementation/interactor/f;->L$0:Ljava/lang/Object;

    .line 66
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    iput v6, v0, Lpayback/platform/login/implementation/interactor/f;->label:I

    .line 81
    move-object p1, p0

    .line 82
    check-cast p1, Lde/payback/app/bridge/login/o;

    .line 84
    invoke-virtual {p1, v0}, Lde/payback/app/bridge/login/o;->m(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_1
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 93
    instance-of v2, p1, Lpayback/platform/core/apiresult/g;

    .line 95
    if-eqz v2, :cond_a

    .line 97
    instance-of v2, p1, Lpayback/platform/core/apiresult/a;

    .line 99
    if-eqz v2, :cond_8

    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Lpayback/platform/core/apiresult/a;

    .line 104
    iget-object v4, v2, Lpayback/platform/core/apiresult/a;->a:Ljava/lang/String;

    .line 106
    if-eqz v4, :cond_6

    .line 108
    iget-boolean v2, v2, Lpayback/platform/core/apiresult/a;->g:Z

    .line 110
    if-eqz v2, :cond_6

    .line 112
    new-instance p0, Lpayback/platform/login/api/interactor/l;

    .line 114
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lpayback/platform/login/api/interactor/l;-><init>(Ljava/util/List;)V

    .line 121
    return-object p0

    .line 122
    :cond_6
    iput-object p1, v0, Lpayback/platform/login/implementation/interactor/f;->L$0:Ljava/lang/Object;

    .line 124
    iput-object v3, v0, Lpayback/platform/login/implementation/interactor/f;->L$1:Ljava/lang/Object;

    .line 126
    iput v5, v0, Lpayback/platform/login/implementation/interactor/f;->label:I

    .line 128
    check-cast p0, Lde/payback/app/bridge/login/o;

    .line 130
    invoke-virtual {p0, v0}, Lde/payback/app/bridge/login/o;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v1, :cond_7

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object p0, p1

    .line 138
    :goto_2
    new-instance p1, Lpayback/platform/login/api/interactor/k;

    .line 140
    check-cast p0, Lpayback/platform/core/apiresult/g;

    .line 142
    invoke-direct {p1, p0}, Lpayback/platform/login/api/interactor/k;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 145
    return-object p1

    .line 146
    :cond_8
    iput-object p1, v0, Lpayback/platform/login/implementation/interactor/f;->L$0:Ljava/lang/Object;

    .line 148
    iput v4, v0, Lpayback/platform/login/implementation/interactor/f;->label:I

    .line 150
    check-cast p0, Lde/payback/app/bridge/login/o;

    .line 152
    invoke-virtual {p0, v0}, Lde/payback/app/bridge/login/o;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v1, :cond_9

    .line 158
    :goto_3
    return-object v1

    .line 159
    :cond_9
    move-object p0, p1

    .line 160
    :goto_4
    new-instance p1, Lpayback/platform/login/api/interactor/k;

    .line 162
    check-cast p0, Lpayback/platform/core/apiresult/g;

    .line 164
    invoke-direct {p1, p0}, Lpayback/platform/login/api/interactor/k;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 167
    return-object p1

    .line 168
    :cond_a
    instance-of p0, p1, Lpayback/platform/core/apiresult/h;

    .line 170
    if-eqz p0, :cond_b

    .line 172
    return-object v3

    .line 173
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 176
    return-object v3
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 15

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p4

    .line 5
    move-object/from16 v2, p5

    .line 7
    instance-of v3, v2, Lpayback/platform/login/implementation/interactor/h;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpayback/platform/login/implementation/interactor/h;

    .line 14
    iget v5, v3, Lpayback/platform/login/implementation/interactor/h;->label:I

    .line 16
    const/high16 v6, -0x80000000

    .line 18
    and-int v7, v5, v6

    .line 20
    if-eqz v7, :cond_0

    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v3, Lpayback/platform/login/implementation/interactor/h;->label:I

    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lpayback/platform/login/implementation/interactor/h;

    .line 29
    invoke-direct {v3, p0, v2}, Lpayback/platform/login/implementation/interactor/h;-><init>(Lpayback/platform/login/implementation/interactor/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Lpayback/platform/login/implementation/interactor/h;->result:Ljava/lang/Object;

    .line 35
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v3, v8, Lpayback/platform/login/implementation/interactor/h;->label:I

    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v6, p0, Lpayback/platform/login/implementation/interactor/p;->a:Lpayback/platform/login/api/bridge/c;

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    packed-switch v3, :pswitch_data_0

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v10

    .line 53
    :pswitch_0
    iget-object v0, v8, Lpayback/platform/login/implementation/interactor/h;->L$3:Ljava/lang/Object;

    .line 55
    check-cast v0, Lpayback/platform/login/api/bridge/c;

    .line 57
    iget-object v0, v8, Lpayback/platform/login/implementation/interactor/h;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    iget-object v0, v8, Lpayback/platform/login/implementation/interactor/h;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    iget-object v0, v8, Lpayback/platform/login/implementation/interactor/h;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    return-object v2

    .line 73
    :pswitch_1
    iget-object v0, v8, Lpayback/platform/login/implementation/interactor/h;->L$3:Ljava/lang/Object;

    .line 75
    check-cast v0, Lpayback/platform/login/api/bridge/c;

    .line 77
    iget-object v0, v8, Lpayback/platform/login/implementation/interactor/h;->L$2:Ljava/lang/Object;

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 81
    iget-object v0, v8, Lpayback/platform/login/implementation/interactor/h;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 85
    iget-object v0, v8, Lpayback/platform/login/implementation/interactor/h;->L$0:Ljava/lang/Object;

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 92
    goto/16 :goto_7

    .line 94
    :pswitch_2
    iget v0, v8, Lpayback/platform/login/implementation/interactor/h;->I$0:I

    .line 96
    iget-boolean v1, v8, Lpayback/platform/login/implementation/interactor/h;->Z$0:Z

    .line 98
    iget-object v3, v8, Lpayback/platform/login/implementation/interactor/h;->L$3:Ljava/lang/Object;

    .line 100
    check-cast v3, Lpayback/platform/login/api/bridge/c;

    .line 102
    iget-object v6, v8, Lpayback/platform/login/implementation/interactor/h;->L$2:Ljava/lang/Object;

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 106
    iget-object v11, v8, Lpayback/platform/login/implementation/interactor/h;->L$1:Ljava/lang/Object;

    .line 108
    check-cast v11, Ljava/lang/String;

    .line 110
    iget-object v12, v8, Lpayback/platform/login/implementation/interactor/h;->L$0:Ljava/lang/Object;

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 114
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 117
    goto/16 :goto_6

    .line 119
    :pswitch_3
    iget v0, v8, Lpayback/platform/login/implementation/interactor/h;->I$0:I

    .line 121
    iget-boolean v1, v8, Lpayback/platform/login/implementation/interactor/h;->Z$0:Z

    .line 123
    iget-object v3, v8, Lpayback/platform/login/implementation/interactor/h;->L$3:Ljava/lang/Object;

    .line 125
    check-cast v3, Lpayback/platform/login/api/bridge/c;

    .line 127
    iget-object v6, v8, Lpayback/platform/login/implementation/interactor/h;->L$2:Ljava/lang/Object;

    .line 129
    check-cast v6, Ljava/lang/String;

    .line 131
    iget-object v11, v8, Lpayback/platform/login/implementation/interactor/h;->L$1:Ljava/lang/Object;

    .line 133
    check-cast v11, Ljava/lang/String;

    .line 135
    iget-object v12, v8, Lpayback/platform/login/implementation/interactor/h;->L$0:Ljava/lang/Object;

    .line 137
    check-cast v12, Ljava/lang/String;

    .line 139
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 142
    goto/16 :goto_5

    .line 144
    :pswitch_4
    iget v0, v8, Lpayback/platform/login/implementation/interactor/h;->I$0:I

    .line 146
    iget-boolean v1, v8, Lpayback/platform/login/implementation/interactor/h;->Z$0:Z

    .line 148
    iget-object v3, v8, Lpayback/platform/login/implementation/interactor/h;->L$3:Ljava/lang/Object;

    .line 150
    check-cast v3, Lpayback/platform/login/api/bridge/c;

    .line 152
    iget-object v6, v8, Lpayback/platform/login/implementation/interactor/h;->L$2:Ljava/lang/Object;

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 156
    iget-object v11, v8, Lpayback/platform/login/implementation/interactor/h;->L$1:Ljava/lang/Object;

    .line 158
    check-cast v11, Ljava/lang/String;

    .line 160
    iget-object v12, v8, Lpayback/platform/login/implementation/interactor/h;->L$0:Ljava/lang/Object;

    .line 162
    check-cast v12, Ljava/lang/String;

    .line 164
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 167
    goto/16 :goto_4

    .line 169
    :pswitch_5
    iget v0, v8, Lpayback/platform/login/implementation/interactor/h;->I$0:I

    .line 171
    iget-boolean v1, v8, Lpayback/platform/login/implementation/interactor/h;->Z$0:Z

    .line 173
    iget-object v3, v8, Lpayback/platform/login/implementation/interactor/h;->L$3:Ljava/lang/Object;

    .line 175
    check-cast v3, Lpayback/platform/login/api/bridge/c;

    .line 177
    iget-object v11, v8, Lpayback/platform/login/implementation/interactor/h;->L$2:Ljava/lang/Object;

    .line 179
    check-cast v11, Ljava/lang/String;

    .line 181
    iget-object v12, v8, Lpayback/platform/login/implementation/interactor/h;->L$1:Ljava/lang/Object;

    .line 183
    check-cast v12, Ljava/lang/String;

    .line 185
    iget-object v13, v8, Lpayback/platform/login/implementation/interactor/h;->L$0:Ljava/lang/Object;

    .line 187
    check-cast v13, Ljava/lang/String;

    .line 189
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 192
    goto :goto_3

    .line 193
    :pswitch_6
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 196
    iget-object v2, p0, Lpayback/platform/login/implementation/interactor/p;->c:Lpayback/platform/login/implementation/config/a;

    .line 198
    iget-object v2, v2, Lpayback/platform/login/implementation/config/a;->a:Lpayback/platform/login/implementation/config/LoginConfig$AuthenticationRequirementsLogicMode;

    .line 200
    sget-object v3, Lpayback/platform/login/implementation/config/LoginConfig$AuthenticationRequirementsLogicMode;->DE:Lpayback/platform/login/implementation/config/LoginConfig$AuthenticationRequirementsLogicMode;

    .line 202
    if-ne v2, v3, :cond_1

    .line 204
    move v2, v7

    .line 205
    goto :goto_2

    .line 206
    :cond_1
    move v2, v5

    .line 207
    :goto_2
    if-eqz v2, :cond_3

    .line 209
    if-nez v1, :cond_3

    .line 211
    move-object/from16 v3, p1

    .line 213
    iput-object v3, v8, Lpayback/platform/login/implementation/interactor/h;->L$0:Ljava/lang/Object;

    .line 215
    iput-object v0, v8, Lpayback/platform/login/implementation/interactor/h;->L$1:Ljava/lang/Object;

    .line 217
    move-object/from16 v11, p3

    .line 219
    iput-object v11, v8, Lpayback/platform/login/implementation/interactor/h;->L$2:Ljava/lang/Object;

    .line 221
    iput-object v6, v8, Lpayback/platform/login/implementation/interactor/h;->L$3:Ljava/lang/Object;

    .line 223
    iput-boolean v1, v8, Lpayback/platform/login/implementation/interactor/h;->Z$0:Z

    .line 225
    iput v2, v8, Lpayback/platform/login/implementation/interactor/h;->I$0:I

    .line 227
    iput v7, v8, Lpayback/platform/login/implementation/interactor/h;->label:I

    .line 229
    move-object v12, v6

    .line 230
    check-cast v12, Lde/payback/app/bridge/login/o;

    .line 232
    invoke-virtual {v12, v0, v8}, Lde/payback/app/bridge/login/o;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 235
    move-result-object v13

    .line 236
    if-ne v13, v9, :cond_2

    .line 238
    goto/16 :goto_8

    .line 240
    :cond_2
    move-object v14, v12

    .line 241
    move-object v12, v0

    .line 242
    move v0, v2

    .line 243
    move-object v2, v13

    .line 244
    move-object v13, v3

    .line 245
    move-object v3, v14

    .line 246
    :goto_3
    instance-of v2, v2, Lpayback/platform/login/api/bridge/b;

    .line 248
    if-eqz v2, :cond_4

    .line 250
    sget-object v0, Lpayback/platform/login/api/interactor/n;->INSTANCE:Lpayback/platform/login/api/interactor/n;

    .line 252
    return-object v0

    .line 253
    :cond_3
    move-object/from16 v3, p1

    .line 255
    move-object/from16 v11, p3

    .line 257
    move-object v12, v0

    .line 258
    move v0, v2

    .line 259
    move-object v13, v3

    .line 260
    move-object v3, v6

    .line 261
    :cond_4
    iput-object v13, v8, Lpayback/platform/login/implementation/interactor/h;->L$0:Ljava/lang/Object;

    .line 263
    iput-object v12, v8, Lpayback/platform/login/implementation/interactor/h;->L$1:Ljava/lang/Object;

    .line 265
    iput-object v11, v8, Lpayback/platform/login/implementation/interactor/h;->L$2:Ljava/lang/Object;

    .line 267
    iput-object v3, v8, Lpayback/platform/login/implementation/interactor/h;->L$3:Ljava/lang/Object;

    .line 269
    iput-boolean v1, v8, Lpayback/platform/login/implementation/interactor/h;->Z$0:Z

    .line 271
    iput v0, v8, Lpayback/platform/login/implementation/interactor/h;->I$0:I

    .line 273
    const/4 v2, 0x2

    .line 274
    iput v2, v8, Lpayback/platform/login/implementation/interactor/h;->label:I

    .line 276
    check-cast v6, Lde/payback/app/bridge/login/o;

    .line 278
    iget-object v2, v6, Lde/payback/app/bridge/login/o;->r:Ldagger/Lazy;

    .line 280
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lpayback/feature/login/implementation/interactor/g2;

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    iget-object v2, v2, Lpayback/feature/login/implementation/interactor/g2;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    iput-object v12, v2, Lpayback/feature/login/implementation/data/repository/i;->b:Ljava/lang/String;

    .line 299
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    if-ne v2, v9, :cond_5

    .line 303
    goto/16 :goto_8

    .line 305
    :cond_5
    move-object v6, v11

    .line 306
    move-object v11, v12

    .line 307
    move-object v12, v13

    .line 308
    :goto_4
    iput-object v12, v8, Lpayback/platform/login/implementation/interactor/h;->L$0:Ljava/lang/Object;

    .line 310
    iput-object v11, v8, Lpayback/platform/login/implementation/interactor/h;->L$1:Ljava/lang/Object;

    .line 312
    iput-object v6, v8, Lpayback/platform/login/implementation/interactor/h;->L$2:Ljava/lang/Object;

    .line 314
    iput-object v3, v8, Lpayback/platform/login/implementation/interactor/h;->L$3:Ljava/lang/Object;

    .line 316
    iput-boolean v1, v8, Lpayback/platform/login/implementation/interactor/h;->Z$0:Z

    .line 318
    iput v0, v8, Lpayback/platform/login/implementation/interactor/h;->I$0:I

    .line 320
    const/4 v2, 0x3

    .line 321
    iput v2, v8, Lpayback/platform/login/implementation/interactor/h;->label:I

    .line 323
    invoke-virtual {p0, v8}, Lpayback/platform/login/implementation/interactor/p;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    if-ne v2, v9, :cond_6

    .line 329
    goto/16 :goto_8

    .line 331
    :cond_6
    :goto_5
    check-cast v2, Lpayback/platform/login/api/interactor/o;

    .line 333
    if-eqz v2, :cond_7

    .line 335
    return-object v2

    .line 336
    :cond_7
    if-eqz v0, :cond_a

    .line 338
    iput-object v12, v8, Lpayback/platform/login/implementation/interactor/h;->L$0:Ljava/lang/Object;

    .line 340
    iput-object v11, v8, Lpayback/platform/login/implementation/interactor/h;->L$1:Ljava/lang/Object;

    .line 342
    iput-object v6, v8, Lpayback/platform/login/implementation/interactor/h;->L$2:Ljava/lang/Object;

    .line 344
    iput-object v3, v8, Lpayback/platform/login/implementation/interactor/h;->L$3:Ljava/lang/Object;

    .line 346
    iput-boolean v1, v8, Lpayback/platform/login/implementation/interactor/h;->Z$0:Z

    .line 348
    iput v0, v8, Lpayback/platform/login/implementation/interactor/h;->I$0:I

    .line 350
    const/4 v2, 0x4

    .line 351
    iput v2, v8, Lpayback/platform/login/implementation/interactor/h;->label:I

    .line 353
    check-cast v3, Lde/payback/app/bridge/login/o;

    .line 355
    invoke-virtual {v3, v8}, Lde/payback/app/bridge/login/o;->j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    if-ne v2, v9, :cond_8

    .line 361
    goto :goto_8

    .line 362
    :cond_8
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    .line 364
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_a

    .line 370
    iput-object v10, v8, Lpayback/platform/login/implementation/interactor/h;->L$0:Ljava/lang/Object;

    .line 372
    iput-object v10, v8, Lpayback/platform/login/implementation/interactor/h;->L$1:Ljava/lang/Object;

    .line 374
    iput-object v10, v8, Lpayback/platform/login/implementation/interactor/h;->L$2:Ljava/lang/Object;

    .line 376
    iput-object v10, v8, Lpayback/platform/login/implementation/interactor/h;->L$3:Ljava/lang/Object;

    .line 378
    iput-boolean v1, v8, Lpayback/platform/login/implementation/interactor/h;->Z$0:Z

    .line 380
    iput v0, v8, Lpayback/platform/login/implementation/interactor/h;->I$0:I

    .line 382
    const/4 v0, 0x5

    .line 383
    iput v0, v8, Lpayback/platform/login/implementation/interactor/h;->label:I

    .line 385
    check-cast v3, Lde/payback/app/bridge/login/o;

    .line 387
    invoke-virtual {v3, v8}, Lde/payback/app/bridge/login/o;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    if-ne v0, v9, :cond_9

    .line 393
    goto :goto_8

    .line 394
    :cond_9
    :goto_7
    sget-object v0, Lpayback/platform/login/api/interactor/n;->INSTANCE:Lpayback/platform/login/api/interactor/n;

    .line 396
    return-object v0

    .line 397
    :cond_a
    move-object v2, v11

    .line 398
    move v11, v0

    .line 399
    move v0, v5

    .line 400
    move-object v5, v2

    .line 401
    move-object v2, v12

    .line 402
    move v12, v1

    .line 403
    move-object v1, v2

    .line 404
    move-object v2, v3

    .line 405
    new-instance v3, Lpayback/platform/login/implementation/interactor/n;

    .line 407
    if-eqz v11, :cond_b

    .line 409
    move v0, v7

    .line 410
    :cond_b
    const/4 v7, 0x0

    .line 411
    move-object v4, v3

    .line 412
    move v3, v0

    .line 413
    move-object v0, v4

    .line 414
    move-object v4, p0

    .line 415
    invoke-direct/range {v0 .. v7}, Lpayback/platform/login/implementation/interactor/n;-><init>(Ljava/lang/String;Lpayback/platform/login/api/bridge/c;ZLpayback/platform/login/implementation/interactor/p;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 418
    iput-object v10, v8, Lpayback/platform/login/implementation/interactor/h;->L$0:Ljava/lang/Object;

    .line 420
    iput-object v10, v8, Lpayback/platform/login/implementation/interactor/h;->L$1:Ljava/lang/Object;

    .line 422
    iput-object v10, v8, Lpayback/platform/login/implementation/interactor/h;->L$2:Ljava/lang/Object;

    .line 424
    iput-object v10, v8, Lpayback/platform/login/implementation/interactor/h;->L$3:Ljava/lang/Object;

    .line 426
    iput-boolean v12, v8, Lpayback/platform/login/implementation/interactor/h;->Z$0:Z

    .line 428
    iput v11, v8, Lpayback/platform/login/implementation/interactor/h;->I$0:I

    .line 430
    const/4 v1, 0x6

    .line 431
    iput v1, v8, Lpayback/platform/login/implementation/interactor/h;->label:I

    .line 433
    invoke-static {v0, v8}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v9, :cond_c

    .line 439
    :goto_8
    return-object v9

    .line 440
    :cond_c
    return-object v0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/platform/login/implementation/interactor/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/platform/login/implementation/interactor/o;

    .line 8
    iget v1, v0, Lpayback/platform/login/implementation/interactor/o;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/login/implementation/interactor/o;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/login/implementation/interactor/o;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/platform/login/implementation/interactor/o;-><init>(Lpayback/platform/login/implementation/interactor/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/platform/login/implementation/interactor/o;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/login/implementation/interactor/o;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object p0, p0, Lpayback/platform/login/implementation/interactor/p;->a:Lpayback/platform/login/api/bridge/c;

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v5, :cond_3

    .line 41
    if-eq v2, v4, :cond_2

    .line 43
    if-ne v2, v3, :cond_1

    .line 45
    iget-object p0, v0, Lpayback/platform/login/implementation/interactor/o;->L$2:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    iget-object p0, v0, Lpayback/platform/login/implementation/interactor/o;->L$1:Ljava/lang/Object;

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 53
    iget-object p0, v0, Lpayback/platform/login/implementation/interactor/o;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 57
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_4

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 67
    return-object v6

    .line 68
    :cond_2
    iget-object p1, v0, Lpayback/platform/login/implementation/interactor/o;->L$1:Ljava/lang/Object;

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 72
    iget-object p2, v0, Lpayback/platform/login/implementation/interactor/o;->L$0:Ljava/lang/Object;

    .line 74
    check-cast p2, Ljava/lang/String;

    .line 76
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object p1, v0, Lpayback/platform/login/implementation/interactor/o;->L$1:Ljava/lang/Object;

    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, Ljava/lang/String;

    .line 85
    iget-object p1, v0, Lpayback/platform/login/implementation/interactor/o;->L$0:Ljava/lang/Object;

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 89
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 96
    iput-object v6, v0, Lpayback/platform/login/implementation/interactor/o;->L$0:Ljava/lang/Object;

    .line 98
    iput-object p2, v0, Lpayback/platform/login/implementation/interactor/o;->L$1:Ljava/lang/Object;

    .line 100
    iput v5, v0, Lpayback/platform/login/implementation/interactor/o;->label:I

    .line 102
    move-object p3, p0

    .line 103
    check-cast p3, Lde/payback/app/bridge/login/o;

    .line 105
    iget-object p3, p3, Lde/payback/app/bridge/login/o;->a:Ldagger/Lazy;

    .line 107
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lpayback/feature/login/implementation/interactor/x0;

    .line 113
    iget-object p3, p3, Lpayback/feature/login/implementation/interactor/x0;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 115
    invoke-virtual {p3, p1, v0}, Lpayback/feature/login/implementation/data/repository/i;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_5

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_1
    iput-object v6, v0, Lpayback/platform/login/implementation/interactor/o;->L$0:Ljava/lang/Object;

    .line 124
    iput-object p2, v0, Lpayback/platform/login/implementation/interactor/o;->L$1:Ljava/lang/Object;

    .line 126
    iput v4, v0, Lpayback/platform/login/implementation/interactor/o;->label:I

    .line 128
    move-object p1, p0

    .line 129
    check-cast p1, Lde/payback/app/bridge/login/o;

    .line 131
    iget-object p1, p1, Lde/payback/app/bridge/login/o;->c:Ldagger/Lazy;

    .line 133
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 139
    invoke-interface {p1}, Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;->invoke()Z

    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object p3

    .line 147
    if-ne p3, v1, :cond_6

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object p1, p2

    .line 151
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_7

    .line 159
    if-eqz p1, :cond_7

    .line 161
    iput-object v6, v0, Lpayback/platform/login/implementation/interactor/o;->L$0:Ljava/lang/Object;

    .line 163
    iput-object v6, v0, Lpayback/platform/login/implementation/interactor/o;->L$1:Ljava/lang/Object;

    .line 165
    iput-object v6, v0, Lpayback/platform/login/implementation/interactor/o;->L$2:Ljava/lang/Object;

    .line 167
    iput v3, v0, Lpayback/platform/login/implementation/interactor/o;->label:I

    .line 169
    check-cast p0, Lde/payback/app/bridge/login/o;

    .line 171
    invoke-virtual {p0, p1, v0}, Lde/payback/app/bridge/login/o;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v1, :cond_7

    .line 177
    :goto_3
    return-object v1

    .line 178
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    return-object p0
.end method
