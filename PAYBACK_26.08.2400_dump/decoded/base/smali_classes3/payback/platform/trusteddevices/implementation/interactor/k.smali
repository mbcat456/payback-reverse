.class public final Lpayback/platform/trusteddevices/implementation/interactor/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/trusteddevices/implementation/data/repository/a;


# direct methods
.method public constructor <init>(Lpayback/platform/trusteddevices/implementation/data/repository/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/platform/trusteddevices/implementation/interactor/k;->a:Lpayback/platform/trusteddevices/implementation/data/repository/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/trusteddevices/implementation/interactor/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/trusteddevices/implementation/interactor/g;

    .line 8
    iget v1, v0, Lpayback/platform/trusteddevices/implementation/interactor/g;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/trusteddevices/implementation/interactor/g;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/g;

    .line 23
    invoke-direct {v0, p0, p2}, Lpayback/platform/trusteddevices/implementation/interactor/g;-><init>(Lpayback/platform/trusteddevices/implementation/interactor/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lpayback/platform/trusteddevices/implementation/interactor/g;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lpayback/platform/trusteddevices/implementation/interactor/g;->label:I

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, v6, Lpayback/platform/trusteddevices/implementation/interactor/g;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_5

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v7

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    iput-object v7, v6, Lpayback/platform/trusteddevices/implementation/interactor/g;->L$0:Ljava/lang/Object;

    .line 58
    iput v2, v6, Lpayback/platform/trusteddevices/implementation/interactor/g;->label:I

    .line 60
    iget-object p0, p0, Lpayback/platform/trusteddevices/implementation/interactor/k;->a:Lpayback/platform/trusteddevices/implementation/data/repository/a;

    .line 62
    iget-object p0, p0, Lpayback/platform/trusteddevices/implementation/data/repository/a;->a:Lpayback/platform/trusteddevices/implementation/data/remote/i;

    .line 64
    iget-object p2, p0, Lpayback/platform/trusteddevices/implementation/data/remote/i;->b:Lpayback/platform/paybackclient/extint/g;

    .line 66
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 72
    iget-object v1, p0, Lpayback/platform/trusteddevices/implementation/data/remote/i;->a:Lpayback/platform/paybackclient/extint/d;

    .line 74
    new-instance v4, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/f;

    .line 76
    invoke-virtual {p2}, Lpayback/platform/paybackclient/extint/g;->a()Lpayback/platform/core/apidata/authentication/f;

    .line 79
    move-result-object p0

    .line 80
    new-instance p2, Lpayback/platform/core/apidata/authentication/r;

    .line 82
    invoke-direct {p2, p1}, Lpayback/platform/core/apidata/authentication/r;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-direct {v4, p0, p2}, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/f;-><init>(Lpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/r;)V

    .line 88
    sget-object v5, Lpayback/platform/trusteddevices/implementation/data/remote/b;->INSTANCE:Lpayback/platform/trusteddevices/implementation/data/remote/b;

    .line 90
    const-class p0, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;

    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 95
    move-result-object p1

    .line 96
    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 99
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-object p0, v7

    .line 102
    :goto_2
    new-instance v2, Lio/ktor/util/reflect/a;

    .line 104
    invoke-direct {v2, p1, p0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 107
    const-string v3, "getobfuscatedrecoverycontactdata"

    .line 109
    invoke-virtual/range {v1 .. v6}, Lpayback/platform/paybackclient/extint/d;->a(Lio/ktor/util/reflect/a;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    if-ne p0, p1, :cond_3

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 120
    :goto_3
    move-object p2, p0

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    sget-object p0, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 124
    goto :goto_3

    .line 125
    :goto_4
    if-ne p2, v0, :cond_5

    .line 127
    return-object v0

    .line 128
    :cond_5
    :goto_5
    check-cast p2, Lpayback/platform/core/apiresult/i;

    .line 130
    instance-of p0, p2, Lpayback/platform/core/apiresult/a;

    .line 132
    if-eqz p0, :cond_6

    .line 134
    check-cast p2, Lpayback/platform/core/apiresult/a;

    .line 136
    sget-object p0, Lpayback/platform/trusteddevices/implementation/interactor/h;->INSTANCE:Lpayback/platform/trusteddevices/implementation/interactor/h;

    .line 138
    sget-object p1, Lpayback/platform/trusteddevices/implementation/interactor/i;->INSTANCE:Lpayback/platform/trusteddevices/implementation/interactor/i;

    .line 140
    sget-object v0, Lpayback/platform/trusteddevices/implementation/interactor/j;->INSTANCE:Lpayback/platform/trusteddevices/implementation/interactor/j;

    .line 142
    invoke-static {p2, p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sb;->c(Lpayback/platform/core/apiresult/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lpayback/platform/trusteddevices/api/interactor/p;

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    instance-of p0, p2, Lpayback/platform/core/apiresult/h;

    .line 151
    if-eqz p0, :cond_7

    .line 153
    new-instance p0, Lpayback/platform/trusteddevices/api/interactor/o;

    .line 155
    check-cast p2, Lpayback/platform/core/apiresult/h;

    .line 157
    iget-object p1, p2, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 159
    check-cast p1, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;

    .line 161
    invoke-direct {p0, p1}, Lpayback/platform/trusteddevices/api/interactor/o;-><init>(Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;)V

    .line 164
    goto :goto_6

    .line 165
    :cond_7
    instance-of p0, p2, Lpayback/platform/core/apiresult/g;

    .line 167
    if-eqz p0, :cond_8

    .line 169
    new-instance p0, Lpayback/platform/trusteddevices/api/interactor/m;

    .line 171
    check-cast p2, Lpayback/platform/core/apiresult/g;

    .line 173
    invoke-direct {p0, p2}, Lpayback/platform/trusteddevices/api/interactor/m;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 176
    :goto_6
    return-object p0

    .line 177
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 180
    return-object v7
.end method
