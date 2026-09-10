.class public final Lde/payback/pay/sdk/n1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/sdk/l;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/pay/sdk/h0;

.field public static final NEW_PAY_CRYPTO_LOG_TAG:Ljava/lang/String;

.field public static final PAYBACK_PARTNER_SHORT_NAME:Ljava/lang/String;

.field public static final SECRET_WITH_PADDING_LENGTH:I = 0x20


# instance fields
.field public final a:Lde/payback/pay/sdk/o;

.field public final b:Lde/payback/intercard/k;

.field public final c:Lde/payback/pay/sdk/network/b;

.field public final d:Lde/payback/pay/sdk/PayRestService;

.field public final e:Lde/payback/pay/sdk/session/a;

.field public final f:Lde/payback/pay/sdk/interactor/o;

.field public final g:Lde/payback/pay/sdk/f0;

.field public final h:Lde/payback/pay/sdk/b;

.field public final i:Lde/payback/core/kotlin/coroutines/a;

.field public final j:Ljavax/inject/Provider;

.field public final k:Lde/payback/pay/sdk/interactor/h;

.field public final l:Lpayback/feature/paystorage/implementation/interactor/a;

.field public final m:Lde/payback/pay/sdk/interactor/x;

.field public final n:Lde/payback/pay/sdk/interactor/d;

.field public final o:Lde/payback/pay/sdk/interactor/t;

.field public final p:Lde/payback/pay/sdk/interactor/j;

.field public final q:Lde/payback/pay/sdk/interactor/b;

.field public final r:Lde/payback/pay/sdk/interactor/z;

.field public final s:Lde/payback/pay/sdk/interactor/l;

