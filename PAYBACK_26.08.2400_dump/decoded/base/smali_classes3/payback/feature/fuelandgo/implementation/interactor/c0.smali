.class public final Lpayback/feature/fuelandgo/implementation/interactor/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/fuelandgo/implementation/interactor/v;


# instance fields
.field public final a:Lde/payback/platform/bp/t;

.field public final b:Lde/payback/pay/sdk/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/fuelandgo/implementation/interactor/v;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/fuelandgo/implementation/interactor/c0;->Companion:Lpayback/feature/fuelandgo/implementation/interactor/v;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/platform/bp/t;Lde/payback/pay/sdk/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/interactor/c0;->a:Lde/payback/platform/bp/t;

    .line 12
    iput-object p2, p0, Lpayback/feature/fuelandgo/implementation/interactor/c0;->b:Lde/payback/pay/sdk/l;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p5, Lpayback/feature/fuelandgo/implementation/interactor/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lpayback/feature/fuelandgo/implementation/interactor/b0;

    .line 8
    iget v1, v0, Lpayback/feature/fuelandgo/implementation/interactor/b0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/fuelandgo/implementation/interactor/b0;->label:I

    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/fuelandgo/implementation/interactor/b0;

    .line 23
    invoke-direct {v0, p0, p5}, Lpayback/feature/fuelandgo/implementation/interactor/b0;-><init>(Lpayback/feature/fuelandgo/implementation/interactor/c0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->label:I

    .line 33
    iget-object v2, p0, Lpayback/feature/fuelandgo/implementation/interactor/c0;->b:Lde/payback/pay/sdk/l;

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 41
    if-eq v1, v5, :cond_3

    .line 43
    if-eq v1, v4, :cond_2

    .line 45
    if-ne v1, v3, :cond_1

    .line 47
    iget-object p0, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->L$1:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 51
    iget-object p0, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 55
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_6

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v9

    .line 66
    :cond_2
    iget p0, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->F$2:F

    .line 68
    iget p1, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->F$1:F

    .line 70
    iget p2, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->F$0:F

    .line 72
    iget-object p3, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->L$3:Ljava/lang/Object;

    .line 74
    check-cast p3, Ljava/lang/String;

    .line 76
    iget-object p4, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->L$2:Ljava/lang/Object;

    .line 78
    check-cast p4, Lde/payback/platform/bp/t;

    .line 80
    iget-object v1, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->L$1:Ljava/lang/Object;

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 84
    iget-object v1, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 88
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 91
    move v6, p0

    .line 92
    move v5, p1

    .line 93
    move-object v2, p3

    .line 94
    move-object v1, p4

    .line 95
    :goto_2
    move v4, p2

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    iget p4, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->F$2:F

    .line 99
    iget p3, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->F$1:F

    .line 101
    iget p2, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->F$0:F

    .line 103
    iget-object p1, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->L$0:Ljava/lang/Object;

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 107
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 114
    iput-object p1, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->L$0:Ljava/lang/Object;

    .line 116
    iput p2, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->F$0:F

    .line 118
    iput p3, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->F$1:F

    .line 120
    iput p4, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->F$2:F

    .line 122
    iput v5, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->label:I

    .line 124
    move-object p5, v2

    .line 125
    check-cast p5, Lde/payback/pay/sdk/n1;

    .line 127
    invoke-virtual {p5, v8}, Lde/payback/pay/sdk/n1;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 130
    move-result-object p5

    .line 131
    if-ne p5, v0, :cond_5

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    :goto_3
    check-cast p5, Ljava/lang/String;

    .line 136
    if-nez p5, :cond_6

    .line 138
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/w;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/w;

    .line 140
    return-object p0

    .line 141
    :cond_6
    iput-object v9, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->L$0:Ljava/lang/Object;

    .line 143
    iput-object v9, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->L$1:Ljava/lang/Object;

    .line 145
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/interactor/c0;->a:Lde/payback/platform/bp/t;

    .line 147
    iput-object p0, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->L$2:Ljava/lang/Object;

    .line 149
    iput-object p1, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->L$3:Ljava/lang/Object;

    .line 151
    iput p2, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->F$0:F

    .line 153
    iput p3, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->F$1:F

    .line 155
    iput p4, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->F$2:F

    .line 157
    iput v4, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->label:I

    .line 159
    check-cast v2, Lde/payback/pay/sdk/n1;

    .line 161
    invoke-virtual {v2, v8}, Lde/payback/pay/sdk/n1;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 164
    move-result-object p5

    .line 165
    if-ne p5, v0, :cond_7

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move-object v1, p0

    .line 169
    move-object v2, p1

    .line 170
    move v5, p3

    .line 171
    move v6, p4

    .line 172
    goto :goto_2

    .line 173
    :goto_4
    if-eqz p5, :cond_f

    .line 175
    check-cast p5, Ljava/lang/String;

    .line 177
    iput-object v9, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->L$0:Ljava/lang/Object;

    .line 179
    iput-object v9, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->L$1:Ljava/lang/Object;

    .line 181
    iput-object v9, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->L$2:Ljava/lang/Object;

    .line 183
    iput-object v9, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->L$3:Ljava/lang/Object;

    .line 185
    iput v4, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->F$0:F

    .line 187
    iput v5, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->F$1:F

    .line 189
    iput v6, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->F$2:F

    .line 191
    iput v3, v8, Lpayback/feature/fuelandgo/implementation/interactor/b0;->label:I

    .line 193
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/i7;->c()Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 197
    move-object v3, p5

    .line 198
    invoke-virtual/range {v1 .. v8}, Lde/payback/platform/bp/t;->f(Ljava/lang/String;Ljava/lang/String;FFFLjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 201
    move-result-object p5

    .line 202
    if-ne p5, v0, :cond_8

    .line 204
    :goto_5
    return-object v0

    .line 205
    :cond_8
    :goto_6
    check-cast p5, Lde/payback/platform/bp/j;

    .line 207
    instance-of p0, p5, Lde/payback/platform/bp/i;

    .line 209
    if-eqz p0, :cond_9

    .line 211
    new-instance p0, Lpayback/feature/fuelandgo/implementation/interactor/y;

    .line 213
    check-cast p5, Lde/payback/platform/bp/i;

    .line 215
    iget-object p1, p5, Lde/payback/platform/bp/i;->a:Ljava/lang/Object;

    .line 217
    check-cast p1, Ljava/util/List;

    .line 219
    invoke-direct {p0, p1}, Lpayback/feature/fuelandgo/implementation/interactor/y;-><init>(Ljava/util/List;)V

    .line 222
    return-object p0

    .line 223
    :cond_9
    instance-of p0, p5, Lde/payback/platform/bp/d;

    .line 225
    if-eqz p0, :cond_c

    .line 227
    check-cast p5, Lde/payback/platform/bp/d;

    .line 229
    iget p0, p5, Lde/payback/platform/bp/d;->a:I

    .line 231
    const/16 p1, 0x190

    .line 233
    if-eq p0, p1, :cond_b

    .line 235
    const/16 p1, 0x191

    .line 237
    if-eq p0, p1, :cond_a

    .line 239
    const/16 p1, 0x1f4

    .line 241
    if-eq p0, p1, :cond_b

    .line 243
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/w;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/w;

    .line 245
    return-object p0

    .line 246
    :cond_a
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/x;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/x;

    .line 248
    return-object p0

    .line 249
    :cond_b
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/z;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/z;

    .line 251
    return-object p0

    .line 252
    :cond_c
    instance-of p0, p5, Lde/payback/platform/bp/f;

    .line 254
    if-nez p0, :cond_e

    .line 256
    instance-of p0, p5, Lde/payback/platform/bp/e;

    .line 258
    if-eqz p0, :cond_d

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 264
    return-object v9

    .line 265
    :cond_e
    :goto_7
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/z;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/z;

    .line 267
    return-object p0

    .line 268
    :cond_f
    const-string p0, "Required value was null."

    .line 270
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 273
    return-object v9
.end method
