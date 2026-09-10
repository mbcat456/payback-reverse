.class public final synthetic Landroidx/compose/foundation/gestures/n3;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    iput p7, p0, Landroidx/compose/foundation/gestures/n3;->a:I

    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/n3;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lpayback/feature/mobileupdate/implementation/interactor/l;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    iget-object p0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 14
    check-cast p0, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 16
    invoke-static {p0, p1}, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->access$trackErrors(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;Lpayback/feature/mobileupdate/implementation/interactor/l;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lde/payback/pay/ui/paymentmethods/n;

    .line 24
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    iget-object p0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 28
    check-cast p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 30
    invoke-static {p0, p1}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->access$checkPaymentMethodsResult(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;Lde/payback/pay/ui/paymentmethods/n;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lde/payback/pay/ui/compose/pin/k;

    .line 38
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 40
    iget-object p0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/coroutines/channels/j;

    .line 44
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 54
    iget-object p0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 56
    check-cast p0, Ltimber/log/a;

    .line 58
    invoke-virtual {p0, p1}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    check-cast p1, Lcom/urbanairship/android/layout/model/c;

    .line 66
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 68
    iget-object p0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 70
    check-cast p0, Lcom/urbanairship/android/layout/view/AsyncLayoutView;

    .line 72
    sget p2, Lcom/urbanairship/android/layout/view/AsyncLayoutView;->a:I

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object p2, p1, Lcom/urbanairship/android/layout/model/c;->a:Lcom/urbanairship/android/layout/model/e1;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v1, p1, Lcom/urbanairship/android/layout/model/c;->b:Lcom/urbanairship/android/layout/environment/a3;

    .line 91
    iget-object p1, p1, Lcom/urbanairship/android/layout/model/c;->c:Lcom/urbanairship/android/layout/model/f3;

    .line 93
    invoke-virtual {p2, v0, v1, p1}, Lcom/urbanairship/android/layout/model/e1;->c(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p0

    .line 106
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 108
    check-cast p2, Lcom/google/firestore/v1/o2;

    .line 110
    iget-object p0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 112
    check-cast p0, Lcom/google/firestore/v1/y0;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->k()V

    .line 126
    iget-object p0, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 128
    check-cast p0, Lcom/google/firestore/v1/a1;

    .line 130
    invoke-static {p0}, Lcom/google/firestore/v1/a1;->B(Lcom/google/firestore/v1/a1;)Lcom/google/protobuf/h1;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/h1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p0

    .line 140
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 142
    check-cast p2, Lcom/google/firestore/v1/o2;

    .line 144
    iget-object p0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 146
    check-cast p0, Lcom/google/firestore/v1/j0;

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->k()V

    .line 160
    iget-object p0, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 162
    check-cast p0, Lcom/google/firestore/v1/l0;

    .line 164
    invoke-static {p0}, Lcom/google/firestore/v1/l0;->B(Lcom/google/firestore/v1/l0;)Lcom/google/protobuf/h1;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/h1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    return-object p0

    .line 174
    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/o;

    .line 176
    check-cast p2, Ljava/lang/Number;

    .line 178
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 181
    move-result p2

    .line 182
    iget-object p0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 184
    check-cast p0, Landroidx/compose/runtime/internal/e;

    .line 186
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/e;->a(Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    return-object p0

    .line 192
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/unit/z;

    .line 194
    iget-wide v3, p1, Landroidx/compose/ui/unit/z;->a:J

    .line 196
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 198
    iget-object p0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 200
    check-cast p0, Landroidx/compose/foundation/gestures/v3;

    .line 202
    iget-object p1, p0, Landroidx/compose/foundation/gestures/v3;->L:Landroidx/compose/ui/input/nestedscroll/e;

    .line 204
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/e;->d()Lkotlinx/coroutines/CoroutineScope;

    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Landroidx/compose/foundation/gestures/r3;

    .line 210
    invoke-direct {p2, p0, v3, v4, v2}, Landroidx/compose/foundation/gestures/r3;-><init>(Landroidx/compose/foundation/gestures/v3;JLkotlin/coroutines/Continuation;)V

    .line 213
    invoke-static {p1, v2, v2, p2, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    return-object p0

    .line 219
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/unit/z;

    .line 221
    iget-wide v3, p1, Landroidx/compose/ui/unit/z;->a:J

    .line 223
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 225
    iget-object p0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 227
    check-cast p0, Landroidx/compose/foundation/gestures/v3;

    .line 229
    iget-object p1, p0, Landroidx/compose/foundation/gestures/v3;->L:Landroidx/compose/ui/input/nestedscroll/e;

    .line 231
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/e;->d()Lkotlinx/coroutines/CoroutineScope;

    .line 234
    move-result-object p1

    .line 235
    new-instance p2, Landroidx/compose/foundation/gestures/s3;

    .line 237
    invoke-direct {p2, p0, v3, v4, v2}, Landroidx/compose/foundation/gestures/s3;-><init>(Landroidx/compose/foundation/gestures/v3;JLkotlin/coroutines/Continuation;)V

    .line 240
    invoke-static {p1, v2, v2, p2, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
