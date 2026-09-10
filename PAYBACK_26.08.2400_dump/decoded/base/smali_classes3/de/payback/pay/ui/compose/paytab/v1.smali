.class public final Lde/payback/pay/ui/compose/paytab/v1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;


# direct methods
.method public synthetic constructor <init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/pay/ui/compose/paytab/v1;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/v1;->b:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget p2, p0, Lde/payback/pay/ui/compose/paytab/v1;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/v1;->b:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    check-cast p1, Lde/payback/pay/ui/compose/paytab/m0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    instance-of p2, p1, Lde/payback/pay/ui/compose/paytab/c0;

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_4

    .line 18
    instance-of p2, p1, Lde/payback/pay/ui/compose/paytab/j0;

    .line 20
    if-nez p2, :cond_4

    .line 22
    instance-of p2, p1, Lde/payback/pay/ui/compose/paytab/g0;

    .line 24
    if-eqz p2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p2, p1, Lde/payback/pay/ui/compose/paytab/h0;

    .line 29
    if-eqz p2, :cond_1

    .line 31
    move-object p2, p1

    .line 32
    check-cast p2, Lde/payback/pay/ui/compose/paytab/h0;

    .line 34
    iget-object v0, p2, Lde/payback/pay/ui/compose/paytab/h0;->f:Lde/payback/pay/ui/compose/shared/g;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of p2, p1, Lde/payback/pay/ui/compose/paytab/l0;

    .line 39
    if-eqz p2, :cond_2

    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Lde/payback/pay/ui/compose/paytab/l0;

    .line 44
    iget-object v0, p2, Lde/payback/pay/ui/compose/paytab/l0;->f:Lde/payback/pay/ui/compose/shared/g;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of p2, p1, Lde/payback/pay/ui/compose/paytab/i0;

    .line 49
    if-eqz p2, :cond_3

    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Lde/payback/pay/ui/compose/paytab/i0;

    .line 54
    iget-object v0, p2, Lde/payback/pay/ui/compose/paytab/i0;->g:Lde/payback/pay/ui/compose/shared/g;

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {p1}, Lde/payback/pay/ui/compose/paytab/m0;->b()Lde/payback/pay/model/v;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, v0, p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$trackPayData(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/ui/compose/shared/g;Lde/payback/pay/model/v;)V

    .line 70
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    :goto_1
    return-object v0

    .line 73
    :pswitch_0
    check-cast p1, Lde/payback/pay/ui/compose/shared/d;

    .line 75
    iget-object p1, p1, Lde/payback/pay/ui/compose/shared/d;->i:Lde/payback/pay/model/PinAuthenticationResult;

    .line 77
    if-eqz p1, :cond_7

    .line 79
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onPinValidated(Lde/payback/pay/model/PinAuthenticationResult;)V

    .line 82
    invoke-static {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$getSharedState$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/ui/compose/shared/c;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object p0, p0, Lde/payback/pay/ui/compose/shared/c;->a:Lkotlinx/coroutines/flow/m3;

    .line 91
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lde/payback/pay/ui/compose/shared/d;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const/4 v9, 0x0

    .line 102
    const/16 v10, 0x6ff

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v0 .. v10}, Lde/payback/pay/ui/compose/shared/d;->a(Lde/payback/pay/ui/compose/shared/d;ILde/payback/pay/model/q0;ZZZLjava/lang/String;Lpayback/feature/pay/ui/card/state/SelectedTab;Lde/payback/pay/model/PinAuthenticationResult;ZI)Lde/payback/pay/ui/compose/shared/d;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 122
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
