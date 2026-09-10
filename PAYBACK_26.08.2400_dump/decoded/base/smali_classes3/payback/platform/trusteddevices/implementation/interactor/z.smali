.class public final Lpayback/platform/trusteddevices/implementation/interactor/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/platform/trusteddevices/api/interactor/r0;


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
    iput-object p1, p0, Lpayback/platform/trusteddevices/implementation/interactor/z;->a:Lpayback/platform/trusteddevices/implementation/data/repository/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/platform/trusteddevices/implementation/interactor/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/platform/trusteddevices/implementation/interactor/y;

    .line 8
    iget v1, v0, Lpayback/platform/trusteddevices/implementation/interactor/y;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/trusteddevices/implementation/interactor/y;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/y;

    .line 23
    invoke-direct {v0, p0, p3}, Lpayback/platform/trusteddevices/implementation/interactor/y;-><init>(Lpayback/platform/trusteddevices/implementation/interactor/z;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lpayback/platform/trusteddevices/implementation/interactor/y;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lpayback/platform/trusteddevices/implementation/interactor/y;->label:I

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, v6, Lpayback/platform/trusteddevices/implementation/interactor/y;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v7

    .line 53
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    iput-object v7, v6, Lpayback/platform/trusteddevices/implementation/interactor/y;->L$0:Ljava/lang/Object;

    .line 58
    iput p1, v6, Lpayback/platform/trusteddevices/implementation/interactor/y;->I$0:I

    .line 60
    iput v2, v6, Lpayback/platform/trusteddevices/implementation/interactor/y;->label:I

    .line 62
    iget-object p0, p0, Lpayback/platform/trusteddevices/implementation/interactor/z;->a:Lpayback/platform/trusteddevices/implementation/data/repository/a;

    .line 64
    iget-object p0, p0, Lpayback/platform/trusteddevices/implementation/data/repository/a;->a:Lpayback/platform/trusteddevices/implementation/data/remote/i;

    .line 66
    iget-object v1, p0, Lpayback/platform/trusteddevices/implementation/data/remote/i;->a:Lpayback/platform/paybackclient/extint/d;

    .line 68
    new-instance v4, Lpayback/platform/core/apidata/trusteddevices/requestconfirmationcode/f;

    .line 70
    iget-object p0, p0, Lpayback/platform/trusteddevices/implementation/data/remote/i;->b:Lpayback/platform/paybackclient/extint/g;

    .line 72
    invoke-virtual {p0}, Lpayback/platform/paybackclient/extint/g;->a()Lpayback/platform/core/apidata/authentication/f;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v4, p1, p2, p0}, Lpayback/platform/core/apidata/trusteddevices/requestconfirmationcode/f;-><init>(ILjava/lang/String;Lpayback/platform/core/apidata/authentication/f;)V

    .line 79
    sget-object v5, Lpayback/platform/trusteddevices/implementation/data/remote/g;->INSTANCE:Lpayback/platform/trusteddevices/implementation/data/remote/g;

    .line 81
    const-class p0, Lpayback/platform/core/apidata/trusteddevices/requestconfirmationcode/g;

    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 86
    move-result-object p1

    .line 87
    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 90
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-object p0, v7

    .line 93
    :goto_2
    new-instance v2, Lio/ktor/util/reflect/a;

    .line 95
    invoke-direct {v2, p1, p0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 98
    const-string v3, "requestconfirmationcode"

    .line 100
    invoke-virtual/range {v1 .. v6}, Lpayback/platform/paybackclient/extint/d;->a(Lio/ktor/util/reflect/a;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v0, :cond_3

    .line 106
    return-object v0

    .line 107
    :cond_3
    :goto_3
    check-cast p3, Lpayback/platform/core/apiresult/i;

    .line 109
    instance-of p0, p3, Lpayback/platform/core/apiresult/a;

    .line 111
    if-eqz p0, :cond_6

    .line 113
    check-cast p3, Lpayback/platform/core/apiresult/a;

    .line 115
    iget-object p0, p3, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120
    move-result p1

    .line 121
    sparse-switch p1, :sswitch_data_0

    .line 124
    goto :goto_4

    .line 125
    :sswitch_0
    const-string p1, "PB-00013"

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_4

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    new-instance p0, Lpayback/platform/trusteddevices/api/interactor/m0;

    .line 136
    invoke-direct {p0, p3}, Lpayback/platform/trusteddevices/api/interactor/m0;-><init>(Lpayback/platform/core/apiresult/a;)V

    .line 139
    goto :goto_5

    .line 140
    :sswitch_1
    const-string p1, "PB-00011"

    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_5

    .line 148
    goto :goto_4

    .line 149
    :sswitch_2
    const-string p1, "PB-00007"

    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_5

    .line 157
    goto :goto_4

    .line 158
    :sswitch_3
    const-string p1, "PB-00006"

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_5

    .line 166
    :goto_4
    new-instance p0, Lpayback/platform/trusteddevices/api/interactor/n0;

    .line 168
    invoke-direct {p0, p3}, Lpayback/platform/trusteddevices/api/interactor/n0;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    new-instance p0, Lpayback/platform/trusteddevices/api/interactor/o0;

    .line 174
    invoke-direct {p0, p3}, Lpayback/platform/trusteddevices/api/interactor/o0;-><init>(Lpayback/platform/core/apiresult/a;)V

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    instance-of p0, p3, Lpayback/platform/core/apiresult/h;

    .line 180
    if-eqz p0, :cond_7

    .line 182
    sget-object p0, Lpayback/platform/trusteddevices/api/interactor/p0;->INSTANCE:Lpayback/platform/trusteddevices/api/interactor/p0;

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    instance-of p0, p3, Lpayback/platform/core/apiresult/g;

    .line 187
    if-eqz p0, :cond_8

    .line 189
    new-instance p0, Lpayback/platform/trusteddevices/api/interactor/n0;

    .line 191
    check-cast p3, Lpayback/platform/core/apiresult/g;

    .line 193
    invoke-direct {p0, p3}, Lpayback/platform/trusteddevices/api/interactor/n0;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 196
    :goto_5
    return-object p0

    .line 197
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 200
    return-object v7

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x693e549b -> :sswitch_3
        0x693e549c -> :sswitch_2
        0x693e54b5 -> :sswitch_1
        0x693e54b7 -> :sswitch_0
    .end sparse-switch
.end method
