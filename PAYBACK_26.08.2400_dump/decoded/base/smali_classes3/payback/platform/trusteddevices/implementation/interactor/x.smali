.class public final Lpayback/platform/trusteddevices/implementation/interactor/x;
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
    iput-object p1, p0, Lpayback/platform/trusteddevices/implementation/interactor/x;->a:Lpayback/platform/trusteddevices/implementation/data/repository/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p4, Lpayback/platform/trusteddevices/implementation/interactor/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpayback/platform/trusteddevices/implementation/interactor/w;

    .line 8
    iget v1, v0, Lpayback/platform/trusteddevices/implementation/interactor/w;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/trusteddevices/implementation/interactor/w;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/w;

    .line 23
    invoke-direct {v0, p0, p4}, Lpayback/platform/trusteddevices/implementation/interactor/w;-><init>(Lpayback/platform/trusteddevices/implementation/interactor/x;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lpayback/platform/trusteddevices/implementation/interactor/w;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lpayback/platform/trusteddevices/implementation/interactor/w;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, v6, Lpayback/platform/trusteddevices/implementation/interactor/w;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    iget-object p0, v6, Lpayback/platform/trusteddevices/implementation/interactor/w;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v7

    .line 57
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    iput-object v7, v6, Lpayback/platform/trusteddevices/implementation/interactor/w;->L$0:Ljava/lang/Object;

    .line 62
    iput-object v7, v6, Lpayback/platform/trusteddevices/implementation/interactor/w;->L$1:Ljava/lang/Object;

    .line 64
    iput p2, v6, Lpayback/platform/trusteddevices/implementation/interactor/w;->I$0:I

    .line 66
    iput v2, v6, Lpayback/platform/trusteddevices/implementation/interactor/w;->label:I

    .line 68
    iget-object p0, p0, Lpayback/platform/trusteddevices/implementation/interactor/x;->a:Lpayback/platform/trusteddevices/implementation/data/repository/a;

    .line 70
    iget-object p0, p0, Lpayback/platform/trusteddevices/implementation/data/repository/a;->a:Lpayback/platform/trusteddevices/implementation/data/remote/i;

    .line 72
    iget-object p4, p0, Lpayback/platform/trusteddevices/implementation/data/remote/i;->b:Lpayback/platform/paybackclient/extint/g;

    .line 74
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 80
    iget-object v1, p0, Lpayback/platform/trusteddevices/implementation/data/remote/i;->a:Lpayback/platform/paybackclient/extint/d;

    .line 82
    new-instance v4, Lpayback/platform/core/apidata/trusteddevices/requestconfirmationcode/c;

    .line 84
    invoke-virtual {p4}, Lpayback/platform/paybackclient/extint/g;->a()Lpayback/platform/core/apidata/authentication/f;

    .line 87
    move-result-object p0

    .line 88
    new-instance p4, Lpayback/platform/core/apidata/authentication/r;

    .line 90
    invoke-direct {p4, p1}, Lpayback/platform/core/apidata/authentication/r;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-direct {v4, p2, p3, p0, p4}, Lpayback/platform/core/apidata/trusteddevices/requestconfirmationcode/c;-><init>(ILjava/lang/String;Lpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/r;)V

    .line 96
    sget-object v5, Lpayback/platform/trusteddevices/implementation/data/remote/f;->INSTANCE:Lpayback/platform/trusteddevices/implementation/data/remote/f;

    .line 98
    const-class p0, Lpayback/platform/core/apidata/trusteddevices/requestconfirmationcode/g;

    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 103
    move-result-object p1

    .line 104
    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 107
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-object p0, v7

    .line 110
    :goto_2
    new-instance v2, Lio/ktor/util/reflect/a;

    .line 112
    invoke-direct {v2, p1, p0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 115
    const-string v3, "requestconfirmationcode"

    .line 117
    invoke-virtual/range {v1 .. v6}, Lpayback/platform/paybackclient/extint/d;->a(Lio/ktor/util/reflect/a;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 123
    if-ne p0, p1, :cond_3

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 128
    :goto_3
    move-object p4, p0

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    sget-object p0, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    if-ne p4, v0, :cond_5

    .line 135
    return-object v0

    .line 136
    :cond_5
    :goto_5
    check-cast p4, Lpayback/platform/core/apiresult/i;

    .line 138
    instance-of p0, p4, Lpayback/platform/core/apiresult/a;

    .line 140
    if-eqz p0, :cond_8

    .line 142
    check-cast p4, Lpayback/platform/core/apiresult/a;

    .line 144
    iget-object p0, p4, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 149
    move-result p1

    .line 150
    sparse-switch p1, :sswitch_data_0

    .line 153
    goto :goto_6

    .line 154
    :sswitch_0
    const-string p1, "PB-00013"

    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_6

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    new-instance p0, Lpayback/platform/trusteddevices/api/interactor/h0;

    .line 165
    invoke-direct {p0, p4}, Lpayback/platform/trusteddevices/api/interactor/h0;-><init>(Lpayback/platform/core/apiresult/a;)V

    .line 168
    goto :goto_7

    .line 169
    :sswitch_1
    const-string p1, "PB-00011"

    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_7

    .line 177
    goto :goto_6

    .line 178
    :sswitch_2
    const-string p1, "PB-00007"

    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_7

    .line 186
    goto :goto_6

    .line 187
    :sswitch_3
    const-string p1, "PB-00006"

    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_7

    .line 195
    :goto_6
    new-instance p0, Lpayback/platform/trusteddevices/api/interactor/i0;

    .line 197
    invoke-direct {p0, p4}, Lpayback/platform/trusteddevices/api/interactor/i0;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 200
    goto :goto_7

    .line 201
    :cond_7
    new-instance p0, Lpayback/platform/trusteddevices/api/interactor/j0;

    .line 203
    invoke-direct {p0, p4}, Lpayback/platform/trusteddevices/api/interactor/j0;-><init>(Lpayback/platform/core/apiresult/a;)V

    .line 206
    goto :goto_7

    .line 207
    :cond_8
    instance-of p0, p4, Lpayback/platform/core/apiresult/h;

    .line 209
    if-eqz p0, :cond_9

    .line 211
    sget-object p0, Lpayback/platform/trusteddevices/api/interactor/k0;->INSTANCE:Lpayback/platform/trusteddevices/api/interactor/k0;

    .line 213
    goto :goto_7

    .line 214
    :cond_9
    instance-of p0, p4, Lpayback/platform/core/apiresult/g;

    .line 216
    if-eqz p0, :cond_a

    .line 218
    new-instance p0, Lpayback/platform/trusteddevices/api/interactor/i0;

    .line 220
    check-cast p4, Lpayback/platform/core/apiresult/g;

    .line 222
    invoke-direct {p0, p4}, Lpayback/platform/trusteddevices/api/interactor/i0;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 225
    :goto_7
    return-object p0

    .line 226
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 229
    return-object v7

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        0x693e549b -> :sswitch_3
        0x693e549c -> :sswitch_2
        0x693e54b5 -> :sswitch_1
        0x693e54b7 -> :sswitch_0
    .end sparse-switch
.end method
