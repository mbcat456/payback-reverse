.class public final Lpayback/platform/member/implementation/provider/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/feature/member/api/interactor/b;


# direct methods
.method public constructor <init>(Lpayback/feature/member/api/interactor/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/platform/member/implementation/provider/b;->a:Lpayback/feature/member/api/interactor/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/platform/member/implementation/provider/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/platform/member/implementation/provider/a;

    .line 8
    iget v1, v0, Lpayback/platform/member/implementation/provider/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/member/implementation/provider/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/member/implementation/provider/a;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/platform/member/implementation/provider/a;-><init>(Lpayback/platform/member/implementation/provider/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/platform/member/implementation/provider/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/member/implementation/provider/a;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iput v3, v0, Lpayback/platform/member/implementation/provider/a;->label:I

    .line 52
    iget-object p0, p0, Lpayback/platform/member/implementation/provider/b;->a:Lpayback/feature/member/api/interactor/b;

    .line 54
    check-cast p0, Lde/payback/feature/member/interactor/d;

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Lde/payback/feature/member/interactor/d;->b(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lde/payback/core/api/d1;

    .line 66
    instance-of p0, p1, Lde/payback/core/api/c1;

    .line 68
    if-eqz p0, :cond_7

    .line 70
    check-cast p1, Lde/payback/core/api/c1;

    .line 72
    iget-object p0, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 74
    check-cast p0, Lpayback/feature/member/api/data/a;

    .line 76
    if-eqz p0, :cond_4

    .line 78
    iget-object p1, p0, Lpayback/feature/member/api/data/a;->b:Ljava/lang/String;

    .line 80
    if-nez p1, :cond_5

    .line 82
    :cond_4
    :goto_2
    move-object v0, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object p0, p0, Lpayback/feature/member/api/data/a;->a:Ljava/lang/String;

    .line 86
    if-nez p0, :cond_6

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    new-instance v0, Lpayback/platform/member/api/data/c;

    .line 91
    invoke-direct {v0, p1, p0}, Lpayback/platform/member/api/data/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_3
    sget-object p0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance p0, Lpayback/platform/core/apiresult/h;

    .line 101
    const-wide/16 v1, 0x0

    .line 103
    invoke-direct {p0, v4, v0, v1, v2}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 106
    return-object p0

    .line 107
    :cond_7
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 109
    if-eqz p0, :cond_e

    .line 111
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 113
    instance-of p0, p1, Lde/payback/core/api/x0;

    .line 115
    if-eqz p0, :cond_8

    .line 117
    new-instance p0, Lpayback/platform/core/apiresult/b;

    .line 119
    check-cast p1, Lde/payback/core/api/x0;

    .line 121
    iget-object v0, p1, Lde/payback/core/api/x0;->a:Ljava/lang/String;

    .line 123
    iget-object p1, p1, Lde/payback/core/api/x0;->b:Ljava/lang/Throwable;

    .line 125
    invoke-direct {p0, v0, p1}, Lpayback/platform/core/apiresult/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    return-object p0

    .line 129
    :cond_8
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 131
    if-eqz p0, :cond_9

    .line 133
    new-instance p0, Lpayback/platform/core/apiresult/a;

    .line 135
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 137
    iget-object v0, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->b:Ljava/lang/String;

    .line 139
    iget-object v1, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 141
    iget-object v2, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->c:Ljava/lang/String;

    .line 143
    iget-object p1, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->d:Ljava/lang/String;

    .line 145
    invoke-direct {p0, v0, v1, v2, p1}, Lpayback/platform/core/apiresult/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-object p0

    .line 149
    :cond_9
    instance-of p0, p1, Lde/payback/core/api/y0;

    .line 151
    if-eqz p0, :cond_a

    .line 153
    new-instance p0, Lpayback/platform/core/apiresult/c;

    .line 155
    check-cast p1, Lde/payback/core/api/y0;

    .line 157
    iget-object p1, p1, Lde/payback/core/api/y0;->a:Ljava/util/List;

    .line 159
    invoke-direct {p0, v4, p1}, Lpayback/platform/core/apiresult/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 162
    return-object p0

    .line 163
    :cond_a
    instance-of p0, p1, Lde/payback/core/api/z0;

    .line 165
    if-eqz p0, :cond_b

    .line 167
    new-instance p0, Lpayback/platform/core/apiresult/d;

    .line 169
    check-cast p1, Lde/payback/core/api/z0;

    .line 171
    iget v0, p1, Lde/payback/core/api/z0;->a:I

    .line 173
    iget-object v1, p1, Lde/payback/core/api/z0;->b:Ljava/lang/String;

    .line 175
    iget-object p1, p1, Lde/payback/core/api/z0;->c:Ljava/lang/Throwable;

    .line 177
    invoke-direct {p0, v4, v0, v1, p1}, Lpayback/platform/core/apiresult/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    return-object p0

    .line 181
    :cond_b
    instance-of p0, p1, Lde/payback/core/api/a1;

    .line 183
    if-eqz p0, :cond_c

    .line 185
    new-instance p0, Lpayback/platform/core/apiresult/e;

    .line 187
    check-cast p1, Lde/payback/core/api/a1;

    .line 189
    iget-object p1, p1, Lde/payback/core/api/a1;->a:Ljava/lang/Throwable;

    .line 191
    invoke-direct {p0, v4, p1}, Lpayback/platform/core/apiresult/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    return-object p0

    .line 195
    :cond_c
    instance-of p0, p1, Lde/payback/core/api/b1;

    .line 197
    if-eqz p0, :cond_d

    .line 199
    new-instance p0, Lpayback/platform/core/apiresult/f;

    .line 201
    check-cast p1, Lde/payback/core/api/b1;

    .line 203
    iget-object p1, p1, Lde/payback/core/api/b1;->a:Ljava/lang/Throwable;

    .line 205
    invoke-direct {p0, v4, p1}, Lpayback/platform/core/apiresult/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    return-object p0

    .line 209
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 212
    return-object v4

    .line 213
    :cond_e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 216
    return-object v4
.end method
