.class public final Lde/payback/pay/interactor/oauth/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/oauth/implementation/interactor/b;

.field public final b:Lpayback/feature/login/implementation/interactor/o;


# direct methods
.method public constructor <init>(Lpayback/platform/oauth/implementation/interactor/b;Lpayback/feature/login/implementation/interactor/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/oauth/b;->a:Lpayback/platform/oauth/implementation/interactor/b;

    .line 6
    iput-object p2, p0, Lde/payback/pay/interactor/oauth/b;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/pay/interactor/oauth/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/pay/interactor/oauth/a;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/oauth/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/oauth/a;->label:I

    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/oauth/a;

    .line 23
    invoke-direct {v0, p0, p1}, Lde/payback/pay/interactor/oauth/a;-><init>(Lde/payback/pay/interactor/oauth/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lde/payback/pay/interactor/oauth/a;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v11, Lde/payback/pay/interactor/oauth/a;->label:I

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v3, :cond_2

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v12

    .line 52
    :cond_2
    iget-object p0, v11, Lde/payback/pay/interactor/oauth/a;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p0, Lpayback/platform/oauth/implementation/interactor/b;

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    move-object v1, p0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lde/payback/pay/interactor/oauth/b;->a:Lpayback/platform/oauth/implementation/interactor/b;

    .line 66
    iput-object p1, v11, Lde/payback/pay/interactor/oauth/a;->L$0:Ljava/lang/Object;

    .line 68
    iput v3, v11, Lde/payback/pay/interactor/oauth/a;->label:I

    .line 70
    iget-object p0, p0, Lde/payback/pay/interactor/oauth/b;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 72
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 74
    invoke-virtual {p0, v11}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v1, p1

    .line 82
    move-object p1, p0

    .line 83
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 85
    if-nez p1, :cond_5

    .line 87
    const-string p1, ""

    .line 89
    :cond_5
    iput-object v12, v11, Lde/payback/pay/interactor/oauth/a;->L$0:Ljava/lang/Object;

    .line 91
    iput v2, v11, Lde/payback/pay/interactor/oauth/a;->label:I

    .line 93
    const-string v3, "55"

    .line 95
    const-string v4, "1"

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v2, p1

    .line 104
    invoke-virtual/range {v1 .. v11}, Lpayback/platform/oauth/implementation/interactor/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6

    .line 110
    :goto_3
    return-object v0

    .line 111
    :cond_6
    :goto_4
    check-cast p1, Lpayback/platform/oauth/api/data/model/g;

    .line 113
    instance-of p0, p1, Lpayback/platform/oauth/api/data/model/a;

    .line 115
    if-eqz p0, :cond_7

    .line 117
    check-cast p1, Lpayback/platform/oauth/api/data/model/a;

    .line 119
    iget-object p0, p1, Lpayback/platform/oauth/api/data/model/a;->a:Lpayback/platform/core/apiresult/g;

    .line 121
    invoke-static {p0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_7
    instance-of p0, p1, Lpayback/platform/oauth/api/data/model/b;

    .line 132
    if-eqz p0, :cond_8

    .line 134
    check-cast p1, Lpayback/platform/oauth/api/data/model/b;

    .line 136
    iget-object p0, p1, Lpayback/platform/oauth/api/data/model/b;->a:Lpayback/platform/core/apiresult/g;

    .line 138
    invoke-static {p0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_8
    instance-of p0, p1, Lpayback/platform/oauth/api/data/model/c;

    .line 149
    if-eqz p0, :cond_9

    .line 151
    check-cast p1, Lpayback/platform/oauth/api/data/model/c;

    .line 153
    iget-object p0, p1, Lpayback/platform/oauth/api/data/model/c;->a:Lpayback/platform/core/apiresult/g;

    .line 155
    invoke-static {p0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_9
    instance-of p0, p1, Lpayback/platform/oauth/api/data/model/d;

    .line 166
    if-eqz p0, :cond_a

    .line 168
    check-cast p1, Lpayback/platform/oauth/api/data/model/d;

    .line 170
    iget-object p0, p1, Lpayback/platform/oauth/api/data/model/d;->a:Lpayback/platform/core/apiresult/g;

    .line 172
    invoke-static {p0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_a
    instance-of p0, p1, Lpayback/platform/oauth/api/data/model/f;

    .line 183
    if-eqz p0, :cond_b

    .line 185
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 187
    check-cast p1, Lpayback/platform/oauth/api/data/model/f;

    .line 189
    iget-object p1, p1, Lpayback/platform/oauth/api/data/model/f;->a:Ljava/lang/String;

    .line 191
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 194
    return-object p0

    .line 195
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 198
    return-object v12
.end method
