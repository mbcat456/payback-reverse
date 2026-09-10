.class public final Lde/payback/pay/interactor/pinauth/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/payback/pay/interactor/pinauth/e;

.field public static final TIMEOUT_OFFLINE:J = 0x4L


# instance fields
.field public final a:Lde/payback/pay/interactor/pinauth/t;

.field public final b:Lde/payback/pay/interactor/pinauth/z;

.field public final c:Lde/payback/pay/interactor/m;

.field public final d:Lcom/google/android/play/core/integrity/z;

.field public final e:Lde/payback/pay/interactor/u;

.field public final f:Lde/payback/pay/interactor/q;

.field public final g:Lde/payback/pay/sdk/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/interactor/pinauth/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/interactor/pinauth/l;->Companion:Lde/payback/pay/interactor/pinauth/e;

    .line 8
    sget v0, Lde/payback/pay/interactor/pinauth/z;->$stable:I

    .line 10
    sput v0, Lde/payback/pay/interactor/pinauth/l;->$stable:I

    .line 12
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/interactor/pinauth/t;Lde/payback/pay/interactor/pinauth/z;Lde/payback/pay/interactor/m;Lcom/google/android/play/core/integrity/z;Lde/payback/pay/interactor/u;Lde/payback/pay/interactor/q;Lde/payback/pay/sdk/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/interactor/pinauth/l;->a:Lde/payback/pay/interactor/pinauth/t;

    .line 9
    iput-object p2, p0, Lde/payback/pay/interactor/pinauth/l;->b:Lde/payback/pay/interactor/pinauth/z;

    .line 11
    iput-object p3, p0, Lde/payback/pay/interactor/pinauth/l;->c:Lde/payback/pay/interactor/m;

    .line 13
    iput-object p4, p0, Lde/payback/pay/interactor/pinauth/l;->d:Lcom/google/android/play/core/integrity/z;

    .line 15
    iput-object p5, p0, Lde/payback/pay/interactor/pinauth/l;->e:Lde/payback/pay/interactor/u;

    .line 17
    iput-object p6, p0, Lde/payback/pay/interactor/pinauth/l;->f:Lde/payback/pay/interactor/q;

    .line 19
    iput-object p7, p0, Lde/payback/pay/interactor/pinauth/l;->g:Lde/payback/pay/sdk/l;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/pay/model/pinauth/a;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/pay/interactor/pinauth/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/pay/interactor/pinauth/f;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/pinauth/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/pinauth/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/pinauth/f;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/pay/interactor/pinauth/f;-><init>(Lde/payback/pay/interactor/pinauth/l;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/pay/interactor/pinauth/f;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/pinauth/f;->label:I

    .line 31
    iget-object p0, p0, Lde/payback/pay/interactor/pinauth/l;->g:Lde/payback/pay/sdk/l;

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v3, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    iget-object p0, v0, Lde/payback/pay/interactor/pinauth/f;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Lde/payback/pay/model/pinauth/a;

    .line 46
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-boolean p2, v0, Lde/payback/pay/interactor/pinauth/f;->Z$0:Z

    .line 58
    iget-object p1, v0, Lde/payback/pay/interactor/pinauth/f;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p1, Lde/payback/pay/model/pinauth/a;

    .line 62
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    iget-boolean p1, p1, Lde/payback/pay/model/pinauth/a;->b:Z

    .line 71
    if-nez p1, :cond_4

    .line 73
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 75
    new-instance p1, Lde/payback/pay/model/pinauth/c;

    .line 77
    sget-object p2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 79
    const p3, 0x7f140a73

    .line 82
    invoke-static {p2, p3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Lde/payback/pay/model/pinauth/c;-><init>(Lpayback/core/l10n/d;)V

    .line 89
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 92
    return-object p0

    .line 93
    :cond_4
    iput-object v5, v0, Lde/payback/pay/interactor/pinauth/f;->L$0:Ljava/lang/Object;

    .line 95
    iput-boolean p2, v0, Lde/payback/pay/interactor/pinauth/f;->Z$0:Z

    .line 97
    iput v3, v0, Lde/payback/pay/interactor/pinauth/f;->label:I

    .line 99
    move-object p1, p0

    .line 100
    check-cast p1, Lde/payback/pay/sdk/n1;

    .line 102
    invoke-virtual {p1, v0}, Lde/payback/pay/sdk/n1;->n(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v1, :cond_5

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_8

    .line 117
    if-eqz p2, :cond_7

    .line 119
    iput-object v5, v0, Lde/payback/pay/interactor/pinauth/f;->L$0:Ljava/lang/Object;

    .line 121
    iput-boolean p2, v0, Lde/payback/pay/interactor/pinauth/f;->Z$0:Z

    .line 123
    iput v4, v0, Lde/payback/pay/interactor/pinauth/f;->label:I

    .line 125
    check-cast p0, Lde/payback/pay/sdk/n1;

    .line 127
    invoke-virtual {p0, v0}, Lde/payback/pay/sdk/n1;->o(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 130
    move-result-object p3

    .line 131
    if-ne p3, v1, :cond_6

    .line 133
    :goto_2
    return-object v1

    .line 134
    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_7

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 145
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->DEVICE_IS_NOT_ENROLLED:Lde/payback/pay/sdk/PayApiErrorType;

    .line 147
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 150
    return-object p0

    .line 151
    :cond_8
    :goto_4
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 153
    sget-object p1, Lde/payback/pay/model/pinauth/b;->INSTANCE:Lde/payback/pay/model/pinauth/b;

    .line 155
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 158
    return-object p0
.end method

.method public final b(Lde/payback/pay/model/pinauth/a;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/pay/interactor/pinauth/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/pay/interactor/pinauth/g;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/pinauth/g;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/pinauth/g;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/pinauth/g;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/pay/interactor/pinauth/g;-><init>(Lde/payback/pay/interactor/pinauth/l;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/pay/interactor/pinauth/g;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/pinauth/g;->label:I

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 39
    if-eq v2, v6, :cond_5

    .line 41
    if-eq v2, v7, :cond_4

    .line 43
    if-eq v2, v5, :cond_3

    .line 45
    if-eq v2, v4, :cond_2

    .line 47
    if-ne v2, v3, :cond_1

    .line 49
    iget-object p0, v0, Lde/payback/pay/interactor/pinauth/g;->L$2:Ljava/lang/Object;

    .line 51
    check-cast p0, Lde/payback/pay/sdk/k;

    .line 53
    iget-object p0, v0, Lde/payback/pay/interactor/pinauth/g;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 57
    iget-object p0, v0, Lde/payback/pay/interactor/pinauth/g;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p0, Lde/payback/pay/model/pinauth/a;

    .line 61
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    return-object p3

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 70
    return-object v8

    .line 71
    :cond_2
    iget-boolean p1, v0, Lde/payback/pay/interactor/pinauth/g;->Z$0:Z

    .line 73
    iget-object p2, v0, Lde/payback/pay/interactor/pinauth/g;->L$1:Ljava/lang/Object;

    .line 75
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 77
    iget-object p2, v0, Lde/payback/pay/interactor/pinauth/g;->L$0:Ljava/lang/Object;

    .line 79
    check-cast p2, Lde/payback/pay/model/pinauth/a;

    .line 81
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 84
    goto/16 :goto_4

    .line 86
    :cond_3
    iget-boolean p1, v0, Lde/payback/pay/interactor/pinauth/g;->Z$0:Z

    .line 88
    iget-object p2, v0, Lde/payback/pay/interactor/pinauth/g;->L$1:Ljava/lang/Object;

    .line 90
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 92
    iget-object p2, v0, Lde/payback/pay/interactor/pinauth/g;->L$0:Ljava/lang/Object;

    .line 94
    check-cast p2, Lde/payback/pay/model/pinauth/a;

    .line 96
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 99
    goto/16 :goto_3

    .line 101
    :cond_4
    iget-boolean p1, v0, Lde/payback/pay/interactor/pinauth/g;->Z$0:Z

    .line 103
    iget-object p2, v0, Lde/payback/pay/interactor/pinauth/g;->L$1:Ljava/lang/Object;

    .line 105
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 107
    iget-object p2, v0, Lde/payback/pay/interactor/pinauth/g;->L$0:Ljava/lang/Object;

    .line 109
    check-cast p2, Lde/payback/pay/model/pinauth/a;

    .line 111
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-boolean p2, v0, Lde/payback/pay/interactor/pinauth/g;->Z$0:Z

    .line 117
    iget-object p1, v0, Lde/payback/pay/interactor/pinauth/g;->L$1:Ljava/lang/Object;

    .line 119
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 121
    iget-object v2, v0, Lde/payback/pay/interactor/pinauth/g;->L$0:Ljava/lang/Object;

    .line 123
    check-cast v2, Lde/payback/pay/model/pinauth/a;

    .line 125
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 132
    new-instance p3, Lde/payback/pay/interactor/pinauth/i;

    .line 134
    invoke-direct {p3, p0, p1, p2, v8}, Lde/payback/pay/interactor/pinauth/i;-><init>(Lde/payback/pay/interactor/pinauth/l;Lde/payback/pay/model/pinauth/a;ZLkotlin/coroutines/Continuation;)V

    .line 137
    iput-object p1, v0, Lde/payback/pay/interactor/pinauth/g;->L$0:Ljava/lang/Object;

    .line 139
    iput-object p3, v0, Lde/payback/pay/interactor/pinauth/g;->L$1:Ljava/lang/Object;

    .line 141
    iput-boolean p2, v0, Lde/payback/pay/interactor/pinauth/g;->Z$0:Z

    .line 143
    iput v6, v0, Lde/payback/pay/interactor/pinauth/g;->label:I

    .line 145
    invoke-virtual {p0, p1, p2, v0}, Lde/payback/pay/interactor/pinauth/l;->d(Lde/payback/pay/model/pinauth/a;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v1, :cond_7

    .line 151
    goto/16 :goto_7

    .line 153
    :cond_7
    move-object v11, v2

    .line 154
    move-object v2, p1

    .line 155
    move-object p1, p3

    .line 156
    move-object p3, v11

    .line 157
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 159
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_b

    .line 165
    sget-object p3, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 167
    const-wide/16 v9, 0x4

    .line 169
    sget-object p3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 171
    invoke-static {v9, v10, p3}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 174
    move-result-wide v9

    .line 175
    new-instance p3, Lde/payback/pay/interactor/pinauth/j;

    .line 177
    invoke-direct {p3, p1, v8}, Lde/payback/pay/interactor/pinauth/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 180
    iput-object v2, v0, Lde/payback/pay/interactor/pinauth/g;->L$0:Ljava/lang/Object;

    .line 182
    iput-object v8, v0, Lde/payback/pay/interactor/pinauth/g;->L$1:Ljava/lang/Object;

    .line 184
    iput-boolean p2, v0, Lde/payback/pay/interactor/pinauth/g;->Z$0:Z

    .line 186
    iput v7, v0, Lde/payback/pay/interactor/pinauth/g;->label:I

    .line 188
    invoke-static {v9, v10, p3, v0}, Lkotlinx/coroutines/b0;->R(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 191
    move-result-object p3

    .line 192
    if-ne p3, v1, :cond_8

    .line 194
    goto/16 :goto_7

    .line 196
    :cond_8
    move p1, p2

    .line 197
    move-object p2, v2

    .line 198
    :goto_2
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 200
    if-nez p3, :cond_d

    .line 202
    iget-boolean p3, p2, Lde/payback/pay/model/pinauth/a;->b:Z

    .line 204
    if-eqz p3, :cond_a

    .line 206
    iput-object p2, v0, Lde/payback/pay/interactor/pinauth/g;->L$0:Ljava/lang/Object;

    .line 208
    iput-object v8, v0, Lde/payback/pay/interactor/pinauth/g;->L$1:Ljava/lang/Object;

    .line 210
    iput-boolean p1, v0, Lde/payback/pay/interactor/pinauth/g;->Z$0:Z

    .line 212
    iput v5, v0, Lde/payback/pay/interactor/pinauth/g;->label:I

    .line 214
    invoke-virtual {p0, p2, p1, v0}, Lde/payback/pay/interactor/pinauth/l;->a(Lde/payback/pay/model/pinauth/a;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 217
    move-result-object p3

    .line 218
    if-ne p3, v1, :cond_9

    .line 220
    goto :goto_7

    .line 221
    :cond_9
    :goto_3
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    new-instance p3, Lde/payback/pay/sdk/j;

    .line 226
    new-instance v2, Lde/payback/pay/model/pinauth/c;

    .line 228
    sget-object v4, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 230
    const v5, 0x7f14065b

    .line 233
    invoke-static {v4, v5}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 236
    move-result-object v4

    .line 237
    invoke-direct {v2, v4}, Lde/payback/pay/model/pinauth/c;-><init>(Lpayback/core/l10n/d;)V

    .line 240
    invoke-direct {p3, v2}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 243
    goto :goto_5

    .line 244
    :cond_b
    iput-object v2, v0, Lde/payback/pay/interactor/pinauth/g;->L$0:Ljava/lang/Object;

    .line 246
    iput-object v8, v0, Lde/payback/pay/interactor/pinauth/g;->L$1:Ljava/lang/Object;

    .line 248
    iput-boolean p2, v0, Lde/payback/pay/interactor/pinauth/g;->Z$0:Z

    .line 250
    iput v4, v0, Lde/payback/pay/interactor/pinauth/g;->label:I

    .line 252
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object p3

    .line 256
    if-ne p3, v1, :cond_c

    .line 258
    goto :goto_7

    .line 259
    :cond_c
    move p1, p2

    .line 260
    move-object p2, v2

    .line 261
    :goto_4
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 263
    :cond_d
    :goto_5
    instance-of v2, p3, Lde/payback/pay/sdk/i;

    .line 265
    if-eqz v2, :cond_10

    .line 267
    check-cast p3, Lde/payback/pay/sdk/i;

    .line 269
    iput-object v8, v0, Lde/payback/pay/interactor/pinauth/g;->L$0:Ljava/lang/Object;

    .line 271
    iput-object v8, v0, Lde/payback/pay/interactor/pinauth/g;->L$1:Ljava/lang/Object;

    .line 273
    iput-object v8, v0, Lde/payback/pay/interactor/pinauth/g;->L$2:Ljava/lang/Object;

    .line 275
    iput-boolean p1, v0, Lde/payback/pay/interactor/pinauth/g;->Z$0:Z

    .line 277
    iput v3, v0, Lde/payback/pay/interactor/pinauth/g;->label:I

    .line 279
    instance-of v2, p3, Lde/payback/pay/sdk/d;

    .line 281
    if-eqz v2, :cond_e

    .line 283
    iget-object p0, p0, Lde/payback/pay/interactor/pinauth/l;->b:Lde/payback/pay/interactor/pinauth/z;

    .line 285
    check-cast p3, Lde/payback/pay/sdk/d;

    .line 287
    invoke-virtual {p0, p3, v0}, Lde/payback/pay/interactor/pinauth/z;->a(Lde/payback/pay/sdk/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 290
    move-result-object p3

    .line 291
    goto :goto_6

    .line 292
    :cond_e
    instance-of v2, p3, Lde/payback/pay/sdk/h;

    .line 294
    if-eqz v2, :cond_f

    .line 296
    iget-boolean v2, p2, Lde/payback/pay/model/pinauth/a;->b:Z

    .line 298
    if-eqz v2, :cond_f

    .line 300
    invoke-virtual {p0, p2, p1, v0}, Lde/payback/pay/interactor/pinauth/l;->a(Lde/payback/pay/model/pinauth/a;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 303
    move-result-object p3

    .line 304
    :cond_f
    :goto_6
    if-ne p3, v1, :cond_10

    .line 306
    :goto_7
    return-object v1

    .line 307
    :cond_10
    return-object p3
.end method

.method public final c(Lde/payback/pay/model/pinauth/a;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/interactor/pinauth/l;->d:Lcom/google/android/play/core/integrity/z;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/z;->d()Lde/payback/core/network/data/c;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lde/payback/core/network/data/a;->INSTANCE:Lde/payback/core/network/data/a;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lde/payback/pay/interactor/pinauth/l;->a(Lde/payback/pay/model/pinauth/a;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, v0, Lde/payback/core/network/data/b;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lde/payback/pay/interactor/pinauth/l;->b(Lde/payback/pay/model/pinauth/a;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final d(Lde/payback/pay/model/pinauth/a;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/pay/interactor/pinauth/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/pay/interactor/pinauth/k;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/pinauth/k;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/pinauth/k;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/pinauth/k;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/pay/interactor/pinauth/k;-><init>(Lde/payback/pay/interactor/pinauth/l;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/pay/interactor/pinauth/k;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/pinauth/k;->label:I

    .line 31
    iget-object v3, p0, Lde/payback/pay/interactor/pinauth/l;->g:Lde/payback/pay/sdk/l;

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v7, :cond_3

    .line 41
    if-eq v2, v5, :cond_2

    .line 43
    if-ne v2, v4, :cond_1

    .line 45
    iget-object p0, v0, Lde/payback/pay/interactor/pinauth/k;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p0, Lde/payback/pay/model/pinauth/a;

    .line 49
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    return-object p3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v6

    .line 59
    :cond_2
    iget-boolean p0, v0, Lde/payback/pay/interactor/pinauth/k;->Z$0:Z

    .line 61
    iget-object p1, v0, Lde/payback/pay/interactor/pinauth/k;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p1, Lde/payback/pay/model/pinauth/a;

    .line 65
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-boolean p2, v0, Lde/payback/pay/interactor/pinauth/k;->Z$0:Z

    .line 71
    iget-object p0, v0, Lde/payback/pay/interactor/pinauth/k;->L$0:Ljava/lang/Object;

    .line 73
    check-cast p0, Lde/payback/pay/model/pinauth/a;

    .line 75
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 82
    iget-boolean p1, p1, Lde/payback/pay/model/pinauth/a;->b:Z

    .line 84
    if-eqz p1, :cond_8

    .line 86
    iput-object v6, v0, Lde/payback/pay/interactor/pinauth/k;->L$0:Ljava/lang/Object;

    .line 88
    iput-boolean p2, v0, Lde/payback/pay/interactor/pinauth/k;->Z$0:Z

    .line 90
    iput v7, v0, Lde/payback/pay/interactor/pinauth/k;->label:I

    .line 92
    iget-object p0, p0, Lde/payback/pay/interactor/pinauth/l;->f:Lde/payback/pay/interactor/q;

    .line 94
    invoke-virtual {p0, v7, v0}, Lde/payback/pay/interactor/q;->a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_5

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_8

    .line 109
    iput-object v6, v0, Lde/payback/pay/interactor/pinauth/k;->L$0:Ljava/lang/Object;

    .line 111
    iput-boolean p2, v0, Lde/payback/pay/interactor/pinauth/k;->Z$0:Z

    .line 113
    iput v5, v0, Lde/payback/pay/interactor/pinauth/k;->label:I

    .line 115
    move-object p0, v3

    .line 116
    check-cast p0, Lde/payback/pay/sdk/n1;

    .line 118
    invoke-virtual {p0, v0}, Lde/payback/pay/sdk/n1;->n(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 121
    move-result-object p3

    .line 122
    if-ne p3, v1, :cond_6

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move p0, p2

    .line 126
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_9

    .line 134
    if-eqz p0, :cond_8

    .line 136
    iput-object v6, v0, Lde/payback/pay/interactor/pinauth/k;->L$0:Ljava/lang/Object;

    .line 138
    iput-boolean p0, v0, Lde/payback/pay/interactor/pinauth/k;->Z$0:Z

    .line 140
    iput v4, v0, Lde/payback/pay/interactor/pinauth/k;->label:I

    .line 142
    check-cast v3, Lde/payback/pay/sdk/n1;

    .line 144
    invoke-virtual {v3, v0}, Lde/payback/pay/sdk/n1;->o(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v1, :cond_7

    .line 150
    :goto_3
    return-object v1

    .line 151
    :cond_7
    return-object p0

    .line 152
    :cond_8
    const/4 v7, 0x0

    .line 153
    :cond_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method
