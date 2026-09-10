.class public final Lde/payback/pay/facade/paytab/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/interactor/newpayflow/k1;

.field public final b:Lde/payback/pay/interactor/payment/u;

.field public final c:Lde/payback/pay/interactor/newpayflow/r1;

.field public final d:Lde/payback/pay/interactor/paytab/f;

.field public final e:Lde/payback/pay/interactor/paytab/k;

.field public final f:Lde/payback/pay/interactor/paymentflow/b;

.field public final g:Lde/payback/pay/sdk/b0;


# direct methods
.method public constructor <init>(Lde/payback/pay/interactor/newpayflow/k1;Lde/payback/pay/interactor/payment/u;Lde/payback/pay/interactor/newpayflow/r1;Lde/payback/pay/interactor/paytab/f;Lde/payback/pay/interactor/paytab/k;Lde/payback/pay/interactor/paymentflow/b;Lde/payback/pay/sdk/b0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/facade/paytab/k;->a:Lde/payback/pay/interactor/newpayflow/k1;

    .line 6
    iput-object p2, p0, Lde/payback/pay/facade/paytab/k;->b:Lde/payback/pay/interactor/payment/u;

    .line 8
    iput-object p3, p0, Lde/payback/pay/facade/paytab/k;->c:Lde/payback/pay/interactor/newpayflow/r1;

    .line 10
    iput-object p4, p0, Lde/payback/pay/facade/paytab/k;->d:Lde/payback/pay/interactor/paytab/f;

    .line 12
    iput-object p5, p0, Lde/payback/pay/facade/paytab/k;->e:Lde/payback/pay/interactor/paytab/k;

    .line 14
    iput-object p6, p0, Lde/payback/pay/facade/paytab/k;->f:Lde/payback/pay/interactor/paymentflow/b;

    .line 16
    iput-object p7, p0, Lde/payback/pay/facade/paytab/k;->g:Lde/payback/pay/sdk/b0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lde/payback/pay/interactor/paytab/d;
    .locals 10

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/facade/paytab/k;->d:Lde/payback/pay/interactor/paytab/f;

    .line 3
    iget-object p0, p0, Lde/payback/pay/interactor/paytab/f;->a:Lde/payback/pay/interactor/paymentflow/d;

    .line 5
    invoke-virtual {p0}, Lde/payback/pay/interactor/paymentflow/d;->a()Lde/payback/pay/interactor/paymentflow/GetCheckNfcStatusInteractor$NfcState;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lde/payback/pay/interactor/paytab/e;->$EnumSwitchMapping$0:[I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_3

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_2

    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eq p0, v0, :cond_1

    .line 27
    const/4 p1, 0x4

    .line 28
    if-ne p0, p1, :cond_0

    .line 30
    new-instance p0, Lde/payback/pay/interactor/paytab/c;

    .line 32
    new-instance v2, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 34
    sget-object v3, Lde/payback/app/snack/ShowSnackbarEvent$Type;->NFC_INFO:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 36
    new-instance v6, Lde/payback/app/snack/ShowSnackbarEvent$Action;

    .line 38
    const p1, 0x7f140c2b

    .line 41
    invoke-direct {v6, p1, v1, p2}, Lde/payback/app/snack/ShowSnackbarEvent$Action;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0x34

    .line 47
    const v4, 0x7f140c2a

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v2 .. v9}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 55
    invoke-direct {p0, v2}, Lde/payback/pay/interactor/paytab/c;-><init>(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 58
    return-object p0

    .line 59
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 62
    return-object v1

    .line 63
    :cond_1
    new-instance p0, Lde/payback/pay/interactor/paytab/c;

    .line 65
    new-instance v2, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 67
    sget-object v3, Lde/payback/app/snack/ShowSnackbarEvent$Type;->NFC_INFO:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 69
    new-instance v6, Lde/payback/app/snack/ShowSnackbarEvent$Action;

    .line 71
    const p2, 0x7f140bde

    .line 74
    invoke-direct {v6, p2, v1, p1}, Lde/payback/app/snack/ShowSnackbarEvent$Action;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v9, 0x34

    .line 80
    const v4, 0x7f140bdd

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct/range {v2 .. v9}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 88
    invoke-direct {p0, v2}, Lde/payback/pay/interactor/paytab/c;-><init>(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 91
    return-object p0

    .line 92
    :cond_2
    sget-object p0, Lde/payback/pay/interactor/paytab/b;->INSTANCE:Lde/payback/pay/interactor/paytab/b;

    .line 94
    return-object p0

    .line 95
    :cond_3
    sget-object p0, Lde/payback/pay/interactor/paytab/a;->INSTANCE:Lde/payback/pay/interactor/paytab/a;

    .line 97
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lde/payback/pay/ui/compose/paytab/m2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/pay/facade/paytab/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/pay/facade/paytab/e;

    .line 8
    iget v1, v0, Lde/payback/pay/facade/paytab/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/facade/paytab/e;->label:I

    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/facade/paytab/e;

    .line 23
    invoke-direct {v0, p0, p3}, Lde/payback/pay/facade/paytab/e;-><init>(Lde/payback/pay/facade/paytab/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lde/payback/pay/facade/paytab/e;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v7, Lde/payback/pay/facade/paytab/e;->label:I

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v3, :cond_2

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    iget-object p0, v7, Lde/payback/pay/facade/paytab/e;->L$1:Ljava/lang/Object;

    .line 44
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 46
    iget-object p0, v7, Lde/payback/pay/facade/paytab/e;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 50
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_5

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v9

    .line 60
    :cond_2
    iget-object p0, v7, Lde/payback/pay/facade/paytab/e;->L$2:Ljava/lang/Object;

    .line 62
    check-cast p0, Lde/payback/pay/sdk/r;

    .line 64
    iget-object p1, v7, Lde/payback/pay/facade/paytab/e;->L$1:Ljava/lang/Object;

    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 69
    iget-object p1, v7, Lde/payback/pay/facade/paytab/e;->L$0:Ljava/lang/Object;

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 73
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    move-object v1, p0

    .line 77
    :goto_2
    move-object v3, p1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 82
    iput-object p1, v7, Lde/payback/pay/facade/paytab/e;->L$0:Ljava/lang/Object;

    .line 84
    iput-object p2, v7, Lde/payback/pay/facade/paytab/e;->L$1:Ljava/lang/Object;

    .line 86
    iget-object p3, p0, Lde/payback/pay/facade/paytab/k;->g:Lde/payback/pay/sdk/b0;

    .line 88
    iput-object p3, v7, Lde/payback/pay/facade/paytab/e;->L$2:Ljava/lang/Object;

    .line 90
    iput v3, v7, Lde/payback/pay/facade/paytab/e;->label:I

    .line 92
    iget-object p0, p0, Lde/payback/pay/facade/paytab/k;->b:Lde/payback/pay/interactor/payment/u;

    .line 94
    invoke-virtual {p0, v3, v7}, Lde/payback/pay/interactor/payment/u;->a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_4

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-object v1, p3

    .line 102
    move-object p3, p0

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 106
    new-instance v4, Lde/payback/pay/facade/paytab/f;

    .line 108
    invoke-direct {v4, p2, v9}, Lde/payback/pay/facade/paytab/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 111
    new-instance v6, Lde/payback/pay/facade/paytab/g;

    .line 113
    invoke-direct {v6, v2, v9}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 116
    iput-object v9, v7, Lde/payback/pay/facade/paytab/e;->L$0:Ljava/lang/Object;

    .line 118
    iput-object v9, v7, Lde/payback/pay/facade/paytab/e;->L$1:Ljava/lang/Object;

    .line 120
    iput-object v9, v7, Lde/payback/pay/facade/paytab/e;->L$2:Ljava/lang/Object;

    .line 122
    iput v2, v7, Lde/payback/pay/facade/paytab/e;->label:I

    .line 124
    const/4 v5, 0x0

    .line 125
    const/16 v8, 0x8

    .line 127
    move-object v2, p3

    .line 128
    invoke-static/range {v1 .. v8}, Lde/payback/pay/sdk/r;->a(Lde/payback/pay/sdk/r;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 131
    move-result-object p3

    .line 132
    if-ne p3, v0, :cond_5

    .line 134
    :goto_4
    return-object v0

    .line 135
    :cond_5
    :goto_5
    check-cast p3, Lde/payback/pay/sdk/e0;

    .line 137
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-interface {p3}, Lde/payback/pay/sdk/e0;->a()Lde/payback/pay/sdk/k;

    .line 143
    move-result-object p0

    .line 144
    instance-of p1, p3, Lde/payback/pay/sdk/d0;

    .line 146
    if-eqz p1, :cond_6

    .line 148
    check-cast p3, Lde/payback/pay/sdk/d0;

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    move-object p3, v9

    .line 152
    :goto_6
    if-eqz p3, :cond_7

    .line 154
    iget-object p1, p3, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    move-object p1, v9

    .line 158
    :goto_7
    instance-of p2, p0, Lde/payback/pay/sdk/j;

    .line 160
    if-eqz p2, :cond_8

    .line 162
    check-cast p0, Lde/payback/pay/sdk/j;

    .line 164
    iget-object p0, p0, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 166
    check-cast p0, Ljava/util/List;

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    new-instance p2, Lde/payback/pay/facade/paytab/a;

    .line 173
    invoke-direct {p2, p0, p1}, Lde/payback/pay/facade/paytab/a;-><init>(Ljava/util/List;Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 176
    return-object p2

    .line 177
    :cond_8
    instance-of p0, p0, Lde/payback/pay/sdk/i;

    .line 179
    if-eqz p0, :cond_9

    .line 181
    new-instance p0, Lde/payback/pay/facade/paytab/a;

    .line 183
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 185
    invoke-direct {p0, p2, p1}, Lde/payback/pay/facade/paytab/a;-><init>(Ljava/util/List;Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 188
    return-object p0

    .line 189
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 192
    return-object v9
.end method

.method public final c(Lde/payback/pay/model/PinAuthenticationResult;Lde/payback/pay/ui/compose/shared/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p4, Lde/payback/pay/facade/paytab/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lde/payback/pay/facade/paytab/h;

    .line 8
    iget v1, v0, Lde/payback/pay/facade/paytab/h;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/facade/paytab/h;->label:I

    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/facade/paytab/h;

    .line 23
    invoke-direct {v0, p0, p4}, Lde/payback/pay/facade/paytab/h;-><init>(Lde/payback/pay/facade/paytab/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lde/payback/pay/facade/paytab/h;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v7, Lde/payback/pay/facade/paytab/h;->label:I

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
    iget-object p0, v7, Lde/payback/pay/facade/paytab/h;->L$4:Ljava/lang/Object;

    .line 44
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    iget-object p1, v7, Lde/payback/pay/facade/paytab/h;->L$3:Ljava/lang/Object;

    .line 48
    check-cast p1, Lde/payback/pay/interactor/paytab/i;

    .line 50
    iget-object p1, v7, Lde/payback/pay/facade/paytab/h;->L$2:Ljava/lang/Object;

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 54
    iget-object p1, v7, Lde/payback/pay/facade/paytab/h;->L$1:Ljava/lang/Object;

    .line 56
    check-cast p1, Lde/payback/pay/ui/compose/shared/d;

    .line 58
    iget-object p1, v7, Lde/payback/pay/facade/paytab/h;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p1, Lde/payback/pay/model/PinAuthenticationResult;

    .line 62
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_4

    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 72
    return-object v4

    .line 73
    :cond_2
    iget-object p1, v7, Lde/payback/pay/facade/paytab/h;->L$2:Ljava/lang/Object;

    .line 75
    move-object p3, p1

    .line 76
    check-cast p3, Ljava/lang/String;

    .line 78
    iget-object p1, v7, Lde/payback/pay/facade/paytab/h;->L$1:Ljava/lang/Object;

    .line 80
    check-cast p1, Lde/payback/pay/ui/compose/shared/d;

    .line 82
    iget-object p1, v7, Lde/payback/pay/facade/paytab/h;->L$0:Ljava/lang/Object;

    .line 84
    check-cast p1, Lde/payback/pay/model/PinAuthenticationResult;

    .line 86
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 93
    iput-object v4, v7, Lde/payback/pay/facade/paytab/h;->L$0:Ljava/lang/Object;

    .line 95
    iput-object v4, v7, Lde/payback/pay/facade/paytab/h;->L$1:Ljava/lang/Object;

    .line 97
    iput-object p3, v7, Lde/payback/pay/facade/paytab/h;->L$2:Ljava/lang/Object;

    .line 99
    iput v2, v7, Lde/payback/pay/facade/paytab/h;->label:I

    .line 101
    iget-object p4, p0, Lde/payback/pay/facade/paytab/k;->e:Lde/payback/pay/interactor/paytab/k;

    .line 103
    invoke-virtual {p4, p1, p2, p3, v7}, Lde/payback/pay/interactor/paytab/k;->a(Lde/payback/pay/model/PinAuthenticationResult;Lde/payback/pay/ui/compose/shared/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 106
    move-result-object p4

    .line 107
    if-ne p4, v0, :cond_4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    check-cast p4, Lde/payback/pay/interactor/paytab/i;

    .line 112
    instance-of p1, p4, Lde/payback/pay/interactor/paytab/h;

    .line 114
    if-eqz p1, :cond_5

    .line 116
    new-instance p0, Lde/payback/pay/facade/paytab/c;

    .line 118
    check-cast p4, Lde/payback/pay/interactor/paytab/h;

    .line 120
    iget-object p1, p4, Lde/payback/pay/interactor/paytab/h;->a:Ljava/lang/String;

    .line 122
    iget-object p2, p4, Lde/payback/pay/interactor/paytab/h;->b:Lde/payback/pay/model/k0;

    .line 124
    invoke-direct {p0, p1, p2}, Lde/payback/pay/facade/paytab/c;-><init>(Ljava/lang/String;Lde/payback/pay/model/k0;)V

    .line 127
    return-object p0

    .line 128
    :cond_5
    instance-of p1, p4, Lde/payback/pay/interactor/paytab/g;

    .line 130
    if-eqz p1, :cond_8

    .line 132
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 137
    check-cast p4, Lde/payback/pay/interactor/paytab/g;

    .line 139
    iget-object v2, p4, Lde/payback/pay/interactor/paytab/g;->a:Lde/payback/pay/sdk/i;

    .line 141
    move-object p2, v4

    .line 142
    new-instance v4, Lde/payback/pay/facade/paytab/i;

    .line 144
    invoke-direct {v4, v3, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 147
    new-instance v6, Lde/payback/pay/facade/paytab/j;

    .line 149
    invoke-direct {v6, v3, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 152
    iput-object p2, v7, Lde/payback/pay/facade/paytab/h;->L$0:Ljava/lang/Object;

    .line 154
    iput-object p2, v7, Lde/payback/pay/facade/paytab/h;->L$1:Ljava/lang/Object;

    .line 156
    iput-object p2, v7, Lde/payback/pay/facade/paytab/h;->L$2:Ljava/lang/Object;

    .line 158
    iput-object p2, v7, Lde/payback/pay/facade/paytab/h;->L$3:Ljava/lang/Object;

    .line 160
    iput-object p1, v7, Lde/payback/pay/facade/paytab/h;->L$4:Ljava/lang/Object;

    .line 162
    iput v3, v7, Lde/payback/pay/facade/paytab/h;->label:I

    .line 164
    iget-object v1, p0, Lde/payback/pay/facade/paytab/k;->g:Lde/payback/pay/sdk/b0;

    .line 166
    const/4 v5, 0x0

    .line 167
    const/16 v8, 0x8

    .line 169
    move-object v3, p3

    .line 170
    invoke-static/range {v1 .. v8}, Lde/payback/pay/sdk/r;->a(Lde/payback/pay/sdk/r;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 173
    move-result-object p4

    .line 174
    if-ne p4, v0, :cond_6

    .line 176
    :goto_3
    return-object v0

    .line 177
    :cond_6
    move-object p0, p1

    .line 178
    :goto_4
    check-cast p4, Lde/payback/pay/sdk/e0;

    .line 180
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    instance-of p1, p4, Lde/payback/pay/sdk/d0;

    .line 185
    if-eqz p1, :cond_7

    .line 187
    check-cast p4, Lde/payback/pay/sdk/d0;

    .line 189
    iget-object p1, p4, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 191
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 193
    :cond_7
    new-instance p1, Lde/payback/pay/facade/paytab/b;

    .line 195
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 197
    check-cast p0, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 199
    invoke-direct {p1, p0}, Lde/payback/pay/facade/paytab/b;-><init>(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 202
    return-object p1

    .line 203
    :cond_8
    move-object p2, v4

    .line 204
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 207
    return-object p2
.end method
