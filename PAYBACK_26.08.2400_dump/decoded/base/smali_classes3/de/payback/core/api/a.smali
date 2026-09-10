.class public final synthetic Lde/payback/core/api/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/functions/f;
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/b;
.implements Lio/adjoe/core/net/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lde/payback/core/api/a;->a:I

    .line 3
    iput-object p2, p0, Lde/payback/core/api/a;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/adjoe/core/net/fd;Lio/adjoe/core/net/g1;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lio/adjoe/core/net/c1;

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/adjoe/core/net/c1;->a(Lio/adjoe/core/net/fd;Lio/adjoe/core/net/g1;)V

    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/api/a;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/core/api/a;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    check-cast p0, Lde/payback/pay/ui/payflow/paymentmethodselection/a;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/payflow/paymentmethodselection/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p0, Lde/payback/pay/ui/payflow/paymentmethodselection/a;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/payflow/paymentmethodselection/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lde/payback/pay/sdk/k;

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/d;

    .line 32
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->z(Lde/payback/pay/ui/transactions/legacy/d;Ljava/lang/Object;)Lio/reactivex/y;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/d;

    .line 39
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->n(Lde/payback/pay/ui/transactions/legacy/d;Ljava/lang/Object;)Lio/reactivex/y;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/d;

    .line 46
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->h(Lde/payback/pay/ui/transactions/legacy/d;Ljava/lang/Object;)Lio/reactivex/y;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_5
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/d;

    .line 53
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->u(Lde/payback/pay/ui/transactions/legacy/d;Ljava/lang/Object;)Lio/reactivex/y;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_6
    check-cast p0, Lde/payback/core/storage/data/a;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {p0, p1}, Lde/payback/core/storage/data/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lde/payback/pay/interactor/payment/g0;

    .line 69
    return-object p0

    .line 70
    :pswitch_7
    check-cast p0, Lde/payback/core/storage/data/a;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p0, p1}, Lde/payback/core/storage/data/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lio/reactivex/y;

    .line 81
    return-object p0

    .line 82
    :pswitch_8
    check-cast p0, Lde/payback/core/storage/data/b;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {p0, p1}, Lde/payback/core/storage/data/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lio/reactivex/y;

    .line 93
    return-object p0

    .line 94
    :pswitch_9
    check-cast p0, Lcom/urbanairship/push/q;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {p0, p1}, Lcom/urbanairship/push/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lio/reactivex/y;

    .line 105
    return-object p0

    .line 106
    :pswitch_a
    check-cast p0, Lde/payback/core/storage/data/a;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {p0, p1}, Lde/payback/core/storage/data/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lio/reactivex/y;

    .line 117
    return-object p0

    .line 118
    :pswitch_b
    check-cast p0, Lde/payback/core/storage/data/a;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {p0, p1}, Lde/payback/core/storage/data/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lde/payback/pay/interactor/payment/y;

    .line 129
    return-object p0

    .line 130
    :pswitch_c
    check-cast p0, Lde/payback/core/storage/data/a;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {p0, p1}, Lde/payback/core/storage/data/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lde/payback/pay/interactor/payment/o;

    .line 141
    return-object p0

    .line 142
    :pswitch_d
    check-cast p0, Lde/payback/core/data/network/math/b;

    .line 144
    check-cast p1, Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lde/payback/core/data/network/math/b;->c:Lpayback/feature/login/implementation/interactor/q;

    .line 148
    sget-object v1, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 150
    new-instance v2, Lpayback/feature/login/implementation/interactor/p;

    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-direct {v2, v0, v3}, Lpayback/feature/login/implementation/interactor/p;-><init>(Lpayback/feature/login/implementation/interactor/q;Lkotlin/coroutines/Continuation;)V

    .line 156
    invoke-static {v1, v2}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lde/payback/core/data/network/math/a;

    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-direct {v1, p0, p1, v2}, Lde/payback/core/data/network/math/a;-><init>(Lde/payback/core/data/network/math/b;Ljava/lang/String;I)V

    .line 166
    new-instance p0, Lio/reactivex/internal/operators/single/e;

    .line 168
    invoke-direct {p0, v0, v1, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 171
    return-object p0

    .line 172
    :pswitch_e
    check-cast p0, Landroidx/work/impl/utils/q;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/lang/String;

    .line 183
    return-object p0

    .line 184
    :pswitch_f
    check-cast p0, Landroidx/work/impl/utils/q;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lio/reactivex/y;

    .line 195
    return-object p0

    .line 196
    :pswitch_10
    check-cast p0, Landroidx/compose/foundation/layout/t;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lio/reactivex/y;

    .line 207
    return-object p0

    .line 208
    :pswitch_11
    check-cast p0, Lcom/urbanairship/push/q;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-virtual {p0, p1}, Lcom/urbanairship/push/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lio/reactivex/y;

    .line 219
    return-object p0

    .line 220
    :pswitch_12
    check-cast p0, Lde/payback/app/onlineshopping/ui/detail/b0;

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/detail/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_13
    check-cast p0, Landroidx/compose/animation/core/z1;

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/z1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lde/payback/core/api/d1;

    .line 241
    return-object p0

    .line 242
    :pswitch_14
    check-cast p0, Lde/payback/app/onlineshopping/ui/detail/b0;

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/detail/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lde/payback/core/api/d1;

    .line 253
    return-object p0

    .line 254
    :pswitch_15
    check-cast p0, Lde/payback/app/onlineshopping/ui/detail/b0;

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/detail/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lde/payback/core/api/d1;

    .line 265
    return-object p0

    .line 266
    :pswitch_16
    check-cast p0, Lde/payback/app/onlineshopping/ui/detail/b0;

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/detail/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lio/reactivex/l;

    .line 277
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 279
    iget-object p0, p0, Lde/payback/core/api/a;->b:Ljava/lang/Object;

    check-cast p0, Lde/payback/pay/ui/compose/redemption/a;

    invoke-static {p0, p1, p2}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;->d(Lde/payback/pay/ui/compose/redemption/a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/api/a;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/core/api/a;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/e;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->v(Lde/payback/pay/ui/transactions/legacy/e;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->j(Lde/payback/pay/ui/transactions/legacy/e;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1, p2}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->i(Lde/payback/pay/ui/transactions/legacy/e;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/api/a;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/core/api/a;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 10
    invoke-static {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->f(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;

    .line 16
    iget-object p0, p0, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->z0:Lde/payback/app/snack/p;

    .line 18
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 20
    const v1, 0x7f14098e

    .line 23
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->e(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 29
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
