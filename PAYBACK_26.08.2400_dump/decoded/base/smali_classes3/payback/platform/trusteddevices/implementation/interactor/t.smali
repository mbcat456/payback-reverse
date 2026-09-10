.class public final Lpayback/platform/trusteddevices/implementation/interactor/t;
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
    iput-object p1, p0, Lpayback/platform/trusteddevices/implementation/interactor/t;->a:Lpayback/platform/trusteddevices/implementation/data/repository/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpayback/platform/core/apidata/trusteddevices/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p4, Lpayback/platform/trusteddevices/implementation/interactor/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpayback/platform/trusteddevices/implementation/interactor/s;

    .line 8
    iget v1, v0, Lpayback/platform/trusteddevices/implementation/interactor/s;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/trusteddevices/implementation/interactor/s;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/s;

    .line 23
    invoke-direct {v0, p0, p4}, Lpayback/platform/trusteddevices/implementation/interactor/s;-><init>(Lpayback/platform/trusteddevices/implementation/interactor/t;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lpayback/platform/trusteddevices/implementation/interactor/s;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lpayback/platform/trusteddevices/implementation/interactor/s;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, v6, Lpayback/platform/trusteddevices/implementation/interactor/s;->L$2:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    iget-object p0, v6, Lpayback/platform/trusteddevices/implementation/interactor/s;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p0, Lpayback/platform/core/apidata/trusteddevices/c;

    .line 47
    iget-object p0, v6, Lpayback/platform/trusteddevices/implementation/interactor/s;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 51
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    goto :goto_3

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
    iput-object v7, v6, Lpayback/platform/trusteddevices/implementation/interactor/s;->L$0:Ljava/lang/Object;

    .line 66
    iput-object v7, v6, Lpayback/platform/trusteddevices/implementation/interactor/s;->L$1:Ljava/lang/Object;

    .line 68
    iput-object v7, v6, Lpayback/platform/trusteddevices/implementation/interactor/s;->L$2:Ljava/lang/Object;

    .line 70
    iput v2, v6, Lpayback/platform/trusteddevices/implementation/interactor/s;->label:I

    .line 72
    iget-object p0, p0, Lpayback/platform/trusteddevices/implementation/interactor/t;->a:Lpayback/platform/trusteddevices/implementation/data/repository/a;

    .line 74
    iget-object p0, p0, Lpayback/platform/trusteddevices/implementation/data/repository/a;->a:Lpayback/platform/trusteddevices/implementation/data/remote/i;

    .line 76
    iget-object v1, p0, Lpayback/platform/trusteddevices/implementation/data/remote/i;->a:Lpayback/platform/paybackclient/extint/d;

    .line 78
    new-instance v4, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;

    .line 80
    iget-object p0, p0, Lpayback/platform/trusteddevices/implementation/data/remote/i;->b:Lpayback/platform/paybackclient/extint/g;

    .line 82
    invoke-virtual {p0}, Lpayback/platform/paybackclient/extint/g;->a()Lpayback/platform/core/apidata/authentication/f;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v4, p0, p1, p2, p3}, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;-><init>(Lpayback/platform/core/apidata/authentication/f;Ljava/lang/String;Lpayback/platform/core/apidata/trusteddevices/c;Ljava/lang/String;)V

    .line 89
    sget-object v5, Lpayback/platform/trusteddevices/implementation/data/remote/e;->INSTANCE:Lpayback/platform/trusteddevices/implementation/data/remote/e;

    .line 91
    const-class p0, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/f;

    .line 93
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 96
    move-result-object p1

    .line 97
    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 100
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-object p0, v7

    .line 103
    :goto_2
    new-instance v2, Lio/ktor/util/reflect/a;

    .line 105
    invoke-direct {v2, p1, p0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 108
    const-string v3, "getsecureaccesstoken"

    .line 110
    invoke-virtual/range {v1 .. v6}, Lpayback/platform/paybackclient/extint/d;->a(Lio/ktor/util/reflect/a;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p4

    .line 114
    if-ne p4, v0, :cond_3

    .line 116
    return-object v0

    .line 117
    :cond_3
    :goto_3
    check-cast p4, Lpayback/platform/core/apiresult/i;

    .line 119
    instance-of p0, p4, Lpayback/platform/core/apiresult/a;

    .line 121
    if-eqz p0, :cond_6

    .line 123
    check-cast p4, Lpayback/platform/core/apiresult/a;

    .line 125
    iget-object p0, p4, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 130
    move-result p1

    .line 131
    sparse-switch p1, :sswitch_data_0

    .line 134
    goto :goto_4

    .line 135
    :sswitch_0
    const-string p1, "PB-00017"

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_5

    .line 143
    goto :goto_4

    .line 144
    :sswitch_1
    const-string p1, "PB-00015"

    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_5

    .line 152
    goto :goto_4

    .line 153
    :sswitch_2
    const-string p1, "PB-00012"

    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_5

    .line 161
    goto :goto_4

    .line 162
    :sswitch_3
    const-string p1, "PB-00010"

    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_4

    .line 170
    sget-object p0, Lpayback/platform/trusteddevices/api/interactor/c0;->INSTANCE:Lpayback/platform/trusteddevices/api/interactor/c0;

    .line 172
    goto :goto_5

    .line 173
    :sswitch_4
    const-string p1, "PB-00006"

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_5

    .line 181
    :cond_4
    :goto_4
    new-instance p0, Lpayback/platform/trusteddevices/api/interactor/b0;

    .line 183
    invoke-direct {p0, p4}, Lpayback/platform/trusteddevices/api/interactor/b0;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 186
    goto :goto_5

    .line 187
    :cond_5
    new-instance p0, Lpayback/platform/trusteddevices/api/interactor/d0;

    .line 189
    invoke-direct {p0, p4}, Lpayback/platform/trusteddevices/api/interactor/d0;-><init>(Lpayback/platform/core/apiresult/a;)V

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    instance-of p0, p4, Lpayback/platform/core/apiresult/h;

    .line 195
    if-eqz p0, :cond_7

    .line 197
    new-instance p0, Lpayback/platform/trusteddevices/api/interactor/e0;

    .line 199
    check-cast p4, Lpayback/platform/core/apiresult/h;

    .line 201
    iget-object p1, p4, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 203
    check-cast p1, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/f;

    .line 205
    invoke-direct {p0, p1}, Lpayback/platform/trusteddevices/api/interactor/e0;-><init>(Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/f;)V

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    instance-of p0, p4, Lpayback/platform/core/apiresult/g;

    .line 211
    if-eqz p0, :cond_8

    .line 213
    new-instance p0, Lpayback/platform/trusteddevices/api/interactor/b0;

    .line 215
    check-cast p4, Lpayback/platform/core/apiresult/g;

    .line 217
    invoke-direct {p0, p4}, Lpayback/platform/trusteddevices/api/interactor/b0;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 220
    :goto_5
    return-object p0

    .line 221
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 224
    return-object v7

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x693e549b -> :sswitch_4
        0x693e54b4 -> :sswitch_3
        0x693e54b6 -> :sswitch_2
        0x693e54b9 -> :sswitch_1
        0x693e54bb -> :sswitch_0
    .end sparse-switch
.end method