.field public final t:Lde/payback/pay/sdk/interactor/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "NewPayCrypto"

    sput-object v0, Lde/payback/pay/sdk/n1;->NEW_PAY_CRYPTO_LOG_TAG:Ljava/lang/String;

    const-string v0, "lp1"

    sput-object v0, Lde/payback/pay/sdk/n1;->PAYBACK_PARTNER_SHORT_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/pay/sdk/h0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/sdk/n1;->Companion:Lde/payback/pay/sdk/h0;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/sdk/o;Lde/payback/intercard/k;Lde/payback/pay/sdk/network/b;Lde/payback/pay/sdk/PayRestService;Lde/payback/pay/sdk/session/a;Lde/payback/pay/sdk/interactor/o;Lde/payback/pay/sdk/f0;Lde/payback/pay/sdk/b;Lde/payback/core/kotlin/coroutines/a;Ljavax/inject/Provider;Lde/payback/pay/sdk/interactor/h;Lpayback/feature/paystorage/implementation/interactor/a;Lde/payback/pay/sdk/interactor/x;Lde/payback/pay/sdk/interactor/d;Lde/payback/pay/sdk/interactor/t;Lde/payback/pay/sdk/interactor/j;Lde/payback/pay/sdk/interactor/b;Lde/payback/pay/sdk/interactor/z;Lde/payback/pay/sdk/interactor/l;Lde/payback/pay/sdk/interactor/b0;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/payback/pay/sdk/n1;->a:Lde/payback/pay/sdk/o;

    .line 3
    iput-object p2, p0, Lde/payback/pay/sdk/n1;->b:Lde/payback/intercard/k;

    .line 4
    iput-object p3, p0, Lde/payback/pay/sdk/n1;->c:Lde/payback/pay/sdk/network/b;

    .line 5
    iput-object p4, p0, Lde/payback/pay/sdk/n1;->d:Lde/payback/pay/sdk/PayRestService;

    .line 6
    iput-object p5, p0, Lde/payback/pay/sdk/n1;->e:Lde/payback/pay/sdk/session/a;

    .line 7
    iput-object p6, p0, Lde/payback/pay/sdk/n1;->f:Lde/payback/pay/sdk/interactor/o;

    .line 8
    iput-object p7, p0, Lde/payback/pay/sdk/n1;->g:Lde/payback/pay/sdk/f0;

    .line 9
    iput-object p8, p0, Lde/payback/pay/sdk/n1;->h:Lde/payback/pay/sdk/b;

    .line 10
    iput-object p9, p0, Lde/payback/pay/sdk/n1;->i:Lde/payback/core/kotlin/coroutines/a;

    .line 11
    iput-object p10, p0, Lde/payback/pay/sdk/n1;->j:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lde/payback/pay/sdk/n1;->k:Lde/payback/pay/sdk/interactor/h;

    .line 13
    iput-object p12, p0, Lde/payback/pay/sdk/n1;->l:Lpayback/feature/paystorage/implementation/interactor/a;

    .line 14
    iput-object p13, p0, Lde/payback/pay/sdk/n1;->m:Lde/payback/pay/sdk/interactor/x;

    .line 15
    iput-object p14, p0, Lde/payback/pay/sdk/n1;->n:Lde/payback/pay/sdk/interactor/d;

    .line 16
    iput-object p15, p0, Lde/payback/pay/sdk/n1;->o:Lde/payback/pay/sdk/interactor/t;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lde/payback/pay/sdk/n1;->p:Lde/payback/pay/sdk/interactor/j;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lde/payback/pay/sdk/n1;->q:Lde/payback/pay/sdk/interactor/b;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lde/payback/pay/sdk/n1;->r:Lde/payback/pay/sdk/interactor/z;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lde/payback/pay/sdk/n1;->s:Lde/payback/pay/sdk/interactor/l;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lde/payback/pay/sdk/n1;->t:Lde/payback/pay/sdk/interactor/b0;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/sdk/j1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/sdk/j1;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/j1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/j1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/j1;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/sdk/j1;-><init>(Lde/payback/pay/sdk/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/sdk/j1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/sdk/j1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/pay/sdk/j1;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 41
    iget-object p0, v0, Lde/payback/pay/sdk/j1;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 45
    iget-object p1, v0, Lde/payback/pay/sdk/j1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    iget-object p1, v0, Lde/payback/pay/sdk/j1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 53
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v4

    .line 65
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lde/payback/pay/sdk/n1;->l()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_a

    .line 74
    invoke-static {p2}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object p2, v4

    .line 82
    :goto_1
    if-eqz p2, :cond_a

    .line 84
    iget-object v2, p0, Lde/payback/pay/sdk/n1;->g:Lde/payback/pay/sdk/f0;

    .line 86
    :try_start_1
    iget-object p0, p0, Lde/payback/pay/sdk/n1;->d:Lde/payback/pay/sdk/PayRestService;

    .line 88
    iput-object v4, v0, Lde/payback/pay/sdk/j1;->L$0:Ljava/lang/Object;

    .line 90
    iput-object v4, v0, Lde/payback/pay/sdk/j1;->L$1:Ljava/lang/Object;

    .line 92
    iput-object v2, v0, Lde/payback/pay/sdk/j1;->L$2:Ljava/lang/Object;

    .line 94
    iput-object v4, v0, Lde/payback/pay/sdk/j1;->L$3:Ljava/lang/Object;

    .line 96
    iput v3, v0, Lde/payback/pay/sdk/j1;->label:I

    .line 98
    invoke-interface {p0, p1, p2, v0}, Lde/payback/pay/sdk/PayRestService;->oneCentEmail(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne p0, v1, :cond_4

    .line 104
    return-object v1

    .line 105
    :cond_4
    move-object p0, v2

    .line 106
    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    new-instance p2, Lde/payback/pay/sdk/j;

    .line 110
    invoke-direct {p2, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    goto :goto_4

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    move-object p0, v2

    .line 116
    :goto_3
    new-instance p2, Lkotlin/k;

    .line 118
    invoke-direct {p2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 121
    :goto_4
    invoke-static {p2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_5

    .line 127
    goto :goto_6

    .line 128
    :cond_5
    instance-of p2, p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 130
    if-eqz p2, :cond_8

    .line 132
    check-cast p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 134
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p2

    .line 142
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Throwable;

    .line 154
    invoke-static {p0, v0}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    new-instance p0, Lde/payback/pay/sdk/e;

    .line 163
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/e;-><init>(Ljava/util/List;)V

    .line 170
    :goto_5
    move-object p2, p0

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    invoke-static {p0, p1}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_9

    .line 178
    goto :goto_5

    .line 179
    :goto_6
    move-object v0, p2

    .line 180
    check-cast v0, Lde/payback/pay/sdk/k;

    .line 182
    :goto_7
    return-object v0

    .line 183
    :cond_9
    throw p1

    .line 184
    :cond_a
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 186
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->NO_VALID_SESSION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 188
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 191
    return-object p0
.end method

.method public final B(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/sdk/k1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/sdk/k1;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/k1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/k1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/k1;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/sdk/k1;-><init>(Lde/payback/pay/sdk/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/sdk/k1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/sdk/k1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v3, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Lde/payback/pay/sdk/k1;->L$4:Ljava/lang/Object;

    .line 42
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 44
    iget-object p0, v0, Lde/payback/pay/sdk/k1;->L$3:Ljava/lang/Object;

    .line 46
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 48
    iget-object p1, v0, Lde/payback/pay/sdk/k1;->L$2:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 52
    iget-object p1, v0, Lde/payback/pay/sdk/k1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 56
    iget-object p1, v0, Lde/payback/pay/sdk/k1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 60
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_3

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_4

    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 71
    return-object v5

    .line 72
    :cond_2
    iget-object p1, v0, Lde/payback/pay/sdk/k1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    iput-object p1, v0, Lde/payback/pay/sdk/k1;->L$0:Ljava/lang/Object;

    .line 85
    iput v3, v0, Lde/payback/pay/sdk/k1;->label:I

    .line 87
    invoke-virtual {p0, v0}, Lde/payback/pay/sdk/n1;->m(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lde/payback/pay/sdk/n1;->l()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {p2}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 106
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 108
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->NO_PB_EXTERNAL_REFERENCE_ID:Lde/payback/pay/sdk/PayApiErrorType;

    .line 110
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 113
    return-object p0

    .line 114
    :cond_5
    if-eqz v2, :cond_d

    .line 116
    invoke-static {v2}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 122
    goto :goto_9

    .line 123
    :cond_6
    iget-object v3, p0, Lde/payback/pay/sdk/n1;->g:Lde/payback/pay/sdk/f0;

    .line 125
    :try_start_1
    iget-object p0, p0, Lde/payback/pay/sdk/n1;->d:Lde/payback/pay/sdk/PayRestService;

    .line 127
    iput-object v5, v0, Lde/payback/pay/sdk/k1;->L$0:Ljava/lang/Object;

    .line 129
    iput-object v5, v0, Lde/payback/pay/sdk/k1;->L$1:Ljava/lang/Object;

    .line 131
    iput-object v5, v0, Lde/payback/pay/sdk/k1;->L$2:Ljava/lang/Object;

    .line 133
    iput-object v3, v0, Lde/payback/pay/sdk/k1;->L$3:Ljava/lang/Object;

    .line 135
    iput-object v5, v0, Lde/payback/pay/sdk/k1;->L$4:Ljava/lang/Object;

    .line 137
    iput v4, v0, Lde/payback/pay/sdk/k1;->label:I

    .line 139
    invoke-interface {p0, p2, p1, v2, v0}, Lde/payback/pay/sdk/PayRestService;->paymentMethodsPaymentInstrumentIdPut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    if-ne p0, v1, :cond_7

    .line 145
    :goto_2
    return-object v1

    .line 146
    :cond_7
    move-object p0, v3

    .line 147
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    new-instance p2, Lde/payback/pay/sdk/j;

    .line 151
    invoke-direct {p2, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    goto :goto_5

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    move-object p0, v3

    .line 157
    :goto_4
    new-instance p2, Lkotlin/k;

    .line 159
    invoke-direct {p2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 162
    :goto_5
    invoke-static {p2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_8

    .line 168
    goto :goto_7

    .line 169
    :cond_8
    instance-of p2, p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 171
    if-eqz p2, :cond_b

    .line 173
    check-cast p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 175
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object p2

    .line 183
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Throwable;

    .line 195
    invoke-static {p0, v0}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_9

    .line 201
    goto :goto_8

    .line 202
    :cond_a
    new-instance p0, Lde/payback/pay/sdk/e;

    .line 204
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/e;-><init>(Ljava/util/List;)V

    .line 211
    :goto_6
    move-object p2, p0

    .line 212
    goto :goto_7

    .line 213
    :cond_b
    invoke-static {p0, p1}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_c

    .line 219
    goto :goto_6

    .line 220
    :goto_7
    move-object v0, p2

    .line 221
    check-cast v0, Lde/payback/pay/sdk/k;

    .line 223
    :goto_8
    return-object v0

    .line 224
    :cond_c
    throw p1

    .line 225
    :cond_d
    :goto_9
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 227
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->NO_VALID_SESSION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 229
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 232
    return-object p0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p4, Lde/payback/pay/sdk/l1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lde/payback/pay/sdk/l1;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/l1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/l1;->label:I

    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/l1;

    .line 23
    invoke-direct {v0, p0, p4}, Lde/payback/pay/sdk/l1;-><init>(Lde/payback/pay/sdk/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lde/payback/pay/sdk/l1;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v7, Lde/payback/pay/sdk/l1;->label:I

    .line 33
    iget-object v2, p0, Lde/payback/pay/sdk/n1;->n:Lde/payback/pay/sdk/interactor/d;

    .line 35
    const/4 v3, 0x4

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v1, :cond_5

    .line 42
    if-eq v1, v5, :cond_4

    .line 44
    if-eq v1, v6, :cond_3

    .line 46
    if-eq v1, v4, :cond_2

    .line 48
    if-ne v1, v3, :cond_1

    .line 50
    iget-object p0, v7, Lde/payback/pay/sdk/l1;->L$6:Ljava/lang/Object;

    .line 52
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 54
    iget-object p0, v7, Lde/payback/pay/sdk/l1;->L$5:Ljava/lang/Object;

    .line 56
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 58
    iget-object p1, v7, Lde/payback/pay/sdk/l1;->L$4:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 62
    iget-object p1, v7, Lde/payback/pay/sdk/l1;->L$3:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 66
    iget-object p1, v7, Lde/payback/pay/sdk/l1;->L$2:Ljava/lang/Object;

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 70
    iget-object p1, v7, Lde/payback/pay/sdk/l1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 74
    iget-object p1, v7, Lde/payback/pay/sdk/l1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 78
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto/16 :goto_7

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto/16 :goto_8

    .line 87
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 92
    return-object v8

    .line 93
    :cond_2
    iget-object p0, v7, Lde/payback/pay/sdk/l1;->L$12:Ljava/lang/Object;

    .line 95
    check-cast p0, Lde/payback/pay/sdk/b;

    .line 97
    iget-object p1, v7, Lde/payback/pay/sdk/l1;->L$11:Ljava/lang/Object;

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 101
    iget-object p2, v7, Lde/payback/pay/sdk/l1;->L$10:Ljava/lang/Object;

    .line 103
    check-cast p2, Lde/payback/pay/sdk/PayRestService;

    .line 105
    iget-object p3, v7, Lde/payback/pay/sdk/l1;->L$9:Ljava/lang/Object;

    .line 107
    check-cast p3, Ljava/lang/String;

    .line 109
    iget-object v1, v7, Lde/payback/pay/sdk/l1;->L$8:Ljava/lang/Object;

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 113
    iget-object v2, v7, Lde/payback/pay/sdk/l1;->L$7:Ljava/lang/Object;

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 117
    iget-object v4, v7, Lde/payback/pay/sdk/l1;->L$6:Ljava/lang/Object;

    .line 119
    check-cast v4, Lde/payback/pay/sdk/f0;

    .line 121
    iget-object v4, v7, Lde/payback/pay/sdk/l1;->L$5:Ljava/lang/Object;

    .line 123
    check-cast v4, Lde/payback/pay/sdk/f0;

    .line 125
    iget-object v5, v7, Lde/payback/pay/sdk/l1;->L$4:Ljava/lang/Object;

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 129
    iget-object v5, v7, Lde/payback/pay/sdk/l1;->L$3:Ljava/lang/Object;

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 133
    iget-object v5, v7, Lde/payback/pay/sdk/l1;->L$2:Ljava/lang/Object;

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 137
    iget-object v5, v7, Lde/payback/pay/sdk/l1;->L$1:Ljava/lang/Object;

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 141
    iget-object v5, v7, Lde/payback/pay/sdk/l1;->L$0:Ljava/lang/Object;

    .line 143
    check-cast v5, Ljava/lang/String;

    .line 145
    :try_start_1
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    move-object v5, v1

    .line 149
    move-object v1, p2

    .line 150
    move p2, v3

    .line 151
    move-object v3, v5

    .line 152
    move-object v5, p1

    .line 153
    move-object p1, v4

    .line 154
    move-object v4, v2

    .line 155
    :goto_2
    move-object v2, p3

    .line 156
    goto/16 :goto_5

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    move-object p0, v4

    .line 161
    goto/16 :goto_8

    .line 163
    :cond_3
    iget-object p1, v7, Lde/payback/pay/sdk/l1;->L$10:Ljava/lang/Object;

    .line 165
    check-cast p1, Lde/payback/pay/sdk/PayRestService;

    .line 167
    iget-object p2, v7, Lde/payback/pay/sdk/l1;->L$9:Ljava/lang/Object;

    .line 169
    check-cast p2, Ljava/lang/String;

    .line 171
    iget-object p3, v7, Lde/payback/pay/sdk/l1;->L$8:Ljava/lang/Object;

    .line 173
    check-cast p3, Ljava/lang/String;

    .line 175
    iget-object v1, v7, Lde/payback/pay/sdk/l1;->L$7:Ljava/lang/Object;

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 179
    iget-object v5, v7, Lde/payback/pay/sdk/l1;->L$6:Ljava/lang/Object;

    .line 181
    check-cast v5, Lde/payback/pay/sdk/f0;

    .line 183
    iget-object v5, v7, Lde/payback/pay/sdk/l1;->L$5:Ljava/lang/Object;

    .line 185
    check-cast v5, Lde/payback/pay/sdk/f0;

    .line 187
    iget-object v6, v7, Lde/payback/pay/sdk/l1;->L$4:Ljava/lang/Object;

    .line 189
    check-cast v6, Ljava/lang/String;

    .line 191
    iget-object v6, v7, Lde/payback/pay/sdk/l1;->L$3:Ljava/lang/Object;

    .line 193
    check-cast v6, Ljava/lang/String;

    .line 195
    iget-object v6, v7, Lde/payback/pay/sdk/l1;->L$2:Ljava/lang/Object;

    .line 197
    check-cast v6, Ljava/lang/String;

    .line 199
    iget-object v9, v7, Lde/payback/pay/sdk/l1;->L$1:Ljava/lang/Object;

    .line 201
    check-cast v9, Ljava/lang/String;

    .line 203
    iget-object v9, v7, Lde/payback/pay/sdk/l1;->L$0:Ljava/lang/Object;

    .line 205
    check-cast v9, Ljava/lang/String;

    .line 207
    :try_start_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210
    move-object v10, p2

    .line 211
    move-object p2, p1

    .line 212
    move-object p1, v1

    .line 213
    move-object v1, p3

    .line 214
    move-object p3, v10

    .line 215
    goto/16 :goto_4

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    move-object p1, v0

    .line 219
    move-object p0, v5

    .line 220
    goto/16 :goto_8

    .line 222
    :cond_4
    iget-object p1, v7, Lde/payback/pay/sdk/l1;->L$2:Ljava/lang/Object;

    .line 224
    move-object p3, p1

    .line 225
    check-cast p3, Ljava/lang/String;

    .line 227
    iget-object p1, v7, Lde/payback/pay/sdk/l1;->L$1:Ljava/lang/Object;

    .line 229
    move-object p2, p1

    .line 230
    check-cast p2, Ljava/lang/String;

    .line 232
    iget-object p1, v7, Lde/payback/pay/sdk/l1;->L$0:Ljava/lang/Object;

    .line 234
    check-cast p1, Ljava/lang/String;

    .line 236
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 243
    iput-object p1, v7, Lde/payback/pay/sdk/l1;->L$0:Ljava/lang/Object;

    .line 245
    iput-object p2, v7, Lde/payback/pay/sdk/l1;->L$1:Ljava/lang/Object;

    .line 247
    iput-object p3, v7, Lde/payback/pay/sdk/l1;->L$2:Ljava/lang/Object;

    .line 249
    iput v5, v7, Lde/payback/pay/sdk/l1;->label:I

    .line 251
    invoke-virtual {p0, v7}, Lde/payback/pay/sdk/n1;->m(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 254
    move-result-object p4

    .line 255
    if-ne p4, v0, :cond_6

    .line 257
    goto/16 :goto_6

    .line 259
    :cond_6
    :goto_3
    check-cast p4, Ljava/lang/String;

    .line 261
    invoke-virtual {p0}, Lde/payback/pay/sdk/n1;->l()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    invoke-static {p4}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_7

    .line 271
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 273
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->NO_PB_EXTERNAL_REFERENCE_ID:Lde/payback/pay/sdk/PayApiErrorType;

    .line 275
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 278
    return-object p0

    .line 279
    :cond_7
    if-eqz v1, :cond_11

    .line 281
    invoke-static {v1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_8

    .line 287
    goto/16 :goto_d

    .line 289
    :cond_8
    iget-object v5, p0, Lde/payback/pay/sdk/n1;->g:Lde/payback/pay/sdk/f0;

    .line 291
    :try_start_3
    iget-object v9, p0, Lde/payback/pay/sdk/n1;->d:Lde/payback/pay/sdk/PayRestService;

    .line 293
    iput-object v8, v7, Lde/payback/pay/sdk/l1;->L$0:Ljava/lang/Object;

    .line 295
    iput-object v8, v7, Lde/payback/pay/sdk/l1;->L$1:Ljava/lang/Object;

    .line 297
    iput-object p3, v7, Lde/payback/pay/sdk/l1;->L$2:Ljava/lang/Object;

    .line 299
    iput-object v8, v7, Lde/payback/pay/sdk/l1;->L$3:Ljava/lang/Object;

    .line 301
    iput-object v8, v7, Lde/payback/pay/sdk/l1;->L$4:Ljava/lang/Object;

    .line 303
    iput-object v5, v7, Lde/payback/pay/sdk/l1;->L$5:Ljava/lang/Object;

    .line 305
    iput-object v8, v7, Lde/payback/pay/sdk/l1;->L$6:Ljava/lang/Object;

    .line 307
    iput-object v1, v7, Lde/payback/pay/sdk/l1;->L$7:Ljava/lang/Object;

    .line 309
    iput-object p1, v7, Lde/payback/pay/sdk/l1;->L$8:Ljava/lang/Object;

    .line 311
    iput-object p4, v7, Lde/payback/pay/sdk/l1;->L$9:Ljava/lang/Object;

    .line 313
    iput-object v9, v7, Lde/payback/pay/sdk/l1;->L$10:Ljava/lang/Object;

    .line 315
    iput v6, v7, Lde/payback/pay/sdk/l1;->label:I

    .line 317
    invoke-virtual {v2, p2, v7}, Lde/payback/pay/sdk/interactor/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 320
    move-result-object p2

    .line 321
    if-ne p2, v0, :cond_9

    .line 323
    goto/16 :goto_6

    .line 325
    :cond_9
    move-object v6, v1

    .line 326
    move-object v1, p1

    .line 327
    move-object p1, v6

    .line 328
    move-object v6, p3

    .line 329
    move-object p3, p4

    .line 330
    move-object p4, p2

    .line 331
    move-object p2, v9

    .line 332
    :goto_4
    check-cast p4, Ljava/lang/String;

    .line 334
    iget-object p0, p0, Lde/payback/pay/sdk/n1;->h:Lde/payback/pay/sdk/b;

    .line 336
    iput-object v8, v7, Lde/payback/pay/sdk/l1;->L$0:Ljava/lang/Object;

    .line 338
    iput-object v8, v7, Lde/payback/pay/sdk/l1;->L$1:Ljava/lang/Object;

    .line 340
    iput-object v8, v7, Lde/payback/pay/sdk/l1;->L$2:Ljava/lang/Object;

    .line 342
    iput-object v8, v7, Lde/payback/pay/sdk/l1;->L$3:Ljava/lang/Object;

    .line 344
    iput-object v8, v7, Lde/payback/pay/sdk/l1;->L$4:Ljava/lang/Object;

    .line 346
    iput-object v5, v7, Lde/payback/pay/sdk/l1;->L$5:Ljava/lang/Object;

    .line 348
    iput-object v8, v7, Lde/payback/pay/sdk/l1;->L$6:Ljava/lang/Object;

    .line 350
    iput-object p1, v7, Lde/payback/pay/sdk/l1;->L$7:Ljava/lang/Object;

    .line 352
    iput-object v1, v7, Lde/payback/pay/sdk/l1;->L$8:Ljava/lang/Object;

    .line 354
    iput-object p3, v7, Lde/payback/pay/sdk/l1;->L$9:Ljava/lang/Object;

    .line 356
    iput-object p2, v7, Lde/payback/pay/sdk/l1;->L$10:Ljava/lang/Object;

    .line 358
    iput-object p4, v7, Lde/payback/pay/sdk/l1;->L$11:Ljava/lang/Object;

    .line 360
    iput-object p0, v7, Lde/payback/pay/sdk/l1;->L$12:Ljava/lang/Object;

    .line 362
    iput v4, v7, Lde/payback/pay/sdk/l1;->label:I

    .line 364
    invoke-virtual {v2, v6, v7}, Lde/payback/pay/sdk/interactor/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 367
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 368
    if-ne v2, v0, :cond_a

    .line 370
    goto :goto_6

    .line 371
    :cond_a
    move-object v4, v1

    .line 372
    move-object v1, p2

    .line 373
    move p2, v3

    .line 374
    move-object v3, v4

    .line 375
    move-object v4, p1

    .line 376
    move-object p1, v5

    .line 377
    move-object v5, p4

    .line 378
    move-object p4, v2

    .line 379
    goto/16 :goto_2

    .line 381
    :goto_5
    :try_start_4
    check-cast p4, Ljava/lang/String;

    .line 383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    new-instance v6, Lde/payback/pay/sdk/data/Secret$RequestPut;

    .line 391
    invoke-direct {v6, p4}, Lde/payback/pay/sdk/data/Secret$RequestPut;-><init>(Ljava/lang/String;)V

    .line 394
    iput-object v8, v7, Lde/payback/pay/sdk/l1;->L$0:Ljava/lang/Object;

    .line 396
    iput-object v8, v7, Lde/payback/pay/sdk/l1;->L$1:Ljava/lang/Object;

    .line 398
    iput-object v8, v7, Lde/payback/pay/sdk/l1;->L$2:Ljava/lang/Object;

    .line 400
    iput-object v8, v7, Lde/payback/pay/sdk/l1;->L$3:Ljava/lang/Object;

    .line 402
    iput-object v8, v7, Lde/payback/pay/sdk/l1;->L$4:Ljava/lang/Object;

    .line 404
    iput-object p1, v7, Lde/payback/pay/sdk/l1;->L$5:Ljava/lang/Object;

    .line 406
    iput-object v8, v7, Lde/payback/pay/sdk/l1;->L$6:Ljava/lang/Object;

    .line 408
    iput-object v8, v7, Lde/payback/pay/sdk/l1;->L$7:Ljava/lang/Object;

    .line 410
    iput-object v8, v7, Lde/payback/pay/sdk/l1;->L$8:Ljava/lang/Object;

    .line 412
    iput-object v8, v7, Lde/payback/pay/sdk/l1;->L$9:Ljava/lang/Object;

    .line 414
    iput-object v8, v7, Lde/payback/pay/sdk/l1;->L$10:Ljava/lang/Object;

    .line 416
    iput-object v8, v7, Lde/payback/pay/sdk/l1;->L$11:Ljava/lang/Object;

    .line 418
    iput-object v8, v7, Lde/payback/pay/sdk/l1;->L$12:Ljava/lang/Object;

    .line 420
    iput p2, v7, Lde/payback/pay/sdk/l1;->label:I

    .line 422
    invoke-interface/range {v1 .. v7}, Lde/payback/pay/sdk/PayRestService;->secret(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/Secret$RequestPut;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 425
    move-result-object p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 426
    if-ne p4, v0, :cond_b

    .line 428
    :goto_6
    return-object v0

    .line 429
    :cond_b
    move-object p0, p1

    .line 430
    :goto_7
    :try_start_5
    check-cast p4, Lkotlin/Unit;

    .line 432
    sget-object p1, Lde/payback/pay/sdk/data/Secret$Result;->INSTANCE:Lde/payback/pay/sdk/data/Secret$Result;

    .line 434
    new-instance p2, Lde/payback/pay/sdk/j;

    .line 436
    invoke-direct {p2, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 439
    goto :goto_9

    .line 440
    :catchall_3
    move-exception v0

    .line 441
    move-object p0, v0

    .line 442
    move-object v10, p1

    .line 443
    move-object p1, p0

    .line 444
    move-object p0, v10

    .line 445
    :goto_8
    new-instance p2, Lkotlin/k;

    .line 447
    invoke-direct {p2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 450
    :goto_9
    invoke-static {p2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 453
    move-result-object p1

    .line 454
    if-nez p1, :cond_c

    .line 456
    goto :goto_b

    .line 457
    :cond_c
    instance-of p2, p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 459
    if-eqz p2, :cond_f

    .line 461
    check-cast p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 463
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 466
    move-result-object p2

    .line 467
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    move-result-object p2

    .line 471
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result p3

    .line 475
    if-eqz p3, :cond_e

    .line 477
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    move-result-object p3

    .line 481
    check-cast p3, Ljava/lang/Throwable;

    .line 483
    invoke-static {p0, p3}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 486
    move-result-object p3

    .line 487
    if-eqz p3, :cond_d

    .line 489
    goto :goto_c

    .line 490
    :cond_e
    new-instance p0, Lde/payback/pay/sdk/e;

    .line 492
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 495
    move-result-object p1

    .line 496
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/e;-><init>(Ljava/util/List;)V

    .line 499
    :goto_a
    move-object p2, p0

    .line 500
    goto :goto_b

    .line 501
    :cond_f
    invoke-static {p0, p1}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 504
    move-result-object p0

    .line 505
    if-eqz p0, :cond_10

    .line 507
    goto :goto_a

    .line 508
    :goto_b
    move-object p3, p2

    .line 509
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 511
    :goto_c
    return-object p3

    .line 512
    :cond_10
    throw p1

    .line 513
    :cond_11
    :goto_d
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 515
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->NO_VALID_SESSION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 517
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 520
    return-object p0
.end method

.method public final D(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/sdk/m1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/sdk/m1;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/m1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/m1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/m1;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/sdk/m1;-><init>(Lde/payback/pay/sdk/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/sdk/m1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/sdk/m1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/pay/sdk/m1;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 41
    iget-object p0, v0, Lde/payback/pay/sdk/m1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 45
    iget-object p1, v0, Lde/payback/pay/sdk/m1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    iget-object p2, p0, Lde/payback/pay/sdk/n1;->g:Lde/payback/pay/sdk/f0;

    .line 66
    :try_start_1
    iget-object p0, p0, Lde/payback/pay/sdk/n1;->d:Lde/payback/pay/sdk/PayRestService;

    .line 68
    iput-object v3, v0, Lde/payback/pay/sdk/m1;->L$0:Ljava/lang/Object;

    .line 70
    iput-object p2, v0, Lde/payback/pay/sdk/m1;->L$1:Ljava/lang/Object;

    .line 72
    iput-object v3, v0, Lde/payback/pay/sdk/m1;->L$2:Ljava/lang/Object;

    .line 74
    iput v4, v0, Lde/payback/pay/sdk/m1;->label:I

    .line 76
    invoke-interface {p0, p1, v0}, Lde/payback/pay/sdk/PayRestService;->ibanBic(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-ne p0, v1, :cond_3

    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v5, p2

    .line 84
    move-object p2, p0

    .line 85
    move-object p0, v5

    .line 86
    :goto_1
    :try_start_2
    check-cast p2, Ljava/util/List;

    .line 88
    new-instance p1, Lde/payback/pay/sdk/data/IbanBic$Result;

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lde/payback/pay/sdk/data/IbanBic$Response;

    .line 97
    invoke-direct {p1, p2}, Lde/payback/pay/sdk/data/IbanBic$Result;-><init>(Lde/payback/pay/sdk/data/IbanBic$Response;)V

    .line 100
    new-instance p2, Lde/payback/pay/sdk/j;

    .line 102
    invoke-direct {p2, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    move-object p0, p2

    .line 108
    :goto_2
    new-instance p2, Lkotlin/k;

    .line 110
    invoke-direct {p2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 113
    :goto_3
    invoke-static {p2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_4

    .line 119
    goto :goto_5

    .line 120
    :cond_4
    instance-of p2, p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 122
    if-eqz p2, :cond_7

    .line 124
    check-cast p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 126
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p2

    .line 134
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Throwable;

    .line 146
    invoke-static {p0, v0}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    new-instance p0, Lde/payback/pay/sdk/e;

    .line 155
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/e;-><init>(Ljava/util/List;)V

    .line 162
    :goto_4
    move-object p2, p0

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-static {p0, p1}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_8

    .line 170
    goto :goto_4

    .line 171
    :goto_5
    move-object v0, p2

    .line 172
    check-cast v0, Lde/payback/pay/sdk/k;

    .line 174
    :goto_6
    return-object v0

    .line 175
    :cond_8
    throw p1
.end method

.method public final c(Lde/payback/pay/sdk/PaymentMethod$CreditCard;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/pay/sdk/j0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/pay/sdk/j0;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/j0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/j0;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/j0;

    .line 23
    invoke-direct {v0, p0, p3}, Lde/payback/pay/sdk/j0;-><init>(Lde/payback/pay/sdk/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lde/payback/pay/sdk/j0;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lde/payback/pay/sdk/j0;->label:I

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v3, :cond_3

    .line 41
    if-eq v1, v4, :cond_2

    .line 43
    if-ne v1, v2, :cond_1

    .line 45
    iget-object p0, v6, Lde/payback/pay/sdk/j0;->L$5:Ljava/lang/Object;

    .line 47
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 49
    iget-object p0, v6, Lde/payback/pay/sdk/j0;->L$4:Ljava/lang/Object;

    .line 51
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 53
    iget-object p1, v6, Lde/payback/pay/sdk/j0;->L$3:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 57
    iget-object p1, v6, Lde/payback/pay/sdk/j0;->L$2:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 61
    iget-object p1, v6, Lde/payback/pay/sdk/j0;->L$1:Ljava/lang/Object;

    .line 63
    check-cast p1, Lde/payback/pay/sdk/PaymentMethod$CreditCard;

    .line 65
    iget-object p1, v6, Lde/payback/pay/sdk/j0;->L$0:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 69
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto/16 :goto_5

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto/16 :goto_6

    .line 78
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 83
    return-object v5

    .line 84
    :cond_2
    iget-object p1, v6, Lde/payback/pay/sdk/j0;->L$5:Ljava/lang/Object;

    .line 86
    check-cast p1, Lde/payback/pay/sdk/f0;

    .line 88
    iget-object p1, v6, Lde/payback/pay/sdk/j0;->L$4:Ljava/lang/Object;

    .line 90
    check-cast p1, Lde/payback/pay/sdk/f0;

    .line 92
    iget-object p2, v6, Lde/payback/pay/sdk/j0;->L$3:Ljava/lang/Object;

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 96
    iget-object v1, v6, Lde/payback/pay/sdk/j0;->L$2:Ljava/lang/Object;

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    iget-object v3, v6, Lde/payback/pay/sdk/j0;->L$1:Ljava/lang/Object;

    .line 102
    check-cast v3, Lde/payback/pay/sdk/PaymentMethod$CreditCard;

    .line 104
    iget-object v4, v6, Lde/payback/pay/sdk/j0;->L$0:Ljava/lang/Object;

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 108
    :try_start_1
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    move-object v10, v4

    .line 112
    move-object v4, p2

    .line 113
    move-object p2, v10

    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    move-object v10, p1

    .line 118
    move-object p1, p0

    .line 119
    move-object p0, v10

    .line 120
    goto/16 :goto_6

    .line 122
    :cond_3
    iget-object p1, v6, Lde/payback/pay/sdk/j0;->L$1:Ljava/lang/Object;

    .line 124
    check-cast p1, Lde/payback/pay/sdk/PaymentMethod$CreditCard;

    .line 126
    iget-object p2, v6, Lde/payback/pay/sdk/j0;->L$0:Ljava/lang/Object;

    .line 128
    check-cast p2, Ljava/lang/String;

    .line 130
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 137
    iput-object p2, v6, Lde/payback/pay/sdk/j0;->L$0:Ljava/lang/Object;

    .line 139
    iput-object p1, v6, Lde/payback/pay/sdk/j0;->L$1:Ljava/lang/Object;

    .line 141
    iput v3, v6, Lde/payback/pay/sdk/j0;->label:I

    .line 143
    invoke-virtual {p0, v6}, Lde/payback/pay/sdk/n1;->m(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 146
    move-result-object p3

    .line 147
    if-ne p3, v0, :cond_5

    .line 149
    goto/16 :goto_4

    .line 151
    :cond_5
    :goto_2
    move-object v1, p3

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lde/payback/pay/sdk/n1;->l()Ljava/lang/String;

    .line 157
    move-result-object p3

    .line 158
    invoke-static {v1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 164
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 166
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->NO_PB_EXTERNAL_REFERENCE_ID:Lde/payback/pay/sdk/PayApiErrorType;

    .line 168
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 171
    return-object p0

    .line 172
    :cond_6
    if-eqz p3, :cond_f

    .line 174
    invoke-static {p3}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_7

    .line 180
    goto/16 :goto_b

    .line 182
    :cond_7
    iget-object v3, p0, Lde/payback/pay/sdk/n1;->g:Lde/payback/pay/sdk/f0;

    .line 184
    :try_start_2
    iput-object p2, v6, Lde/payback/pay/sdk/j0;->L$0:Ljava/lang/Object;

    .line 186
    iput-object p1, v6, Lde/payback/pay/sdk/j0;->L$1:Ljava/lang/Object;

    .line 188
    iput-object v1, v6, Lde/payback/pay/sdk/j0;->L$2:Ljava/lang/Object;

    .line 190
    iput-object p3, v6, Lde/payback/pay/sdk/j0;->L$3:Ljava/lang/Object;

    .line 192
    iput-object v3, v6, Lde/payback/pay/sdk/j0;->L$4:Ljava/lang/Object;

    .line 194
    iput-object v5, v6, Lde/payback/pay/sdk/j0;->L$5:Ljava/lang/Object;

    .line 196
    iput v4, v6, Lde/payback/pay/sdk/j0;->label:I

    .line 198
    invoke-virtual {p0, v1, v6}, Lde/payback/pay/sdk/n1;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 201
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    if-ne v4, v0, :cond_8

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move-object v4, v3

    .line 206
    move-object v3, p1

    .line 207
    move-object p1, v4

    .line 208
    move-object v4, p3

    .line 209
    :goto_3
    :try_start_3
    iget-object p0, p0, Lde/payback/pay/sdk/n1;->d:Lde/payback/pay/sdk/PayRestService;

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    move-object p3, v5

    .line 215
    new-instance v5, Lde/payback/pay/sdk/data/PaymentMethodsCreditCard$Request;

    .line 217
    invoke-virtual {v3}, Lde/payback/pay/sdk/PaymentMethod$CreditCard;->getCardToken()Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v3}, Lde/payback/pay/sdk/PaymentMethod$CreditCard;->getEncryptedDataEncryptionKey()Ljava/lang/String;

    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v3}, Lde/payback/pay/sdk/PaymentMethod$CreditCard;->getTokenApplicationId()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    sget-object v9, Lde/payback/pay/sdk/data/PayAccountType;->CREDIT_CARD:Lde/payback/pay/sdk/data/PayAccountType;

    .line 231
    invoke-direct {v5, v7, v8, v3, v9}, Lde/payback/pay/sdk/data/PaymentMethodsCreditCard$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;)V

    .line 234
    iput-object p3, v6, Lde/payback/pay/sdk/j0;->L$0:Ljava/lang/Object;

    .line 236
    iput-object p3, v6, Lde/payback/pay/sdk/j0;->L$1:Ljava/lang/Object;

    .line 238
    iput-object p3, v6, Lde/payback/pay/sdk/j0;->L$2:Ljava/lang/Object;

    .line 240
    iput-object p3, v6, Lde/payback/pay/sdk/j0;->L$3:Ljava/lang/Object;

    .line 242
    iput-object p1, v6, Lde/payback/pay/sdk/j0;->L$4:Ljava/lang/Object;

    .line 244
    iput-object p3, v6, Lde/payback/pay/sdk/j0;->L$5:Ljava/lang/Object;

    .line 246
    iput v2, v6, Lde/payback/pay/sdk/j0;->label:I

    .line 248
    move-object v3, p2

    .line 249
    move-object v2, v1

    .line 250
    move-object v1, p0

    .line 251
    invoke-interface/range {v1 .. v6}, Lde/payback/pay/sdk/PayRestService;->paymentMethodsPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PaymentMethodsCreditCard$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    if-ne p3, v0, :cond_9

    .line 257
    :goto_4
    return-object v0

    .line 258
    :cond_9
    move-object p0, p1

    .line 259
    :goto_5
    :try_start_4
    check-cast p3, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;

    .line 261
    new-instance p1, Lde/payback/pay/sdk/data/PaymentMethodsCreditCard$Result;

    .line 263
    invoke-direct {p1, p3}, Lde/payback/pay/sdk/data/PaymentMethodsCreditCard$Result;-><init>(Lde/payback/pay/sdk/data/CreditCardPaymentMethod;)V

    .line 266
    new-instance p2, Lde/payback/pay/sdk/j;

    .line 268
    invoke-direct {p2, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    goto :goto_7

    .line 272
    :catchall_2
    move-exception v0

    .line 273
    move-object p1, v0

    .line 274
    move-object p0, v3

    .line 275
    :goto_6
    new-instance p2, Lkotlin/k;

    .line 277
    invoke-direct {p2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 280
    :goto_7
    invoke-static {p2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 283
    move-result-object p1

    .line 284
    if-nez p1, :cond_a

    .line 286
    goto :goto_9

    .line 287
    :cond_a
    instance-of p2, p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 289
    if-eqz p2, :cond_d

    .line 291
    check-cast p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 293
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 296
    move-result-object p2

    .line 297
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object p2

    .line 301
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result p3

    .line 305
    if-eqz p3, :cond_c

    .line 307
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object p3

    .line 311
    check-cast p3, Ljava/lang/Throwable;

    .line 313
    invoke-static {p0, p3}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 316
    move-result-object p3

    .line 317
    if-eqz p3, :cond_b

    .line 319
    goto :goto_a

    .line 320
    :cond_c
    new-instance p0, Lde/payback/pay/sdk/e;

    .line 322
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 325
    move-result-object p1

    .line 326
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/e;-><init>(Ljava/util/List;)V

    .line 329
    :goto_8
    move-object p2, p0

    .line 330
    goto :goto_9

    .line 331
    :cond_d
    invoke-static {p0, p1}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 334
    move-result-object p0

    .line 335
    if-eqz p0, :cond_e

    .line 337
    goto :goto_8

    .line 338
    :goto_9
    move-object p3, p2

    .line 339
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 341
    :goto_a
    return-object p3

    .line 342
    :cond_e
    throw p1

    .line 343
    :cond_f
    :goto_b
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 345
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->NO_VALID_SESSION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 347
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 350
    return-object p0
.end method

.method public final d(Lde/payback/pay/sdk/PaymentMethod$Sepa;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/pay/sdk/i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/pay/sdk/i0;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/i0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/i0;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/i0;

    .line 23
    invoke-direct {v0, p0, p3}, Lde/payback/pay/sdk/i0;-><init>(Lde/payback/pay/sdk/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lde/payback/pay/sdk/i0;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lde/payback/pay/sdk/i0;->label:I

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v3, :cond_3

    .line 41
    if-eq v1, v4, :cond_2

    .line 43
    if-ne v1, v2, :cond_1

    .line 45
    iget-object p0, v6, Lde/payback/pay/sdk/i0;->L$5:Ljava/lang/Object;

    .line 47
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 49
    iget-object p0, v6, Lde/payback/pay/sdk/i0;->L$4:Ljava/lang/Object;

    .line 51
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 53
    iget-object p1, v6, Lde/payback/pay/sdk/i0;->L$3:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 57
    iget-object p1, v6, Lde/payback/pay/sdk/i0;->L$2:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 61
    iget-object p1, v6, Lde/payback/pay/sdk/i0;->L$1:Ljava/lang/Object;

    .line 63
    check-cast p1, Lde/payback/pay/sdk/PaymentMethod$Sepa;

    .line 65
    iget-object p1, v6, Lde/payback/pay/sdk/i0;->L$0:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 69
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto/16 :goto_5

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto/16 :goto_6

    .line 78
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 83
    return-object v5

    .line 84
    :cond_2
    iget-object p1, v6, Lde/payback/pay/sdk/i0;->L$5:Ljava/lang/Object;

    .line 86
    check-cast p1, Lde/payback/pay/sdk/f0;

    .line 88
    iget-object p1, v6, Lde/payback/pay/sdk/i0;->L$4:Ljava/lang/Object;

    .line 90
    check-cast p1, Lde/payback/pay/sdk/f0;

    .line 92
    iget-object p2, v6, Lde/payback/pay/sdk/i0;->L$3:Ljava/lang/Object;

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 96
    iget-object v1, v6, Lde/payback/pay/sdk/i0;->L$2:Ljava/lang/Object;

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    iget-object v3, v6, Lde/payback/pay/sdk/i0;->L$1:Ljava/lang/Object;

    .line 102
    check-cast v3, Lde/payback/pay/sdk/PaymentMethod$Sepa;

    .line 104
    iget-object v4, v6, Lde/payback/pay/sdk/i0;->L$0:Ljava/lang/Object;

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 108
    :try_start_1
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    move-object v9, v4

    .line 112
    move-object v4, p2

    .line 113
    move-object p2, v9

    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    move-object v9, p1

    .line 118
    move-object p1, p0

    .line 119
    move-object p0, v9

    .line 120
    goto/16 :goto_6

    .line 122
    :cond_3
    iget-object p1, v6, Lde/payback/pay/sdk/i0;->L$1:Ljava/lang/Object;

    .line 124
    check-cast p1, Lde/payback/pay/sdk/PaymentMethod$Sepa;

    .line 126
    iget-object p2, v6, Lde/payback/pay/sdk/i0;->L$0:Ljava/lang/Object;

    .line 128
    check-cast p2, Ljava/lang/String;

    .line 130
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 137
    iput-object p2, v6, Lde/payback/pay/sdk/i0;->L$0:Ljava/lang/Object;

    .line 139
    iput-object p1, v6, Lde/payback/pay/sdk/i0;->L$1:Ljava/lang/Object;

    .line 141
    iput v3, v6, Lde/payback/pay/sdk/i0;->label:I

    .line 143
    invoke-virtual {p0, v6}, Lde/payback/pay/sdk/n1;->m(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 146
    move-result-object p3

    .line 147
    if-ne p3, v0, :cond_5

    .line 149
    goto/16 :goto_4

    .line 151
    :cond_5
    :goto_2
    move-object v1, p3

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lde/payback/pay/sdk/n1;->l()Ljava/lang/String;

    .line 157
    move-result-object p3

    .line 158
    invoke-static {v1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 164
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 166
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->NO_PB_EXTERNAL_REFERENCE_ID:Lde/payback/pay/sdk/PayApiErrorType;

    .line 168
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 171
    return-object p0

    .line 172
    :cond_6
    if-eqz p3, :cond_f

    .line 174
    invoke-static {p3}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_7

    .line 180
    goto/16 :goto_b

    .line 182
    :cond_7
    iget-object v3, p0, Lde/payback/pay/sdk/n1;->g:Lde/payback/pay/sdk/f0;

    .line 184
    :try_start_2
    iput-object p2, v6, Lde/payback/pay/sdk/i0;->L$0:Ljava/lang/Object;

    .line 186
    iput-object p1, v6, Lde/payback/pay/sdk/i0;->L$1:Ljava/lang/Object;

    .line 188
    iput-object v1, v6, Lde/payback/pay/sdk/i0;->L$2:Ljava/lang/Object;

    .line 190
    iput-object p3, v6, Lde/payback/pay/sdk/i0;->L$3:Ljava/lang/Object;

    .line 192
    iput-object v3, v6, Lde/payback/pay/sdk/i0;->L$4:Ljava/lang/Object;

    .line 194
    iput-object v5, v6, Lde/payback/pay/sdk/i0;->L$5:Ljava/lang/Object;

    .line 196
    iput v4, v6, Lde/payback/pay/sdk/i0;->label:I

    .line 198
    invoke-virtual {p0, v1, v6}, Lde/payback/pay/sdk/n1;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 201
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    if-ne v4, v0, :cond_8

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move-object v4, v3

    .line 206
    move-object v3, p1

    .line 207
    move-object p1, v4

    .line 208
    move-object v4, p3

    .line 209
    :goto_3
    :try_start_3
    iget-object p0, p0, Lde/payback/pay/sdk/n1;->d:Lde/payback/pay/sdk/PayRestService;

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    move-object p3, v5

    .line 215
    new-instance v5, Lde/payback/pay/sdk/data/PaymentMethodsSepa$Request;

    .line 217
    invoke-virtual {v3}, Lde/payback/pay/sdk/PaymentMethod$Sepa;->getBic()Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v3}, Lde/payback/pay/sdk/PaymentMethod$Sepa;->getIban()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    sget-object v8, Lde/payback/pay/sdk/data/PayAccountType;->SEPA:Lde/payback/pay/sdk/data/PayAccountType;

    .line 227
    invoke-direct {v5, v7, v3, v8}, Lde/payback/pay/sdk/data/PaymentMethodsSepa$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;)V

    .line 230
    iput-object p3, v6, Lde/payback/pay/sdk/i0;->L$0:Ljava/lang/Object;

    .line 232
    iput-object p3, v6, Lde/payback/pay/sdk/i0;->L$1:Ljava/lang/Object;

    .line 234
    iput-object p3, v6, Lde/payback/pay/sdk/i0;->L$2:Ljava/lang/Object;

    .line 236
    iput-object p3, v6, Lde/payback/pay/sdk/i0;->L$3:Ljava/lang/Object;

    .line 238
    iput-object p1, v6, Lde/payback/pay/sdk/i0;->L$4:Ljava/lang/Object;

    .line 240
    iput-object p3, v6, Lde/payback/pay/sdk/i0;->L$5:Ljava/lang/Object;

    .line 242
    iput v2, v6, Lde/payback/pay/sdk/i0;->label:I

    .line 244
    move-object v3, p2

    .line 245
    move-object v2, v1

    .line 246
    move-object v1, p0

    .line 247
    invoke-interface/range {v1 .. v6}, Lde/payback/pay/sdk/PayRestService;->paymentMethodsPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PaymentMethodsSepa$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    if-ne p3, v0, :cond_9

    .line 253
    :goto_4
    return-object v0

    .line 254
    :cond_9
    move-object p0, p1

    .line 255
    :goto_5
    :try_start_4
    check-cast p3, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;

    .line 257
    new-instance p1, Lde/payback/pay/sdk/data/PaymentMethodsSepa$Result;

    .line 259
    invoke-direct {p1, p3}, Lde/payback/pay/sdk/data/PaymentMethodsSepa$Result;-><init>(Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;)V

    .line 262
    new-instance p2, Lde/payback/pay/sdk/j;

    .line 264
    invoke-direct {p2, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    goto :goto_7

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    move-object p1, v0

    .line 270
    move-object p0, v3

    .line 271
    :goto_6
    new-instance p2, Lkotlin/k;

    .line 273
    invoke-direct {p2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 276
    :goto_7
    invoke-static {p2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 279
    move-result-object p1

    .line 280
    if-nez p1, :cond_a

    .line 282
    goto :goto_9

    .line 283
    :cond_a
    instance-of p2, p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 285
    if-eqz p2, :cond_d

    .line 287
    check-cast p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 289
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 292
    move-result-object p2

    .line 293
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object p2

    .line 297
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result p3

    .line 301
    if-eqz p3, :cond_c

    .line 303
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object p3

    .line 307
    check-cast p3, Ljava/lang/Throwable;

    .line 309
    invoke-static {p0, p3}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 312
    move-result-object p3

    .line 313
    if-eqz p3, :cond_b

    .line 315
    goto :goto_a

    .line 316
    :cond_c
    new-instance p0, Lde/payback/pay/sdk/e;

    .line 318
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 321
    move-result-object p1

    .line 322
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/e;-><init>(Ljava/util/List;)V

    .line 325
    :goto_8
    move-object p2, p0

    .line 326
    goto :goto_9

    .line 327
    :cond_d
    invoke-static {p0, p1}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 330
    move-result-object p0

    .line 331
    if-eqz p0, :cond_e

    .line 333
    goto :goto_8

    .line 334
    :goto_9
    move-object p3, p2

    .line 335
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 337
    :goto_a
    return-object p3

    .line 338
    :cond_e
    throw p1

    .line 339
    :cond_f
    :goto_b
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 341
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->NO_VALID_SESSION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 343
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 346
    return-object p0
.end method

.method public final e(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/pay/sdk/k0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/pay/sdk/k0;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/k0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/k0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/k0;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/pay/sdk/k0;-><init>(Lde/payback/pay/sdk/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/pay/sdk/k0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/sdk/k0;->label:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 38
    if-eq v2, v6, :cond_4

    .line 40
    if-eq v2, v5, :cond_3

    .line 42
    if-eq v2, v4, :cond_2

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    iget-object p1, v0, Lde/payback/pay/sdk/k0;->L$4:Ljava/lang/Object;

    .line 48
    check-cast p1, Lde/payback/pay/sdk/data/AuthenticateByDevice$Request;

    .line 50
    iget-object p1, v0, Lde/payback/pay/sdk/k0;->L$3:Ljava/lang/Object;

    .line 52
    check-cast p1, Lde/payback/pay/sdk/data/AuthenticateByDevice$Request;

    .line 54
    iget-object p1, v0, Lde/payback/pay/sdk/k0;->L$2:Ljava/lang/Object;

    .line 56
    check-cast p1, Lde/payback/pay/sdk/f0;

    .line 58
    iget-object p1, v0, Lde/payback/pay/sdk/k0;->L$1:Ljava/lang/Object;

    .line 60
    check-cast p1, Lde/payback/pay/sdk/f0;

    .line 62
    iget-object p2, v0, Lde/payback/pay/sdk/k0;->L$0:Ljava/lang/Object;

    .line 64
    check-cast p2, Ljava/lang/String;

    .line 66
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto/16 :goto_6

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto/16 :goto_8

    .line 74
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 79
    return-object v7

    .line 80
    :cond_2
    iget-boolean p1, v0, Lde/payback/pay/sdk/k0;->Z$2:Z

    .line 82
    iget-boolean p2, v0, Lde/payback/pay/sdk/k0;->Z$1:Z

    .line 84
    iget-boolean v2, v0, Lde/payback/pay/sdk/k0;->Z$0:Z

    .line 86
    iget-object v4, v0, Lde/payback/pay/sdk/k0;->L$2:Ljava/lang/Object;

    .line 88
    check-cast v4, Lde/payback/pay/sdk/f0;

    .line 90
    iget-object v4, v0, Lde/payback/pay/sdk/k0;->L$1:Ljava/lang/Object;

    .line 92
    check-cast v4, Lde/payback/pay/sdk/f0;

    .line 94
    iget-object v5, v0, Lde/payback/pay/sdk/k0;->L$0:Ljava/lang/Object;

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 98
    :try_start_1
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    move-object v9, p3

    .line 102
    move p3, p1

    .line 103
    move-object p1, v4

    .line 104
    move v4, v2

    .line 105
    move-object v2, v9

    .line 106
    goto/16 :goto_4

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    move-object p1, v4

    .line 110
    goto/16 :goto_8

    .line 112
    :cond_3
    iget-boolean p1, v0, Lde/payback/pay/sdk/k0;->Z$1:Z

    .line 114
    iget-boolean p2, v0, Lde/payback/pay/sdk/k0;->Z$0:Z

    .line 116
    iget-object v2, v0, Lde/payback/pay/sdk/k0;->L$0:Ljava/lang/Object;

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 120
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 123
    move v9, p2

    .line 124
    move p2, p1

    .line 125
    move-object p1, v2

    .line 126
    move v2, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-boolean p2, v0, Lde/payback/pay/sdk/k0;->Z$0:Z

    .line 130
    iget-object p1, v0, Lde/payback/pay/sdk/k0;->L$0:Ljava/lang/Object;

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 134
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 141
    iput-object p1, v0, Lde/payback/pay/sdk/k0;->L$0:Ljava/lang/Object;

    .line 143
    iput-boolean p2, v0, Lde/payback/pay/sdk/k0;->Z$0:Z

    .line 145
    iput v6, v0, Lde/payback/pay/sdk/k0;->label:I

    .line 147
    invoke-virtual {p0, v0}, Lde/payback/pay/sdk/n1;->n(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 150
    move-result-object p3

    .line 151
    if-ne p3, v1, :cond_6

    .line 153
    goto/16 :goto_5

    .line 155
    :cond_6
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result p3

    .line 161
    iput-object p1, v0, Lde/payback/pay/sdk/k0;->L$0:Ljava/lang/Object;

    .line 163
    iput-boolean p2, v0, Lde/payback/pay/sdk/k0;->Z$0:Z

    .line 165
    iput-boolean p3, v0, Lde/payback/pay/sdk/k0;->Z$1:Z

    .line 167
    iput v5, v0, Lde/payback/pay/sdk/k0;->label:I

    .line 169
    invoke-virtual {p0, v0}, Lde/payback/pay/sdk/n1;->o(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v1, :cond_7

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move-object v9, v2

    .line 177
    move v2, p2

    .line 178
    move p2, p3

    .line 179
    move-object p3, v9

    .line 180
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result p3

    .line 186
    if-nez p2, :cond_9

    .line 188
    if-eqz v2, :cond_8

    .line 190
    if-nez p3, :cond_9

    .line 192
    :cond_8
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 194
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->DEVICE_IS_NOT_ENROLLED:Lde/payback/pay/sdk/PayApiErrorType;

    .line 196
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 199
    return-object p0

    .line 200
    :cond_9
    iget-object v5, p0, Lde/payback/pay/sdk/n1;->g:Lde/payback/pay/sdk/f0;

    .line 202
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 203
    :try_start_3
    iget-object v8, p0, Lde/payback/pay/sdk/n1;->e:Lde/payback/pay/sdk/session/a;

    .line 205
    iput-object v7, v8, Lde/payback/pay/sdk/session/a;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 207
    :try_start_4
    monitor-exit p0

    .line 208
    iget-object v8, p0, Lde/payback/pay/sdk/n1;->q:Lde/payback/pay/sdk/interactor/b;

    .line 210
    if-eqz p2, :cond_a

    .line 212
    if-nez v2, :cond_a

    .line 214
    goto :goto_3

    .line 215
    :cond_a
    const/4 v6, 0x0

    .line 216
    :goto_3
    iput-object v7, v0, Lde/payback/pay/sdk/k0;->L$0:Ljava/lang/Object;

    .line 218
    iput-object v5, v0, Lde/payback/pay/sdk/k0;->L$1:Ljava/lang/Object;

    .line 220
    iput-object v7, v0, Lde/payback/pay/sdk/k0;->L$2:Ljava/lang/Object;

    .line 222
    iput-boolean v2, v0, Lde/payback/pay/sdk/k0;->Z$0:Z

    .line 224
    iput-boolean p2, v0, Lde/payback/pay/sdk/k0;->Z$1:Z

    .line 226
    iput-boolean p3, v0, Lde/payback/pay/sdk/k0;->Z$2:Z

    .line 228
    iput v4, v0, Lde/payback/pay/sdk/k0;->label:I

    .line 230
    invoke-virtual {v8, p1, v6, v0}, Lde/payback/pay/sdk/interactor/b;->b(Ljava/lang/String;ZLde/payback/pay/sdk/k0;)Ljava/lang/Object;

    .line 233
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 234
    if-ne p1, v1, :cond_b

    .line 236
    goto :goto_5

    .line 237
    :cond_b
    move v4, v2

    .line 238
    move-object v2, p1

    .line 239
    move-object p1, v5

    .line 240
    :goto_4
    :try_start_5
    check-cast v2, Lde/payback/pay/sdk/data/AuthenticateByDevice$Request;

    .line 242
    if-eqz v2, :cond_e

    .line 244
    iget-object v5, p0, Lde/payback/pay/sdk/n1;->d:Lde/payback/pay/sdk/PayRestService;

    .line 246
    iput-object v7, v0, Lde/payback/pay/sdk/k0;->L$0:Ljava/lang/Object;

    .line 248
    iput-object p1, v0, Lde/payback/pay/sdk/k0;->L$1:Ljava/lang/Object;

    .line 250
    iput-object v7, v0, Lde/payback/pay/sdk/k0;->L$2:Ljava/lang/Object;

    .line 252
    iput-object v7, v0, Lde/payback/pay/sdk/k0;->L$3:Ljava/lang/Object;

    .line 254
    iput-object v7, v0, Lde/payback/pay/sdk/k0;->L$4:Ljava/lang/Object;

    .line 256
    iput-boolean v4, v0, Lde/payback/pay/sdk/k0;->Z$0:Z

    .line 258
    iput-boolean p2, v0, Lde/payback/pay/sdk/k0;->Z$1:Z

    .line 260
    iput-boolean p3, v0, Lde/payback/pay/sdk/k0;->Z$2:Z

    .line 262
    iput v3, v0, Lde/payback/pay/sdk/k0;->label:I

    .line 264
    invoke-interface {v5, v2, v0}, Lde/payback/pay/sdk/PayRestService;->authenticateByDevice(Lde/payback/pay/sdk/data/AuthenticateByDevice$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    move-result-object p3

    .line 268
    if-ne p3, v1, :cond_c

    .line 270
    :goto_5
    return-object v1

    .line 271
    :cond_c
    :goto_6
    move-object p2, p3

    .line 272
    check-cast p2, Lde/payback/pay/sdk/data/AuthenticateByDevice$Response;

    .line 274
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/AuthenticateByDevice$Response;->getSessionId()Ljava/lang/String;

    .line 277
    move-result-object p2

    .line 278
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 279
    :try_start_6
    iget-object v0, p0, Lde/payback/pay/sdk/n1;->e:Lde/payback/pay/sdk/session/a;

    .line 281
    iput-object p2, v0, Lde/payback/pay/sdk/session/a;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 283
    :try_start_7
    monitor-exit p0

    .line 284
    check-cast p3, Lde/payback/pay/sdk/data/AuthenticateByDevice$Response;

    .line 286
    sget-object p0, Lde/payback/pay/sdk/data/AuthenticateByDevice$Result;->INSTANCE:Lde/payback/pay/sdk/data/AuthenticateByDevice$Result;

    .line 288
    if-nez p0, :cond_d

    .line 290
    goto :goto_7

    .line 291
    :cond_d
    new-instance p2, Lde/payback/pay/sdk/j;

    .line 293
    invoke-direct {p2, p0}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 296
    goto :goto_9

    .line 297
    :catchall_2
    move-exception p2

    .line 298
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 299
    :try_start_9
    throw p2

    .line 300
    :cond_e
    :goto_7
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 302
    sget-object p2, Lde/payback/pay/sdk/PayApiErrorType;->INTERNAL:Lde/payback/pay/sdk/PayApiErrorType;

    .line 304
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 306
    const-string v0, "NewPayCrypto: Unable to generate User Authentication Request"

    .line 308
    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-direct {p0, p2, p3}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 314
    return-object p0

    .line 315
    :catchall_3
    move-exception p0

    .line 316
    move-object p1, v5

    .line 317
    goto :goto_8

    .line 318
    :catchall_4
    move-exception p1

    .line 319
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 320
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 321
    :goto_8
    new-instance p2, Lkotlin/k;

    .line 323
    invoke-direct {p2, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 326
    :goto_9
    invoke-static {p2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 329
    move-result-object p0

    .line 330
    if-nez p0, :cond_f

    .line 332
    goto :goto_b

    .line 333
    :cond_f
    instance-of p2, p0, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 335
    if-eqz p2, :cond_12

    .line 337
    check-cast p0, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 339
    invoke-virtual {p0}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 342
    move-result-object p2

    .line 343
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object p2

    .line 347
    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result p3

    .line 351
    if-eqz p3, :cond_11

    .line 353
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object p3

    .line 357
    check-cast p3, Ljava/lang/Throwable;

    .line 359
    invoke-static {p1, p3}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 362
    move-result-object p3

    .line 363
    if-eqz p3, :cond_10

    .line 365
    goto :goto_c

    .line 366
    :cond_11
    new-instance p1, Lde/payback/pay/sdk/e;

    .line 368
    invoke-virtual {p0}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 371
    move-result-object p0

    .line 372
    invoke-direct {p1, p0}, Lde/payback/pay/sdk/e;-><init>(Ljava/util/List;)V

    .line 375
    :goto_a
    move-object p2, p1

    .line 376
    goto :goto_b

    .line 377
    :cond_12
    invoke-static {p1, p0}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 380
    move-result-object p1

    .line 381
    if-eqz p1, :cond_13

    .line 383
    goto :goto_a

    .line 384
    :goto_b
    move-object p3, p2

    .line 385
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 387
    :goto_c
    return-object p3

    .line 388
    :cond_13
    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p4, Lde/payback/pay/sdk/l0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lde/payback/pay/sdk/l0;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/l0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/l0;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/l0;

    .line 23
    invoke-direct {v0, p0, p4}, Lde/payback/pay/sdk/l0;-><init>(Lde/payback/pay/sdk/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lde/payback/pay/sdk/l0;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lde/payback/pay/sdk/l0;->label:I

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v3, :cond_2

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    iget-object p0, v6, Lde/payback/pay/sdk/l0;->L$2:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 46
    iget-object p0, v6, Lde/payback/pay/sdk/l0;->L$1:Ljava/lang/Object;

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 50
    iget-object p0, v6, Lde/payback/pay/sdk/l0;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 54
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    return-object p4

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    return-object v4

    .line 64
    :cond_2
    iget-object p0, v6, Lde/payback/pay/sdk/l0;->L$6:Ljava/lang/Object;

    .line 66
    move-object p3, p0

    .line 67
    check-cast p3, Ljava/lang/String;

    .line 69
    iget-object p0, v6, Lde/payback/pay/sdk/l0;->L$5:Ljava/lang/Object;

    .line 71
    move-object p2, p0

    .line 72
    check-cast p2, Ljava/lang/String;

    .line 74
    iget-object p0, v6, Lde/payback/pay/sdk/l0;->L$4:Ljava/lang/Object;

    .line 76
    move-object p1, p0

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 79
    iget-object p0, v6, Lde/payback/pay/sdk/l0;->L$3:Ljava/lang/Object;

    .line 81
    check-cast p0, Lde/payback/pay/sdk/interactor/e;

    .line 83
    iget-object v1, v6, Lde/payback/pay/sdk/l0;->L$2:Ljava/lang/Object;

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 87
    iget-object v1, v6, Lde/payback/pay/sdk/l0;->L$1:Ljava/lang/Object;

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 91
    iget-object v1, v6, Lde/payback/pay/sdk/l0;->L$0:Ljava/lang/Object;

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 98
    :goto_2
    move-object v3, p2

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 103
    iput-object v4, v6, Lde/payback/pay/sdk/l0;->L$0:Ljava/lang/Object;

    .line 105
    iput-object v4, v6, Lde/payback/pay/sdk/l0;->L$1:Ljava/lang/Object;

    .line 107
    iput-object v4, v6, Lde/payback/pay/sdk/l0;->L$2:Ljava/lang/Object;

    .line 109
    iget-object p4, p0, Lde/payback/pay/sdk/n1;->k:Lde/payback/pay/sdk/interactor/h;

    .line 111
    iput-object p4, v6, Lde/payback/pay/sdk/l0;->L$3:Ljava/lang/Object;

    .line 113
    iput-object p1, v6, Lde/payback/pay/sdk/l0;->L$4:Ljava/lang/Object;

    .line 115
    iput-object p2, v6, Lde/payback/pay/sdk/l0;->L$5:Ljava/lang/Object;

    .line 117
    iput-object p3, v6, Lde/payback/pay/sdk/l0;->L$6:Ljava/lang/Object;

    .line 119
    iput v3, v6, Lde/payback/pay/sdk/l0;->label:I

    .line 121
    invoke-virtual {p0, v6}, Lde/payback/pay/sdk/n1;->m(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v0, :cond_4

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move-object v3, p4

    .line 129
    move-object p4, p0

    .line 130
    move-object p0, v3

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    move-object v5, p4

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 135
    iput-object v4, v6, Lde/payback/pay/sdk/l0;->L$0:Ljava/lang/Object;

    .line 137
    iput-object v4, v6, Lde/payback/pay/sdk/l0;->L$1:Ljava/lang/Object;

    .line 139
    iput-object v4, v6, Lde/payback/pay/sdk/l0;->L$2:Ljava/lang/Object;

    .line 141
    iput-object v4, v6, Lde/payback/pay/sdk/l0;->L$3:Ljava/lang/Object;

    .line 143
    iput-object v4, v6, Lde/payback/pay/sdk/l0;->L$4:Ljava/lang/Object;

    .line 145
    iput-object v4, v6, Lde/payback/pay/sdk/l0;->L$5:Ljava/lang/Object;

    .line 147
    iput-object v4, v6, Lde/payback/pay/sdk/l0;->L$6:Ljava/lang/Object;

    .line 149
    iput v2, v6, Lde/payback/pay/sdk/l0;->label:I

    .line 151
    move-object v1, p0

    .line 152
    check-cast v1, Lde/payback/pay/sdk/interactor/h;

    .line 154
    move-object v2, p1

    .line 155
    move-object v4, p3

    .line 156
    invoke-virtual/range {v1 .. v6}, Lde/payback/pay/sdk/interactor/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v0, :cond_5

    .line 162
    :goto_4
    return-object v0

    .line 163
    :cond_5
    return-object p0
.end method

.method public final g(Lde/payback/pay/sdk/y1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/sdk/m0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/sdk/m0;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/m0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/m0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/m0;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/sdk/m0;-><init>(Lde/payback/pay/sdk/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/sdk/m0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/sdk/m0;->label:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 38
    if-eq v2, v5, :cond_4

    .line 40
    if-eq v2, v6, :cond_3

    .line 42
    if-eq v2, v4, :cond_2

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    iget-object p0, v0, Lde/payback/pay/sdk/m0;->L$2:Ljava/lang/Object;

    .line 48
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 50
    iget-object p0, v0, Lde/payback/pay/sdk/m0;->L$1:Ljava/lang/Object;

    .line 52
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 54
    iget-object p1, v0, Lde/payback/pay/sdk/m0;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Lde/payback/pay/sdk/y1;

    .line 58
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto/16 :goto_4

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_5

    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 71
    return-object v7

    .line 72
    :cond_2
    iget-object p0, v0, Lde/payback/pay/sdk/m0;->L$0:Ljava/lang/Object;

    .line 74
    check-cast p0, Lde/payback/pay/sdk/y1;

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    return-object p2

    .line 80
    :cond_3
    iget-boolean p1, v0, Lde/payback/pay/sdk/m0;->Z$0:Z

    .line 82
    iget-object v2, v0, Lde/payback/pay/sdk/m0;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v2, Lde/payback/pay/sdk/y1;

    .line 86
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object p1, v0, Lde/payback/pay/sdk/m0;->L$0:Ljava/lang/Object;

    .line 92
    check-cast p1, Lde/payback/pay/sdk/y1;

    .line 94
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 101
    iput-object p1, v0, Lde/payback/pay/sdk/m0;->L$0:Ljava/lang/Object;

    .line 103
    iput v5, v0, Lde/payback/pay/sdk/m0;->label:I

    .line 105
    invoke-virtual {p0, v0}, Lde/payback/pay/sdk/n1;->n(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_6

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result p2

    .line 118
    iput-object p1, v0, Lde/payback/pay/sdk/m0;->L$0:Ljava/lang/Object;

    .line 120
    iput-boolean p2, v0, Lde/payback/pay/sdk/m0;->Z$0:Z

    .line 122
    iput v6, v0, Lde/payback/pay/sdk/m0;->label:I

    .line 124
    invoke-virtual {p0, v0}, Lde/payback/pay/sdk/n1;->o(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v1, :cond_7

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move-object v8, v2

    .line 132
    move-object v2, p1

    .line 133
    move p1, p2

    .line 134
    move-object p2, v8

    .line 135
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result p2

    .line 141
    if-nez p1, :cond_8

    .line 143
    if-nez p2, :cond_8

    .line 145
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 147
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->DEVICE_IS_NOT_ENROLLED:Lde/payback/pay/sdk/PayApiErrorType;

    .line 149
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 152
    return-object p0

    .line 153
    :cond_8
    if-eqz p1, :cond_a

    .line 155
    iput-object v7, v0, Lde/payback/pay/sdk/m0;->L$0:Ljava/lang/Object;

    .line 157
    iput-boolean p1, v0, Lde/payback/pay/sdk/m0;->Z$0:Z

    .line 159
    iput-boolean p2, v0, Lde/payback/pay/sdk/m0;->Z$1:Z

    .line 161
    iput v4, v0, Lde/payback/pay/sdk/m0;->label:I

    .line 163
    iget-object p0, p0, Lde/payback/pay/sdk/n1;->p:Lde/payback/pay/sdk/interactor/j;

    .line 165
    invoke-virtual {p0, v2, v0}, Lde/payback/pay/sdk/interactor/j;->a(Lde/payback/pay/sdk/y1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v1, :cond_9

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    return-object p0

    .line 173
    :cond_a
    iget-object v4, p0, Lde/payback/pay/sdk/n1;->g:Lde/payback/pay/sdk/f0;

    .line 175
    :try_start_1
    iget-object v5, p0, Lde/payback/pay/sdk/n1;->i:Lde/payback/core/kotlin/coroutines/a;

    .line 177
    iget-object v5, v5, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 179
    new-instance v6, Lde/payback/pay/sdk/n0;

    .line 181
    invoke-direct {v6, p0, v2, v7}, Lde/payback/pay/sdk/n0;-><init>(Lde/payback/pay/sdk/n1;Lde/payback/pay/sdk/y1;Lkotlin/coroutines/Continuation;)V

    .line 184
    iput-object v7, v0, Lde/payback/pay/sdk/m0;->L$0:Ljava/lang/Object;

    .line 186
    iput-object v4, v0, Lde/payback/pay/sdk/m0;->L$1:Ljava/lang/Object;

    .line 188
    iput-object v7, v0, Lde/payback/pay/sdk/m0;->L$2:Ljava/lang/Object;

    .line 190
    iput-boolean p1, v0, Lde/payback/pay/sdk/m0;->Z$0:Z

    .line 192
    iput-boolean p2, v0, Lde/payback/pay/sdk/m0;->Z$1:Z

    .line 194
    iput v3, v0, Lde/payback/pay/sdk/m0;->label:I

    .line 196
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    if-ne p2, v1, :cond_b

    .line 202
    :goto_3
    return-object v1

    .line 203
    :cond_b
    move-object p0, v4

    .line 204
    :goto_4
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 206
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 208
    const-string v0, "NewPayCrypto: Generated Legacy payment token"

    .line 210
    const/4 v1, 0x0

    .line 211
    new-array v1, v1, [Ljava/lang/Object;

    .line 213
    invoke-virtual {p1, v0, v1}, Ltimber/log/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    new-instance p1, Lde/payback/pay/sdk/j;

    .line 218
    invoke-direct {p1, p2}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    goto :goto_6

    .line 222
    :catchall_1
    move-exception p1

    .line 223
    move-object p0, v4

    .line 224
    :goto_5
    new-instance p2, Lkotlin/k;

    .line 226
    invoke-direct {p2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 229
    move-object p1, p2

    .line 230
    :goto_6
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 233
    move-result-object p2

    .line 234
    if-nez p2, :cond_c

    .line 236
    goto :goto_8

    .line 237
    :cond_c
    instance-of p1, p2, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 239
    if-eqz p1, :cond_f

    .line 241
    check-cast p2, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 243
    invoke-virtual {p2}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object p1

    .line 251
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_e

    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Throwable;

    .line 263
    invoke-static {p0, v0}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_d

    .line 269
    goto :goto_9

    .line 270
    :cond_e
    new-instance p0, Lde/payback/pay/sdk/e;

    .line 272
    invoke-virtual {p2}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 275
    move-result-object p1

    .line 276
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/e;-><init>(Ljava/util/List;)V

    .line 279
    :goto_7
    move-object p1, p0

    .line 280
    goto :goto_8

    .line 281
    :cond_f
    invoke-static {p0, p2}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 284
    move-result-object p0

    .line 285
    if-eqz p0, :cond_10

    .line 287
    goto :goto_7

    .line 288
    :goto_8
    move-object v0, p1

    .line 289
    check-cast v0, Lde/payback/pay/sdk/k;

    .line 291
    :goto_9
    return-object v0

    .line 292
    :cond_10
    throw p2
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/pay/sdk/o0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/pay/sdk/o0;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/o0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/o0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/o0;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/pay/sdk/o0;-><init>(Lde/payback/pay/sdk/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/pay/sdk/o0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/sdk/o0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v6, :cond_3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v4, :cond_1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 53
    :cond_2
    iget-object p0, v0, Lde/payback/pay/sdk/o0;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p0, Lpayback/feature/paystorage/implementation/interactor/a;

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    iput v6, v0, Lde/payback/pay/sdk/o0;->label:I

    .line 70
    invoke-virtual {p0, v0}, Lde/payback/pay/sdk/n1;->n(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_5

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 85
    return-object v3

    .line 86
    :cond_6
    iget-object p1, p0, Lde/payback/pay/sdk/n1;->l:Lpayback/feature/paystorage/implementation/interactor/a;

    .line 88
    iput-object p1, v0, Lde/payback/pay/sdk/o0;->L$0:Ljava/lang/Object;

    .line 90
    iput v5, v0, Lde/payback/pay/sdk/o0;->label:I

    .line 92
    invoke-virtual {p0, v0}, Lde/payback/pay/sdk/n1;->m(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_7

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    move-object v7, p1

    .line 100
    move-object p1, p0

    .line 101
    move-object p0, v7

    .line 102
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 104
    iput-object v3, v0, Lde/payback/pay/sdk/o0;->L$0:Ljava/lang/Object;

    .line 106
    iput v4, v0, Lde/payback/pay/sdk/o0;->label:I

    .line 108
    iget-object p0, p0, Lpayback/feature/paystorage/implementation/interactor/a;->a:Lpayback/feature/paystorage/implementation/h;

    .line 110
    invoke-virtual {p0, p1, v0}, Lpayback/feature/paystorage/implementation/h;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_8

    .line 116
    :goto_3
    return-object v1

    .line 117
    :cond_8
    return-object p0
.end method

.method public final i(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/sdk/p0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/sdk/p0;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/p0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/p0;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/p0;

    .line 23
    invoke-direct {v0, p0, p2}, Lde/payback/pay/sdk/p0;-><init>(Lde/payback/pay/sdk/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lde/payback/pay/sdk/p0;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lde/payback/pay/sdk/p0;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, v6, Lde/payback/pay/sdk/p0;->L$9:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 43
    iget-object p0, v6, Lde/payback/pay/sdk/p0;->L$8:Ljava/lang/Object;

    .line 45
    check-cast p0, Lde/payback/pay/sdk/p0;

    .line 47
    iget-object p0, v6, Lde/payback/pay/sdk/p0;->L$7:Ljava/lang/Object;

    .line 49
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 51
    iget-object p0, v6, Lde/payback/pay/sdk/p0;->L$6:Ljava/lang/Object;

    .line 53
    check-cast p0, Ljava/util/List;

    .line 55
    iget-object p0, v6, Lde/payback/pay/sdk/p0;->L$5:Ljava/lang/Object;

    .line 57
    check-cast p0, Lde/payback/core/cache/CacheKey;

    .line 59
    iget-object p0, v6, Lde/payback/pay/sdk/p0;->L$4:Ljava/lang/Object;

    .line 61
    check-cast p0, Lde/payback/pay/sdk/network/a;

    .line 63
    iget-object p0, v6, Lde/payback/pay/sdk/p0;->L$3:Ljava/lang/Object;

    .line 65
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 67
    iget-object p0, v6, Lde/payback/pay/sdk/p0;->L$2:Ljava/lang/Object;

    .line 69
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 71
    iget-object p1, v6, Lde/payback/pay/sdk/p0;->L$1:Ljava/lang/Object;

    .line 73
    check-cast p1, Lde/payback/core/cache/CacheKey;

    .line 75
    iget-object p1, v6, Lde/payback/pay/sdk/p0;->L$0:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/util/List;

    .line 79
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto/16 :goto_5

    .line 87
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 92
    return-object v3

    .line 93
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 96
    sget-object p2, Lde/payback/pay/sdk/data/GlobalConfiguration;->INSTANCE:Lde/payback/pay/sdk/data/GlobalConfiguration;

    .line 98
    iget-object v1, p0, Lde/payback/pay/sdk/n1;->a:Lde/payback/pay/sdk/o;

    .line 100
    iget-object v1, v1, Lde/payback/pay/sdk/o;->b:Lde/payback/pay/sdk/PaySdkConfig$CacheConfig;

    .line 102
    invoke-virtual {p2, v1}, Lde/payback/pay/sdk/data/GlobalConfiguration;->cacheKey(Lde/payback/pay/sdk/PaySdkConfig$CacheConfig;)Lde/payback/core/cache/CacheKey;

    .line 105
    move-result-object p2

    .line 106
    iget-object v7, p0, Lde/payback/pay/sdk/n1;->g:Lde/payback/pay/sdk/f0;

    .line 108
    :try_start_1
    iget-object v1, p0, Lde/payback/pay/sdk/n1;->c:Lde/payback/pay/sdk/network/b;

    .line 110
    move v4, v2

    .line 111
    new-instance v2, Lde/payback/pay/sdk/q0;

    .line 113
    invoke-direct {v2, p0, v3}, Lde/payback/pay/sdk/q0;-><init>(Lde/payback/pay/sdk/n1;Lkotlin/coroutines/Continuation;)V

    .line 116
    const-class p0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 118
    :try_start_2
    new-array v5, v4, [Ljava/lang/reflect/Type;

    .line 120
    const-class v8, Lde/payback/pay/sdk/data/GlobalConfiguration$Response;

    .line 122
    const/4 v9, 0x0

    .line 123
    aput-object v8, v5, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 125
    :try_start_3
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;

    .line 128
    move-result-object v5

    .line 129
    iput-object v3, v6, Lde/payback/pay/sdk/p0;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v3, v6, Lde/payback/pay/sdk/p0;->L$1:Ljava/lang/Object;

    .line 133
    iput-object v7, v6, Lde/payback/pay/sdk/p0;->L$2:Ljava/lang/Object;

    .line 135
    iput-object v3, v6, Lde/payback/pay/sdk/p0;->L$3:Ljava/lang/Object;

    .line 137
    iput-object v3, v6, Lde/payback/pay/sdk/p0;->L$4:Ljava/lang/Object;

    .line 139
    iput-object v3, v6, Lde/payback/pay/sdk/p0;->L$5:Ljava/lang/Object;

    .line 141
    iput-object v3, v6, Lde/payback/pay/sdk/p0;->L$6:Ljava/lang/Object;

    .line 143
    iput-object v3, v6, Lde/payback/pay/sdk/p0;->L$7:Ljava/lang/Object;

    .line 145
    iput-object v3, v6, Lde/payback/pay/sdk/p0;->L$8:Ljava/lang/Object;

    .line 147
    iput-object v3, v6, Lde/payback/pay/sdk/p0;->L$9:Ljava/lang/Object;

    .line 149
    iput v4, v6, Lde/payback/pay/sdk/p0;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    :try_start_4
    iget-object v1, v1, Lde/payback/pay/sdk/network/b;->b:Lde/payback/core/cache/p;

    .line 153
    move-object v4, p1

    .line 154
    move-object v3, p2

    .line 155
    invoke-virtual/range {v1 .. v6}, Lde/payback/core/cache/p;->b(Lkotlin/jvm/functions/Function1;Lde/payback/core/cache/CacheKey;Ljava/util/List;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 158
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    if-ne p2, v0, :cond_3

    .line 161
    return-object v0

    .line 162
    :cond_3
    move-object p0, v7

    .line 163
    :goto_2
    :try_start_5
    check-cast p2, Ljava/util/List;

    .line 165
    new-instance p1, Lde/payback/pay/sdk/data/GlobalConfiguration$Result;

    .line 167
    invoke-direct {p1, p2}, Lde/payback/pay/sdk/data/GlobalConfiguration$Result;-><init>(Ljava/util/List;)V

    .line 170
    new-instance p2, Lde/payback/pay/sdk/j;

    .line 172
    invoke-direct {p2, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    goto :goto_6

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    :goto_3
    move-object p1, p0

    .line 179
    :goto_4
    move-object p0, v7

    .line 180
    goto :goto_5

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    goto :goto_4

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    goto :goto_3

    .line 187
    :goto_5
    new-instance p2, Lkotlin/k;

    .line 189
    invoke-direct {p2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 192
    :goto_6
    invoke-static {p2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_4

    .line 198
    goto :goto_8

    .line 199
    :cond_4
    instance-of p2, p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 201
    if-eqz p2, :cond_7

    .line 203
    check-cast p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 205
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 208
    move-result-object p2

    .line 209
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object p2

    .line 213
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 219
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Throwable;

    .line 225
    invoke-static {p0, v0}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_5

    .line 231
    goto :goto_9

    .line 232
    :cond_6
    new-instance p0, Lde/payback/pay/sdk/e;

    .line 234
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/e;-><init>(Ljava/util/List;)V

    .line 241
    :goto_7
    move-object p2, p0

    .line 242
    goto :goto_8

    .line 243
    :cond_7
    invoke-static {p0, p1}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_8

    .line 249
    goto :goto_7

    .line 250
    :goto_8
    move-object v0, p2

    .line 251
    check-cast v0, Lde/payback/pay/sdk/k;

    .line 253
    :goto_9
    return-object v0

    .line 254
    :cond_8
    throw p1
.end method

.method public final j(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/sdk/r0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/sdk/r0;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/r0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/r0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/r0;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/sdk/r0;-><init>(Lde/payback/pay/sdk/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/sdk/r0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/sdk/r0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v3, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Lde/payback/pay/sdk/r0;->L$3:Ljava/lang/Object;

    .line 42
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 44
    iget-object p0, v0, Lde/payback/pay/sdk/r0;->L$2:Ljava/lang/Object;

    .line 46
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 48
    iget-object p1, v0, Lde/payback/pay/sdk/r0;->L$1:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 52
    iget-object p1, v0, Lde/payback/pay/sdk/r0;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 56
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_3

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_6

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    return-object v5

    .line 69
    :cond_2
    iget-boolean p1, v0, Lde/payback/pay/sdk/r0;->Z$0:Z

    .line 71
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    iput-boolean p1, v0, Lde/payback/pay/sdk/r0;->Z$0:Z

    .line 80
    iput v3, v0, Lde/payback/pay/sdk/r0;->label:I

    .line 82
    invoke-virtual {p0, v0}, Lde/payback/pay/sdk/n1;->m(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lde/payback/pay/sdk/n1;->l()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {p2}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 101
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 103
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->NO_PB_EXTERNAL_REFERENCE_ID:Lde/payback/pay/sdk/PayApiErrorType;

    .line 105
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 108
    return-object p0

    .line 109
    :cond_5
    if-eqz v2, :cond_d

    .line 111
    invoke-static {v2}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 117
    goto/16 :goto_b

    .line 119
    :cond_6
    iget-object v3, p0, Lde/payback/pay/sdk/n1;->g:Lde/payback/pay/sdk/f0;

    .line 121
    :try_start_1
    iget-object p0, p0, Lde/payback/pay/sdk/n1;->d:Lde/payback/pay/sdk/PayRestService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :try_start_2
    new-instance v6, Lde/payback/pay/sdk/data/OneTimeToken$Request;

    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    invoke-direct {v6, v7}, Lde/payback/pay/sdk/data/OneTimeToken$Request;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    :try_start_3
    iput-object v5, v0, Lde/payback/pay/sdk/r0;->L$0:Ljava/lang/Object;

    .line 134
    iput-object v5, v0, Lde/payback/pay/sdk/r0;->L$1:Ljava/lang/Object;

    .line 136
    iput-object v3, v0, Lde/payback/pay/sdk/r0;->L$2:Ljava/lang/Object;

    .line 138
    iput-object v5, v0, Lde/payback/pay/sdk/r0;->L$3:Ljava/lang/Object;

    .line 140
    iput-boolean p1, v0, Lde/payback/pay/sdk/r0;->Z$0:Z

    .line 142
    iput v4, v0, Lde/payback/pay/sdk/r0;->label:I

    .line 144
    invoke-interface {p0, p2, v2, v6, v0}, Lde/payback/pay/sdk/PayRestService;->oneTimeToken(Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/OneTimeToken$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    if-ne p2, v1, :cond_7

    .line 150
    :goto_2
    return-object v1

    .line 151
    :cond_7
    move-object p0, v3

    .line 152
    :goto_3
    :try_start_4
    check-cast p2, Lde/payback/pay/sdk/data/OneTimeToken$Response;

    .line 154
    new-instance p1, Lde/payback/pay/sdk/data/OneTimeToken$Result;

    .line 156
    invoke-direct {p1, p2}, Lde/payback/pay/sdk/data/OneTimeToken$Result;-><init>(Lde/payback/pay/sdk/data/OneTimeToken$Response;)V

    .line 159
    new-instance p2, Lde/payback/pay/sdk/j;

    .line 161
    invoke-direct {p2, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    goto :goto_7

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    :goto_4
    move-object p0, v3

    .line 167
    goto :goto_6

    .line 168
    :goto_5
    move-object p1, p0

    .line 169
    goto :goto_4

    .line 170
    :catchall_2
    move-exception p0

    .line 171
    goto :goto_5

    .line 172
    :goto_6
    new-instance p2, Lkotlin/k;

    .line 174
    invoke-direct {p2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 177
    :goto_7
    invoke-static {p2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_8

    .line 183
    goto :goto_9

    .line 184
    :cond_8
    instance-of p2, p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 186
    if-eqz p2, :cond_b

    .line 188
    check-cast p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 190
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 193
    move-result-object p2

    .line 194
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object p2

    .line 198
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 204
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Throwable;

    .line 210
    invoke-static {p0, v0}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_9

    .line 216
    goto :goto_a

    .line 217
    :cond_a
    new-instance p0, Lde/payback/pay/sdk/e;

    .line 219
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/e;-><init>(Ljava/util/List;)V

    .line 226
    :goto_8
    move-object p2, p0

    .line 227
    goto :goto_9

    .line 228
    :cond_b
    invoke-static {p0, p1}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 231
    move-result-object p0

    .line 232
    if-eqz p0, :cond_c

    .line 234
    goto :goto_8

    .line 235
    :goto_9
    move-object v0, p2

    .line 236
    check-cast v0, Lde/payback/pay/sdk/k;

    .line 238
    :goto_a
    return-object v0

    .line 239
    :cond_c
    throw p1

    .line 240
    :cond_d
    :goto_b
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 242
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->NO_VALID_SESSION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 244
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 247
    return-object p0
.end method

.method public final k(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/sdk/s0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/sdk/s0;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/s0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/s0;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/s0;

    .line 23
    invoke-direct {v0, p0, p2}, Lde/payback/pay/sdk/s0;-><init>(Lde/payback/pay/sdk/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lde/payback/pay/sdk/s0;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lde/payback/pay/sdk/s0;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, v6, Lde/payback/pay/sdk/s0;->L$9:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 43
    iget-object p0, v6, Lde/payback/pay/sdk/s0;->L$8:Ljava/lang/Object;

    .line 45
    check-cast p0, Lde/payback/pay/sdk/s0;

    .line 47
    iget-object p0, v6, Lde/payback/pay/sdk/s0;->L$7:Ljava/lang/Object;

    .line 49
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 51
    iget-object p0, v6, Lde/payback/pay/sdk/s0;->L$6:Ljava/lang/Object;

    .line 53
    check-cast p0, Ljava/util/List;

    .line 55
    iget-object p0, v6, Lde/payback/pay/sdk/s0;->L$5:Ljava/lang/Object;

    .line 57
    check-cast p0, Lde/payback/core/cache/CacheKey;

    .line 59
    iget-object p0, v6, Lde/payback/pay/sdk/s0;->L$4:Ljava/lang/Object;

    .line 61
    check-cast p0, Lde/payback/pay/sdk/network/a;

    .line 63
    iget-object p0, v6, Lde/payback/pay/sdk/s0;->L$3:Ljava/lang/Object;

    .line 65
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 67
    iget-object p0, v6, Lde/payback/pay/sdk/s0;->L$2:Ljava/lang/Object;

    .line 69
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 71
    iget-object p1, v6, Lde/payback/pay/sdk/s0;->L$1:Ljava/lang/Object;

    .line 73
    check-cast p1, Lde/payback/core/cache/CacheKey;

    .line 75
    iget-object p1, v6, Lde/payback/pay/sdk/s0;->L$0:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/util/List;

    .line 79
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto/16 :goto_6

    .line 87
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 92
    return-object v3

    .line 93
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 96
    sget-object p2, Lde/payback/pay/sdk/data/PartnerConfiguration;->INSTANCE:Lde/payback/pay/sdk/data/PartnerConfiguration;

    .line 98
    iget-object v1, p0, Lde/payback/pay/sdk/n1;->a:Lde/payback/pay/sdk/o;

    .line 100
    iget-object v1, v1, Lde/payback/pay/sdk/o;->b:Lde/payback/pay/sdk/PaySdkConfig$CacheConfig;

    .line 102
    invoke-virtual {p2, v1}, Lde/payback/pay/sdk/data/PartnerConfiguration;->cacheKey(Lde/payback/pay/sdk/PaySdkConfig$CacheConfig;)Lde/payback/core/cache/CacheKey;

    .line 105
    move-result-object p2

    .line 106
    iget-object v7, p0, Lde/payback/pay/sdk/n1;->g:Lde/payback/pay/sdk/f0;

    .line 108
    :try_start_1
    iget-object v1, p0, Lde/payback/pay/sdk/n1;->c:Lde/payback/pay/sdk/network/b;

    .line 110
    move v4, v2

    .line 111
    new-instance v2, Lde/payback/pay/sdk/t0;

    .line 113
    invoke-direct {v2, p0, v3}, Lde/payback/pay/sdk/t0;-><init>(Lde/payback/pay/sdk/n1;Lkotlin/coroutines/Continuation;)V

    .line 116
    const-class p0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 118
    :try_start_2
    new-array v5, v4, [Ljava/lang/reflect/Type;

    .line 120
    const-class v8, Lde/payback/pay/sdk/data/PartnerConfiguration$Response;

    .line 122
    const/4 v9, 0x0

    .line 123
    aput-object v8, v5, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 125
    :try_start_3
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;

    .line 128
    move-result-object v5

    .line 129
    iput-object v3, v6, Lde/payback/pay/sdk/s0;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v3, v6, Lde/payback/pay/sdk/s0;->L$1:Ljava/lang/Object;

    .line 133
    iput-object v7, v6, Lde/payback/pay/sdk/s0;->L$2:Ljava/lang/Object;

    .line 135
    iput-object v3, v6, Lde/payback/pay/sdk/s0;->L$3:Ljava/lang/Object;

    .line 137
    iput-object v3, v6, Lde/payback/pay/sdk/s0;->L$4:Ljava/lang/Object;

    .line 139
    iput-object v3, v6, Lde/payback/pay/sdk/s0;->L$5:Ljava/lang/Object;

    .line 141
    iput-object v3, v6, Lde/payback/pay/sdk/s0;->L$6:Ljava/lang/Object;

    .line 143
    iput-object v3, v6, Lde/payback/pay/sdk/s0;->L$7:Ljava/lang/Object;

    .line 145
    iput-object v3, v6, Lde/payback/pay/sdk/s0;->L$8:Ljava/lang/Object;

    .line 147
    iput-object v3, v6, Lde/payback/pay/sdk/s0;->L$9:Ljava/lang/Object;

    .line 149
    iput v4, v6, Lde/payback/pay/sdk/s0;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    :try_start_4
    iget-object v1, v1, Lde/payback/pay/sdk/network/b;->b:Lde/payback/core/cache/p;

    .line 153
    move-object v4, p1

    .line 154
    move-object v3, p2

    .line 155
    invoke-virtual/range {v1 .. v6}, Lde/payback/core/cache/p;->b(Lkotlin/jvm/functions/Function1;Lde/payback/core/cache/CacheKey;Ljava/util/List;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 158
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    if-ne p2, v0, :cond_3

    .line 161
    return-object v0

    .line 162
    :cond_3
    move-object p0, v7

    .line 163
    :goto_2
    :try_start_5
    check-cast p2, Ljava/lang/Iterable;

    .line 165
    new-instance p1, Ljava/util/ArrayList;

    .line 167
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object p2

    .line 174
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 180
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    move-object v1, v0

    .line 185
    check-cast v1, Lde/payback/pay/sdk/data/PartnerConfiguration$Response;

    .line 187
    invoke-virtual {v1}, Lde/payback/pay/sdk/data/PartnerConfiguration$Response;->getPartnerShortName()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    const-string v2, "lp1"

    .line 193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_4

    .line 199
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    new-instance p2, Lde/payback/pay/sdk/data/PartnerConfiguration$Result;

    .line 205
    invoke-direct {p2, p1}, Lde/payback/pay/sdk/data/PartnerConfiguration$Result;-><init>(Ljava/util/List;)V

    .line 208
    new-instance p1, Lde/payback/pay/sdk/j;

    .line 210
    invoke-direct {p1, p2}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    goto :goto_7

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    :goto_4
    move-object p1, p0

    .line 217
    :goto_5
    move-object p0, v7

    .line 218
    goto :goto_6

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    move-object p1, v0

    .line 221
    goto :goto_5

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    goto :goto_4

    .line 225
    :goto_6
    new-instance p2, Lkotlin/k;

    .line 227
    invoke-direct {p2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 230
    move-object p1, p2

    .line 231
    :goto_7
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 234
    move-result-object p2

    .line 235
    if-nez p2, :cond_6

    .line 237
    goto :goto_9

    .line 238
    :cond_6
    instance-of p1, p2, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 240
    if-eqz p1, :cond_9

    .line 242
    check-cast p2, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 244
    invoke-virtual {p2}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object p1

    .line 252
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Throwable;

    .line 264
    invoke-static {p0, v0}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_7

    .line 270
    goto :goto_a

    .line 271
    :cond_8
    new-instance p0, Lde/payback/pay/sdk/e;

    .line 273
    invoke-virtual {p2}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/e;-><init>(Ljava/util/List;)V

    .line 280
    :goto_8
    move-object p1, p0

    .line 281
    goto :goto_9

    .line 282
    :cond_9
    invoke-static {p0, p2}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 285
    move-result-object p0

    .line 286
    if-eqz p0, :cond_a

    .line 288
    goto :goto_8

    .line 289
    :goto_9
    move-object v0, p1

    .line 290
    check-cast v0, Lde/payback/pay/sdk/k;

    .line 292
    :goto_a
    return-object v0

    .line 293
    :cond_a
    throw p2
.end method

.method public final declared-synchronized l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lde/payback/pay/sdk/n1;->e:Lde/payback/pay/sdk/session/a;

    .line 4
    iget-object v0, v0, Lde/payback/pay/sdk/session/a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/pay/sdk/u0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/pay/sdk/u0;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/u0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/u0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/u0;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/pay/sdk/u0;-><init>(Lde/payback/pay/sdk/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/pay/sdk/u0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/sdk/u0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lde/payback/pay/sdk/n1;->s:Lde/payback/pay/sdk/interactor/l;

    .line 52
    iget-object p0, p0, Lde/payback/pay/sdk/n1;->e:Lde/payback/pay/sdk/session/a;

    .line 54
    iget-boolean p0, p0, Lde/payback/pay/sdk/session/a;->b:Z

    .line 56
    iput v3, v0, Lde/payback/pay/sdk/u0;->label:I

    .line 58
    invoke-virtual {p1, p0, v0}, Lde/payback/pay/sdk/interactor/l;->a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 67
    if-nez p1, :cond_4

    .line 69
    const-string p0, ""

    .line 71
    return-object p0

    .line 72
    :cond_4
    return-object p1
.end method

.method public final n(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/pay/sdk/v0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/pay/sdk/v0;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/v0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/v0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/v0;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/pay/sdk/v0;-><init>(Lde/payback/pay/sdk/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/pay/sdk/v0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/sdk/v0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v6, :cond_2

    .line 39
    if-ne v2, v5, :cond_1

    .line 41
    iget-object p0, v0, Lde/payback/pay/sdk/v0;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    iget-object p0, v0, Lde/payback/pay/sdk/v0;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    iput v6, v0, Lde/payback/pay/sdk/v0;->label:I

    .line 68
    iget-object p1, p0, Lde/payback/pay/sdk/n1;->s:Lde/payback/pay/sdk/interactor/l;

    .line 70
    invoke-virtual {p1, v4, v0}, Lde/payback/pay/sdk/interactor/l;->a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 79
    if-eqz p1, :cond_6

    .line 81
    iput-object v3, v0, Lde/payback/pay/sdk/v0;->L$0:Ljava/lang/Object;

    .line 83
    iput-object v3, v0, Lde/payback/pay/sdk/v0;->L$1:Ljava/lang/Object;

    .line 85
    iput v5, v0, Lde/payback/pay/sdk/v0;->label:I

    .line 87
    iget-object p0, p0, Lde/payback/pay/sdk/n1;->r:Lde/payback/pay/sdk/interactor/z;

    .line 89
    invoke-virtual {p0, p1, v0}, Lde/payback/pay/sdk/interactor/z;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v4

    .line 102
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final o(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/sdk/n1;->i:Lde/payback/core/kotlin/coroutines/a;

    .line 3
    iget-object v0, v0, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 5
    new-instance v1, Lde/payback/pay/sdk/w0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/sdk/w0;-><init>(Lde/payback/pay/sdk/n1;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/sdk/x0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/sdk/x0;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/x0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/x0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/x0;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/sdk/x0;-><init>(Lde/payback/pay/sdk/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/sdk/x0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/sdk/x0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/pay/sdk/x0;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Lde/payback/pay/sdk/n1;

    .line 41
    iget-object p0, v0, Lde/payback/pay/sdk/x0;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    :try_start_1
    iget-object p0, p0, Lde/payback/pay/sdk/n1;->b:Lde/payback/intercard/k;

    .line 60
    iput-object v3, v0, Lde/payback/pay/sdk/x0;->L$0:Ljava/lang/Object;

    .line 62
    iput-object v3, v0, Lde/payback/pay/sdk/x0;->L$1:Ljava/lang/Object;

    .line 64
    iput v4, v0, Lde/payback/pay/sdk/x0;->label:I

    .line 66
    invoke-static {p0, p1, v0}, Lde/payback/intercard/k;->a(Lde/payback/intercard/k;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-ne p0, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    :catchall_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0
.end method

.method public final q(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/sdk/n1;->b:Lde/payback/intercard/k;

    .line 3
    instance-of v1, p1, Lde/payback/pay/sdk/y0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lde/payback/pay/sdk/y0;

    .line 10
    iget v2, v1, Lde/payback/pay/sdk/y0;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lde/payback/pay/sdk/y0;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lde/payback/pay/sdk/y0;

    .line 24
    invoke-direct {v1, p0, p1}, Lde/payback/pay/sdk/y0;-><init>(Lde/payback/pay/sdk/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p0, v1, Lde/payback/pay/sdk/y0;->result:Ljava/lang/Object;

    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v1, Lde/payback/pay/sdk/y0;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object p1, v1, Lde/payback/pay/sdk/y0;->L$2:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 43
    iget-object p1, v1, Lde/payback/pay/sdk/y0;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    iget-object v0, v1, Lde/payback/pay/sdk/y0;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Lde/payback/pay/sdk/n1;

    .line 51
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    :try_start_1
    invoke-virtual {v0}, Lde/payback/intercard/k;->b()Lcom/paymorrow/card/pbpay/PbpayCardSdk;

    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Lcom/paymorrow/card/pbpay/PbpayCardSdk;->getTokenApplicationId()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    iput-object v3, v1, Lde/payback/pay/sdk/y0;->L$0:Ljava/lang/Object;

    .line 74
    iput-object p0, v1, Lde/payback/pay/sdk/y0;->L$1:Ljava/lang/Object;

    .line 76
    iput-object v3, v1, Lde/payback/pay/sdk/y0;->L$2:Ljava/lang/Object;

    .line 78
    iput v4, v1, Lde/payback/pay/sdk/y0;->label:I

    .line 80
    invoke-static {v0, p0, v1}, Lde/payback/intercard/k;->a(Lde/payback/intercard/k;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 83
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-ne v0, p1, :cond_3

    .line 86
    return-object p1

    .line 87
    :cond_3
    move-object p1, p0

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    new-instance p1, Lkotlin/k;

    .line 92
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 95
    :goto_1
    instance-of p0, p1, Lkotlin/k;

    .line 97
    if-eqz p0, :cond_4

    .line 99
    const-string p1, ""

    .line 101
    :cond_4
    return-object p1
.end method

.method public final r(Lde/payback/pay/sdk/c;Lde/payback/pay/sdk/PaymentMethod$CreditCard;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lde/payback/pay/sdk/a1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lde/payback/pay/sdk/a1;

    .line 14
    iget v4, v3, Lde/payback/pay/sdk/a1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lde/payback/pay/sdk/a1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lde/payback/pay/sdk/a1;

    .line 28
    invoke-direct {v3, v0, v2}, Lde/payback/pay/sdk/a1;-><init>(Lde/payback/pay/sdk/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lde/payback/pay/sdk/a1;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lde/payback/pay/sdk/a1;->label:I

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 43
    if-eq v5, v8, :cond_3

    .line 45
    if-eq v5, v7, :cond_2

    .line 47
    if-ne v5, v6, :cond_1

    .line 49
    iget-object v0, v3, Lde/payback/pay/sdk/a1;->L$6:Ljava/lang/Object;

    .line 51
    check-cast v0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request;

    .line 53
    iget-object v0, v3, Lde/payback/pay/sdk/a1;->L$5:Ljava/lang/Object;

    .line 55
    check-cast v0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;

    .line 57
    iget-object v0, v3, Lde/payback/pay/sdk/a1;->L$4:Ljava/lang/Object;

    .line 59
    iget-object v1, v3, Lde/payback/pay/sdk/a1;->L$3:Ljava/lang/Object;

    .line 61
    check-cast v1, Lde/payback/pay/sdk/f0;

    .line 63
    iget-object v1, v3, Lde/payback/pay/sdk/a1;->L$2:Ljava/lang/Object;

    .line 65
    check-cast v1, Lde/payback/pay/sdk/f0;

    .line 67
    iget-object v4, v3, Lde/payback/pay/sdk/a1;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v4, Lde/payback/pay/sdk/PaymentMethod$CreditCard;

    .line 71
    iget-object v3, v3, Lde/payback/pay/sdk/a1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v3, Lde/payback/pay/sdk/c;

    .line 75
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto/16 :goto_5

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_6

    .line 83
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 88
    return-object v9

    .line 89
    :cond_2
    iget-object v1, v3, Lde/payback/pay/sdk/a1;->L$4:Ljava/lang/Object;

    .line 91
    check-cast v1, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request;

    .line 93
    iget-object v1, v3, Lde/payback/pay/sdk/a1;->L$3:Ljava/lang/Object;

    .line 95
    check-cast v1, Lde/payback/pay/sdk/f0;

    .line 97
    iget-object v1, v3, Lde/payback/pay/sdk/a1;->L$2:Ljava/lang/Object;

    .line 99
    check-cast v1, Lde/payback/pay/sdk/f0;

    .line 101
    iget-object v5, v3, Lde/payback/pay/sdk/a1;->L$1:Ljava/lang/Object;

    .line 103
    check-cast v5, Lde/payback/pay/sdk/PaymentMethod$CreditCard;

    .line 105
    iget-object v5, v3, Lde/payback/pay/sdk/a1;->L$0:Ljava/lang/Object;

    .line 107
    check-cast v5, Lde/payback/pay/sdk/c;

    .line 109
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto/16 :goto_3

    .line 114
    :cond_3
    iget-object v1, v3, Lde/payback/pay/sdk/a1;->L$4:Ljava/lang/Object;

    .line 116
    check-cast v1, Lde/payback/pay/sdk/b;

    .line 118
    iget-object v5, v3, Lde/payback/pay/sdk/a1;->L$3:Ljava/lang/Object;

    .line 120
    check-cast v5, Lde/payback/pay/sdk/f0;

    .line 122
    iget-object v5, v3, Lde/payback/pay/sdk/a1;->L$2:Ljava/lang/Object;

    .line 124
    check-cast v5, Lde/payback/pay/sdk/f0;

    .line 126
    iget-object v8, v3, Lde/payback/pay/sdk/a1;->L$1:Ljava/lang/Object;

    .line 128
    check-cast v8, Lde/payback/pay/sdk/PaymentMethod$CreditCard;

    .line 130
    iget-object v10, v3, Lde/payback/pay/sdk/a1;->L$0:Ljava/lang/Object;

    .line 132
    check-cast v10, Lde/payback/pay/sdk/c;

    .line 134
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    move-object v12, v8

    .line 138
    move-object v8, v2

    .line 139
    move-object v2, v5

    .line 140
    move-object v5, v1

    .line 141
    move-object v1, v10

    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object v1, v5

    .line 145
    goto/16 :goto_6

    .line 147
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 150
    iget-object v2, v0, Lde/payback/pay/sdk/n1;->g:Lde/payback/pay/sdk/f0;

    .line 152
    :try_start_3
    iget-object v5, v0, Lde/payback/pay/sdk/n1;->h:Lde/payback/pay/sdk/b;

    .line 154
    iget-object v10, v0, Lde/payback/pay/sdk/n1;->n:Lde/payback/pay/sdk/interactor/d;

    .line 156
    iget-object v11, v1, Lde/payback/pay/sdk/c;->b:Ljava/lang/String;

    .line 158
    iput-object v1, v3, Lde/payback/pay/sdk/a1;->L$0:Ljava/lang/Object;

    .line 160
    move-object/from16 v12, p2

    .line 162
    iput-object v12, v3, Lde/payback/pay/sdk/a1;->L$1:Ljava/lang/Object;

    .line 164
    iput-object v2, v3, Lde/payback/pay/sdk/a1;->L$2:Ljava/lang/Object;

    .line 166
    iput-object v9, v3, Lde/payback/pay/sdk/a1;->L$3:Ljava/lang/Object;

    .line 168
    iput-object v5, v3, Lde/payback/pay/sdk/a1;->L$4:Ljava/lang/Object;

    .line 170
    iput v8, v3, Lde/payback/pay/sdk/a1;->label:I

    .line 172
    invoke-virtual {v10, v11, v3}, Lde/payback/pay/sdk/interactor/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    if-ne v8, v4, :cond_5

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    :goto_1
    check-cast v8, Ljava/lang/String;

    .line 181
    iget-object v10, v1, Lde/payback/pay/sdk/c;->c:Ljava/lang/String;

    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    new-instance v13, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request$CreditCardPaymentMethod;

    .line 194
    invoke-virtual {v12}, Lde/payback/pay/sdk/PaymentMethod$CreditCard;->getCardToken()Ljava/lang/String;

    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v12}, Lde/payback/pay/sdk/PaymentMethod$CreditCard;->getEncryptedDataEncryptionKey()Ljava/lang/String;

    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v12}, Lde/payback/pay/sdk/PaymentMethod$CreditCard;->getExpirationDate()Ljava/lang/String;

    .line 205
    move-result-object v16

    .line 206
    if-eqz v16, :cond_6

    .line 208
    invoke-virtual {v12}, Lde/payback/pay/sdk/PaymentMethod$CreditCard;->getTokenApplicationId()Ljava/lang/String;

    .line 211
    move-result-object v17

    .line 212
    sget-object v18, Lde/payback/pay/sdk/data/PayAccountType;->CREDIT_CARD:Lde/payback/pay/sdk/data/PayAccountType;

    .line 214
    invoke-direct/range {v13 .. v18}, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request$CreditCardPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;)V

    .line 217
    new-instance v5, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request;

    .line 219
    invoke-direct {v5, v13, v8, v10}, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request;-><init>(Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request$CreditCardPaymentMethod;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    const-string v5, "Required value was null."

    .line 225
    invoke-static {v5}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 228
    move-object v5, v9

    .line 229
    :goto_2
    iget-object v8, v0, Lde/payback/pay/sdk/n1;->d:Lde/payback/pay/sdk/PayRestService;

    .line 231
    iget-object v1, v1, Lde/payback/pay/sdk/c;->a:Ljava/lang/String;

    .line 233
    iput-object v9, v3, Lde/payback/pay/sdk/a1;->L$0:Ljava/lang/Object;

    .line 235
    iput-object v9, v3, Lde/payback/pay/sdk/a1;->L$1:Ljava/lang/Object;

    .line 237
    iput-object v2, v3, Lde/payback/pay/sdk/a1;->L$2:Ljava/lang/Object;

    .line 239
    iput-object v9, v3, Lde/payback/pay/sdk/a1;->L$3:Ljava/lang/Object;

    .line 241
    iput-object v9, v3, Lde/payback/pay/sdk/a1;->L$4:Ljava/lang/Object;

    .line 243
    iput v7, v3, Lde/payback/pay/sdk/a1;->label:I

    .line 245
    invoke-interface {v8, v1, v5, v3}, Lde/payback/pay/sdk/PayRestService;->payAccount(Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 249
    if-ne v1, v4, :cond_7

    .line 251
    goto :goto_4

    .line 252
    :cond_7
    move-object/from16 v19, v2

    .line 254
    move-object v2, v1

    .line 255
    move-object/from16 v1, v19

    .line 257
    :goto_3
    :try_start_4
    move-object v5, v2

    .line 258
    check-cast v5, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;

    .line 260
    iget-object v0, v0, Lde/payback/pay/sdk/n1;->t:Lde/payback/pay/sdk/interactor/b0;

    .line 262
    iput-object v9, v3, Lde/payback/pay/sdk/a1;->L$0:Ljava/lang/Object;

    .line 264
    iput-object v9, v3, Lde/payback/pay/sdk/a1;->L$1:Ljava/lang/Object;

    .line 266
    iput-object v1, v3, Lde/payback/pay/sdk/a1;->L$2:Ljava/lang/Object;

    .line 268
    iput-object v9, v3, Lde/payback/pay/sdk/a1;->L$3:Ljava/lang/Object;

    .line 270
    iput-object v2, v3, Lde/payback/pay/sdk/a1;->L$4:Ljava/lang/Object;

    .line 272
    iput-object v9, v3, Lde/payback/pay/sdk/a1;->L$5:Ljava/lang/Object;

    .line 274
    iput-object v9, v3, Lde/payback/pay/sdk/a1;->L$6:Ljava/lang/Object;

    .line 276
    iput v6, v3, Lde/payback/pay/sdk/a1;->label:I

    .line 278
    invoke-virtual {v0, v3}, Lde/payback/pay/sdk/interactor/b0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v4, :cond_8

    .line 284
    :goto_4
    return-object v4

    .line 285
    :cond_8
    move-object v0, v2

    .line 286
    :goto_5
    check-cast v0, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;

    .line 288
    new-instance v2, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Result;

    .line 290
    invoke-direct {v2, v0}, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Result;-><init>(Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;)V

    .line 293
    new-instance v0, Lde/payback/pay/sdk/j;

    .line 295
    invoke-direct {v0, v2}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 298
    goto :goto_7

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    move-object v1, v2

    .line 301
    :goto_6
    new-instance v2, Lkotlin/k;

    .line 303
    invoke-direct {v2, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 306
    move-object v0, v2

    .line 307
    :goto_7
    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 310
    move-result-object v2

    .line 311
    if-nez v2, :cond_9

    .line 313
    goto :goto_8

    .line 314
    :cond_9
    instance-of v0, v2, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 316
    if-eqz v0, :cond_c

    .line 318
    check-cast v2, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 320
    invoke-virtual {v2}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v0

    .line 328
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_b

    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Ljava/lang/Throwable;

    .line 340
    invoke-static {v1, v3}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 343
    move-result-object v3

    .line 344
    if-eqz v3, :cond_a

    .line 346
    goto :goto_9

    .line 347
    :cond_b
    new-instance v0, Lde/payback/pay/sdk/e;

    .line 349
    invoke-virtual {v2}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v0, v1}, Lde/payback/pay/sdk/e;-><init>(Ljava/util/List;)V

    .line 356
    goto :goto_8

    .line 357
    :cond_c
    invoke-static {v1, v2}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_d

    .line 363
    :goto_8
    move-object v3, v0

    .line 364
    check-cast v3, Lde/payback/pay/sdk/k;

    .line 366
    :goto_9
    return-object v3

    .line 367
    :cond_d
    throw v2
.end method

.method public final s(Lde/payback/pay/sdk/c;Lde/payback/pay/sdk/PaymentMethod$Sepa;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lde/payback/pay/sdk/z0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lde/payback/pay/sdk/z0;

    .line 12
    iget v3, v2, Lde/payback/pay/sdk/z0;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lde/payback/pay/sdk/z0;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lde/payback/pay/sdk/z0;

    .line 26
    invoke-direct {v2, v0, v1}, Lde/payback/pay/sdk/z0;-><init>(Lde/payback/pay/sdk/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lde/payback/pay/sdk/z0;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lde/payback/pay/sdk/z0;->label:I

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_5

    .line 42
    if-eq v4, v8, :cond_4

    .line 44
    if-eq v4, v7, :cond_3

    .line 46
    if-eq v4, v6, :cond_2

    .line 48
    if-ne v4, v5, :cond_1

    .line 50
    iget-object v0, v2, Lde/payback/pay/sdk/z0;->L$8:Ljava/lang/Object;

    .line 52
    check-cast v0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request;

    .line 54
    iget-object v0, v2, Lde/payback/pay/sdk/z0;->L$7:Ljava/lang/Object;

    .line 56
    check-cast v0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Response;

    .line 58
    iget-object v0, v2, Lde/payback/pay/sdk/z0;->L$6:Ljava/lang/Object;

    .line 60
    iget-object v3, v2, Lde/payback/pay/sdk/z0;->L$5:Ljava/lang/Object;

    .line 62
    check-cast v3, Lde/payback/pay/sdk/PaymentMethod$Sepa;

    .line 64
    iget-object v3, v2, Lde/payback/pay/sdk/z0;->L$4:Ljava/lang/Object;

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 68
    iget-object v3, v2, Lde/payback/pay/sdk/z0;->L$3:Ljava/lang/Object;

    .line 70
    check-cast v3, Lde/payback/pay/sdk/f0;

    .line 72
    iget-object v3, v2, Lde/payback/pay/sdk/z0;->L$2:Ljava/lang/Object;

    .line 74
    check-cast v3, Lde/payback/pay/sdk/f0;

    .line 76
    iget-object v4, v2, Lde/payback/pay/sdk/z0;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v4, Lde/payback/pay/sdk/PaymentMethod$Sepa;

    .line 80
    iget-object v2, v2, Lde/payback/pay/sdk/z0;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v2, Lde/payback/pay/sdk/c;

    .line 84
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto/16 :goto_6

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_7

    .line 92
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 97
    return-object v9

    .line 98
    :cond_2
    iget-object v4, v2, Lde/payback/pay/sdk/z0;->L$6:Ljava/lang/Object;

    .line 100
    check-cast v4, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request;

    .line 102
    iget-object v4, v2, Lde/payback/pay/sdk/z0;->L$5:Ljava/lang/Object;

    .line 104
    check-cast v4, Lde/payback/pay/sdk/PaymentMethod$Sepa;

    .line 106
    iget-object v4, v2, Lde/payback/pay/sdk/z0;->L$4:Ljava/lang/Object;

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 110
    iget-object v4, v2, Lde/payback/pay/sdk/z0;->L$3:Ljava/lang/Object;

    .line 112
    check-cast v4, Lde/payback/pay/sdk/f0;

    .line 114
    iget-object v4, v2, Lde/payback/pay/sdk/z0;->L$2:Ljava/lang/Object;

    .line 116
    check-cast v4, Lde/payback/pay/sdk/f0;

    .line 118
    iget-object v6, v2, Lde/payback/pay/sdk/z0;->L$1:Ljava/lang/Object;

    .line 120
    check-cast v6, Lde/payback/pay/sdk/PaymentMethod$Sepa;

    .line 122
    iget-object v6, v2, Lde/payback/pay/sdk/z0;->L$0:Ljava/lang/Object;

    .line 124
    check-cast v6, Lde/payback/pay/sdk/c;

    .line 126
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    goto/16 :goto_4

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object v3, v4

    .line 133
    goto/16 :goto_7

    .line 135
    :cond_3
    iget-object v4, v2, Lde/payback/pay/sdk/z0;->L$6:Ljava/lang/Object;

    .line 137
    check-cast v4, Lde/payback/pay/sdk/b;

    .line 139
    iget-object v7, v2, Lde/payback/pay/sdk/z0;->L$5:Ljava/lang/Object;

    .line 141
    check-cast v7, Lde/payback/pay/sdk/PaymentMethod$Sepa;

    .line 143
    iget-object v8, v2, Lde/payback/pay/sdk/z0;->L$4:Ljava/lang/Object;

    .line 145
    check-cast v8, Ljava/lang/String;

    .line 147
    iget-object v8, v2, Lde/payback/pay/sdk/z0;->L$3:Ljava/lang/Object;

    .line 149
    check-cast v8, Lde/payback/pay/sdk/f0;

    .line 151
    iget-object v8, v2, Lde/payback/pay/sdk/z0;->L$2:Ljava/lang/Object;

    .line 153
    check-cast v8, Lde/payback/pay/sdk/f0;

    .line 155
    iget-object v10, v2, Lde/payback/pay/sdk/z0;->L$1:Ljava/lang/Object;

    .line 157
    check-cast v10, Lde/payback/pay/sdk/PaymentMethod$Sepa;

    .line 159
    iget-object v10, v2, Lde/payback/pay/sdk/z0;->L$0:Ljava/lang/Object;

    .line 161
    check-cast v10, Lde/payback/pay/sdk/c;

    .line 163
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 166
    goto/16 :goto_3

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    move-object v3, v8

    .line 170
    goto/16 :goto_7

    .line 172
    :cond_4
    iget-object v4, v2, Lde/payback/pay/sdk/z0;->L$3:Ljava/lang/Object;

    .line 174
    check-cast v4, Lde/payback/pay/sdk/f0;

    .line 176
    iget-object v4, v2, Lde/payback/pay/sdk/z0;->L$2:Ljava/lang/Object;

    .line 178
    check-cast v4, Lde/payback/pay/sdk/f0;

    .line 180
    iget-object v8, v2, Lde/payback/pay/sdk/z0;->L$1:Ljava/lang/Object;

    .line 182
    check-cast v8, Lde/payback/pay/sdk/PaymentMethod$Sepa;

    .line 184
    iget-object v10, v2, Lde/payback/pay/sdk/z0;->L$0:Ljava/lang/Object;

    .line 186
    check-cast v10, Lde/payback/pay/sdk/c;

    .line 188
    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    move-object/from16 v17, v8

    .line 193
    move-object v8, v4

    .line 194
    move-object v4, v10

    .line 195
    move-object/from16 v10, v17

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 201
    iget-object v1, v0, Lde/payback/pay/sdk/n1;->g:Lde/payback/pay/sdk/f0;

    .line 203
    move-object/from16 v4, p1

    .line 205
    :try_start_4
    iput-object v4, v2, Lde/payback/pay/sdk/z0;->L$0:Ljava/lang/Object;

    .line 207
    move-object/from16 v10, p2

    .line 209
    iput-object v10, v2, Lde/payback/pay/sdk/z0;->L$1:Ljava/lang/Object;

    .line 211
    iput-object v1, v2, Lde/payback/pay/sdk/z0;->L$2:Ljava/lang/Object;

    .line 213
    iput-object v9, v2, Lde/payback/pay/sdk/z0;->L$3:Ljava/lang/Object;

    .line 215
    iput v8, v2, Lde/payback/pay/sdk/z0;->label:I

    .line 217
    invoke-virtual {v0, v2}, Lde/payback/pay/sdk/n1;->q(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 220
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 221
    if-ne v8, v3, :cond_6

    .line 223
    goto/16 :goto_5

    .line 225
    :cond_6
    move-object/from16 v17, v8

    .line 227
    move-object v8, v1

    .line 228
    move-object/from16 v1, v17

    .line 230
    :goto_1
    :try_start_5
    move-object v11, v1

    .line 231
    check-cast v11, Ljava/lang/String;

    .line 233
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_7

    .line 239
    move-object v1, v10

    .line 240
    goto :goto_2

    .line 241
    :cond_7
    const/16 v15, 0xe

    .line 243
    const/16 v16, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    invoke-static/range {v10 .. v16}, Lde/payback/pay/sdk/PaymentMethod$Sepa;->copy$default(Lde/payback/pay/sdk/PaymentMethod$Sepa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/pay/sdk/PaymentMethod$Sepa;

    .line 251
    move-result-object v1

    .line 252
    :goto_2
    iget-object v10, v0, Lde/payback/pay/sdk/n1;->h:Lde/payback/pay/sdk/b;

    .line 254
    iget-object v11, v0, Lde/payback/pay/sdk/n1;->n:Lde/payback/pay/sdk/interactor/d;

    .line 256
    iget-object v12, v4, Lde/payback/pay/sdk/c;->b:Ljava/lang/String;

    .line 258
    iput-object v4, v2, Lde/payback/pay/sdk/z0;->L$0:Ljava/lang/Object;

    .line 260
    iput-object v9, v2, Lde/payback/pay/sdk/z0;->L$1:Ljava/lang/Object;

    .line 262
    iput-object v8, v2, Lde/payback/pay/sdk/z0;->L$2:Ljava/lang/Object;

    .line 264
    iput-object v9, v2, Lde/payback/pay/sdk/z0;->L$3:Ljava/lang/Object;

    .line 266
    iput-object v9, v2, Lde/payback/pay/sdk/z0;->L$4:Ljava/lang/Object;

    .line 268
    iput-object v1, v2, Lde/payback/pay/sdk/z0;->L$5:Ljava/lang/Object;

    .line 270
    iput-object v10, v2, Lde/payback/pay/sdk/z0;->L$6:Ljava/lang/Object;

    .line 272
    iput v7, v2, Lde/payback/pay/sdk/z0;->label:I

    .line 274
    invoke-virtual {v11, v12, v2}, Lde/payback/pay/sdk/interactor/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 277
    move-result-object v7

    .line 278
    if-ne v7, v3, :cond_8

    .line 280
    goto :goto_5

    .line 281
    :cond_8
    move-object/from16 v17, v7

    .line 283
    move-object v7, v1

    .line 284
    move-object/from16 v1, v17

    .line 286
    move-object/from16 v17, v10

    .line 288
    move-object v10, v4

    .line 289
    move-object/from16 v4, v17

    .line 291
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 293
    iget-object v11, v10, Lde/payback/pay/sdk/c;->c:Ljava/lang/String;

    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    new-instance v4, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;

    .line 306
    invoke-virtual {v7}, Lde/payback/pay/sdk/PaymentMethod$Sepa;->getBic()Ljava/lang/String;

    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v7}, Lde/payback/pay/sdk/PaymentMethod$Sepa;->getIban()Ljava/lang/String;

    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v7}, Lde/payback/pay/sdk/PaymentMethod$Sepa;->getTokenApplicationId()Ljava/lang/String;

    .line 317
    move-result-object v7

    .line 318
    sget-object v14, Lde/payback/pay/sdk/data/PayAccountType;->SEPA:Lde/payback/pay/sdk/data/PayAccountType;

    .line 320
    invoke-direct {v4, v12, v13, v7, v14}, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;)V

    .line 323
    new-instance v7, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request;

    .line 325
    invoke-direct {v7, v1, v4, v11}, Lde/payback/pay/sdk/data/PayAccountPostSepa$Request;-><init>(Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountPostSepa$Request$SepaDirectDebitPaymentMethod;Ljava/lang/String;)V

    .line 328
    iget-object v1, v0, Lde/payback/pay/sdk/n1;->d:Lde/payback/pay/sdk/PayRestService;

    .line 330
    iget-object v4, v10, Lde/payback/pay/sdk/c;->a:Ljava/lang/String;

    .line 332
    iput-object v9, v2, Lde/payback/pay/sdk/z0;->L$0:Ljava/lang/Object;

    .line 334
    iput-object v9, v2, Lde/payback/pay/sdk/z0;->L$1:Ljava/lang/Object;

    .line 336
    iput-object v8, v2, Lde/payback/pay/sdk/z0;->L$2:Ljava/lang/Object;

    .line 338
    iput-object v9, v2, Lde/payback/pay/sdk/z0;->L$3:Ljava/lang/Object;

    .line 340
    iput-object v9, v2, Lde/payback/pay/sdk/z0;->L$4:Ljava/lang/Object;

    .line 342
    iput-object v9, v2, Lde/payback/pay/sdk/z0;->L$5:Ljava/lang/Object;

    .line 344
    iput-object v9, v2, Lde/payback/pay/sdk/z0;->L$6:Ljava/lang/Object;

    .line 346
    iput v6, v2, Lde/payback/pay/sdk/z0;->label:I

    .line 348
    invoke-interface {v1, v4, v7, v2}, Lde/payback/pay/sdk/PayRestService;->payAccount(Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountPostSepa$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 351
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 352
    if-ne v1, v3, :cond_9

    .line 354
    goto :goto_5

    .line 355
    :cond_9
    move-object v4, v8

    .line 356
    :goto_4
    :try_start_6
    move-object v6, v1

    .line 357
    check-cast v6, Lde/payback/pay/sdk/data/PayAccountPostSepa$Response;

    .line 359
    iget-object v0, v0, Lde/payback/pay/sdk/n1;->t:Lde/payback/pay/sdk/interactor/b0;

    .line 361
    iput-object v9, v2, Lde/payback/pay/sdk/z0;->L$0:Ljava/lang/Object;

    .line 363
    iput-object v9, v2, Lde/payback/pay/sdk/z0;->L$1:Ljava/lang/Object;

    .line 365
    iput-object v4, v2, Lde/payback/pay/sdk/z0;->L$2:Ljava/lang/Object;

    .line 367
    iput-object v9, v2, Lde/payback/pay/sdk/z0;->L$3:Ljava/lang/Object;

    .line 369
    iput-object v9, v2, Lde/payback/pay/sdk/z0;->L$4:Ljava/lang/Object;

    .line 371
    iput-object v9, v2, Lde/payback/pay/sdk/z0;->L$5:Ljava/lang/Object;

    .line 373
    iput-object v1, v2, Lde/payback/pay/sdk/z0;->L$6:Ljava/lang/Object;

    .line 375
    iput-object v9, v2, Lde/payback/pay/sdk/z0;->L$7:Ljava/lang/Object;

    .line 377
    iput-object v9, v2, Lde/payback/pay/sdk/z0;->L$8:Ljava/lang/Object;

    .line 379
    iput v5, v2, Lde/payback/pay/sdk/z0;->label:I

    .line 381
    invoke-virtual {v0, v2}, Lde/payback/pay/sdk/interactor/b0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 384
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 385
    if-ne v0, v3, :cond_a

    .line 387
    :goto_5
    return-object v3

    .line 388
    :cond_a
    move-object v0, v1

    .line 389
    move-object v3, v4

    .line 390
    :goto_6
    :try_start_7
    check-cast v0, Lde/payback/pay/sdk/data/PayAccountPostSepa$Response;

    .line 392
    new-instance v1, Lde/payback/pay/sdk/data/PayAccountPostSepa$Result;

    .line 394
    invoke-direct {v1, v0}, Lde/payback/pay/sdk/data/PayAccountPostSepa$Result;-><init>(Lde/payback/pay/sdk/data/PayAccountPostSepa$Response;)V

    .line 397
    new-instance v0, Lde/payback/pay/sdk/j;

    .line 399
    invoke-direct {v0, v1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 402
    goto :goto_8

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    move-object v3, v1

    .line 405
    :goto_7
    new-instance v1, Lkotlin/k;

    .line 407
    invoke-direct {v1, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 410
    move-object v0, v1

    .line 411
    :goto_8
    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 414
    move-result-object v1

    .line 415
    if-nez v1, :cond_b

    .line 417
    goto :goto_9

    .line 418
    :cond_b
    instance-of v0, v1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 420
    if-eqz v0, :cond_e

    .line 422
    check-cast v1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 424
    invoke-virtual {v1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    move-result-object v0

    .line 432
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_d

    .line 438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/lang/Throwable;

    .line 444
    invoke-static {v3, v2}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 447
    move-result-object v2

    .line 448
    if-eqz v2, :cond_c

    .line 450
    goto :goto_a

    .line 451
    :cond_d
    new-instance v0, Lde/payback/pay/sdk/e;

    .line 453
    invoke-virtual {v1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 456
    move-result-object v1

    .line 457
    invoke-direct {v0, v1}, Lde/payback/pay/sdk/e;-><init>(Ljava/util/List;)V

    .line 460
    goto :goto_9

    .line 461
    :cond_e
    invoke-static {v3, v1}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_f

    .line 467
    :goto_9
    move-object v2, v0

    .line 468
    check-cast v2, Lde/payback/pay/sdk/k;

    .line 470
    :goto_a
    return-object v2

    .line 471
    :cond_f
    throw v1
.end method

.method public final t(Lde/payback/pay/sdk/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/sdk/b1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/sdk/b1;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/b1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/b1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/b1;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/sdk/b1;-><init>(Lde/payback/pay/sdk/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/sdk/b1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/sdk/b1;->label:I

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
    iget-object p0, v0, Lde/payback/pay/sdk/b1;->L$5:Ljava/lang/Object;

    .line 45
    check-cast p0, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountPost$Response;

    .line 47
    iget-object p0, v0, Lde/payback/pay/sdk/b1;->L$4:Ljava/lang/Object;

    .line 49
    iget-object p1, v0, Lde/payback/pay/sdk/b1;->L$3:Ljava/lang/Object;

    .line 51
    check-cast p1, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountPost$Request;

    .line 53
    iget-object p1, v0, Lde/payback/pay/sdk/b1;->L$2:Ljava/lang/Object;

    .line 55
    check-cast p1, Lde/payback/pay/sdk/f0;

    .line 57
    iget-object p1, v0, Lde/payback/pay/sdk/b1;->L$1:Ljava/lang/Object;

    .line 59
    check-cast p1, Lde/payback/pay/sdk/f0;

    .line 61
    iget-object v0, v0, Lde/payback/pay/sdk/b1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v0, Lde/payback/pay/sdk/c;

    .line 65
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto/16 :goto_4

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto/16 :goto_5

    .line 73
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 78
    return-object v6

    .line 79
    :cond_2
    iget-object p1, v0, Lde/payback/pay/sdk/b1;->L$3:Ljava/lang/Object;

    .line 81
    check-cast p1, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountPost$Request;

    .line 83
    iget-object p1, v0, Lde/payback/pay/sdk/b1;->L$2:Ljava/lang/Object;

    .line 85
    check-cast p1, Lde/payback/pay/sdk/f0;

    .line 87
    iget-object p1, v0, Lde/payback/pay/sdk/b1;->L$1:Ljava/lang/Object;

    .line 89
    check-cast p1, Lde/payback/pay/sdk/f0;

    .line 91
    iget-object v2, v0, Lde/payback/pay/sdk/b1;->L$0:Ljava/lang/Object;

    .line 93
    check-cast v2, Lde/payback/pay/sdk/c;

    .line 95
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto/16 :goto_2

    .line 100
    :cond_3
    iget-object p1, v0, Lde/payback/pay/sdk/b1;->L$3:Ljava/lang/Object;

    .line 102
    check-cast p1, Lde/payback/pay/sdk/b;

    .line 104
    iget-object v2, v0, Lde/payback/pay/sdk/b1;->L$2:Ljava/lang/Object;

    .line 106
    check-cast v2, Lde/payback/pay/sdk/f0;

    .line 108
    iget-object v2, v0, Lde/payback/pay/sdk/b1;->L$1:Ljava/lang/Object;

    .line 110
    check-cast v2, Lde/payback/pay/sdk/f0;

    .line 112
    iget-object v5, v0, Lde/payback/pay/sdk/b1;->L$0:Ljava/lang/Object;

    .line 114
    check-cast v5, Lde/payback/pay/sdk/c;

    .line 116
    :try_start_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    move-object v9, v2

    .line 120
    move-object v2, p2

    .line 121
    move-object p2, v9

    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    move-object p1, v2

    .line 125
    goto/16 :goto_5

    .line 127
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 130
    iget-object p2, p0, Lde/payback/pay/sdk/n1;->g:Lde/payback/pay/sdk/f0;

    .line 132
    :try_start_3
    iget-object v2, p0, Lde/payback/pay/sdk/n1;->h:Lde/payback/pay/sdk/b;

    .line 134
    iget-object v7, p0, Lde/payback/pay/sdk/n1;->n:Lde/payback/pay/sdk/interactor/d;

    .line 136
    iget-object v8, p1, Lde/payback/pay/sdk/c;->b:Ljava/lang/String;

    .line 138
    iput-object p1, v0, Lde/payback/pay/sdk/b1;->L$0:Ljava/lang/Object;

    .line 140
    iput-object p2, v0, Lde/payback/pay/sdk/b1;->L$1:Ljava/lang/Object;

    .line 142
    iput-object v6, v0, Lde/payback/pay/sdk/b1;->L$2:Ljava/lang/Object;

    .line 144
    iput-object v2, v0, Lde/payback/pay/sdk/b1;->L$3:Ljava/lang/Object;

    .line 146
    iput v5, v0, Lde/payback/pay/sdk/b1;->label:I

    .line 148
    invoke-virtual {v7, v8, v0}, Lde/payback/pay/sdk/interactor/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    if-ne v5, v1, :cond_5

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v9, v5

    .line 156
    move-object v5, p1

    .line 157
    move-object p1, v2

    .line 158
    move-object v2, v9

    .line 159
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 161
    iget-object v7, v5, Lde/payback/pay/sdk/c;->c:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    new-instance p1, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountPost$Request;

    .line 171
    invoke-direct {p1, v2, v7}, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountPost$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v2, p0, Lde/payback/pay/sdk/n1;->d:Lde/payback/pay/sdk/PayRestService;

    .line 176
    iget-object v5, v5, Lde/payback/pay/sdk/c;->a:Ljava/lang/String;

    .line 178
    iput-object v6, v0, Lde/payback/pay/sdk/b1;->L$0:Ljava/lang/Object;

    .line 180
    iput-object p2, v0, Lde/payback/pay/sdk/b1;->L$1:Ljava/lang/Object;

    .line 182
    iput-object v6, v0, Lde/payback/pay/sdk/b1;->L$2:Ljava/lang/Object;

    .line 184
    iput-object v6, v0, Lde/payback/pay/sdk/b1;->L$3:Ljava/lang/Object;

    .line 186
    iput v4, v0, Lde/payback/pay/sdk/b1;->label:I

    .line 188
    invoke-interface {v2, v5, p1, v0}, Lde/payback/pay/sdk/PayRestService;->standaloneMobileRedemptionAccount(Ljava/lang/String;Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountPost$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    if-ne p1, v1, :cond_6

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move-object v9, p2

    .line 196
    move-object p2, p1

    .line 197
    move-object p1, v9

    .line 198
    :goto_2
    :try_start_4
    move-object v2, p2

    .line 199
    check-cast v2, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountPost$Response;

    .line 201
    iget-object p0, p0, Lde/payback/pay/sdk/n1;->t:Lde/payback/pay/sdk/interactor/b0;

    .line 203
    iput-object v6, v0, Lde/payback/pay/sdk/b1;->L$0:Ljava/lang/Object;

    .line 205
    iput-object p1, v0, Lde/payback/pay/sdk/b1;->L$1:Ljava/lang/Object;

    .line 207
    iput-object v6, v0, Lde/payback/pay/sdk/b1;->L$2:Ljava/lang/Object;

    .line 209
    iput-object v6, v0, Lde/payback/pay/sdk/b1;->L$3:Ljava/lang/Object;

    .line 211
    iput-object p2, v0, Lde/payback/pay/sdk/b1;->L$4:Ljava/lang/Object;

    .line 213
    iput-object v6, v0, Lde/payback/pay/sdk/b1;->L$5:Ljava/lang/Object;

    .line 215
    iput v3, v0, Lde/payback/pay/sdk/b1;->label:I

    .line 217
    invoke-virtual {p0, v0}, Lde/payback/pay/sdk/interactor/b0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v1, :cond_7

    .line 223
    :goto_3
    return-object v1

    .line 224
    :cond_7
    move-object p0, p2

    .line 225
    :goto_4
    check-cast p0, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountPost$Response;

    .line 227
    new-instance p2, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountPost$Result;

    .line 229
    invoke-direct {p2, p0}, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountPost$Result;-><init>(Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountPost$Response;)V

    .line 232
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 234
    invoke-direct {p0, p2}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    goto :goto_6

    .line 238
    :catchall_2
    move-exception p0

    .line 239
    move-object p1, p2

    .line 240
    :goto_5
    new-instance p2, Lkotlin/k;

    .line 242
    invoke-direct {p2, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 245
    move-object p0, p2

    .line 246
    :goto_6
    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 249
    move-result-object p2

    .line 250
    if-nez p2, :cond_8

    .line 252
    goto :goto_7

    .line 253
    :cond_8
    instance-of p0, p2, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 255
    if-eqz p0, :cond_b

    .line 257
    check-cast p2, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 259
    invoke-virtual {p2}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 262
    move-result-object p0

    .line 263
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object p0

    .line 267
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 273
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Throwable;

    .line 279
    invoke-static {p1, v0}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_9

    .line 285
    goto :goto_8

    .line 286
    :cond_a
    new-instance p0, Lde/payback/pay/sdk/e;

    .line 288
    invoke-virtual {p2}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 291
    move-result-object p1

    .line 292
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/e;-><init>(Ljava/util/List;)V

    .line 295
    goto :goto_7

    .line 296
    :cond_b
    invoke-static {p1, p2}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 299
    move-result-object p0

    .line 300
    if-eqz p0, :cond_c

    .line 302
    :goto_7
    move-object v0, p0

    .line 303
    check-cast v0, Lde/payback/pay/sdk/k;

    .line 305
    :goto_8
    return-object v0

    .line 306
    :cond_c
    throw p2
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/pay/sdk/c1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/pay/sdk/c1;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/c1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/c1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/c1;

    .line 23
    invoke-direct {v0, p0, p3}, Lde/payback/pay/sdk/c1;-><init>(Lde/payback/pay/sdk/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lde/payback/pay/sdk/c1;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lde/payback/pay/sdk/c1;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v2, :cond_2

    .line 40
    if-ne v1, v3, :cond_1

    .line 42
    iget-object p0, v6, Lde/payback/pay/sdk/c1;->L$5:Ljava/lang/Object;

    .line 44
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 46
    iget-object p0, v6, Lde/payback/pay/sdk/c1;->L$4:Ljava/lang/Object;

    .line 48
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 50
    iget-object p1, v6, Lde/payback/pay/sdk/c1;->L$3:Ljava/lang/Object;

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 54
    iget-object p1, v6, Lde/payback/pay/sdk/c1;->L$2:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 58
    iget-object p1, v6, Lde/payback/pay/sdk/c1;->L$1:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 62
    iget-object p1, v6, Lde/payback/pay/sdk/c1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 66
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_4

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto/16 :goto_5

    .line 74
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 79
    return-object v4

    .line 80
    :cond_2
    iget-object p1, v6, Lde/payback/pay/sdk/c1;->L$1:Ljava/lang/Object;

    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, Ljava/lang/String;

    .line 85
    iget-object p1, v6, Lde/payback/pay/sdk/c1;->L$0:Ljava/lang/Object;

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 89
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 96
    iput-object p1, v6, Lde/payback/pay/sdk/c1;->L$0:Ljava/lang/Object;

    .line 98
    iput-object p2, v6, Lde/payback/pay/sdk/c1;->L$1:Ljava/lang/Object;

    .line 100
    iput v2, v6, Lde/payback/pay/sdk/c1;->label:I

    .line 102
    invoke-virtual {p0, v6}, Lde/payback/pay/sdk/n1;->m(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v0, :cond_4

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    move-object v2, p3

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lde/payback/pay/sdk/n1;->l()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    invoke-static {v2}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_5

    .line 122
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 124
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->NO_PB_EXTERNAL_REFERENCE_ID:Lde/payback/pay/sdk/PayApiErrorType;

    .line 126
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 129
    return-object p0

    .line 130
    :cond_5
    if-eqz v5, :cond_d

    .line 132
    invoke-static {v5}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_6

    .line 138
    goto/16 :goto_a

    .line 140
    :cond_6
    iget-object p3, p0, Lde/payback/pay/sdk/n1;->g:Lde/payback/pay/sdk/f0;

    .line 142
    :try_start_1
    iget-object v1, p0, Lde/payback/pay/sdk/n1;->d:Lde/payback/pay/sdk/PayRestService;

    .line 144
    iput-object v4, v6, Lde/payback/pay/sdk/c1;->L$0:Ljava/lang/Object;

    .line 146
    iput-object v4, v6, Lde/payback/pay/sdk/c1;->L$1:Ljava/lang/Object;

    .line 148
    iput-object v4, v6, Lde/payback/pay/sdk/c1;->L$2:Ljava/lang/Object;

    .line 150
    iput-object v4, v6, Lde/payback/pay/sdk/c1;->L$3:Ljava/lang/Object;

    .line 152
    iput-object p3, v6, Lde/payback/pay/sdk/c1;->L$4:Ljava/lang/Object;

    .line 154
    iput-object v4, v6, Lde/payback/pay/sdk/c1;->L$5:Ljava/lang/Object;

    .line 156
    iput v3, v6, Lde/payback/pay/sdk/c1;->label:I

    .line 158
    move-object v4, p1

    .line 159
    move-object v3, p2

    .line 160
    invoke-interface/range {v1 .. v6}, Lde/payback/pay/sdk/PayRestService;->paymentMethodsPaymentInstrumentIdDelete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    if-ne p0, v0, :cond_7

    .line 166
    :goto_3
    return-object v0

    .line 167
    :cond_7
    move-object p0, p3

    .line 168
    :goto_4
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    new-instance p2, Lde/payback/pay/sdk/j;

    .line 172
    invoke-direct {p2, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    goto :goto_6

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    move-object p0, p3

    .line 179
    :goto_5
    new-instance p2, Lkotlin/k;

    .line 181
    invoke-direct {p2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 184
    :goto_6
    invoke-static {p2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_8

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    instance-of p2, p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 193
    if-eqz p2, :cond_b

    .line 195
    check-cast p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 197
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object p2

    .line 205
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_a

    .line 211
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Ljava/lang/Throwable;

    .line 217
    invoke-static {p0, p3}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 220
    move-result-object p3

    .line 221
    if-eqz p3, :cond_9

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    new-instance p0, Lde/payback/pay/sdk/e;

    .line 226
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/e;-><init>(Ljava/util/List;)V

    .line 233
    :goto_7
    move-object p2, p0

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    invoke-static {p0, p1}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 238
    move-result-object p0

    .line 239
    if-eqz p0, :cond_c

    .line 241
    goto :goto_7

    .line 242
    :goto_8
    move-object p3, p2

    .line 243
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 245
    :goto_9
    return-object p3

    .line 246
    :cond_c
    throw p1

    .line 247
    :cond_d
    :goto_a
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 249
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->NO_VALID_SESSION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 251
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 254
    return-object p0
.end method

.method public final v(Lde/payback/pay/sdk/PaymentMethod$Sepa;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/pay/sdk/d1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/pay/sdk/d1;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/d1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/d1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/d1;

    .line 23
    invoke-direct {v0, p0, p3}, Lde/payback/pay/sdk/d1;-><init>(Lde/payback/pay/sdk/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lde/payback/pay/sdk/d1;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lde/payback/pay/sdk/d1;->label:I

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v3, :cond_3

    .line 41
    if-eq v1, v4, :cond_2

    .line 43
    if-ne v1, v2, :cond_1

    .line 45
    iget-object p0, v6, Lde/payback/pay/sdk/d1;->L$5:Ljava/lang/Object;

    .line 47
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 49
    iget-object p0, v6, Lde/payback/pay/sdk/d1;->L$4:Ljava/lang/Object;

    .line 51
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 53
    iget-object p1, v6, Lde/payback/pay/sdk/d1;->L$3:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 57
    iget-object p1, v6, Lde/payback/pay/sdk/d1;->L$2:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 61
    iget-object p1, v6, Lde/payback/pay/sdk/d1;->L$1:Ljava/lang/Object;

    .line 63
    check-cast p1, Lde/payback/pay/sdk/PaymentMethod$Sepa;

    .line 65
    iget-object p1, v6, Lde/payback/pay/sdk/d1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 69
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto/16 :goto_5

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto/16 :goto_6

    .line 78
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 83
    return-object v5

    .line 84
    :cond_2
    iget-object p1, v6, Lde/payback/pay/sdk/d1;->L$5:Ljava/lang/Object;

    .line 86
    check-cast p1, Lde/payback/pay/sdk/f0;

    .line 88
    iget-object p1, v6, Lde/payback/pay/sdk/d1;->L$4:Ljava/lang/Object;

    .line 90
    check-cast p1, Lde/payback/pay/sdk/f0;

    .line 92
    iget-object p2, v6, Lde/payback/pay/sdk/d1;->L$3:Ljava/lang/Object;

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 96
    iget-object v1, v6, Lde/payback/pay/sdk/d1;->L$2:Ljava/lang/Object;

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    iget-object v3, v6, Lde/payback/pay/sdk/d1;->L$1:Ljava/lang/Object;

    .line 102
    check-cast v3, Lde/payback/pay/sdk/PaymentMethod$Sepa;

    .line 104
    iget-object v4, v6, Lde/payback/pay/sdk/d1;->L$0:Ljava/lang/Object;

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 108
    :try_start_1
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    move-object v9, v4

    .line 112
    move-object v4, p2

    .line 113
    move-object p2, v9

    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    move-object v9, p1

    .line 118
    move-object p1, p0

    .line 119
    move-object p0, v9

    .line 120
    goto/16 :goto_6

    .line 122
    :cond_3
    iget-object p1, v6, Lde/payback/pay/sdk/d1;->L$1:Ljava/lang/Object;

    .line 124
    check-cast p1, Lde/payback/pay/sdk/PaymentMethod$Sepa;

    .line 126
    iget-object p2, v6, Lde/payback/pay/sdk/d1;->L$0:Ljava/lang/Object;

    .line 128
    check-cast p2, Ljava/lang/String;

    .line 130
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 137
    iput-object p2, v6, Lde/payback/pay/sdk/d1;->L$0:Ljava/lang/Object;

    .line 139
    iput-object p1, v6, Lde/payback/pay/sdk/d1;->L$1:Ljava/lang/Object;

    .line 141
    iput v3, v6, Lde/payback/pay/sdk/d1;->label:I

    .line 143
    invoke-virtual {p0, v6}, Lde/payback/pay/sdk/n1;->m(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 146
    move-result-object p3

    .line 147
    if-ne p3, v0, :cond_5

    .line 149
    goto/16 :goto_4

    .line 151
    :cond_5
    :goto_2
    move-object v1, p3

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lde/payback/pay/sdk/n1;->l()Ljava/lang/String;

    .line 157
    move-result-object p3

    .line 158
    invoke-static {v1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 164
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 166
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->NO_PB_EXTERNAL_REFERENCE_ID:Lde/payback/pay/sdk/PayApiErrorType;

    .line 168
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 171
    return-object p0

    .line 172
    :cond_6
    if-eqz p3, :cond_f

    .line 174
    invoke-static {p3}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_7

    .line 180
    goto/16 :goto_b

    .line 182
    :cond_7
    iget-object v3, p0, Lde/payback/pay/sdk/n1;->g:Lde/payback/pay/sdk/f0;

    .line 184
    :try_start_2
    iput-object p2, v6, Lde/payback/pay/sdk/d1;->L$0:Ljava/lang/Object;

    .line 186
    iput-object p1, v6, Lde/payback/pay/sdk/d1;->L$1:Ljava/lang/Object;

    .line 188
    iput-object v1, v6, Lde/payback/pay/sdk/d1;->L$2:Ljava/lang/Object;

    .line 190
    iput-object p3, v6, Lde/payback/pay/sdk/d1;->L$3:Ljava/lang/Object;

    .line 192
    iput-object v3, v6, Lde/payback/pay/sdk/d1;->L$4:Ljava/lang/Object;

    .line 194
    iput-object v5, v6, Lde/payback/pay/sdk/d1;->L$5:Ljava/lang/Object;

    .line 196
    iput v4, v6, Lde/payback/pay/sdk/d1;->label:I

    .line 198
    invoke-virtual {p0, v1, v6}, Lde/payback/pay/sdk/n1;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 201
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    if-ne v4, v0, :cond_8

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move-object v4, v3

    .line 206
    move-object v3, p1

    .line 207
    move-object p1, v4

    .line 208
    move-object v4, p3

    .line 209
    :goto_3
    :try_start_3
    iget-object p0, p0, Lde/payback/pay/sdk/n1;->d:Lde/payback/pay/sdk/PayRestService;

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    move-object p3, v5

    .line 215
    new-instance v5, Lde/payback/pay/sdk/data/PaymentMethodsSepa$Request;

    .line 217
    invoke-virtual {v3}, Lde/payback/pay/sdk/PaymentMethod$Sepa;->getBic()Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v3}, Lde/payback/pay/sdk/PaymentMethod$Sepa;->getIban()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    sget-object v8, Lde/payback/pay/sdk/data/PayAccountType;->SEPA:Lde/payback/pay/sdk/data/PayAccountType;

    .line 227
    invoke-direct {v5, v7, v3, v8}, Lde/payback/pay/sdk/data/PaymentMethodsSepa$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;)V

    .line 230
    iput-object p3, v6, Lde/payback/pay/sdk/d1;->L$0:Ljava/lang/Object;

    .line 232
    iput-object p3, v6, Lde/payback/pay/sdk/d1;->L$1:Ljava/lang/Object;

    .line 234
    iput-object p3, v6, Lde/payback/pay/sdk/d1;->L$2:Ljava/lang/Object;

    .line 236
    iput-object p3, v6, Lde/payback/pay/sdk/d1;->L$3:Ljava/lang/Object;

    .line 238
    iput-object p1, v6, Lde/payback/pay/sdk/d1;->L$4:Ljava/lang/Object;

    .line 240
    iput-object p3, v6, Lde/payback/pay/sdk/d1;->L$5:Ljava/lang/Object;

    .line 242
    iput v2, v6, Lde/payback/pay/sdk/d1;->label:I

    .line 244
    move-object v3, p2

    .line 245
    move-object v2, v1

    .line 246
    move-object v1, p0

    .line 247
    invoke-interface/range {v1 .. v6}, Lde/payback/pay/sdk/PayRestService;->sepaDirectDebit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PaymentMethodsSepa$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    if-ne p3, v0, :cond_9

    .line 253
    :goto_4
    return-object v0

    .line 254
    :cond_9
    move-object p0, p1

    .line 255
    :goto_5
    :try_start_4
    check-cast p3, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;

    .line 257
    new-instance p1, Lde/payback/pay/sdk/data/PaymentMethodsSepa$Result;

    .line 259
    invoke-direct {p1, p3}, Lde/payback/pay/sdk/data/PaymentMethodsSepa$Result;-><init>(Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;)V

    .line 262
    new-instance p2, Lde/payback/pay/sdk/j;

    .line 264
    invoke-direct {p2, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    goto :goto_7

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    move-object p1, v0

    .line 270
    move-object p0, v3

    .line 271
    :goto_6
    new-instance p2, Lkotlin/k;

    .line 273
    invoke-direct {p2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 276
    :goto_7
    invoke-static {p2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 279
    move-result-object p1

    .line 280
    if-nez p1, :cond_a

    .line 282
    goto :goto_9

    .line 283
    :cond_a
    instance-of p2, p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 285
    if-eqz p2, :cond_d

    .line 287
    check-cast p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 289
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 292
    move-result-object p2

    .line 293
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object p2

    .line 297
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result p3

    .line 301
    if-eqz p3, :cond_c

    .line 303
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object p3

    .line 307
    check-cast p3, Ljava/lang/Throwable;

    .line 309
    invoke-static {p0, p3}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 312
    move-result-object p3

    .line 313
    if-eqz p3, :cond_b

    .line 315
    goto :goto_a

    .line 316
    :cond_c
    new-instance p0, Lde/payback/pay/sdk/e;

    .line 318
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 321
    move-result-object p1

    .line 322
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/e;-><init>(Ljava/util/List;)V

    .line 325
    :goto_8
    move-object p2, p0

    .line 326
    goto :goto_9

    .line 327
    :cond_d
    invoke-static {p0, p1}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 330
    move-result-object p0

    .line 331
    if-eqz p0, :cond_e

    .line 333
    goto :goto_8

    .line 334
    :goto_9
    move-object p3, p2

    .line 335
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 337
    :goto_a
    return-object p3

    .line 338
    :cond_e
    throw p1

    .line 339
    :cond_f
    :goto_b
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 341
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->NO_VALID_SESSION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 343
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 346
    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/PaymentMethod$CreditCard;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p4, Lde/payback/pay/sdk/e1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lde/payback/pay/sdk/e1;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/e1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/e1;->label:I

    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/e1;

    .line 23
    invoke-direct {v0, p0, p4}, Lde/payback/pay/sdk/e1;-><init>(Lde/payback/pay/sdk/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lde/payback/pay/sdk/e1;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v7, Lde/payback/pay/sdk/e1;->label:I

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v3, :cond_3

    .line 41
    if-eq v1, v4, :cond_2

    .line 43
    if-ne v1, v2, :cond_1

    .line 45
    iget-object p0, v7, Lde/payback/pay/sdk/e1;->L$6:Ljava/lang/Object;

    .line 47
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 49
    iget-object p0, v7, Lde/payback/pay/sdk/e1;->L$5:Ljava/lang/Object;

    .line 51
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 53
    iget-object p1, v7, Lde/payback/pay/sdk/e1;->L$4:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 57
    iget-object p1, v7, Lde/payback/pay/sdk/e1;->L$3:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 61
    iget-object p1, v7, Lde/payback/pay/sdk/e1;->L$2:Ljava/lang/Object;

    .line 63
    check-cast p1, Lde/payback/pay/sdk/PaymentMethod$CreditCard;

    .line 65
    iget-object p1, v7, Lde/payback/pay/sdk/e1;->L$1:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 69
    iget-object p1, v7, Lde/payback/pay/sdk/e1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 73
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto/16 :goto_5

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto/16 :goto_6

    .line 82
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 87
    return-object v5

    .line 88
    :cond_2
    iget-object p1, v7, Lde/payback/pay/sdk/e1;->L$6:Ljava/lang/Object;

    .line 90
    check-cast p1, Lde/payback/pay/sdk/f0;

    .line 92
    iget-object p1, v7, Lde/payback/pay/sdk/e1;->L$5:Ljava/lang/Object;

    .line 94
    check-cast p1, Lde/payback/pay/sdk/f0;

    .line 96
    iget-object p2, v7, Lde/payback/pay/sdk/e1;->L$4:Ljava/lang/Object;

    .line 98
    check-cast p2, Ljava/lang/String;

    .line 100
    iget-object p3, v7, Lde/payback/pay/sdk/e1;->L$3:Ljava/lang/Object;

    .line 102
    check-cast p3, Ljava/lang/String;

    .line 104
    iget-object v1, v7, Lde/payback/pay/sdk/e1;->L$2:Ljava/lang/Object;

    .line 106
    check-cast v1, Lde/payback/pay/sdk/PaymentMethod$CreditCard;

    .line 108
    iget-object v3, v7, Lde/payback/pay/sdk/e1;->L$1:Ljava/lang/Object;

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 112
    iget-object v4, v7, Lde/payback/pay/sdk/e1;->L$0:Ljava/lang/Object;

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 116
    :try_start_1
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    goto/16 :goto_3

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    move-object v10, p1

    .line 124
    move-object p1, p0

    .line 125
    move-object p0, v10

    .line 126
    goto/16 :goto_6

    .line 128
    :cond_3
    iget-object p1, v7, Lde/payback/pay/sdk/e1;->L$2:Ljava/lang/Object;

    .line 130
    move-object p3, p1

    .line 131
    check-cast p3, Lde/payback/pay/sdk/PaymentMethod$CreditCard;

    .line 133
    iget-object p1, v7, Lde/payback/pay/sdk/e1;->L$1:Ljava/lang/Object;

    .line 135
    move-object p2, p1

    .line 136
    check-cast p2, Ljava/lang/String;

    .line 138
    iget-object p1, v7, Lde/payback/pay/sdk/e1;->L$0:Ljava/lang/Object;

    .line 140
    check-cast p1, Ljava/lang/String;

    .line 142
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 149
    iput-object p1, v7, Lde/payback/pay/sdk/e1;->L$0:Ljava/lang/Object;

    .line 151
    iput-object p2, v7, Lde/payback/pay/sdk/e1;->L$1:Ljava/lang/Object;

    .line 153
    iput-object p3, v7, Lde/payback/pay/sdk/e1;->L$2:Ljava/lang/Object;

    .line 155
    iput v3, v7, Lde/payback/pay/sdk/e1;->label:I

    .line 157
    invoke-virtual {p0, v7}, Lde/payback/pay/sdk/n1;->m(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 160
    move-result-object p4

    .line 161
    if-ne p4, v0, :cond_5

    .line 163
    goto/16 :goto_4

    .line 165
    :cond_5
    :goto_2
    check-cast p4, Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Lde/payback/pay/sdk/n1;->l()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {p4}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_6

    .line 177
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 179
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->NO_PB_EXTERNAL_REFERENCE_ID:Lde/payback/pay/sdk/PayApiErrorType;

    .line 181
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 184
    return-object p0

    .line 185
    :cond_6
    if-eqz v1, :cond_f

    .line 187
    invoke-static {v1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_7

    .line 193
    goto/16 :goto_b

    .line 195
    :cond_7
    iget-object v3, p0, Lde/payback/pay/sdk/n1;->g:Lde/payback/pay/sdk/f0;

    .line 197
    :try_start_2
    iput-object p1, v7, Lde/payback/pay/sdk/e1;->L$0:Ljava/lang/Object;

    .line 199
    iput-object p2, v7, Lde/payback/pay/sdk/e1;->L$1:Ljava/lang/Object;

    .line 201
    iput-object p3, v7, Lde/payback/pay/sdk/e1;->L$2:Ljava/lang/Object;

    .line 203
    iput-object p4, v7, Lde/payback/pay/sdk/e1;->L$3:Ljava/lang/Object;

    .line 205
    iput-object v1, v7, Lde/payback/pay/sdk/e1;->L$4:Ljava/lang/Object;

    .line 207
    iput-object v3, v7, Lde/payback/pay/sdk/e1;->L$5:Ljava/lang/Object;

    .line 209
    iput-object v5, v7, Lde/payback/pay/sdk/e1;->L$6:Ljava/lang/Object;

    .line 211
    iput v4, v7, Lde/payback/pay/sdk/e1;->label:I

    .line 213
    invoke-virtual {p0, p4, v7}, Lde/payback/pay/sdk/n1;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 216
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    if-ne v4, v0, :cond_8

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    move-object v4, p1

    .line 221
    move-object p1, v3

    .line 222
    move-object v3, p2

    .line 223
    move-object p2, v1

    .line 224
    move-object v1, p3

    .line 225
    move-object p3, p4

    .line 226
    :goto_3
    :try_start_3
    iget-object p0, p0, Lde/payback/pay/sdk/n1;->d:Lde/payback/pay/sdk/PayRestService;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    new-instance v6, Lde/payback/pay/sdk/data/PaymentMethodsCreditCard$Request;

    .line 233
    invoke-virtual {v1}, Lde/payback/pay/sdk/PaymentMethod$CreditCard;->getCardToken()Ljava/lang/String;

    .line 236
    move-result-object p4

    .line 237
    invoke-virtual {v1}, Lde/payback/pay/sdk/PaymentMethod$CreditCard;->getEncryptedDataEncryptionKey()Ljava/lang/String;

    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v1}, Lde/payback/pay/sdk/PaymentMethod$CreditCard;->getTokenApplicationId()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    sget-object v9, Lde/payback/pay/sdk/data/PayAccountType;->CREDIT_CARD:Lde/payback/pay/sdk/data/PayAccountType;

    .line 247
    invoke-direct {v6, p4, v8, v1, v9}, Lde/payback/pay/sdk/data/PaymentMethodsCreditCard$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;)V

    .line 250
    iput-object v5, v7, Lde/payback/pay/sdk/e1;->L$0:Ljava/lang/Object;

    .line 252
    iput-object v5, v7, Lde/payback/pay/sdk/e1;->L$1:Ljava/lang/Object;

    .line 254
    iput-object v5, v7, Lde/payback/pay/sdk/e1;->L$2:Ljava/lang/Object;

    .line 256
    iput-object v5, v7, Lde/payback/pay/sdk/e1;->L$3:Ljava/lang/Object;

    .line 258
    iput-object v5, v7, Lde/payback/pay/sdk/e1;->L$4:Ljava/lang/Object;

    .line 260
    iput-object p1, v7, Lde/payback/pay/sdk/e1;->L$5:Ljava/lang/Object;

    .line 262
    iput-object v5, v7, Lde/payback/pay/sdk/e1;->L$6:Ljava/lang/Object;

    .line 264
    iput v2, v7, Lde/payback/pay/sdk/e1;->label:I

    .line 266
    move-object v1, p0

    .line 267
    move-object v5, p2

    .line 268
    move-object v2, p3

    .line 269
    invoke-interface/range {v1 .. v7}, Lde/payback/pay/sdk/PayRestService;->paymentMethodsPaymentInstrumentIdPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PaymentMethodsCreditCard$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    move-result-object p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    if-ne p4, v0, :cond_9

    .line 275
    :goto_4
    return-object v0

    .line 276
    :cond_9
    move-object p0, p1

    .line 277
    :goto_5
    :try_start_4
    check-cast p4, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;

    .line 279
    new-instance p1, Lde/payback/pay/sdk/data/PaymentMethodsCreditCard$Result;

    .line 281
    invoke-direct {p1, p4}, Lde/payback/pay/sdk/data/PaymentMethodsCreditCard$Result;-><init>(Lde/payback/pay/sdk/data/CreditCardPaymentMethod;)V

    .line 284
    new-instance p2, Lde/payback/pay/sdk/j;

    .line 286
    invoke-direct {p2, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 289
    goto :goto_7

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    move-object p1, v0

    .line 292
    move-object p0, v3

    .line 293
    :goto_6
    new-instance p2, Lkotlin/k;

    .line 295
    invoke-direct {p2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 298
    :goto_7
    invoke-static {p2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 301
    move-result-object p1

    .line 302
    if-nez p1, :cond_a

    .line 304
    goto :goto_9

    .line 305
    :cond_a
    instance-of p2, p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 307
    if-eqz p2, :cond_d

    .line 309
    check-cast p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 311
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 314
    move-result-object p2

    .line 315
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object p2

    .line 319
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result p3

    .line 323
    if-eqz p3, :cond_c

    .line 325
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object p3

    .line 329
    check-cast p3, Ljava/lang/Throwable;

    .line 331
    invoke-static {p0, p3}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 334
    move-result-object p3

    .line 335
    if-eqz p3, :cond_b

    .line 337
    goto :goto_a

    .line 338
    :cond_c
    new-instance p0, Lde/payback/pay/sdk/e;

    .line 340
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 343
    move-result-object p1

    .line 344
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/e;-><init>(Ljava/util/List;)V

    .line 347
    :goto_8
    move-object p2, p0

    .line 348
    goto :goto_9

    .line 349
    :cond_d
    invoke-static {p0, p1}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 352
    move-result-object p0

    .line 353
    if-eqz p0, :cond_e

    .line 355
    goto :goto_8

    .line 356
    :goto_9
    move-object p3, p2

    .line 357
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 359
    :goto_a
    return-object p3

    .line 360
    :cond_e
    throw p1

    .line 361
    :cond_f
    :goto_b
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 363
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->NO_VALID_SESSION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 365
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 368
    return-object p0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/pay/sdk/f1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/pay/sdk/f1;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/f1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/f1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/f1;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/pay/sdk/f1;-><init>(Lde/payback/pay/sdk/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/pay/sdk/f1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/sdk/f1;->label:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 38
    if-eq v2, v5, :cond_4

    .line 40
    if-eq v2, v6, :cond_3

    .line 42
    if-eq v2, v4, :cond_2

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    iget-object p0, v0, Lde/payback/pay/sdk/f1;->L$4:Ljava/lang/Object;

    .line 48
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 50
    iget-object p0, v0, Lde/payback/pay/sdk/f1;->L$3:Ljava/lang/Object;

    .line 52
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 54
    iget-object p1, v0, Lde/payback/pay/sdk/f1;->L$2:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 58
    iget-object p1, v0, Lde/payback/pay/sdk/f1;->L$1:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 62
    iget-object p1, v0, Lde/payback/pay/sdk/f1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 66
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto/16 :goto_5

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_6

    .line 74
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 79
    return-object v7

    .line 80
    :cond_2
    iget-object p0, v0, Lde/payback/pay/sdk/f1;->L$8:Ljava/lang/Object;

    .line 82
    check-cast p0, Lde/payback/pay/sdk/PayRestService;

    .line 84
    iget-object p1, v0, Lde/payback/pay/sdk/f1;->L$7:Ljava/lang/Object;

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 88
    iget-object p2, v0, Lde/payback/pay/sdk/f1;->L$6:Ljava/lang/Object;

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 92
    iget-object v2, v0, Lde/payback/pay/sdk/f1;->L$5:Ljava/lang/Object;

    .line 94
    check-cast v2, Lde/payback/pay/sdk/b;

    .line 96
    iget-object v4, v0, Lde/payback/pay/sdk/f1;->L$4:Ljava/lang/Object;

    .line 98
    check-cast v4, Lde/payback/pay/sdk/f0;

    .line 100
    iget-object v4, v0, Lde/payback/pay/sdk/f1;->L$3:Ljava/lang/Object;

    .line 102
    check-cast v4, Lde/payback/pay/sdk/f0;

    .line 104
    iget-object v5, v0, Lde/payback/pay/sdk/f1;->L$2:Ljava/lang/Object;

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 108
    iget-object v5, v0, Lde/payback/pay/sdk/f1;->L$1:Ljava/lang/Object;

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 112
    iget-object v5, v0, Lde/payback/pay/sdk/f1;->L$0:Ljava/lang/Object;

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 116
    :try_start_1
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    move-object v5, p2

    .line 120
    move-object p2, p1

    .line 121
    move-object p1, v4

    .line 122
    goto/16 :goto_3

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    move-object p0, v4

    .line 126
    goto/16 :goto_6

    .line 128
    :cond_3
    iget-object p1, v0, Lde/payback/pay/sdk/f1;->L$4:Ljava/lang/Object;

    .line 130
    check-cast p1, Lde/payback/pay/sdk/f0;

    .line 132
    iget-object p1, v0, Lde/payback/pay/sdk/f1;->L$3:Ljava/lang/Object;

    .line 134
    check-cast p1, Lde/payback/pay/sdk/f0;

    .line 136
    iget-object p2, v0, Lde/payback/pay/sdk/f1;->L$2:Ljava/lang/Object;

    .line 138
    check-cast p2, Ljava/lang/String;

    .line 140
    iget-object v2, v0, Lde/payback/pay/sdk/f1;->L$1:Ljava/lang/Object;

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 144
    iget-object v5, v0, Lde/payback/pay/sdk/f1;->L$0:Ljava/lang/Object;

    .line 146
    check-cast v5, Ljava/lang/String;

    .line 148
    :try_start_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    goto :goto_2

    .line 152
    :catchall_2
    move-exception p0

    .line 153
    move-object v8, p1

    .line 154
    move-object p1, p0

    .line 155
    move-object p0, v8

    .line 156
    goto/16 :goto_6

    .line 158
    :cond_4
    iget-object p1, v0, Lde/payback/pay/sdk/f1;->L$1:Ljava/lang/Object;

    .line 160
    move-object p2, p1

    .line 161
    check-cast p2, Ljava/lang/String;

    .line 163
    iget-object p1, v0, Lde/payback/pay/sdk/f1;->L$0:Ljava/lang/Object;

    .line 165
    check-cast p1, Ljava/lang/String;

    .line 167
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 174
    iput-object p1, v0, Lde/payback/pay/sdk/f1;->L$0:Ljava/lang/Object;

    .line 176
    iput-object p2, v0, Lde/payback/pay/sdk/f1;->L$1:Ljava/lang/Object;

    .line 178
    iput v5, v0, Lde/payback/pay/sdk/f1;->label:I

    .line 180
    invoke-virtual {p0, v0}, Lde/payback/pay/sdk/n1;->m(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 183
    move-result-object p3

    .line 184
    if-ne p3, v1, :cond_6

    .line 186
    goto/16 :goto_4

    .line 188
    :cond_6
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 190
    invoke-static {p3}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_7

    .line 196
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 198
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->NO_PB_EXTERNAL_REFERENCE_ID:Lde/payback/pay/sdk/PayApiErrorType;

    .line 200
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 203
    return-object p0

    .line 204
    :cond_7
    iget-object v2, p0, Lde/payback/pay/sdk/n1;->g:Lde/payback/pay/sdk/f0;

    .line 206
    :try_start_3
    iput-object p1, v0, Lde/payback/pay/sdk/f1;->L$0:Ljava/lang/Object;

    .line 208
    iput-object p2, v0, Lde/payback/pay/sdk/f1;->L$1:Ljava/lang/Object;

    .line 210
    iput-object p3, v0, Lde/payback/pay/sdk/f1;->L$2:Ljava/lang/Object;

    .line 212
    iput-object v2, v0, Lde/payback/pay/sdk/f1;->L$3:Ljava/lang/Object;

    .line 214
    iput-object v7, v0, Lde/payback/pay/sdk/f1;->L$4:Ljava/lang/Object;

    .line 216
    iput v6, v0, Lde/payback/pay/sdk/f1;->label:I

    .line 218
    invoke-virtual {p0, p3, v0}, Lde/payback/pay/sdk/n1;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 221
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 222
    if-ne v5, v1, :cond_8

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move-object v5, p1

    .line 226
    move-object p1, v2

    .line 227
    move-object v2, p2

    .line 228
    move-object p2, p3

    .line 229
    :goto_2
    :try_start_4
    iget-object p3, p0, Lde/payback/pay/sdk/n1;->d:Lde/payback/pay/sdk/PayRestService;

    .line 231
    iget-object v6, p0, Lde/payback/pay/sdk/n1;->h:Lde/payback/pay/sdk/b;

    .line 233
    iget-object p0, p0, Lde/payback/pay/sdk/n1;->n:Lde/payback/pay/sdk/interactor/d;

    .line 235
    iput-object v7, v0, Lde/payback/pay/sdk/f1;->L$0:Ljava/lang/Object;

    .line 237
    iput-object v7, v0, Lde/payback/pay/sdk/f1;->L$1:Ljava/lang/Object;

    .line 239
    iput-object v7, v0, Lde/payback/pay/sdk/f1;->L$2:Ljava/lang/Object;

    .line 241
    iput-object p1, v0, Lde/payback/pay/sdk/f1;->L$3:Ljava/lang/Object;

    .line 243
    iput-object v7, v0, Lde/payback/pay/sdk/f1;->L$4:Ljava/lang/Object;

    .line 245
    iput-object v6, v0, Lde/payback/pay/sdk/f1;->L$5:Ljava/lang/Object;

    .line 247
    iput-object v5, v0, Lde/payback/pay/sdk/f1;->L$6:Ljava/lang/Object;

    .line 249
    iput-object p2, v0, Lde/payback/pay/sdk/f1;->L$7:Ljava/lang/Object;

    .line 251
    iput-object p3, v0, Lde/payback/pay/sdk/f1;->L$8:Ljava/lang/Object;

    .line 253
    iput v4, v0, Lde/payback/pay/sdk/f1;->label:I

    .line 255
    invoke-virtual {p0, v2, v0}, Lde/payback/pay/sdk/interactor/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 258
    move-result-object p0

    .line 259
    if-ne p0, v1, :cond_9

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    move-object v2, p3

    .line 263
    move-object p3, p0

    .line 264
    move-object p0, v2

    .line 265
    move-object v2, v6

    .line 266
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    new-instance v2, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionSecret$RequestPost;

    .line 276
    invoke-direct {v2, p3}, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionSecret$RequestPost;-><init>(Ljava/lang/String;)V

    .line 279
    iput-object v7, v0, Lde/payback/pay/sdk/f1;->L$0:Ljava/lang/Object;

    .line 281
    iput-object v7, v0, Lde/payback/pay/sdk/f1;->L$1:Ljava/lang/Object;

    .line 283
    iput-object v7, v0, Lde/payback/pay/sdk/f1;->L$2:Ljava/lang/Object;

    .line 285
    iput-object p1, v0, Lde/payback/pay/sdk/f1;->L$3:Ljava/lang/Object;

    .line 287
    iput-object v7, v0, Lde/payback/pay/sdk/f1;->L$4:Ljava/lang/Object;

    .line 289
    iput-object v7, v0, Lde/payback/pay/sdk/f1;->L$5:Ljava/lang/Object;

    .line 291
    iput-object v7, v0, Lde/payback/pay/sdk/f1;->L$6:Ljava/lang/Object;

    .line 293
    iput-object v7, v0, Lde/payback/pay/sdk/f1;->L$7:Ljava/lang/Object;

    .line 295
    iput-object v7, v0, Lde/payback/pay/sdk/f1;->L$8:Ljava/lang/Object;

    .line 297
    iput v3, v0, Lde/payback/pay/sdk/f1;->label:I

    .line 299
    invoke-interface {p0, p2, v5, v2, v0}, Lde/payback/pay/sdk/PayRestService;->standaloneMobileRedemptionSecret(Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/StandaloneMobileRedemptionSecret$RequestPost;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 302
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 303
    if-ne p3, v1, :cond_a

    .line 305
    :goto_4
    return-object v1

    .line 306
    :cond_a
    move-object p0, p1

    .line 307
    :goto_5
    :try_start_5
    check-cast p3, Lkotlin/Unit;

    .line 309
    sget-object p1, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionSecret$Result;->INSTANCE:Lde/payback/pay/sdk/data/StandaloneMobileRedemptionSecret$Result;

    .line 311
    new-instance p2, Lde/payback/pay/sdk/j;

    .line 313
    invoke-direct {p2, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 316
    goto :goto_7

    .line 317
    :catchall_3
    move-exception p1

    .line 318
    move-object p0, v2

    .line 319
    :goto_6
    new-instance p2, Lkotlin/k;

    .line 321
    invoke-direct {p2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 324
    :goto_7
    invoke-static {p2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327
    move-result-object p1

    .line 328
    if-nez p1, :cond_b

    .line 330
    goto :goto_9

    .line 331
    :cond_b
    instance-of p2, p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 333
    if-eqz p2, :cond_e

    .line 335
    check-cast p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 337
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 340
    move-result-object p2

    .line 341
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    move-result-object p2

    .line 345
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    move-result p3

    .line 349
    if-eqz p3, :cond_d

    .line 351
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    move-result-object p3

    .line 355
    check-cast p3, Ljava/lang/Throwable;

    .line 357
    invoke-static {p0, p3}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 360
    move-result-object p3

    .line 361
    if-eqz p3, :cond_c

    .line 363
    goto :goto_a

    .line 364
    :cond_d
    new-instance p0, Lde/payback/pay/sdk/e;

    .line 366
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 369
    move-result-object p1

    .line 370
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/e;-><init>(Ljava/util/List;)V

    .line 373
    :goto_8
    move-object p2, p0

    .line 374
    goto :goto_9

    .line 375
    :cond_e
    invoke-static {p0, p1}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 378
    move-result-object p0

    .line 379
    if-eqz p0, :cond_f

    .line 381
    goto :goto_8

    .line 382
    :goto_9
    move-object p3, p2

    .line 383
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 385
    :goto_a
    return-object p3

    .line 386
    :cond_f
    throw p1
.end method

.method public final y(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/sdk/g1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/sdk/g1;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/g1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/g1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/g1;

    .line 23
    invoke-direct {v0, p0, p2}, Lde/payback/pay/sdk/g1;-><init>(Lde/payback/pay/sdk/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lde/payback/pay/sdk/g1;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lde/payback/pay/sdk/g1;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v2, :cond_2

    .line 40
    if-ne v1, v3, :cond_1

    .line 42
    iget-object p0, v6, Lde/payback/pay/sdk/g1;->L$11:Ljava/lang/Object;

    .line 44
    check-cast p0, Lde/payback/pay/sdk/g1;

    .line 46
    iget-object p0, v6, Lde/payback/pay/sdk/g1;->L$10:Ljava/lang/Object;

    .line 48
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 50
    iget-object p0, v6, Lde/payback/pay/sdk/g1;->L$9:Ljava/lang/Object;

    .line 52
    check-cast p0, Ljava/util/List;

    .line 54
    iget-object p0, v6, Lde/payback/pay/sdk/g1;->L$8:Ljava/lang/Object;

    .line 56
    check-cast p0, Lde/payback/core/cache/CacheKey;

    .line 58
    iget-object p0, v6, Lde/payback/pay/sdk/g1;->L$7:Ljava/lang/Object;

    .line 60
    check-cast p0, Lde/payback/pay/sdk/network/a;

    .line 62
    iget-object p0, v6, Lde/payback/pay/sdk/g1;->L$6:Ljava/lang/Object;

    .line 64
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 66
    iget-object p0, v6, Lde/payback/pay/sdk/g1;->L$5:Ljava/lang/Object;

    .line 68
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 70
    iget-object p0, v6, Lde/payback/pay/sdk/g1;->L$4:Ljava/lang/Object;

    .line 72
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 74
    iget-object p1, v6, Lde/payback/pay/sdk/g1;->L$3:Ljava/lang/Object;

    .line 76
    check-cast p1, Lde/payback/core/cache/CacheKey;

    .line 78
    iget-object p1, v6, Lde/payback/pay/sdk/g1;->L$2:Ljava/lang/Object;

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 82
    iget-object p1, v6, Lde/payback/pay/sdk/g1;->L$1:Ljava/lang/Object;

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 86
    iget-object p1, v6, Lde/payback/pay/sdk/g1;->L$0:Ljava/lang/Object;

    .line 88
    check-cast p1, Ljava/util/List;

    .line 90
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto/16 :goto_4

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    goto/16 :goto_6

    .line 99
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 104
    return-object v4

    .line 105
    :cond_2
    iget-object p1, v6, Lde/payback/pay/sdk/g1;->L$0:Ljava/lang/Object;

    .line 107
    check-cast p1, Ljava/util/List;

    .line 109
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 116
    iput-object p1, v6, Lde/payback/pay/sdk/g1;->L$0:Ljava/lang/Object;

    .line 118
    iput v2, v6, Lde/payback/pay/sdk/g1;->label:I

    .line 120
    invoke-virtual {p0, v6}, Lde/payback/pay/sdk/n1;->m(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v0, :cond_4

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lde/payback/pay/sdk/n1;->l()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_5

    .line 135
    const-string v1, ""

    .line 137
    :cond_5
    invoke-static {p2}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 143
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 145
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->NO_PB_EXTERNAL_REFERENCE_ID:Lde/payback/pay/sdk/PayApiErrorType;

    .line 147
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 150
    return-object p0

    .line 151
    :cond_6
    sget-object v2, Lde/payback/pay/sdk/data/PayAccountGet;->INSTANCE:Lde/payback/pay/sdk/data/PayAccountGet;

    .line 153
    iget-object v5, p0, Lde/payback/pay/sdk/n1;->a:Lde/payback/pay/sdk/o;

    .line 155
    iget-object v5, v5, Lde/payback/pay/sdk/o;->b:Lde/payback/pay/sdk/PaySdkConfig$CacheConfig;

    .line 157
    invoke-virtual {v2, v5}, Lde/payback/pay/sdk/data/PayAccountGet;->cacheKey(Lde/payback/pay/sdk/PaySdkConfig$CacheConfig;)Lde/payback/core/cache/CacheKey;

    .line 160
    move-result-object v2

    .line 161
    iget-object v7, p0, Lde/payback/pay/sdk/n1;->g:Lde/payback/pay/sdk/f0;

    .line 163
    move v5, v3

    .line 164
    move-object v3, v2

    .line 165
    :try_start_1
    new-instance v2, Lde/payback/pay/sdk/h1;

    .line 167
    invoke-direct {v2, v1, p0, p2, v4}, Lde/payback/pay/sdk/h1;-><init>(Ljava/lang/String;Lde/payback/pay/sdk/n1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 170
    iget-object p0, p0, Lde/payback/pay/sdk/n1;->c:Lde/payback/pay/sdk/network/b;

    .line 172
    const-class p2, Ljava/util/Collection;

    .line 174
    const-class v1, Lde/payback/pay/sdk/data/PayAccountGet$Response;

    .line 176
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_8

    .line 182
    move p2, v5

    .line 183
    const-class v5, Lde/payback/pay/sdk/data/PayAccountGet$Response;

    .line 185
    iput-object v4, v6, Lde/payback/pay/sdk/g1;->L$0:Ljava/lang/Object;

    .line 187
    iput-object v4, v6, Lde/payback/pay/sdk/g1;->L$1:Ljava/lang/Object;

    .line 189
    iput-object v4, v6, Lde/payback/pay/sdk/g1;->L$2:Ljava/lang/Object;

    .line 191
    iput-object v4, v6, Lde/payback/pay/sdk/g1;->L$3:Ljava/lang/Object;

    .line 193
    iput-object v7, v6, Lde/payback/pay/sdk/g1;->L$4:Ljava/lang/Object;

    .line 195
    iput-object v4, v6, Lde/payback/pay/sdk/g1;->L$5:Ljava/lang/Object;

    .line 197
    iput-object v4, v6, Lde/payback/pay/sdk/g1;->L$6:Ljava/lang/Object;

    .line 199
    iput-object v4, v6, Lde/payback/pay/sdk/g1;->L$7:Ljava/lang/Object;

    .line 201
    iput-object v4, v6, Lde/payback/pay/sdk/g1;->L$8:Ljava/lang/Object;

    .line 203
    iput-object v4, v6, Lde/payback/pay/sdk/g1;->L$9:Ljava/lang/Object;

    .line 205
    iput-object v4, v6, Lde/payback/pay/sdk/g1;->L$10:Ljava/lang/Object;

    .line 207
    iput-object v4, v6, Lde/payback/pay/sdk/g1;->L$11:Ljava/lang/Object;

    .line 209
    iput p2, v6, Lde/payback/pay/sdk/g1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 211
    :try_start_2
    iget-object v1, p0, Lde/payback/pay/sdk/network/b;->b:Lde/payback/core/cache/p;

    .line 213
    move-object v4, p1

    .line 214
    invoke-virtual/range {v1 .. v6}, Lde/payback/core/cache/p;->b(Lkotlin/jvm/functions/Function1;Lde/payback/core/cache/CacheKey;Ljava/util/List;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 217
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    if-ne p2, v0, :cond_7

    .line 220
    :goto_3
    return-object v0

    .line 221
    :cond_7
    move-object p0, v7

    .line 222
    :goto_4
    :try_start_3
    check-cast p2, Lde/payback/pay/sdk/data/PayAccountGet$Response;

    .line 224
    new-instance p1, Lde/payback/pay/sdk/data/PayAccountGet$Result;

    .line 226
    invoke-direct {p1, p2}, Lde/payback/pay/sdk/data/PayAccountGet$Result;-><init>(Lde/payback/pay/sdk/data/PayAccountGet$Response;)V

    .line 229
    new-instance p2, Lde/payback/pay/sdk/j;

    .line 231
    invoke-direct {p2, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    goto :goto_7

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object p0, v0

    .line 237
    move-object p1, p0

    .line 238
    :goto_5
    move-object p0, v7

    .line 239
    goto :goto_6

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    move-object p1, v0

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    :try_start_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 245
    const-string p1, "To fetch a List, please use `fetchList` instead"

    .line 247
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 251
    :goto_6
    new-instance p2, Lkotlin/k;

    .line 253
    invoke-direct {p2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 256
    :goto_7
    invoke-static {p2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 259
    move-result-object p1

    .line 260
    if-nez p1, :cond_9

    .line 262
    goto :goto_9

    .line 263
    :cond_9
    instance-of p2, p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 265
    if-eqz p2, :cond_c

    .line 267
    check-cast p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 269
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 272
    move-result-object p2

    .line 273
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object p2

    .line 277
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 283
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Throwable;

    .line 289
    invoke-static {p0, v0}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_a

    .line 295
    goto :goto_a

    .line 296
    :cond_b
    new-instance p0, Lde/payback/pay/sdk/e;

    .line 298
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 301
    move-result-object p1

    .line 302
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/e;-><init>(Ljava/util/List;)V

    .line 305
    :goto_8
    move-object p2, p0

    .line 306
    goto :goto_9

    .line 307
    :cond_c
    invoke-static {p0, p1}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 310
    move-result-object p0

    .line 311
    if-eqz p0, :cond_d

    .line 313
    goto :goto_8

    .line 314
    :goto_9
    move-object v0, p2

    .line 315
    check-cast v0, Lde/payback/pay/sdk/k;

    .line 317
    :goto_a
    return-object v0

    .line 318
    :cond_d
    throw p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/pay/sdk/i1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/pay/sdk/i1;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/i1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/i1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/i1;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/pay/sdk/i1;-><init>(Lde/payback/pay/sdk/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/pay/sdk/i1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/sdk/i1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x5

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x2

    .line 37
    if-eqz v2, :cond_6

    .line 39
    if-eq v2, v7, :cond_5

    .line 41
    if-eq v2, v8, :cond_4

    .line 43
    if-eq v2, v6, :cond_3

    .line 45
    if-eq v2, v5, :cond_2

    .line 47
    if-ne v2, v4, :cond_1

    .line 49
    iget-object p0, v0, Lde/payback/pay/sdk/i1;->L$6:Ljava/lang/Object;

    .line 51
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 53
    iget-object p0, v0, Lde/payback/pay/sdk/i1;->L$5:Ljava/lang/Object;

    .line 55
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 57
    iget-object p1, v0, Lde/payback/pay/sdk/i1;->L$4:Ljava/lang/Object;

    .line 59
    check-cast p1, Lde/payback/pay/sdk/data/Secret$RequestPost;

    .line 61
    iget-object p1, v0, Lde/payback/pay/sdk/i1;->L$3:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 65
    iget-object p1, v0, Lde/payback/pay/sdk/i1;->L$2:Ljava/lang/Object;

    .line 67
    check-cast p1, Lde/payback/pay/sdk/PaymentMethod$Sepa;

    .line 69
    iget-object p1, v0, Lde/payback/pay/sdk/i1;->L$1:Ljava/lang/Object;

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 73
    iget-object p1, v0, Lde/payback/pay/sdk/i1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 77
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto/16 :goto_8

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_9

    .line 85
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 90
    return-object v3

    .line 91
    :cond_2
    iget-object p1, v0, Lde/payback/pay/sdk/i1;->L$6:Ljava/lang/Object;

    .line 93
    check-cast p1, Lde/payback/pay/sdk/f0;

    .line 95
    iget-object p1, v0, Lde/payback/pay/sdk/i1;->L$5:Ljava/lang/Object;

    .line 97
    check-cast p1, Lde/payback/pay/sdk/f0;

    .line 99
    iget-object p2, v0, Lde/payback/pay/sdk/i1;->L$4:Ljava/lang/Object;

    .line 101
    check-cast p2, Lde/payback/pay/sdk/data/Secret$RequestPost;

    .line 103
    iget-object v2, v0, Lde/payback/pay/sdk/i1;->L$3:Ljava/lang/Object;

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 107
    iget-object v5, v0, Lde/payback/pay/sdk/i1;->L$2:Ljava/lang/Object;

    .line 109
    check-cast v5, Lde/payback/pay/sdk/PaymentMethod$Sepa;

    .line 111
    iget-object v5, v0, Lde/payback/pay/sdk/i1;->L$1:Ljava/lang/Object;

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 115
    iget-object v5, v0, Lde/payback/pay/sdk/i1;->L$0:Ljava/lang/Object;

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 119
    :try_start_1
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    goto/16 :goto_6

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    move-object v10, p1

    .line 126
    move-object p1, p0

    .line 127
    move-object p0, v10

    .line 128
    goto/16 :goto_9

    .line 130
    :cond_3
    iget-object p1, v0, Lde/payback/pay/sdk/i1;->L$4:Ljava/lang/Object;

    .line 132
    check-cast p1, Lde/payback/pay/sdk/b;

    .line 134
    iget-object p2, v0, Lde/payback/pay/sdk/i1;->L$3:Ljava/lang/Object;

    .line 136
    check-cast p2, Ljava/lang/String;

    .line 138
    iget-object v2, v0, Lde/payback/pay/sdk/i1;->L$2:Ljava/lang/Object;

    .line 140
    check-cast v2, Lde/payback/pay/sdk/PaymentMethod$Sepa;

    .line 142
    iget-object v2, v0, Lde/payback/pay/sdk/i1;->L$1:Ljava/lang/Object;

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 146
    iget-object v2, v0, Lde/payback/pay/sdk/i1;->L$0:Ljava/lang/Object;

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 150
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 153
    goto/16 :goto_4

    .line 155
    :cond_4
    iget-object p1, v0, Lde/payback/pay/sdk/i1;->L$4:Ljava/lang/Object;

    .line 157
    check-cast p1, Lde/payback/pay/sdk/b;

    .line 159
    iget-object p2, v0, Lde/payback/pay/sdk/i1;->L$3:Ljava/lang/Object;

    .line 161
    check-cast p2, Ljava/lang/String;

    .line 163
    iget-object v2, v0, Lde/payback/pay/sdk/i1;->L$2:Ljava/lang/Object;

    .line 165
    check-cast v2, Lde/payback/pay/sdk/PaymentMethod$Sepa;

    .line 167
    iget-object v6, v0, Lde/payback/pay/sdk/i1;->L$1:Ljava/lang/Object;

    .line 169
    check-cast v6, Ljava/lang/String;

    .line 171
    iget-object v6, v0, Lde/payback/pay/sdk/i1;->L$0:Ljava/lang/Object;

    .line 173
    check-cast v6, Ljava/lang/String;

    .line 175
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    iget-object p1, v0, Lde/payback/pay/sdk/i1;->L$2:Ljava/lang/Object;

    .line 181
    check-cast p1, Lde/payback/pay/sdk/PaymentMethod$Sepa;

    .line 183
    iget-object p2, v0, Lde/payback/pay/sdk/i1;->L$1:Ljava/lang/Object;

    .line 185
    check-cast p2, Ljava/lang/String;

    .line 187
    iget-object v2, v0, Lde/payback/pay/sdk/i1;->L$0:Ljava/lang/Object;

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 191
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 194
    move-object v10, v2

    .line 195
    move-object v2, p1

    .line 196
    move-object p1, v10

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 201
    iput-object p1, v0, Lde/payback/pay/sdk/i1;->L$0:Ljava/lang/Object;

    .line 203
    iput-object p2, v0, Lde/payback/pay/sdk/i1;->L$1:Ljava/lang/Object;

    .line 205
    iput-object v3, v0, Lde/payback/pay/sdk/i1;->L$2:Ljava/lang/Object;

    .line 207
    iput v7, v0, Lde/payback/pay/sdk/i1;->label:I

    .line 209
    invoke-virtual {p0, v0}, Lde/payback/pay/sdk/n1;->m(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 212
    move-result-object p3

    .line 213
    if-ne p3, v1, :cond_7

    .line 215
    goto/16 :goto_7

    .line 217
    :cond_7
    move-object v2, v3

    .line 218
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 220
    iget-object v7, p0, Lde/payback/pay/sdk/n1;->n:Lde/payback/pay/sdk/interactor/d;

    .line 222
    iget-object v9, p0, Lde/payback/pay/sdk/n1;->h:Lde/payback/pay/sdk/b;

    .line 224
    if-eqz v2, :cond_9

    .line 226
    iput-object p1, v0, Lde/payback/pay/sdk/i1;->L$0:Ljava/lang/Object;

    .line 228
    iput-object v3, v0, Lde/payback/pay/sdk/i1;->L$1:Ljava/lang/Object;

    .line 230
    iput-object v2, v0, Lde/payback/pay/sdk/i1;->L$2:Ljava/lang/Object;

    .line 232
    iput-object p3, v0, Lde/payback/pay/sdk/i1;->L$3:Ljava/lang/Object;

    .line 234
    iput-object v9, v0, Lde/payback/pay/sdk/i1;->L$4:Ljava/lang/Object;

    .line 236
    iput v8, v0, Lde/payback/pay/sdk/i1;->label:I

    .line 238
    invoke-virtual {v7, p2, v0}, Lde/payback/pay/sdk/interactor/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 241
    move-result-object p2

    .line 242
    if-ne p2, v1, :cond_8

    .line 244
    goto/16 :goto_7

    .line 246
    :cond_8
    move-object v6, p3

    .line 247
    move-object p3, p2

    .line 248
    move-object p2, v6

    .line 249
    move-object v6, p1

    .line 250
    move-object p1, v9

    .line 251
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    new-instance p1, Lde/payback/pay/sdk/data/Secret$RequestPost;

    .line 264
    new-instance v7, Lde/payback/pay/sdk/data/Secret$RequestPost$SepaDirectDebitPaymentMethod;

    .line 266
    invoke-virtual {v2}, Lde/payback/pay/sdk/PaymentMethod$Sepa;->getBic()Ljava/lang/String;

    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v2}, Lde/payback/pay/sdk/PaymentMethod$Sepa;->getIban()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    sget-object v9, Lde/payback/pay/sdk/data/PayAccountType;->SEPA:Lde/payback/pay/sdk/data/PayAccountType;

    .line 276
    invoke-direct {v7, v8, v2, v9}, Lde/payback/pay/sdk/data/Secret$RequestPost$SepaDirectDebitPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;)V

    .line 279
    invoke-direct {p1, p3, v7}, Lde/payback/pay/sdk/data/Secret$RequestPost;-><init>(Ljava/lang/String;Lde/payback/pay/sdk/data/Secret$RequestPost$SepaDirectDebitPaymentMethod;)V

    .line 282
    :goto_3
    move-object v2, p2

    .line 283
    move-object p2, p1

    .line 284
    goto :goto_5

    .line 285
    :cond_9
    iput-object p1, v0, Lde/payback/pay/sdk/i1;->L$0:Ljava/lang/Object;

    .line 287
    iput-object v3, v0, Lde/payback/pay/sdk/i1;->L$1:Ljava/lang/Object;

    .line 289
    iput-object v3, v0, Lde/payback/pay/sdk/i1;->L$2:Ljava/lang/Object;

    .line 291
    iput-object p3, v0, Lde/payback/pay/sdk/i1;->L$3:Ljava/lang/Object;

    .line 293
    iput-object v9, v0, Lde/payback/pay/sdk/i1;->L$4:Ljava/lang/Object;

    .line 295
    iput v6, v0, Lde/payback/pay/sdk/i1;->label:I

    .line 297
    invoke-virtual {v7, p2, v0}, Lde/payback/pay/sdk/interactor/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 300
    move-result-object p2

    .line 301
    if-ne p2, v1, :cond_a

    .line 303
    goto :goto_7

    .line 304
    :cond_a
    move-object v2, p3

    .line 305
    move-object p3, p2

    .line 306
    move-object p2, v2

    .line 307
    move-object v2, p1

    .line 308
    move-object p1, v9

    .line 309
    :goto_4
    check-cast p3, Ljava/lang/String;

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    new-instance p1, Lde/payback/pay/sdk/data/Secret$RequestPost;

    .line 319
    invoke-direct {p1, p3, v3, v8, v3}, Lde/payback/pay/sdk/data/Secret$RequestPost;-><init>(Ljava/lang/String;Lde/payback/pay/sdk/data/Secret$RequestPost$SepaDirectDebitPaymentMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    move-object v6, v2

    .line 323
    goto :goto_3

    .line 324
    :goto_5
    invoke-static {v2}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_b

    .line 330
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 332
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->NO_PB_EXTERNAL_REFERENCE_ID:Lde/payback/pay/sdk/PayApiErrorType;

    .line 334
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 337
    return-object p0

    .line 338
    :cond_b
    iget-object p1, p0, Lde/payback/pay/sdk/n1;->g:Lde/payback/pay/sdk/f0;

    .line 340
    :try_start_2
    iput-object v6, v0, Lde/payback/pay/sdk/i1;->L$0:Ljava/lang/Object;

    .line 342
    iput-object v3, v0, Lde/payback/pay/sdk/i1;->L$1:Ljava/lang/Object;

    .line 344
    iput-object v3, v0, Lde/payback/pay/sdk/i1;->L$2:Ljava/lang/Object;

    .line 346
    iput-object v2, v0, Lde/payback/pay/sdk/i1;->L$3:Ljava/lang/Object;

    .line 348
    iput-object p2, v0, Lde/payback/pay/sdk/i1;->L$4:Ljava/lang/Object;

    .line 350
    iput-object p1, v0, Lde/payback/pay/sdk/i1;->L$5:Ljava/lang/Object;

    .line 352
    iput-object v3, v0, Lde/payback/pay/sdk/i1;->L$6:Ljava/lang/Object;

    .line 354
    iput v5, v0, Lde/payback/pay/sdk/i1;->label:I

    .line 356
    invoke-virtual {p0, v2, v0}, Lde/payback/pay/sdk/n1;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 359
    move-result-object p3

    .line 360
    if-ne p3, v1, :cond_c

    .line 362
    goto :goto_7

    .line 363
    :cond_c
    move-object v5, v6

    .line 364
    :goto_6
    iget-object p0, p0, Lde/payback/pay/sdk/n1;->d:Lde/payback/pay/sdk/PayRestService;

    .line 366
    iput-object v3, v0, Lde/payback/pay/sdk/i1;->L$0:Ljava/lang/Object;

    .line 368
    iput-object v3, v0, Lde/payback/pay/sdk/i1;->L$1:Ljava/lang/Object;

    .line 370
    iput-object v3, v0, Lde/payback/pay/sdk/i1;->L$2:Ljava/lang/Object;

    .line 372
    iput-object v3, v0, Lde/payback/pay/sdk/i1;->L$3:Ljava/lang/Object;

    .line 374
    iput-object v3, v0, Lde/payback/pay/sdk/i1;->L$4:Ljava/lang/Object;

    .line 376
    iput-object p1, v0, Lde/payback/pay/sdk/i1;->L$5:Ljava/lang/Object;

    .line 378
    iput-object v3, v0, Lde/payback/pay/sdk/i1;->L$6:Ljava/lang/Object;

    .line 380
    iput v4, v0, Lde/payback/pay/sdk/i1;->label:I

    .line 382
    invoke-interface {p0, v2, v5, p2, v0}, Lde/payback/pay/sdk/PayRestService;->secret(Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/Secret$RequestPost;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 385
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 386
    if-ne p3, v1, :cond_d

    .line 388
    :goto_7
    return-object v1

    .line 389
    :cond_d
    move-object p0, p1

    .line 390
    :goto_8
    :try_start_3
    check-cast p3, Lkotlin/Unit;

    .line 392
    sget-object p1, Lde/payback/pay/sdk/data/Secret$Result;->INSTANCE:Lde/payback/pay/sdk/data/Secret$Result;

    .line 394
    new-instance p2, Lde/payback/pay/sdk/j;

    .line 396
    invoke-direct {p2, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    goto :goto_a

    .line 400
    :goto_9
    new-instance p2, Lkotlin/k;

    .line 402
    invoke-direct {p2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 405
    :goto_a
    invoke-static {p2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 408
    move-result-object p1

    .line 409
    if-nez p1, :cond_e

    .line 411
    goto :goto_c

    .line 412
    :cond_e
    instance-of p2, p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 414
    if-eqz p2, :cond_11

    .line 416
    check-cast p1, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 418
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 421
    move-result-object p2

    .line 422
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object p2

    .line 426
    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result p3

    .line 430
    if-eqz p3, :cond_10

    .line 432
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object p3

    .line 436
    check-cast p3, Ljava/lang/Throwable;

    .line 438
    invoke-static {p0, p3}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 441
    move-result-object p3

    .line 442
    if-eqz p3, :cond_f

    .line 444
    goto :goto_d

    .line 445
    :cond_10
    new-instance p0, Lde/payback/pay/sdk/e;

    .line 447
    invoke-virtual {p1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 450
    move-result-object p1

    .line 451
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/e;-><init>(Ljava/util/List;)V

    .line 454
    :goto_b
    move-object p2, p0

    .line 455
    goto :goto_c

    .line 456
    :cond_11
    invoke-static {p0, p1}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 459
    move-result-object p0

    .line 460
    if-eqz p0, :cond_12

    .line 462
    goto :goto_b

    .line 463
    :goto_c
    move-object p3, p2

    .line 464
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 466
    :goto_d
    return-object p3

    .line 467
    :cond_12
    throw p1
.end method
