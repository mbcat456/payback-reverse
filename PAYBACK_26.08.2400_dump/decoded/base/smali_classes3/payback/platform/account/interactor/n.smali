.class public final Lpayback/platform/account/interactor/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/account/data/repository/c;


# direct methods
.method public constructor <init>(Lpayback/platform/account/data/repository/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/platform/account/interactor/n;->a:Lpayback/platform/account/data/repository/c;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/secret/SecretType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p4, Lpayback/platform/account/interactor/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpayback/platform/account/interactor/m;

    .line 8
    iget v1, v0, Lpayback/platform/account/interactor/m;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/account/interactor/m;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/platform/account/interactor/m;

    .line 23
    invoke-direct {v0, p0, p4}, Lpayback/platform/account/interactor/m;-><init>(Lpayback/platform/account/interactor/n;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lpayback/platform/account/interactor/m;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lpayback/platform/account/interactor/m;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, v6, Lpayback/platform/account/interactor/m;->L$2:Ljava/lang/Object;

    .line 41
    check-cast p0, Lpayback/platform/core/apidata/secret/SecretType;

    .line 43
    iget-object p0, v6, Lpayback/platform/account/interactor/m;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    iget-object p0, v6, Lpayback/platform/account/interactor/m;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 51
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    goto :goto_5

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v7

    .line 61
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    iput-object v7, v6, Lpayback/platform/account/interactor/m;->L$0:Ljava/lang/Object;

    .line 66
    iput-object v7, v6, Lpayback/platform/account/interactor/m;->L$1:Ljava/lang/Object;

    .line 68
    iput-object v7, v6, Lpayback/platform/account/interactor/m;->L$2:Ljava/lang/Object;

    .line 70
    iput v2, v6, Lpayback/platform/account/interactor/m;->label:I

    .line 72
    iget-object p0, p0, Lpayback/platform/account/interactor/n;->a:Lpayback/platform/account/data/repository/c;

    .line 74
    iget-object p0, p0, Lpayback/platform/account/data/repository/c;->a:Lpayback/platform/account/data/remote/c;

    .line 76
    iget-object p4, p0, Lpayback/platform/account/data/remote/c;->b:Lpayback/platform/paybackclient/extint/g;

    .line 78
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 84
    iget-object v1, p0, Lpayback/platform/account/data/remote/c;->a:Lpayback/platform/paybackclient/extint/d;

    .line 86
    new-instance v4, Lpayback/platform/core/apidata/account/v;

    .line 88
    invoke-virtual {p4}, Lpayback/platform/paybackclient/extint/g;->a()Lpayback/platform/core/apidata/authentication/f;

    .line 91
    move-result-object p0

    .line 92
    new-instance p4, Lpayback/platform/core/apidata/authentication/r;

    .line 94
    invoke-direct {p4, p1}, Lpayback/platform/core/apidata/authentication/r;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance p1, Lpayback/platform/core/apidata/authentication/n;

    .line 99
    invoke-virtual {p3}, Lpayback/platform/core/apidata/secret/SecretType;->getValue()I

    .line 102
    move-result p3

    .line 103
    invoke-direct {p1, p3, p2}, Lpayback/platform/core/apidata/authentication/n;-><init>(ILjava/lang/String;)V

    .line 106
    invoke-direct {v4, p0, p4, p1}, Lpayback/platform/core/apidata/account/v;-><init>(Lpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/r;Lpayback/platform/core/apidata/authentication/n;)V

    .line 109
    sget-object v5, Lpayback/platform/account/data/remote/b;->INSTANCE:Lpayback/platform/account/data/remote/b;

    .line 111
    const-class p0, Lpayback/platform/core/apidata/account/y;

    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 116
    move-result-object p1

    .line 117
    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 120
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-object p0, v7

    .line 123
    :goto_2
    new-instance v2, Lio/ktor/util/reflect/a;

    .line 125
    invoke-direct {v2, p1, p0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 128
    const-string v3, "setsecret"

    .line 130
    invoke-virtual/range {v1 .. v6}, Lpayback/platform/paybackclient/extint/d;->a(Lio/ktor/util/reflect/a;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    if-ne p0, p1, :cond_3

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 141
    :goto_3
    move-object p4, p0

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    sget-object p0, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 145
    goto :goto_3

    .line 146
    :goto_4
    if-ne p4, v0, :cond_5

    .line 148
    return-object v0

    .line 149
    :cond_5
    :goto_5
    check-cast p4, Lpayback/platform/core/apiresult/i;

    .line 151
    instance-of p0, p4, Lpayback/platform/core/apiresult/g;

    .line 153
    if-eqz p0, :cond_7

    .line 155
    instance-of p0, p4, Lpayback/platform/core/apiresult/a;

    .line 157
    if-eqz p0, :cond_6

    .line 159
    move-object p0, p4

    .line 160
    check-cast p0, Lpayback/platform/core/apiresult/a;

    .line 162
    iget-object p0, p0, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 164
    const-string p1, "PB00046"

    .line 166
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_6

    .line 172
    sget-object p0, Lpayback/platform/account/api/interactor/u;->INSTANCE:Lpayback/platform/account/api/interactor/u;

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    new-instance p0, Lpayback/platform/account/api/interactor/s;

    .line 177
    check-cast p4, Lpayback/platform/core/apiresult/g;

    .line 179
    invoke-direct {p0, p4}, Lpayback/platform/account/api/interactor/s;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    instance-of p0, p4, Lpayback/platform/core/apiresult/h;

    .line 185
    if-eqz p0, :cond_8

    .line 187
    new-instance p0, Lpayback/platform/account/api/interactor/t;

    .line 189
    check-cast p4, Lpayback/platform/core/apiresult/h;

    .line 191
    iget-object p1, p4, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 193
    check-cast p1, Lpayback/platform/core/apidata/account/y;

    .line 195
    invoke-direct {p0, p1}, Lpayback/platform/account/api/interactor/t;-><init>(Lpayback/platform/core/apidata/account/y;)V

    .line 198
    :goto_6
    return-object p0

    .line 199
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 202
    return-object v7
.end method
