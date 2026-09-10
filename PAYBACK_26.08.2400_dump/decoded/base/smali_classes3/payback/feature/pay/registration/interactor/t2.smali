.class public final Lpayback/feature/pay/registration/interactor/t2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/pay/registration/interactor/q2;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/sdk/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/pay/registration/interactor/b1;->$stable:I

    .line 3
    sput v0, Lpayback/feature/pay/registration/interactor/t2;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/sdk/l;Lpayback/feature/pay/registration/interactor/b1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/pay/registration/interactor/t2;->a:Lde/payback/pay/sdk/l;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/pay/registration/interactor/r2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/pay/registration/interactor/r2;

    .line 8
    iget v1, v0, Lpayback/feature/pay/registration/interactor/r2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/pay/registration/interactor/r2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/pay/registration/interactor/r2;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/pay/registration/interactor/r2;-><init>(Lpayback/feature/pay/registration/interactor/t2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/pay/registration/interactor/r2;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/pay/registration/interactor/r2;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/pay/registration/interactor/r2;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iput-object v3, v0, Lpayback/feature/pay/registration/interactor/r2;->L$0:Ljava/lang/Object;

    .line 56
    iput v4, v0, Lpayback/feature/pay/registration/interactor/r2;->label:I

    .line 58
    iget-object p0, p0, Lpayback/feature/pay/registration/interactor/t2;->a:Lde/payback/pay/sdk/l;

    .line 60
    check-cast p0, Lde/payback/pay/sdk/n1;

    .line 62
    invoke-virtual {p0, p1, v0}, Lde/payback/pay/sdk/n1;->D(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lde/payback/pay/sdk/k;

    .line 71
    sget-object p0, Lpayback/feature/pay/registration/interactor/s2;->INSTANCE:Lpayback/feature/pay/registration/interactor/s2;

    .line 73
    invoke-static {p2, p0}, Lde/payback/pay/sdk/ext/a;->d(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/Function1;)Lde/payback/pay/sdk/k;

    .line 76
    move-result-object p0

    .line 77
    instance-of p1, p0, Lde/payback/pay/sdk/d;

    .line 79
    if-eqz p1, :cond_5

    .line 81
    move-object p1, p0

    .line 82
    check-cast p1, Lde/payback/pay/sdk/d;

    .line 84
    iget-object p1, p1, Lde/payback/pay/sdk/d;->a:Lde/payback/pay/sdk/PayApiErrorType;

    .line 86
    sget-object p2, Lpayback/feature/pay/registration/interactor/a1;->$EnumSwitchMapping$0:[I

    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v0

    .line 92
    aget p2, p2, v0

    .line 94
    const v0, 0x7f141078

    .line 97
    const v1, 0x7f1410a2

    .line 100
    packed-switch p2, :pswitch_data_0

    .line 103
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 105
    goto :goto_2

    .line 106
    :pswitch_0
    new-instance p2, Lpayback/feature/pay/registration/model/r;

    .line 108
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 110
    const v1, 0x7f14109d

    .line 113
    invoke-static {v0, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p2, p1, v0}, Lpayback/feature/pay/registration/model/r;-><init>(Lde/payback/pay/sdk/PayApiErrorType;Lpayback/core/l10n/d;)V

    .line 120
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    :pswitch_1
    new-instance p2, Lpayback/feature/pay/registration/model/r;

    .line 127
    sget-object v2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 129
    invoke-static {v2, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 132
    move-result-object v1

    .line 133
    invoke-direct {p2, p1, v1}, Lpayback/feature/pay/registration/model/r;-><init>(Lde/payback/pay/sdk/PayApiErrorType;Lpayback/core/l10n/d;)V

    .line 136
    new-instance v1, Lpayback/feature/pay/registration/model/r;

    .line 138
    invoke-static {v2, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, p1, v0}, Lpayback/feature/pay/registration/model/r;-><init>(Lde/payback/pay/sdk/PayApiErrorType;Lpayback/core/l10n/d;)V

    .line 145
    filled-new-array {p2, v1}, [Lpayback/feature/pay/registration/model/r;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    move-result-object p1

    .line 153
    goto :goto_2

    .line 154
    :pswitch_2
    new-instance p2, Lpayback/feature/pay/registration/model/r;

    .line 156
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 158
    invoke-static {v1, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p2, p1, v0}, Lpayback/feature/pay/registration/model/r;-><init>(Lde/payback/pay/sdk/PayApiErrorType;Lpayback/core/l10n/d;)V

    .line 165
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    move-result-object p1

    .line 169
    goto :goto_2

    .line 170
    :pswitch_3
    new-instance p2, Lpayback/feature/pay/registration/model/r;

    .line 172
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 174
    invoke-static {v0, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p2, p1, v0}, Lpayback/feature/pay/registration/model/r;-><init>(Lde/payback/pay/sdk/PayApiErrorType;Lpayback/core/l10n/d;)V

    .line 181
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :pswitch_4
    new-instance p2, Lpayback/feature/pay/registration/model/r;

    .line 188
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 190
    invoke-virtual {p1}, Lde/payback/pay/sdk/PayApiErrorType;->getErrorRes()I

    .line 193
    move-result v1

    .line 194
    invoke-static {v0, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p2, p1, v0}, Lpayback/feature/pay/registration/model/r;-><init>(Lde/payback/pay/sdk/PayApiErrorType;Lpayback/core/l10n/d;)V

    .line 201
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    move-result-object p1

    .line 205
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_4

    .line 211
    return-object p0

    .line 212
    :cond_4
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 214
    new-instance p2, Lpayback/feature/pay/registration/model/s;

    .line 216
    invoke-direct {p2, p1}, Lpayback/feature/pay/registration/model/s;-><init>(Ljava/util/List;)V

    .line 219
    invoke-direct {p0, p2}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 222
    return-object p0

    .line 223
    :cond_5
    instance-of p1, p0, Lde/payback/pay/sdk/j;

    .line 225
    if-eqz p1, :cond_6

    .line 227
    new-instance p1, Lde/payback/pay/sdk/j;

    .line 229
    check-cast p0, Lde/payback/pay/sdk/j;

    .line 231
    iget-object p0, p0, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 233
    check-cast p0, Lde/payback/pay/sdk/data/IbanBic$Response;

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    new-instance p2, Lpayback/feature/pay/registration/model/t;

    .line 240
    new-instance v0, Lpayback/feature/pay/registration/model/c;

    .line 242
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/IbanBic$Response;->getBic()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lde/payback/core/kotlin/ext/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/IbanBic$Response;->getBankName()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Lde/payback/core/kotlin/ext/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/IbanBic$Response;->getIban()Ljava/lang/String;

    .line 261
    move-result-object p0

    .line 262
    invoke-direct {v0, v1, v2, p0}, Lpayback/feature/pay/registration/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-direct {p2, v0}, Lpayback/feature/pay/registration/model/t;-><init>(Lpayback/feature/pay/registration/model/c;)V

    .line 268
    invoke-direct {p1, p2}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 271
    return-object p1

    .line 272
    :cond_6
    instance-of p1, p0, Lde/payback/pay/sdk/i;

    .line 274
    if-eqz p1, :cond_7

    .line 276
    return-object p0

    .line 277
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 280
    return-object v3

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
