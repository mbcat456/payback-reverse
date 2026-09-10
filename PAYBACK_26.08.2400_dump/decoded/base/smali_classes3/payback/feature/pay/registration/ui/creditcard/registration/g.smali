.class public final synthetic Lpayback/feature/pay/registration/ui/creditcard/registration/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/g;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/g;->b:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/g;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/g;->b:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->access$getNavigator$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 15
    invoke-interface {p0, v1}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->access$getCreditCardFormFields$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lpayback/feature/pay/registration/ui/creditcard/registration/d;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v2, Landroidx/compose/ui/text/input/m0;

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-direct {v2, v5, v1, v3, v4}, Landroidx/compose/ui/text/input/m0;-><init>(ILjava/lang/String;J)V

    .line 36
    sget-object v1, Lpayback/feature/pay/registration/model/CreditCardFieldType;->CARD_NUMBER:Lpayback/feature/pay/registration/model/CreditCardFieldType;

    .line 38
    invoke-virtual {v0, v2, v1}, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->b(Landroidx/compose/ui/text/input/m0;Lpayback/feature/pay/registration/model/CreditCardFieldType;)V

    .line 41
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->access$getSnackbarManager$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lde/payback/app/snack/p;

    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const v0, 0x7f140fc5

    .line 53
    invoke-static {v0}, Lde/payback/core/ui/snackbar/a;->f(I)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 62
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->access$getNavigator$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 74
    invoke-interface {p0, v1}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0

    .line 80
    :pswitch_2
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->b(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lkotlin/Unit;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
