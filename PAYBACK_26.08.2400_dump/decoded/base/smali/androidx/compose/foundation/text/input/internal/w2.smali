.class public final synthetic Landroidx/compose/foundation/text/input/internal/w2;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    iput p7, p0, Landroidx/compose/foundation/text/input/internal/w2;->a:I

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/w2;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Lpayback/feature/searchdiscovery/implementation/data/c;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 14
    check-cast p0, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;

    .line 16
    invoke-virtual {p0, p1}, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;->onPartnerItemClicked(Lpayback/feature/searchdiscovery/implementation/data/c;)Lkotlinx/coroutines/i1;

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 24
    iget-object p0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 26
    check-cast p0, Lio/ktor/util/pipeline/f;

    .line 28
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/f;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-ne p0, p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    :goto_0
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lde/payback/pay/model/PaymentMethodInfo;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object p0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 47
    check-cast p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p0, p1, v0, v1, v2}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->onConfirmSelectedPaymentMethod$default(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;Lde/payback/pay/model/PaymentMethodInfo;ZILjava/lang/Object;)V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/scrollcapture/n;

    .line 59
    iget-object p0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 61
    check-cast p0, Landroidx/compose/runtime/collection/c;

    .line 63
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/text/input/q;

    .line 71
    iget p1, p1, Landroidx/compose/ui/text/input/q;->a:I

    .line 73
    iget-object p0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 75
    check-cast p0, Landroidx/compose/foundation/text/input/internal/a3;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v0, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const/4 v0, 0x6

    .line 86
    const/4 v2, 0x1

    .line 87
    if-ne p1, v0, :cond_1

    .line 89
    sget-object p1, Landroidx/compose/ui/platform/p4;->i:Landroidx/compose/runtime/g4;

    .line 91
    invoke-static {p0, p1}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroidx/compose/ui/focus/k;

    .line 97
    sget-object p1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    check-cast p0, Landroidx/compose/ui/focus/t;

    .line 104
    invoke-virtual {p0, v2, v2}, Landroidx/compose/ui/focus/t;->h(IZ)Z

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v0, 0x5

    .line 109
    if-ne p1, v0, :cond_2

    .line 111
    sget-object p1, Landroidx/compose/ui/platform/p4;->i:Landroidx/compose/runtime/g4;

    .line 113
    invoke-static {p0, p1}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Landroidx/compose/ui/focus/k;

    .line 119
    sget-object p1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    check-cast p0, Landroidx/compose/ui/focus/t;

    .line 126
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/focus/t;->h(IZ)Z

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v0, 0x7

    .line 131
    if-ne p1, v0, :cond_3

    .line 133
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/a3;->o1()Landroidx/compose/ui/platform/g6;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroidx/compose/ui/platform/q4;

    .line 139
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q4;->a()V

    .line 142
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
