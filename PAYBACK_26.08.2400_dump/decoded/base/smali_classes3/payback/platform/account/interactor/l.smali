.class public final Lpayback/platform/account/interactor/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/account/data/repository/b;

.field public final b:Lpayback/platform/keyvaluestore/api/b;


# direct methods
.method public constructor <init>(Lpayback/platform/account/data/repository/b;Lpayback/platform/keyvaluestore/api/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/platform/account/interactor/l;->a:Lpayback/platform/account/data/repository/b;

    .line 12
    iput-object p2, p0, Lpayback/platform/account/interactor/l;->b:Lpayback/platform/keyvaluestore/api/b;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/platform/account/interactor/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/platform/account/interactor/j;

    .line 8
    iget v1, v0, Lpayback/platform/account/interactor/j;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/account/interactor/j;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/account/interactor/j;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/platform/account/interactor/j;-><init>(Lpayback/platform/account/interactor/l;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/platform/account/interactor/j;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/account/interactor/j;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/platform/account/interactor/j;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    iget-object p0, v0, Lpayback/platform/account/interactor/j;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lpayback/platform/keyvaluestore/api/b;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    const-class p1, Ljava/lang/Boolean;

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 63
    move-result-object p1

    .line 64
    sget-object v2, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 66
    invoke-static {v2, p1}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 69
    move-result-object p1

    .line 70
    iput-object v3, v0, Lpayback/platform/account/interactor/j;->L$0:Ljava/lang/Object;

    .line 72
    iput-object v3, v0, Lpayback/platform/account/interactor/j;->L$1:Ljava/lang/Object;

    .line 74
    iput v4, v0, Lpayback/platform/account/interactor/j;->label:I

    .line 76
    iget-object p0, p0, Lpayback/platform/account/interactor/l;->b:Lpayback/platform/keyvaluestore/api/b;

    .line 78
    check-cast p0, Lpayback/platform/keyvaluestore/i;

    .line 80
    const-string v2, "account_email_is_pending"

    .line 82
    invoke-virtual {p0, v2, v0, p1}, Lpayback/platform/keyvaluestore/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    if-eqz p1, :cond_4

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 p0, 0x0

    .line 99
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final b(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/platform/account/interactor/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/platform/account/interactor/k;

    .line 8
    iget v1, v0, Lpayback/platform/account/interactor/k;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/account/interactor/k;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/account/interactor/k;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/platform/account/interactor/k;-><init>(Lpayback/platform/account/interactor/l;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/platform/account/interactor/k;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/account/interactor/k;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p0, v0, Lpayback/platform/account/interactor/k;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 47
    iget-object p0, v0, Lpayback/platform/account/interactor/k;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 51
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_5

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    return-object v6

    .line 62
    :cond_2
    iget-boolean p0, v0, Lpayback/platform/account/interactor/k;->Z$1:Z

    .line 64
    iget-object p1, v0, Lpayback/platform/account/interactor/k;->L$1:Ljava/lang/Object;

    .line 66
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 68
    iget-object p2, v0, Lpayback/platform/account/interactor/k;->L$0:Ljava/lang/Object;

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 72
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-boolean p2, v0, Lpayback/platform/account/interactor/k;->Z$0:Z

    .line 78
    iget-object p1, v0, Lpayback/platform/account/interactor/k;->L$0:Ljava/lang/Object;

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 82
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 89
    iput-object v6, v0, Lpayback/platform/account/interactor/k;->L$0:Ljava/lang/Object;

    .line 91
    iput-boolean p2, v0, Lpayback/platform/account/interactor/k;->Z$0:Z

    .line 93
    iput v5, v0, Lpayback/platform/account/interactor/k;->label:I

    .line 95
    iget-object p3, p0, Lpayback/platform/account/interactor/l;->a:Lpayback/platform/account/data/repository/b;

    .line 97
    invoke-virtual {p3, p1, v0}, Lpayback/platform/account/data/repository/b;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 100
    move-result-object p3

    .line 101
    if-ne p3, v1, :cond_5

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_1
    move-object p1, p3

    .line 105
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 107
    instance-of p3, p1, Lpayback/platform/core/apiresult/h;

    .line 109
    if-eqz p3, :cond_8

    .line 111
    move-object p3, p1

    .line 112
    check-cast p3, Lpayback/platform/core/apiresult/h;

    .line 114
    iget-object p3, p3, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 116
    check-cast p3, Lpayback/platform/core/apidata/emailconfirmation/h;

    .line 118
    iget-object p3, p3, Lpayback/platform/core/apidata/emailconfirmation/h;->b:Lpayback/platform/core/apidata/emailconfirmation/GetEmailConfirmationStatus$ConfirmationStatus;

    .line 120
    sget-object v2, Lpayback/platform/core/apidata/emailconfirmation/GetEmailConfirmationStatus$ConfirmationStatus;->YES:Lpayback/platform/core/apidata/emailconfirmation/GetEmailConfirmationStatus$ConfirmationStatus;

    .line 122
    if-ne p3, v2, :cond_6

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/4 v5, 0x0

    .line 126
    :goto_2
    iput-object v6, v0, Lpayback/platform/account/interactor/k;->L$0:Ljava/lang/Object;

    .line 128
    iput-object p1, v0, Lpayback/platform/account/interactor/k;->L$1:Ljava/lang/Object;

    .line 130
    iput-boolean p2, v0, Lpayback/platform/account/interactor/k;->Z$0:Z

    .line 132
    iput-boolean v5, v0, Lpayback/platform/account/interactor/k;->Z$1:Z

    .line 134
    iput v4, v0, Lpayback/platform/account/interactor/k;->label:I

    .line 136
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object p2

    .line 140
    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 142
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 145
    move-result-object p3

    .line 146
    sget-object v2, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 148
    invoke-static {v2, p3}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 151
    move-result-object p3

    .line 152
    iget-object p0, p0, Lpayback/platform/account/interactor/l;->b:Lpayback/platform/keyvaluestore/api/b;

    .line 154
    check-cast p0, Lpayback/platform/keyvaluestore/i;

    .line 156
    const-string v2, "account_email_is_pending"

    .line 158
    invoke-virtual {p0, v2, p3, p2, v0}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v1, :cond_7

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move p0, v5

    .line 166
    :goto_3
    new-instance p2, Lpayback/platform/core/apiresult/h;

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object p0

    .line 172
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 174
    iget-wide v0, p1, Lpayback/platform/core/apiresult/h;->c:J

    .line 176
    invoke-direct {p2, v6, p0, v0, v1}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 179
    return-object p2

    .line 180
    :cond_8
    instance-of p3, p1, Lpayback/platform/core/apiresult/g;

    .line 182
    if-eqz p3, :cond_b

    .line 184
    if-eqz p2, :cond_a

    .line 186
    iput-object v6, v0, Lpayback/platform/account/interactor/k;->L$0:Ljava/lang/Object;

    .line 188
    iput-object v6, v0, Lpayback/platform/account/interactor/k;->L$1:Ljava/lang/Object;

    .line 190
    iput-boolean p2, v0, Lpayback/platform/account/interactor/k;->Z$0:Z

    .line 192
    iput v3, v0, Lpayback/platform/account/interactor/k;->label:I

    .line 194
    invoke-virtual {p0, v0}, Lpayback/platform/account/interactor/l;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 197
    move-result-object p3

    .line 198
    if-ne p3, v1, :cond_9

    .line 200
    :goto_4
    return-object v1

    .line 201
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    new-instance p0, Lpayback/platform/core/apiresult/h;

    .line 208
    const-wide/16 p1, 0x0

    .line 210
    invoke-direct {p0, v6, p3, p1, p2}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 213
    return-object p0

    .line 214
    :cond_a
    return-object p1

    .line 215
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 218
    return-object v6
.end method
