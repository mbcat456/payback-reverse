.class public final Lpayback/platform/miniappsplatform/implementation/interactor/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/miniappsplatform/implementation/interactor/r;

.field public final b:Lpayback/platform/miniappsplatform/implementation/interactor/p0;


# direct methods
.method public constructor <init>(Lpayback/platform/miniappsplatform/implementation/interactor/r;Lpayback/platform/miniappsplatform/implementation/interactor/p0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/platform/miniappsplatform/implementation/interactor/n;->a:Lpayback/platform/miniappsplatform/implementation/interactor/r;

    .line 12
    iput-object p2, p0, Lpayback/platform/miniappsplatform/implementation/interactor/n;->b:Lpayback/platform/miniappsplatform/implementation/interactor/p0;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/miniappsplatform/implementation/interactor/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/miniappsplatform/implementation/interactor/m;

    .line 8
    iget v1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/m;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/m;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/miniappsplatform/implementation/interactor/m;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/miniappsplatform/implementation/interactor/m;-><init>(Lpayback/platform/miniappsplatform/implementation/interactor/n;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/miniappsplatform/implementation/interactor/m;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/miniappsplatform/implementation/interactor/m;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Lpayback/platform/miniappsplatform/implementation/interactor/m;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Lpayback/platform/miniappsplatform/implementation/interactor/q;

    .line 44
    iget-object p1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/m;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object p1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/m;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    iput-object p1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/m;->L$0:Ljava/lang/Object;

    .line 71
    iput v5, v0, Lpayback/platform/miniappsplatform/implementation/interactor/m;->label:I

    .line 73
    iget-object p2, p0, Lpayback/platform/miniappsplatform/implementation/interactor/n;->a:Lpayback/platform/miniappsplatform/implementation/interactor/r;

    .line 75
    iget-object p2, p2, Lpayback/platform/miniappsplatform/implementation/interactor/r;->a:Lpayback/platform/miniappsplatform/implementation/data/repository/l;

    .line 77
    invoke-virtual {p2, p1, v0}, Lpayback/platform/miniappsplatform/implementation/data/repository/l;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Lpayback/platform/miniappsplatform/implementation/interactor/q;

    .line 86
    instance-of v2, p2, Lpayback/platform/miniappsplatform/implementation/interactor/p;

    .line 88
    if-eqz v2, :cond_c

    .line 90
    iput-object v3, v0, Lpayback/platform/miniappsplatform/implementation/interactor/m;->L$0:Ljava/lang/Object;

    .line 92
    iput-object p2, v0, Lpayback/platform/miniappsplatform/implementation/interactor/m;->L$1:Ljava/lang/Object;

    .line 94
    iput v4, v0, Lpayback/platform/miniappsplatform/implementation/interactor/m;->label:I

    .line 96
    iget-object p0, p0, Lpayback/platform/miniappsplatform/implementation/interactor/n;->b:Lpayback/platform/miniappsplatform/implementation/interactor/p0;

    .line 98
    invoke-virtual {p0, p1, v0}, Lpayback/platform/miniappsplatform/implementation/interactor/p0;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_5

    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_5
    move-object v6, p2

    .line 106
    move-object p2, p0

    .line 107
    move-object p0, v6

    .line 108
    :goto_3
    check-cast p2, Lpayback/platform/miniappsplatform/implementation/interactor/n0;

    .line 110
    instance-of p1, p2, Lpayback/platform/miniappsplatform/implementation/interactor/j0;

    .line 112
    if-eqz p1, :cond_6

    .line 114
    new-instance p1, Lpayback/platform/miniappsplatform/api/interactor/g;

    .line 116
    check-cast p0, Lpayback/platform/miniappsplatform/implementation/interactor/p;

    .line 118
    iget-object p0, p0, Lpayback/platform/miniappsplatform/implementation/interactor/p;->a:Lpayback/platform/miniappsplatform/api/model/a;

    .line 120
    invoke-direct {p1, p0}, Lpayback/platform/miniappsplatform/api/interactor/g;-><init>(Lpayback/platform/miniappsplatform/api/model/a;)V

    .line 123
    return-object p1

    .line 124
    :cond_6
    instance-of p1, p2, Lpayback/platform/miniappsplatform/implementation/interactor/k0;

    .line 126
    if-eqz p1, :cond_7

    .line 128
    check-cast p2, Lpayback/platform/miniappsplatform/implementation/interactor/k0;

    .line 130
    iget-object p1, p2, Lpayback/platform/miniappsplatform/implementation/interactor/k0;->a:Ljava/lang/Throwable;

    .line 132
    check-cast p0, Lpayback/platform/miniappsplatform/implementation/interactor/p;

    .line 134
    iget-object p0, p0, Lpayback/platform/miniappsplatform/implementation/interactor/p;->a:Lpayback/platform/miniappsplatform/api/model/a;

    .line 136
    new-instance p2, Lpayback/platform/miniappsplatform/api/interactor/c;

    .line 138
    invoke-direct {p2, p0, p1}, Lpayback/platform/miniappsplatform/api/interactor/c;-><init>(Lpayback/platform/miniappsplatform/api/model/a;Ljava/lang/Throwable;)V

    .line 141
    return-object p2

    .line 142
    :cond_7
    instance-of p1, p2, Lpayback/platform/miniappsplatform/implementation/interactor/h0;

    .line 144
    if-eqz p1, :cond_8

    .line 146
    new-instance p1, Lpayback/platform/miniappsplatform/api/interactor/a;

    .line 148
    check-cast p0, Lpayback/platform/miniappsplatform/implementation/interactor/p;

    .line 150
    iget-object p0, p0, Lpayback/platform/miniappsplatform/implementation/interactor/p;->a:Lpayback/platform/miniappsplatform/api/model/a;

    .line 152
    check-cast p2, Lpayback/platform/miniappsplatform/implementation/interactor/h0;

    .line 154
    iget-object p2, p2, Lpayback/platform/miniappsplatform/implementation/interactor/h0;->a:Ljava/lang/IllegalStateException;

    .line 156
    invoke-direct {p1, p0, p2}, Lpayback/platform/miniappsplatform/api/interactor/a;-><init>(Lpayback/platform/miniappsplatform/api/model/a;Ljava/lang/IllegalStateException;)V

    .line 159
    return-object p1

    .line 160
    :cond_8
    instance-of p1, p2, Lpayback/platform/miniappsplatform/implementation/interactor/i0;

    .line 162
    if-eqz p1, :cond_9

    .line 164
    new-instance p1, Lpayback/platform/miniappsplatform/api/interactor/b;

    .line 166
    check-cast p0, Lpayback/platform/miniappsplatform/implementation/interactor/p;

    .line 168
    iget-object p0, p0, Lpayback/platform/miniappsplatform/implementation/interactor/p;->a:Lpayback/platform/miniappsplatform/api/model/a;

    .line 170
    check-cast p2, Lpayback/platform/miniappsplatform/implementation/interactor/i0;

    .line 172
    iget-object p2, p2, Lpayback/platform/miniappsplatform/implementation/interactor/i0;->a:Ljava/lang/IllegalStateException;

    .line 174
    invoke-direct {p1, p0, p2}, Lpayback/platform/miniappsplatform/api/interactor/b;-><init>(Lpayback/platform/miniappsplatform/api/model/a;Ljava/lang/IllegalStateException;)V

    .line 177
    return-object p1

    .line 178
    :cond_9
    instance-of p1, p2, Lpayback/platform/miniappsplatform/implementation/interactor/m0;

    .line 180
    if-eqz p1, :cond_b

    .line 182
    check-cast p0, Lpayback/platform/miniappsplatform/implementation/interactor/p;

    .line 184
    iget-object p0, p0, Lpayback/platform/miniappsplatform/implementation/interactor/p;->a:Lpayback/platform/miniappsplatform/api/model/a;

    .line 186
    iget-wide v0, p0, Lpayback/platform/miniappsplatform/api/model/a;->d:J

    .line 188
    check-cast p2, Lpayback/platform/miniappsplatform/implementation/interactor/m0;

    .line 190
    iget-object p1, p2, Lpayback/platform/miniappsplatform/implementation/interactor/m0;->a:Lpayback/platform/miniappsplatform/implementation/data/provider/j;

    .line 192
    iget-wide p1, p1, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->d:J

    .line 194
    cmp-long p1, v0, p1

    .line 196
    if-gtz p1, :cond_a

    .line 198
    new-instance p1, Lpayback/platform/miniappsplatform/api/interactor/h;

    .line 200
    invoke-direct {p1, p0}, Lpayback/platform/miniappsplatform/api/interactor/h;-><init>(Lpayback/platform/miniappsplatform/api/model/a;)V

    .line 203
    return-object p1

    .line 204
    :cond_a
    new-instance p1, Lpayback/platform/miniappsplatform/api/interactor/i;

    .line 206
    invoke-direct {p1, p0}, Lpayback/platform/miniappsplatform/api/interactor/i;-><init>(Lpayback/platform/miniappsplatform/api/model/a;)V

    .line 209
    return-object p1

    .line 210
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 213
    return-object v3

    .line 214
    :cond_c
    instance-of p0, p2, Lpayback/platform/miniappsplatform/implementation/interactor/o;

    .line 216
    if-eqz p0, :cond_d

    .line 218
    new-instance p0, Lpayback/platform/miniappsplatform/api/interactor/e;

    .line 220
    check-cast p2, Lpayback/platform/miniappsplatform/implementation/interactor/o;

    .line 222
    iget-object p1, p2, Lpayback/platform/miniappsplatform/implementation/interactor/o;->a:Ljava/lang/Throwable;

    .line 224
    invoke-direct {p0, p1}, Lpayback/platform/miniappsplatform/api/interactor/e;-><init>(Ljava/lang/Throwable;)V

    .line 227
    return-object p0

    .line 228
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 231
    return-object v3
.end method
