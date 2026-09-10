.class public final Lpayback/feature/pay/registration/ui/creditcard/registration/a0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/a0;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

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
    new-instance v0, Lpayback/feature/pay/registration/ui/creditcard/registration/a0;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/a0;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/pay/registration/ui/creditcard/registration/a0;-><init>(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/a0;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/pay/registration/model/n;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/ui/creditcard/registration/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/ui/creditcard/registration/a0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/creditcard/registration/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/a0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/pay/registration/model/n;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/a0;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    instance-of p1, v0, Lpayback/feature/pay/registration/model/l;

    .line 31
    if-eqz p1, :cond_6

    .line 33
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/a0;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 35
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->access$getCreditCardFormFields$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lpayback/feature/pay/registration/ui/creditcard/registration/d;

    .line 38
    move-result-object p0

    .line 39
    check-cast v0, Lpayback/feature/pay/registration/model/l;

    .line 41
    iget-object p1, v0, Lpayback/feature/pay/registration/model/l;->a:Lpayback/feature/pay/registration/model/o;

    .line 43
    iget-object v0, p1, Lpayback/feature/pay/registration/model/o;->a:Lpayback/feature/pay/registration/model/CreditCardFieldType;

    .line 45
    iget-object p1, p1, Lpayback/feature/pay/registration/model/o;->b:Lpayback/core/l10n/d;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v1, Lpayback/feature/pay/registration/ui/creditcard/registration/c;->$EnumSwitchMapping$0:[I

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v0

    .line 59
    aget v0, v1, v0

    .line 61
    if-eq v0, v4, :cond_5

    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq v0, v1, :cond_4

    .line 66
    const/4 v1, 0x3

    .line 67
    if-eq v0, v1, :cond_3

    .line 69
    const/4 v1, 0x4

    .line 70
    if-ne v0, v1, :cond_2

    .line 72
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->i:Landroidx/compose/runtime/p1;

    .line 74
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 76
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_1

    .line 81
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 84
    return-object v3

    .line 85
    :cond_3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->g:Landroidx/compose/runtime/p1;

    .line 87
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 89
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 92
    goto/16 :goto_1

    .line 94
    :cond_4
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->e:Landroidx/compose/runtime/p1;

    .line 96
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 98
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 101
    goto/16 :goto_1

    .line 103
    :cond_5
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->c:Landroidx/compose/runtime/p1;

    .line 105
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 107
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 110
    goto/16 :goto_1

    .line 112
    :cond_6
    instance-of p1, v0, Lpayback/feature/pay/registration/model/m;

    .line 114
    if-eqz p1, :cond_a

    .line 116
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/a0;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 118
    check-cast v0, Lpayback/feature/pay/registration/model/m;

    .line 120
    iget-object v0, v0, Lpayback/feature/pay/registration/model/m;->a:Lde/payback/pay/sdk/PaymentMethod$CreditCard;

    .line 122
    invoke-static {p1, v0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->access$setTokenizedCreditCard$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lde/payback/pay/sdk/PaymentMethod$CreditCard;)V

    .line 125
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/a0;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 127
    invoke-virtual {p1}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->getState()Lpayback/feature/pay/registration/ui/creditcard/registration/f;

    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->g:Ljava/lang/Integer;

    .line 133
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/a0;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 135
    invoke-virtual {v2}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->getState()Lpayback/feature/pay/registration/ui/creditcard/registration/f;

    .line 138
    move-result-object v2

    .line 139
    iget-object v2, v2, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->f:Ljava/lang/String;

    .line 141
    if-eqz v2, :cond_7

    .line 143
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 145
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 155
    move-result v5

    .line 156
    if-lez v5, :cond_8

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 167
    move-result v6

    .line 168
    int-to-char v6, v6

    .line 169
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->j(CLjava/util/Locale;)Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    goto :goto_0

    .line 195
    :cond_7
    move-object v2, v3

    .line 196
    :cond_8
    :goto_0
    iget-object v5, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/a0;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 198
    invoke-virtual {v5}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->getState()Lpayback/feature/pay/registration/ui/creditcard/registration/f;

    .line 201
    move-result-object v5

    .line 202
    iget-object v5, v5, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->b:Lpayback/feature/pay/registration/model/p;

    .line 204
    iget-object v5, v5, Lpayback/feature/pay/registration/model/p;->b:Landroidx/compose/ui/text/input/m0;

    .line 206
    iget-object v5, v5, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 208
    iget-object v5, v5, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 210
    invoke-static {v5}, Lkotlin/text/v;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v5

    .line 214
    new-instance v6, Lpayback/feature/pay/registration/ui/creditcard/registration/h;

    .line 216
    invoke-direct {v6, v0, v2, v5}, Lpayback/feature/pay/registration/ui/creditcard/registration/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {p1, v6}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->access$setSummaryData$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lpayback/feature/pay/registration/ui/creditcard/registration/h;)V

    .line 222
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/a0;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 224
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->access$getCreditCardFormFields$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lpayback/feature/pay/registration/ui/creditcard/registration/d;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    new-instance v0, Landroidx/compose/ui/text/input/m0;

    .line 233
    const-wide/16 v5, 0x0

    .line 235
    const/4 v2, 0x7

    .line 236
    invoke-direct {v0, v2, v3, v5, v6}, Landroidx/compose/ui/text/input/m0;-><init>(ILjava/lang/String;J)V

    .line 239
    sget-object v2, Lpayback/feature/pay/registration/model/CreditCardFieldType;->CARD_NUMBER:Lpayback/feature/pay/registration/model/CreditCardFieldType;

    .line 241
    invoke-virtual {p1, v0, v2}, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->b(Landroidx/compose/ui/text/input/m0;Lpayback/feature/pay/registration/model/CreditCardFieldType;)V

    .line 244
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/a0;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 246
    iput-object v3, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/a0;->L$0:Ljava/lang/Object;

    .line 248
    iput v4, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/a0;->label:I

    .line 250
    invoke-static {p1, p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->access$validatePinOrProceed(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v1, :cond_9

    .line 256
    return-object v1

    .line 257
    :cond_9
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    return-object p0

    .line 260
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 263
    return-object v3
.end method
