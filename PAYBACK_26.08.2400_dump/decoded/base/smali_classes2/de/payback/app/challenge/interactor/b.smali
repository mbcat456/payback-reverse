.class public final Lde/payback/app/challenge/interactor/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/network/k;

.field public final b:Lpayback/platform/challenge/data/repository/d;

.field public final c:Lde/payback/app/challenge/repository/a;

.field public final d:Lde/payback/app/challenge/interactor/h;

.field public final e:Lpayback/feature/login/implementation/interactor/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/app/challenge/interactor/h;->$stable:I

    .line 3
    sget v1, Lde/payback/app/challenge/repository/a;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lde/payback/core/network/k;->$stable:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lde/payback/app/challenge/interactor/b;->$stable:I

    .line 11
    return-void
.end method

.method public constructor <init>(Lde/payback/core/network/k;Lpayback/platform/challenge/data/repository/d;Lde/payback/app/challenge/repository/a;Lde/payback/app/challenge/interactor/h;Lpayback/feature/login/implementation/interactor/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/challenge/interactor/b;->a:Lde/payback/core/network/k;

    .line 9
    iput-object p2, p0, Lde/payback/app/challenge/interactor/b;->b:Lpayback/platform/challenge/data/repository/d;

    .line 11
    iput-object p3, p0, Lde/payback/app/challenge/interactor/b;->c:Lde/payback/app/challenge/repository/a;

    .line 13
    iput-object p4, p0, Lde/payback/app/challenge/interactor/b;->d:Lde/payback/app/challenge/interactor/h;

    .line 15
    iput-object p5, p0, Lde/payback/app/challenge/interactor/b;->e:Lpayback/feature/login/implementation/interactor/o;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/app/challenge/interactor/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/app/challenge/interactor/a;

    .line 8
    iget v1, v0, Lde/payback/app/challenge/interactor/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/challenge/interactor/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/challenge/interactor/a;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/app/challenge/interactor/a;-><init>(Lde/payback/app/challenge/interactor/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/app/challenge/interactor/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/challenge/interactor/a;->label:I

    .line 31
    iget-object v3, p0, Lde/payback/app/challenge/interactor/b;->c:Lde/payback/app/challenge/repository/a;

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
    if-eqz v2, :cond_5

    .line 40
    if-eq v2, v8, :cond_4

    .line 42
    if-eq v2, v7, :cond_3

    .line 44
    if-eq v2, v6, :cond_2

    .line 46
    if-ne v2, v5, :cond_1

    .line 48
    iget-object p1, v0, Lde/payback/app/challenge/interactor/a;->L$3:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 52
    iget-object p2, v0, Lde/payback/app/challenge/interactor/a;->L$2:Ljava/lang/Object;

    .line 54
    check-cast p2, Lde/payback/app/challenge/data/model/d;

    .line 56
    iget-object v1, v0, Lde/payback/app/challenge/interactor/a;->L$1:Ljava/lang/Object;

    .line 58
    check-cast v1, Lpayback/platform/core/apidata/challenge/i;

    .line 60
    iget-object v0, v0, Lde/payback/app/challenge/interactor/a;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v0, Lpayback/platform/core/apiresult/i;

    .line 64
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_5

    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 74
    return-object v4

    .line 75
    :cond_2
    iget-wide p1, v0, Lde/payback/app/challenge/interactor/a;->J$0:J

    .line 77
    iget-object v2, v0, Lde/payback/app/challenge/interactor/a;->L$2:Ljava/lang/Object;

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 81
    iget-object v6, v0, Lde/payback/app/challenge/interactor/a;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v6, Lpayback/platform/core/apidata/challenge/i;

    .line 85
    iget-object v7, v0, Lde/payback/app/challenge/interactor/a;->L$0:Ljava/lang/Object;

    .line 87
    check-cast v7, Lpayback/platform/core/apiresult/i;

    .line 89
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 92
    move-object v11, v6

    .line 93
    move-object v6, p3

    .line 94
    move-wide p2, p1

    .line 95
    move-object p1, v2

    .line 96
    move-object v2, v11

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-wide p1, v0, Lde/payback/app/challenge/interactor/a;->J$0:J

    .line 100
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-wide p1, v0, Lde/payback/app/challenge/interactor/a;->J$0:J

    .line 106
    iget-object v2, v0, Lde/payback/app/challenge/interactor/a;->L$0:Ljava/lang/Object;

    .line 108
    check-cast v2, Lpayback/platform/challenge/data/repository/d;

    .line 110
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 117
    iget-object v2, p0, Lde/payback/app/challenge/interactor/b;->b:Lpayback/platform/challenge/data/repository/d;

    .line 119
    iput-object v2, v0, Lde/payback/app/challenge/interactor/a;->L$0:Ljava/lang/Object;

    .line 121
    iput-wide p1, v0, Lde/payback/app/challenge/interactor/a;->J$0:J

    .line 123
    iput v8, v0, Lde/payback/app/challenge/interactor/a;->label:I

    .line 125
    iget-object p3, p0, Lde/payback/app/challenge/interactor/b;->e:Lpayback/feature/login/implementation/interactor/o;

    .line 127
    iget-object p3, p3, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 129
    invoke-virtual {p3, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    if-ne p3, v1, :cond_6

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 138
    if-nez p3, :cond_7

    .line 140
    const-string p3, ""

    .line 142
    :cond_7
    iput-object v4, v0, Lde/payback/app/challenge/interactor/a;->L$0:Ljava/lang/Object;

    .line 144
    iput-wide p1, v0, Lde/payback/app/challenge/interactor/a;->J$0:J

    .line 146
    iput v7, v0, Lde/payback/app/challenge/interactor/a;->label:I

    .line 148
    invoke-virtual {v2, p3, p1, p2, v0}, Lpayback/platform/challenge/data/repository/d;->a(Ljava/lang/String;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 151
    move-result-object p3

    .line 152
    if-ne p3, v1, :cond_8

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    :goto_2
    check-cast p3, Lpayback/platform/core/apiresult/i;

    .line 157
    instance-of v2, p3, Lpayback/platform/core/apiresult/h;

    .line 159
    if-eqz v2, :cond_c

    .line 161
    move-object v2, p3

    .line 162
    check-cast v2, Lpayback/platform/core/apiresult/h;

    .line 164
    iget-object v7, v2, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 166
    iget-object v2, v2, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 168
    check-cast v2, Lpayback/platform/core/apidata/challenge/i;

    .line 170
    iget-wide v8, v2, Lpayback/platform/core/apidata/challenge/i;->a:J

    .line 172
    iput-object p3, v0, Lde/payback/app/challenge/interactor/a;->L$0:Ljava/lang/Object;

    .line 174
    iput-object v2, v0, Lde/payback/app/challenge/interactor/a;->L$1:Ljava/lang/Object;

    .line 176
    iput-object v7, v0, Lde/payback/app/challenge/interactor/a;->L$2:Ljava/lang/Object;

    .line 178
    iput-wide p1, v0, Lde/payback/app/challenge/interactor/a;->J$0:J

    .line 180
    iput v6, v0, Lde/payback/app/challenge/interactor/a;->label:I

    .line 182
    invoke-virtual {v3, v8, v9, v0}, Lde/payback/app/challenge/repository/a;->a(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    if-ne v6, v1, :cond_9

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    move-object v11, v7

    .line 190
    move-object v7, p3

    .line 191
    move-wide p2, p1

    .line 192
    move-object p1, v11

    .line 193
    :goto_3
    check-cast v6, Lde/payback/app/challenge/data/model/d;

    .line 195
    iget-wide v8, v2, Lpayback/platform/core/apidata/challenge/i;->a:J

    .line 197
    iget v10, v2, Lpayback/platform/core/apidata/challenge/i;->k:F

    .line 199
    iput-object v7, v0, Lde/payback/app/challenge/interactor/a;->L$0:Ljava/lang/Object;

    .line 201
    iput-object v2, v0, Lde/payback/app/challenge/interactor/a;->L$1:Ljava/lang/Object;

    .line 203
    iput-object v6, v0, Lde/payback/app/challenge/interactor/a;->L$2:Ljava/lang/Object;

    .line 205
    iput-object p1, v0, Lde/payback/app/challenge/interactor/a;->L$3:Ljava/lang/Object;

    .line 207
    iput-wide p2, v0, Lde/payback/app/challenge/interactor/a;->J$0:J

    .line 209
    iput v5, v0, Lde/payback/app/challenge/interactor/a;->label:I

    .line 211
    invoke-virtual {v3, v8, v9, v10, v0}, Lde/payback/app/challenge/repository/a;->b(JFLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 214
    move-result-object p2

    .line 215
    if-ne p2, v1, :cond_a

    .line 217
    :goto_4
    return-object v1

    .line 218
    :cond_a
    move-object v1, v2

    .line 219
    move-object p2, v6

    .line 220
    move-object v0, v7

    .line 221
    :goto_5
    if-eqz p2, :cond_b

    .line 223
    iget p2, p2, Lde/payback/app/challenge/data/model/d;->b:F

    .line 225
    new-instance v4, Ljava/lang/Float;

    .line 227
    invoke-direct {v4, p2}, Ljava/lang/Float;-><init>(F)V

    .line 230
    :cond_b
    iget-object p2, p0, Lde/payback/app/challenge/interactor/b;->a:Lde/payback/core/network/k;

    .line 232
    iget-object p0, p0, Lde/payback/app/challenge/interactor/b;->d:Lde/payback/app/challenge/interactor/h;

    .line 234
    invoke-virtual {p0, v1, v4, p2}, Lde/payback/app/challenge/interactor/h;->a(Lpayback/platform/core/apidata/challenge/i;Ljava/lang/Float;Lde/payback/core/network/k;)Lde/payback/app/challenge/data/model/b;

    .line 237
    move-result-object p0

    .line 238
    check-cast v0, Lpayback/platform/core/apiresult/h;

    .line 240
    iget-wide p2, v0, Lpayback/platform/core/apiresult/h;->c:J

    .line 242
    new-instance v0, Lpayback/platform/core/apiresult/h;

    .line 244
    invoke-direct {v0, p1, p0, p2, p3}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 247
    return-object v0

    .line 248
    :cond_c
    instance-of p0, p3, Lpayback/platform/core/apiresult/g;

    .line 250
    if-eqz p0, :cond_d

    .line 252
    return-object p3

    .line 253
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 256
    return-object v4
.end method
