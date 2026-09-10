.class public final Lde/payback/pay/umt/g;
.super Lde/payback/core/reactive/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lde/payback/core/util/networking/a;

.field public final c:Lde/payback/pay/sdk/l;

.field public final d:Lpayback/feature/login/api/notifier/f;

.field public final e:Lde/payback/pay/sdk/interactor/q;

.field public final f:Lde/payback/app/snack/p;

.field public final g:Lde/payback/core/common/internal/util/ResourceHelper;

.field public final h:Lde/payback/pay/di/f;

.field public final i:Lpayback/feature/externalmember/implementation/interactor/f;

.field public final j:Lde/payback/pay/interactor/w;

.field public final k:Lde/payback/core/api/u0;

.field public final l:Lpayback/feature/login/implementation/interactor/o;

.field public final m:Lpayback/feature/entitlement/implementation/interactor/r;

.field public final n:Lde/payback/core/kotlin/coroutines/a;


# direct methods
.method public constructor <init>(Lde/payback/core/util/networking/a;Lde/payback/pay/sdk/l;Lpayback/feature/login/api/notifier/f;Lde/payback/pay/sdk/interactor/q;Lde/payback/app/snack/p;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/pay/interactor/z;Lde/payback/pay/di/f;Lpayback/feature/externalmember/implementation/interactor/f;Lde/payback/pay/interactor/w;Lde/payback/core/api/u0;Lpayback/feature/login/implementation/interactor/o;Lpayback/feature/entitlement/implementation/interactor/r;Lde/payback/core/kotlin/coroutines/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/payback/pay/umt/g;->b:Lde/payback/core/util/networking/a;

    .line 24
    iput-object p2, p0, Lde/payback/pay/umt/g;->c:Lde/payback/pay/sdk/l;

    .line 26
    iput-object p3, p0, Lde/payback/pay/umt/g;->d:Lpayback/feature/login/api/notifier/f;

    .line 28
    iput-object p4, p0, Lde/payback/pay/umt/g;->e:Lde/payback/pay/sdk/interactor/q;

    .line 30
    iput-object p5, p0, Lde/payback/pay/umt/g;->f:Lde/payback/app/snack/p;

    .line 32
    iput-object p6, p0, Lde/payback/pay/umt/g;->g:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 34
    iput-object p8, p0, Lde/payback/pay/umt/g;->h:Lde/payback/pay/di/f;

    .line 36
    iput-object p9, p0, Lde/payback/pay/umt/g;->i:Lpayback/feature/externalmember/implementation/interactor/f;

    .line 38
    iput-object p10, p0, Lde/payback/pay/umt/g;->j:Lde/payback/pay/interactor/w;

    .line 40
    iput-object p11, p0, Lde/payback/pay/umt/g;->k:Lde/payback/core/api/u0;

    .line 42
    iput-object p12, p0, Lde/payback/pay/umt/g;->l:Lpayback/feature/login/implementation/interactor/o;

    .line 44
    iput-object p13, p0, Lde/payback/pay/umt/g;->m:Lpayback/feature/entitlement/implementation/interactor/r;

    .line 46
    iput-object p14, p0, Lde/payback/pay/umt/g;->n:Lde/payback/core/kotlin/coroutines/a;

    .line 48
    return-void
.end method

.method public static final b(Lde/payback/pay/umt/g;Lde/payback/intercard/error/IntercardException;Lkotlin/coroutines/jvm/internal/c;)Lde/payback/core/reactive/Command$Result;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lde/payback/pay/umt/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lde/payback/pay/umt/a;

    .line 11
    iget v1, v0, Lde/payback/pay/umt/a;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lde/payback/pay/umt/a;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lde/payback/pay/umt/a;

    .line 25
    invoke-direct {v0, p0, p2}, Lde/payback/pay/umt/a;-><init>(Lde/payback/pay/umt/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p2, v0, Lde/payback/pay/umt/a;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v1, v0, Lde/payback/pay/umt/a;->label:I

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 37
    const/4 p1, 0x1

    .line 38
    if-ne v1, p1, :cond_2

    .line 40
    iget-object p1, v0, Lde/payback/pay/umt/a;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 44
    iget-object p1, v0, Lde/payback/pay/umt/a;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Lde/payback/intercard/error/IntercardException;

    .line 48
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v2

    .line 58
    :goto_1
    iget-object p2, p0, Lde/payback/pay/umt/g;->h:Lde/payback/pay/di/f;

    .line 60
    invoke-virtual {p1}, Lde/payback/intercard/error/IntercardException;->a()Lde/payback/intercard/error/IntercardErrorCode;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const p2, 0x7f1400bf

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v0, Lde/payback/pay/di/e;->$EnumSwitchMapping$0:[I

    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result p1

    .line 83
    aget p1, v0, p1

    .line 85
    packed-switch p1, :pswitch_data_0

    .line 88
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 91
    return-object v2

    .line 92
    :pswitch_0
    move-object v2, p2

    .line 93
    goto :goto_2

    .line 94
    :pswitch_1
    const p1, 0x7f1400b6

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    const p1, 0x7f1400bb

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v2

    .line 109
    goto :goto_2

    .line 110
    :pswitch_3
    const p1, 0x7f1400bd

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v2

    .line 117
    goto :goto_2

    .line 118
    :pswitch_4
    const p1, 0x7f1400b7

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v2

    .line 125
    goto :goto_2

    .line 126
    :pswitch_5
    const p1, 0x7f1400b9

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v2

    .line 133
    goto :goto_2

    .line 134
    :pswitch_6
    const p1, 0x7f1400b8

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v2

    .line 141
    goto :goto_2

    .line 142
    :pswitch_7
    const p1, 0x7f1400ba

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v2

    .line 149
    :goto_2
    :pswitch_8
    if-eqz v2, :cond_3

    .line 151
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result p1

    .line 155
    iget-object p2, p0, Lde/payback/pay/umt/g;->f:Lde/payback/app/snack/p;

    .line 157
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 159
    iget-object p0, p0, Lde/payback/pay/umt/g;->g:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 161
    invoke-virtual {p0, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {p0}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-object p1, p2, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 177
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object p0, Lde/payback/core/reactive/Command$Result;->Return:Lde/payback/core/reactive/Command$Result;

    .line 182
    return-object p0

    .line 183
    :cond_3
    sget-object p0, Lde/payback/core/reactive/Command$Result;->Continue:Lde/payback/core/reactive/Command$Result;

    .line 185
    return-object p0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static final c(Lde/payback/pay/umt/g;Lde/payback/pay/sdk/legacy/PaybackPayError;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/umt/g;->f:Lde/payback/app/snack/p;

    .line 3
    instance-of v1, p2, Lde/payback/pay/umt/c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lde/payback/pay/umt/c;

    .line 10
    iget v2, v1, Lde/payback/pay/umt/c;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lde/payback/pay/umt/c;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lde/payback/pay/umt/c;

    .line 24
    invoke-direct {v1, p0, p2}, Lde/payback/pay/umt/c;-><init>(Lde/payback/pay/umt/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p2, v1, Lde/payback/pay/umt/c;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lde/payback/pay/umt/c;->label:I

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 39
    const/4 p1, 0x1

    .line 40
    if-eq v3, p1, :cond_3

    .line 42
    if-eq v3, v6, :cond_2

    .line 44
    if-eq v3, v5, :cond_2

    .line 46
    if-ne v3, v4, :cond_1

    .line 48
    iget-object p1, v1, Lde/payback/pay/umt/c;->L$1:Ljava/lang/Object;

    .line 50
    check-cast p1, Lde/payback/core/api/u0;

    .line 52
    iget-object v0, v1, Lde/payback/pay/umt/c;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v0, Lde/payback/pay/sdk/legacy/PaybackPayError;

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_2

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    return-object v7

    .line 67
    :cond_2
    iget-object p0, v1, Lde/payback/pay/umt/c;->L$0:Ljava/lang/Object;

    .line 69
    check-cast p0, Lde/payback/pay/sdk/legacy/PaybackPayError;

    .line 71
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_3

    .line 76
    :cond_3
    iget-object p1, v1, Lde/payback/pay/umt/c;->L$1:Ljava/lang/Object;

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 80
    iget-object p1, v1, Lde/payback/pay/umt/c;->L$0:Ljava/lang/Object;

    .line 82
    check-cast p1, Lde/payback/pay/sdk/legacy/PaybackPayError;

    .line 84
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    sget-object p2, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 89
    const/4 v3, 0x0

    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    const-string v8, "error during PAY request"

    .line 94
    invoke-virtual {p2, p1, v8, v3}, Ltimber/log/a;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    .line 100
    move-result-object p2

    .line 101
    new-instance v3, Lde/payback/core/ui/progressdialog/HideProgressDialogEvent;

    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-virtual {p2, v3}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p1}, Lde/payback/pay/sdk/legacy/PaybackPayError;->a()I

    .line 112
    move-result p2

    .line 113
    sget-object v3, Lde/payback/pay/sdk/PayApiErrorType;->USER_DOES_NOT_EXIST_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 115
    invoke-virtual {v3}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 118
    move-result v3

    .line 119
    if-ne p2, v3, :cond_5

    .line 121
    invoke-virtual {p0, p1}, Lde/payback/pay/umt/g;->e(Lde/payback/pay/sdk/legacy/PaybackPayError;)V

    .line 124
    iget-object p1, p0, Lde/payback/pay/umt/g;->n:Lde/payback/core/kotlin/coroutines/a;

    .line 126
    iget-object p1, p1, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 128
    new-instance p2, Lde/payback/pay/umt/d;

    .line 130
    invoke-direct {p2, p0, v7}, Lde/payback/pay/umt/d;-><init>(Lde/payback/pay/umt/g;Lkotlin/coroutines/Continuation;)V

    .line 133
    iput-object v7, v1, Lde/payback/pay/umt/c;->L$0:Ljava/lang/Object;

    .line 135
    iput-object v7, v1, Lde/payback/pay/umt/c;->L$1:Ljava/lang/Object;

    .line 137
    iput v6, v1, Lde/payback/pay/umt/c;->label:I

    .line 139
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v2, :cond_c

    .line 145
    goto/16 :goto_1

    .line 147
    :cond_5
    invoke-virtual {p1}, Lde/payback/pay/sdk/legacy/PaybackPayError;->a()I

    .line 150
    move-result p2

    .line 151
    sget-object v3, Lde/payback/pay/sdk/PayApiErrorType;->USER_SECRET_LOCKED_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 153
    invoke-virtual {v3}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 156
    move-result v6

    .line 157
    if-ne p2, v6, :cond_6

    .line 159
    iget-object p0, p0, Lde/payback/pay/umt/g;->e:Lde/payback/pay/sdk/interactor/q;

    .line 161
    invoke-virtual {p0, v3}, Lde/payback/pay/sdk/interactor/q;->a(Lde/payback/pay/sdk/PayApiErrorType;)Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {p0}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object p1, v0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 179
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    goto/16 :goto_3

    .line 184
    :cond_6
    iget-object p2, p0, Lde/payback/pay/umt/g;->b:Lde/payback/core/util/networking/a;

    .line 186
    invoke-virtual {p2}, Lde/payback/core/util/networking/a;->a()Z

    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_7

    .line 192
    sget-object p0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {}, Lde/payback/core/ui/snackbar/a;->d()Lde/payback/app/snack/ShowSnackbarEvent;

    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    iget-object p1, v0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 206
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-virtual {p1}, Lde/payback/pay/sdk/legacy/PaybackPayError;->a()I

    .line 213
    move-result p2

    .line 214
    sget-object v0, Lde/payback/pay/sdk/PayApiErrorType;->NO_VALID_SESSION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 216
    invoke-virtual {v0}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 219
    move-result v0

    .line 220
    if-eq p2, v0, :cond_c

    .line 222
    invoke-virtual {p1}, Lde/payback/pay/sdk/legacy/PaybackPayError;->a()I

    .line 225
    move-result p2

    .line 226
    sget-object v0, Lde/payback/pay/sdk/PayApiErrorType;->GENERAL_UNAUTHORIZED_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 228
    invoke-virtual {v0}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 231
    move-result v0

    .line 232
    if-ne p2, v0, :cond_8

    .line 234
    goto :goto_3

    .line 235
    :cond_8
    invoke-virtual {p1}, Lde/payback/pay/sdk/legacy/PaybackPayError;->a()I

    .line 238
    move-result p2

    .line 239
    sget-object v0, Lde/payback/pay/sdk/PayApiErrorType;->NO_PB_EXTERNAL_REFERENCE_ID:Lde/payback/pay/sdk/PayApiErrorType;

    .line 241
    invoke-virtual {v0}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 244
    move-result v0

    .line 245
    if-ne p2, v0, :cond_9

    .line 247
    iput-object v7, v1, Lde/payback/pay/umt/c;->L$0:Ljava/lang/Object;

    .line 249
    iput-object v7, v1, Lde/payback/pay/umt/c;->L$1:Ljava/lang/Object;

    .line 251
    iput v5, v1, Lde/payback/pay/umt/c;->label:I

    .line 253
    invoke-virtual {p0, p1, v1}, Lde/payback/pay/umt/g;->d(Lde/payback/pay/sdk/legacy/PaybackPayError;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 256
    move-result-object p0

    .line 257
    if-ne p0, v2, :cond_c

    .line 259
    goto :goto_1

    .line 260
    :cond_9
    invoke-virtual {p1}, Lde/payback/pay/sdk/legacy/PaybackPayError;->a()I

    .line 263
    move-result p2

    .line 264
    sget-object v0, Lde/payback/pay/sdk/PayApiErrorType;->MISSING_CONFIRMED_EMAIL_ALIAS_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 266
    invoke-virtual {v0}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 269
    move-result v0

    .line 270
    if-ne p2, v0, :cond_b

    .line 272
    iget-object p1, p0, Lde/payback/pay/umt/g;->k:Lde/payback/core/api/u0;

    .line 274
    iget-object p2, p0, Lde/payback/pay/umt/g;->j:Lde/payback/pay/interactor/w;

    .line 276
    iput-object v7, v1, Lde/payback/pay/umt/c;->L$0:Ljava/lang/Object;

    .line 278
    iput-object p1, v1, Lde/payback/pay/umt/c;->L$1:Ljava/lang/Object;

    .line 280
    iput v4, v1, Lde/payback/pay/umt/c;->label:I

    .line 282
    invoke-virtual {p2, v1}, Lde/payback/pay/interactor/w;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 285
    move-result-object p2

    .line 286
    if-ne p2, v2, :cond_a

    .line 288
    :goto_1
    return-object v2

    .line 289
    :cond_a
    :goto_2
    check-cast p2, Lde/payback/core/api/d1;

    .line 291
    sget-object v0, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    new-instance v0, Lde/payback/pay/ui/ecom/overview/c0;

    .line 298
    invoke-direct {v0, v4, p0}, Lde/payback/pay/ui/ecom/overview/c0;-><init>(ILjava/lang/Object;)V

    .line 301
    const-string p0, "pay:generic_umt_error_screen"

    .line 303
    invoke-static {p1, p2, p0, v0, v4}, Lde/payback/core/api/u0;->h(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 306
    goto :goto_3

    .line 307
    :cond_b
    invoke-virtual {p0, p1}, Lde/payback/pay/umt/g;->e(Lde/payback/pay/sdk/legacy/PaybackPayError;)V

    .line 310
    :cond_c
    :goto_3
    sget-object p0, Lde/payback/core/reactive/Command$Result;->Return:Lde/payback/core/reactive/Command$Result;

    .line 312
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lde/payback/core/reactive/Command$Result;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p1, Lde/payback/pay/sdk/legacy/PaybackPayError;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lde/payback/pay/umt/e;

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lde/payback/pay/umt/e;-><init>(Lde/payback/pay/umt/g;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 16
    sget-object p0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 18
    invoke-static {p0, v0}, Lkotlinx/coroutines/b0;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lde/payback/core/reactive/Command$Result;

    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of v0, p1, Lde/payback/intercard/error/IntercardException;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Lde/payback/pay/umt/f;

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lde/payback/pay/umt/f;-><init>(Lde/payback/pay/umt/g;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 34
    sget-object p0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 36
    invoke-static {p0, v0}, Lkotlinx/coroutines/b0;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lde/payback/core/reactive/Command$Result;

    .line 42
    return-object p0

    .line 43
    :cond_1
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 45
    if-eqz p0, :cond_2

    .line 47
    sget-object p0, Lde/payback/core/reactive/Command$Result;->Return:Lde/payback/core/reactive/Command$Result;

    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lde/payback/core/reactive/Command$Result;->Continue:Lde/payback/core/reactive/Command$Result;

    .line 52
    return-object p0
.end method

.method public final d(Lde/payback/pay/sdk/legacy/PaybackPayError;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/umt/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/umt/b;

    .line 8
    iget v1, v0, Lde/payback/pay/umt/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/umt/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/umt/b;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/umt/b;-><init>(Lde/payback/pay/umt/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/umt/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/umt/b;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v5, :cond_3

    .line 40
    if-eq v2, v4, :cond_2

    .line 42
    if-ne v2, v3, :cond_1

    .line 44
    iget-object p1, v0, Lde/payback/pay/umt/b;->L$2:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 48
    iget-object p1, v0, Lde/payback/pay/umt/b;->L$1:Ljava/lang/Object;

    .line 50
    check-cast p1, Lde/payback/pay/umt/g;

    .line 52
    iget-object p1, v0, Lde/payback/pay/umt/b;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p1, Lde/payback/pay/sdk/legacy/PaybackPayError;

    .line 56
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto/16 :goto_6

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto/16 :goto_7

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-object v6

    .line 70
    :cond_2
    iget-object p1, v0, Lde/payback/pay/umt/b;->L$1:Ljava/lang/Object;

    .line 72
    check-cast p1, Lde/payback/pay/umt/g;

    .line 74
    iget-object v2, v0, Lde/payback/pay/umt/b;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v2, Lde/payback/pay/sdk/legacy/PaybackPayError;

    .line 78
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    :goto_1
    move-object p1, v2

    .line 84
    goto/16 :goto_7

    .line 86
    :cond_3
    iget-object p1, v0, Lde/payback/pay/umt/b;->L$0:Ljava/lang/Object;

    .line 88
    check-cast p1, Lde/payback/pay/sdk/legacy/PaybackPayError;

    .line 90
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 97
    sget-object p2, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 99
    const-string v2, "ERROR_NO_PAY_EXTERNAL_REFERENCE_ID"

    .line 101
    new-array v8, v7, [Ljava/lang/Object;

    .line 103
    invoke-virtual {p2, p1, v2, v8}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object p2, p0, Lde/payback/pay/umt/g;->l:Lpayback/feature/login/implementation/interactor/o;

    .line 108
    iput-object p1, v0, Lde/payback/pay/umt/b;->L$0:Ljava/lang/Object;

    .line 110
    iput v5, v0, Lde/payback/pay/umt/b;->label:I

    .line 112
    iget-object p2, p2, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 114
    invoke-virtual {p2, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_5

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    :goto_2
    if-nez p2, :cond_6

    .line 123
    iget-object p0, p0, Lde/payback/pay/umt/g;->d:Lpayback/feature/login/api/notifier/f;

    .line 125
    invoke-static {p0}, Lpayback/feature/login/api/notifier/f;->a(Lpayback/feature/login/api/notifier/f;)V

    .line 128
    goto :goto_9

    .line 129
    :cond_6
    :try_start_2
    iget-object p2, p0, Lde/payback/pay/umt/g;->i:Lpayback/feature/externalmember/implementation/interactor/f;

    .line 131
    sget-object v2, Lde/payback/core/api/data/ExternalReferenceIdentifier;->PAY:Lde/payback/core/api/data/ExternalReferenceIdentifier;

    .line 133
    iput-object p1, v0, Lde/payback/pay/umt/b;->L$0:Ljava/lang/Object;

    .line 135
    iput-object p0, v0, Lde/payback/pay/umt/b;->L$1:Ljava/lang/Object;

    .line 137
    iput v4, v0, Lde/payback/pay/umt/b;->label:I

    .line 139
    invoke-virtual {p2, v2, v6, v0}, Lpayback/feature/externalmember/implementation/interactor/f;->a(Lde/payback/core/api/data/ExternalReferenceIdentifier;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 142
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    if-ne p2, v1, :cond_7

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move-object v2, p1

    .line 147
    move-object p1, p0

    .line 148
    :goto_3
    :try_start_3
    check-cast p2, Lde/payback/core/api/d1;

    .line 150
    invoke-static {p2}, Lde/payback/core/api/w0;->e(Lde/payback/core/api/d1;)Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ljava/lang/String;

    .line 156
    if-eqz p2, :cond_8

    .line 158
    iget-object p1, p1, Lde/payback/pay/umt/g;->c:Lde/payback/pay/sdk/l;

    .line 160
    iput-object v2, v0, Lde/payback/pay/umt/b;->L$0:Ljava/lang/Object;

    .line 162
    iput-object v6, v0, Lde/payback/pay/umt/b;->L$1:Ljava/lang/Object;

    .line 164
    iput-object v6, v0, Lde/payback/pay/umt/b;->L$2:Ljava/lang/Object;

    .line 166
    iput v3, v0, Lde/payback/pay/umt/b;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    :try_start_4
    check-cast p1, Lde/payback/pay/sdk/n1;

    .line 170
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 171
    :try_start_5
    iget-object p2, p1, Lde/payback/pay/sdk/n1;->e:Lde/payback/pay/sdk/session/a;

    .line 173
    iput-object v6, p2, Lde/payback/pay/sdk/session/a;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 175
    :try_start_6
    monitor-exit p1

    .line 176
    iget-object p1, p1, Lde/payback/pay/sdk/n1;->e:Lde/payback/pay/sdk/session/a;

    .line 178
    iput-boolean v7, p1, Lde/payback/pay/sdk/session/a;->b:Z

    .line 180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 182
    if-ne p1, v1, :cond_9

    .line 184
    :goto_4
    return-object v1

    .line 185
    :catchall_2
    move-exception p2

    .line 186
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 187
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 188
    :goto_5
    move-object p2, p1

    .line 189
    goto :goto_1

    .line 190
    :catchall_3
    move-exception p1

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    :try_start_9
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 194
    const-string p2, "Could not fetch PAY external ref id"

    .line 196
    new-array v0, v7, [Ljava/lang/Object;

    .line 198
    invoke-virtual {p1, p2, v0}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 201
    :cond_9
    move-object p1, v2

    .line 202
    :goto_6
    :try_start_a
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 204
    goto :goto_8

    .line 205
    :goto_7
    new-instance v0, Lkotlin/k;

    .line 207
    invoke-direct {v0, p2}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 210
    move-object p2, v0

    .line 211
    :goto_8
    invoke-static {p2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_a

    .line 217
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 219
    const-string v1, "Could not login with ext ref id in error command provider"

    .line 221
    new-array v2, v7, [Ljava/lang/Object;

    .line 223
    invoke-virtual {v0, p2, v1, v2}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :cond_a
    invoke-virtual {p0, p1}, Lde/payback/pay/umt/g;->e(Lde/payback/pay/sdk/legacy/PaybackPayError;)V

    .line 229
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    return-object p0
.end method

.method public final e(Lde/payback/pay/sdk/legacy/PaybackPayError;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/sdk/PayApiErrorType;->Companion:Lde/payback/pay/sdk/a;

    .line 3
    invoke-virtual {p1}, Lde/payback/pay/sdk/legacy/PaybackPayError;->a()I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lde/payback/pay/sdk/PayApiErrorType;->access$getMap$cp()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lde/payback/pay/sdk/PayApiErrorType;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 28
    iget-object v1, p0, Lde/payback/pay/umt/g;->e:Lde/payback/pay/sdk/interactor/q;

    .line 30
    invoke-virtual {v1, p1}, Lde/payback/pay/sdk/interactor/q;->a(Lde/payback/pay/sdk/PayApiErrorType;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lde/payback/pay/umt/g;->f:Lde/payback/app/snack/p;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 48
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    return-void
.end method
