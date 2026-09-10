.class public final Lde/payback/pay/interactor/paymentmethodscards/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/interactor/payment/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/pay/interactor/payment/r;->$stable:I

    .line 3
    sput v0, Lde/payback/pay/interactor/paymentmethodscards/c;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/interactor/payment/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/paymentmethodscards/c;->a:Lde/payback/pay/interactor/payment/r;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/pay/model/PaymentMethodInfo;)Lkotlinx/collections/immutable/ImmutableList;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lde/payback/pay/model/PaymentMethodInfo;->b()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lde/payback/pay/interactor/paymentmethodscards/b;->$EnumSwitchMapping$1:[I

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    aget v1, v2, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 27
    return-object v2

    .line 28
    :pswitch_0
    instance-of v1, p1, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 30
    if-eqz v1, :cond_3

    .line 32
    sget-object v1, Lde/payback/pay/model/c;->Companion:Lde/payback/pay/model/b;

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 37
    iget-object v3, v3, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v3}, Lde/payback/pay/model/b;->a(Ljava/lang/String;)Lde/payback/pay/model/c;

    .line 45
    move-result-object v1

    .line 46
    iget-object p0, p0, Lde/payback/pay/interactor/paymentmethodscards/c;->a:Lde/payback/pay/interactor/payment/r;

    .line 48
    invoke-virtual {p0, v1}, Lde/payback/pay/interactor/payment/r;->a(Lde/payback/pay/model/c;)Lde/payback/pay/interactor/payment/GetCreditCardValidityInteractor$CreditCardValidity;

    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Lde/payback/pay/interactor/paymentmethodscards/b;->$EnumSwitchMapping$0:[I

    .line 54
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result p0

    .line 58
    aget p0, v1, p0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eq p0, v1, :cond_2

    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq p0, v1, :cond_1

    .line 66
    const/4 v1, 0x3

    .line 67
    if-eq p0, v1, :cond_3

    .line 69
    const/4 v1, 0x4

    .line 70
    if-ne p0, v1, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 76
    return-object v2

    .line 77
    :cond_1
    new-instance p0, Lpayback/feature/pay/ui/paymentmethod/e;

    .line 79
    invoke-direct {p0}, Lpayback/feature/pay/ui/paymentmethod/e;-><init>()V

    .line 82
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p0, Lpayback/feature/pay/ui/paymentmethod/c;

    .line 88
    invoke-direct {p0}, Lpayback/feature/pay/ui/paymentmethod/c;-><init>()V

    .line 91
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    new-instance p0, Lpayback/feature/pay/ui/paymentmethod/f;

    .line 97
    invoke-direct {p0}, Lpayback/feature/pay/ui/paymentmethod/f;-><init>()V

    .line 100
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    new-instance p0, Lpayback/feature/pay/ui/paymentmethod/g;

    .line 106
    invoke-direct {p0}, Lpayback/feature/pay/ui/paymentmethod/g;-><init>()V

    .line 109
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_3
    :goto_0
    :pswitch_3
    invoke-virtual {p1}, Lde/payback/pay/model/PaymentMethodInfo;->c()Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 118
    new-instance p0, Lpayback/feature/pay/ui/paymentmethod/d;

    .line 120
    invoke-direct {p0}, Lpayback/feature/pay/ui/paymentmethod/d;-><init>()V

    .line 123
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_4
    invoke-virtual {v0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
