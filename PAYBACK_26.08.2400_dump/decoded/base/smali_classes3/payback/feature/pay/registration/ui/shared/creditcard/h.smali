.class public final Lpayback/feature/pay/registration/ui/shared/creditcard/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/h;->this$0:Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/shared/creditcard/h;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/h;->this$0:Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/pay/registration/ui/shared/creditcard/h;-><init>(Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/pay/registration/ui/shared/creditcard/h;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/member/api/data/a;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/ui/shared/creditcard/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/ui/shared/creditcard/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/shared/creditcard/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/h;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/member/api/data/a;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/h;->label:I

    .line 9
    if-nez v1, :cond_7

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    const-string p1, ""

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Lpayback/feature/member/api/data/a;->a:Ljava/lang/String;

    .line 20
    if-nez v0, :cond_1

    .line 22
    :cond_0
    move-object v0, p1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_3

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->f(C)Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x3

    .line 48
    if-lt v3, v2, :cond_4

    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_4
    invoke-static {v0}, Lde/payback/core/kotlin/ext/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lpayback/feature/pay/registration/model/g;->a:Lkotlin/text/Regex;

    .line 57
    invoke-virtual {v3, v2, p1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5

    .line 67
    if-eqz v1, :cond_5

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    const/16 v2, 0x32

    .line 75
    :cond_5
    invoke-virtual {v3, p1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 81
    if-eqz v1, :cond_6

    .line 83
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/h;->this$0:Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;

    .line 85
    new-instance v0, Landroidx/compose/ui/text/input/m0;

    .line 87
    const-wide/16 v1, 0x0

    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-direct {v0, v3, p1, v1, v2}, Landroidx/compose/ui/text/input/m0;-><init>(ILjava/lang/String;J)V

    .line 93
    sget-object p1, Lpayback/feature/pay/registration/model/CreditCardFieldType;->CARDHOLDER_NAME:Lpayback/feature/pay/registration/model/CreditCardFieldType;

    .line 95
    invoke-virtual {p0, v0, p1}, Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;->onValueChange(Landroidx/compose/ui/text/input/m0;Lpayback/feature/pay/registration/model/CreditCardFieldType;)V

    .line 98
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0

    .line 101
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method
