.class public final Lde/payback/app/inappbrowser/interactor/z0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/oauth/implementation/interactor/j;


# direct methods
.method public constructor <init>(Lpayback/platform/oauth/implementation/interactor/i;Lpayback/platform/oauth/implementation/interactor/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lde/payback/app/inappbrowser/interactor/z0;->a:Lpayback/platform/oauth/implementation/interactor/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpayback/platform/oauth/api/data/model/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/app/inappbrowser/interactor/y0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/app/inappbrowser/interactor/y0;

    .line 8
    iget v1, v0, Lde/payback/app/inappbrowser/interactor/y0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/inappbrowser/interactor/y0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/inappbrowser/interactor/y0;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/app/inappbrowser/interactor/y0;-><init>(Lde/payback/app/inappbrowser/interactor/z0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/app/inappbrowser/interactor/y0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/inappbrowser/interactor/y0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/app/inappbrowser/interactor/y0;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Lpayback/platform/oauth/api/interactor/e;

    .line 41
    iget-object p1, v0, Lde/payback/app/inappbrowser/interactor/y0;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lpayback/platform/oauth/api/data/model/h;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    invoke-static {p1}, Lpayback/platform/oauth/implementation/interactor/i;->b(Lpayback/platform/oauth/api/data/model/h;)Lpayback/platform/oauth/api/interactor/e;

    .line 61
    move-result-object p2

    .line 62
    instance-of v2, p2, Lpayback/platform/oauth/api/interactor/b;

    .line 64
    if-eqz v2, :cond_3

    .line 66
    new-instance p0, Lde/payback/core/api/c1;

    .line 68
    sget-object p1, Lde/payback/app/inappbrowser/interactor/t0;->INSTANCE:Lde/payback/app/inappbrowser/interactor/t0;

    .line 70
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 73
    return-object p0

    .line 74
    :cond_3
    instance-of v2, p2, Lpayback/platform/oauth/api/interactor/c;

    .line 76
    if-eqz v2, :cond_4

    .line 78
    new-instance p0, Lde/payback/core/api/c1;

    .line 80
    new-instance p1, Lde/payback/app/inappbrowser/interactor/v0;

    .line 82
    check-cast p2, Lpayback/platform/oauth/api/interactor/c;

    .line 84
    iget-object p2, p2, Lpayback/platform/oauth/api/interactor/c;->a:Ljava/util/List;

    .line 86
    invoke-direct {p1, p2}, Lde/payback/app/inappbrowser/interactor/v0;-><init>(Ljava/util/List;)V

    .line 89
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 92
    return-object p0

    .line 93
    :cond_4
    instance-of v2, p2, Lpayback/platform/oauth/api/interactor/d;

    .line 95
    if-eqz v2, :cond_b

    .line 97
    iget-object p1, p1, Lpayback/platform/oauth/api/data/model/h;->h:Ljava/lang/String;

    .line 99
    const-string v2, "0"

    .line 101
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 107
    new-instance p0, Lde/payback/core/api/c1;

    .line 109
    sget-object p1, Lde/payback/app/inappbrowser/interactor/s0;->INSTANCE:Lde/payback/app/inappbrowser/interactor/s0;

    .line 111
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 114
    return-object p0

    .line 115
    :cond_5
    move-object p1, p2

    .line 116
    check-cast p1, Lpayback/platform/oauth/api/interactor/d;

    .line 118
    iget-object p1, p1, Lpayback/platform/oauth/api/interactor/d;->a:Lpayback/platform/oauth/api/data/model/l;

    .line 120
    invoke-interface {p1}, Lpayback/platform/oauth/api/data/model/l;->e()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p1}, Lpayback/platform/oauth/api/data/model/l;->a()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    iput-object v3, v0, Lde/payback/app/inappbrowser/interactor/y0;->L$0:Ljava/lang/Object;

    .line 130
    iput-object p2, v0, Lde/payback/app/inappbrowser/interactor/y0;->L$1:Ljava/lang/Object;

    .line 132
    iput v4, v0, Lde/payback/app/inappbrowser/interactor/y0;->label:I

    .line 134
    iget-object p0, p0, Lde/payback/app/inappbrowser/interactor/z0;->a:Lpayback/platform/oauth/implementation/interactor/j;

    .line 136
    iget-object p0, p0, Lpayback/platform/oauth/implementation/interactor/j;->a:Lpayback/platform/oauth/implementation/data/repository/a;

    .line 138
    iget-object p0, p0, Lpayback/platform/oauth/implementation/data/repository/a;->a:Lpayback/platform/oauth/implementation/data/remote/g;

    .line 140
    invoke-virtual {p0, v2, p1, v0}, Lpayback/platform/oauth/implementation/data/remote/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v1, :cond_6

    .line 146
    return-object v1

    .line 147
    :cond_6
    move-object v5, p2

    .line 148
    move-object p2, p0

    .line 149
    move-object p0, v5

    .line 150
    :goto_1
    check-cast p2, Lpayback/platform/core/apiresult/i;

    .line 152
    instance-of p1, p2, Lpayback/platform/core/apiresult/g;

    .line 154
    if-eqz p1, :cond_7

    .line 156
    invoke-static {p2}, Lde/payback/core/api/w0;->b(Lpayback/platform/core/apiresult/i;)Lde/payback/core/api/d1;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_7
    instance-of p1, p2, Lpayback/platform/core/apiresult/h;

    .line 163
    if-eqz p1, :cond_a

    .line 165
    check-cast p2, Lpayback/platform/core/apiresult/h;

    .line 167
    iget-object p1, p2, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 169
    check-cast p1, Lpayback/platform/core/apidata/oauth/validateoauthredirecturi/g;

    .line 171
    instance-of p2, p1, Lpayback/platform/core/apidata/oauth/validateoauthredirecturi/f;

    .line 173
    if-eqz p2, :cond_8

    .line 175
    new-instance p1, Lde/payback/core/api/c1;

    .line 177
    new-instance p2, Lde/payback/app/inappbrowser/interactor/w0;

    .line 179
    check-cast p0, Lpayback/platform/oauth/api/interactor/d;

    .line 181
    iget-object p0, p0, Lpayback/platform/oauth/api/interactor/d;->a:Lpayback/platform/oauth/api/data/model/l;

    .line 183
    invoke-direct {p2, p0}, Lde/payback/app/inappbrowser/interactor/w0;-><init>(Lpayback/platform/oauth/api/data/model/l;)V

    .line 186
    invoke-direct {p1, p2}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 189
    return-object p1

    .line 190
    :cond_8
    instance-of p0, p1, Lpayback/platform/core/apidata/oauth/validateoauthredirecturi/e;

    .line 192
    if-eqz p0, :cond_9

    .line 194
    new-instance p0, Lde/payback/core/api/c1;

    .line 196
    sget-object p1, Lde/payback/app/inappbrowser/interactor/u0;->INSTANCE:Lde/payback/app/inappbrowser/interactor/u0;

    .line 198
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 201
    return-object p0

    .line 202
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 205
    return-object v3

    .line 206
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 209
    return-object v3

    .line 210
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 213
    return-object v3
.end method
