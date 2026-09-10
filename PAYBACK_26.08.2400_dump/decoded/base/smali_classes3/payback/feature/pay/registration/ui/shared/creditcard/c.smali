.class public final synthetic Lpayback/feature/pay/registration/ui/shared/creditcard/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/c;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/c;->b:Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/c;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/c;->b:Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;->access$get_result$p(Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;)Lkotlinx/coroutines/channels/j;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lpayback/feature/pay/registration/ui/shared/creditcard/a;->INSTANCE:Lpayback/feature/pay/registration/ui/shared/creditcard/a;

    .line 14
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;->clearFields()V

    .line 23
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;->access$getSnackbarManager$p(Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;)Lde/payback/app/snack/p;

    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const v0, 0x7f140fc5

    .line 35
    invoke-static {v0}, Lde/payback/core/ui/snackbar/a;->f(I)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 44
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;->access$get_result$p(Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;)Lkotlinx/coroutines/channels/j;

    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lpayback/feature/pay/registration/ui/shared/creditcard/a;->INSTANCE:Lpayback/feature/pay/registration/ui/shared/creditcard/a;

    .line 56
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;->b(Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;)Lpayback/feature/pay/registration/ui/shared/creditcard/m;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;->e(Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;)Z

    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;->f(Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;)Lpayback/feature/pay/registration/model/p;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_5
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;->a(Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;)Lpayback/feature/pay/registration/model/p;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_6
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;->g(Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;)Lpayback/feature/pay/registration/model/p;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_7
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;->c(Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;)Lpayback/feature/pay/registration/model/p;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_8
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;->h(Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;)I

    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_9
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;->d(Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;)Lde/payback/pay/api/model/CreditCardType;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
