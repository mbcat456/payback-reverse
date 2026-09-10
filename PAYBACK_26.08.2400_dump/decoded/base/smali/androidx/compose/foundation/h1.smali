.class public final synthetic Landroidx/compose/foundation/h1;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 18
    iput p7, p0, Landroidx/compose/foundation/h1;->b:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/e;)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/compose/foundation/h1;->b:I

    .line 4
    const-string v7, "setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-class v4, Landroidx/paging/e;

    .line 10
    const-string v6, "setState"

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/h1;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Lpayback/feature/pay/registration/model/u;

    .line 13
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 15
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 17
    check-cast p0, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;

    .line 19
    invoke-static {p0, p1, p2}, Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;->access$handleSepaValidationResult(Lpayback/feature/pay/registration/ui/shared/sepa/SepaFormSharedViewModel;Lpayback/feature/pay/registration/model/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lpayback/feature/pay/registration/model/u;

    .line 26
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 28
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 30
    check-cast p0, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;

    .line 32
    invoke-static {p0, p1, p2}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->access$handleSepaValidationResult(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;Lpayback/feature/pay/registration/model/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/text/input/m0;

    .line 39
    check-cast p2, Lpayback/feature/pay/registration/model/SepaFormFieldType;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 49
    check-cast p0, Lpayback/feature/pay/registration/ui/sepa/registration/d;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v0, p1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 56
    sget-object v1, Lpayback/feature/pay/registration/model/SepaFormFieldType;->ACCOUNT_NUMBER:Lpayback/feature/pay/registration/model/SepaFormFieldType;

    .line 58
    if-eq p2, v1, :cond_0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object p2, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p2, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 72
    invoke-static {p2}, Lpayback/feature/pay/registration/interactor/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    const-wide/16 v0, 0x0

    .line 78
    const/4 v2, 0x6

    .line 79
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/ui/text/input/m0;->b(Landroidx/compose/ui/text/input/m0;Ljava/lang/String;JI)Landroidx/compose/ui/text/input/m0;

    .line 82
    move-result-object p1

    .line 83
    :goto_0
    iget-object p2, p0, Lpayback/feature/pay/registration/ui/sepa/registration/d;->b:Landroidx/compose/runtime/p1;

    .line 85
    check-cast p2, Landroidx/compose/runtime/v3;

    .line 87
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 90
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/d;->a:Landroidx/compose/runtime/p1;

    .line 92
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 94
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 97
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p0

    .line 100
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p1

    .line 106
    check-cast p2, Lpayback/feature/pay/registration/model/SepaFormFieldType;

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 113
    check-cast p0, Lpayback/feature/pay/registration/ui/sepa/registration/d;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    if-nez p1, :cond_3

    .line 120
    sget-object p1, Lpayback/feature/pay/registration/ui/sepa/registration/c;->$EnumSwitchMapping$0:[I

    .line 122
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result p2

    .line 126
    aget p1, p1, p2

    .line 128
    if-ne p1, v4, :cond_2

    .line 130
    invoke-virtual {p0}, Lpayback/feature/pay/registration/ui/sepa/registration/d;->a()Z

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    :goto_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    :goto_3
    return-object v5

    .line 141
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/text/input/m0;

    .line 143
    check-cast p2, Lpayback/feature/pay/registration/model/CreditCardFieldType;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 153
    check-cast p0, Lpayback/feature/pay/registration/ui/creditcard/registration/d;

    .line 155
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->b(Landroidx/compose/ui/text/input/m0;Lpayback/feature/pay/registration/model/CreditCardFieldType;)V

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p0

    .line 161
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result p1

    .line 167
    check-cast p2, Lpayback/feature/pay/registration/model/CreditCardFieldType;

    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 174
    check-cast p0, Lpayback/feature/pay/registration/ui/creditcard/registration/d;

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    if-nez p1, :cond_8

    .line 181
    sget-object p1, Lpayback/feature/pay/registration/ui/creditcard/registration/c;->$EnumSwitchMapping$0:[I

    .line 183
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 186
    move-result p2

    .line 187
    aget p1, p1, p2

    .line 189
    if-eq p1, v4, :cond_7

    .line 191
    if-eq p1, v3, :cond_6

    .line 193
    if-eq p1, v2, :cond_5

    .line 195
    if-ne p1, v1, :cond_4

    .line 197
    invoke-virtual {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->h()Z

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    invoke-virtual {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->f()Z

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    invoke-virtual {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->e()Z

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    invoke-virtual {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->g()Z

    .line 216
    :cond_8
    :goto_4
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    :goto_5
    return-object v5

    .line 219
    :pswitch_5
    check-cast p1, Lpayback/feature/manager/legacy/api/b;

    .line 221
    check-cast p2, Ljava/lang/Boolean;

    .line 223
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result p2

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 232
    check-cast p0, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;

    .line 234
    invoke-virtual {p0, p1, p2}, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;->onCheckedFeatureChange(Lpayback/feature/manager/legacy/api/b;Z)V

    .line 237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    return-object p0

    .line 240
    :pswitch_6
    check-cast p1, Lpayback/feature/appheader/api/navigation/e;

    .line 242
    check-cast p2, Ljava/util/Map;

    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 249
    check-cast p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 251
    invoke-static {p0, p1, p2}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->access$handleOnBubbleClicked(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;Lpayback/feature/appheader/api/navigation/e;Ljava/util/Map;)V

    .line 254
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    return-object p0

    .line 257
    :pswitch_7
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 259
    check-cast p2, Ljava/lang/Number;

    .line 261
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 264
    move-result p2

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 270
    check-cast p0, Lkotlinx/serialization/json/internal/l;

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_9

    .line 281
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_9

    .line 291
    goto :goto_6

    .line 292
    :cond_9
    const/4 v4, 0x0

    .line 293
    :goto_6
    iput-boolean v4, p0, Lkotlinx/serialization/json/internal/l;->b:Z

    .line 295
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 302
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 305
    move-result p1

    .line 306
    check-cast p2, Lpayback/feature/pay/ui/paymentmethod/a;

    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 313
    check-cast p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 315
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->onPaymentMethodActionClicked(ILpayback/feature/pay/ui/paymentmethod/a;)V

    .line 318
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    return-object p0

    .line 321
    :pswitch_9
    check-cast p1, Lde/payback/pay/model/PaymentMethodInfo;

    .line 323
    check-cast p2, Lde/payback/pay/model/PaymentMethodInfo;

    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 333
    check-cast p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 335
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onRetryWithPaymentMethod(Lde/payback/pay/model/PaymentMethodInfo;Lde/payback/pay/model/PaymentMethodInfo;)V

    .line 338
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 340
    return-object p0

    .line 341
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 343
    check-cast p2, Ljava/lang/String;

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 353
    check-cast p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 355
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->onCategoryListItemClicked(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 360
    return-object p0

    .line 361
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 363
    check-cast p2, Landroid/graphics/Bitmap;

    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 370
    check-cast p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 372
    invoke-virtual {p0, p1, p2}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onReceivedIcon(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 375
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 377
    return-object p0

    .line 378
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 380
    check-cast p2, Ljava/lang/String;

    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 390
    check-cast p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 392
    invoke-virtual {p0, p1, p2}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onCurrentUrlChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 397
    return-object p0

    .line 398
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 400
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    move-result p1

    .line 404
    check-cast p2, Ljava/lang/Boolean;

    .line 406
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    move-result p2

    .line 410
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 412
    check-cast p0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 414
    invoke-virtual {p0, p1, p2}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onNavigationChanged(ZZ)V

    .line 417
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 419
    return-object p0

    .line 420
    :pswitch_e
    check-cast p1, Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerAdapter$AccessibilityAction;

    .line 422
    check-cast p2, Lcom/urbanairship/messagecenter/Message;

    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 432
    check-cast p0, Lcom/urbanairship/messagecenter/ui/widget/t;

    .line 434
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/t;->a:Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;

    .line 436
    sget v0, Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;->R0:I

    .line 438
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->getListener()Lcom/urbanairship/messagecenter/ui/widget/b;

    .line 441
    move-result-object p0

    .line 442
    if-eqz p0, :cond_c

    .line 444
    check-cast p0, Lcom/urbanairship/android/layout/info/w1;

    .line 446
    sget-object v0, Lcom/urbanairship/messagecenter/ui/view/h;->$EnumSwitchMapping$0:[I

    .line 448
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 451
    move-result p1

    .line 452
    aget p1, v0, p1

    .line 454
    if-eq p1, v4, :cond_b

    .line 456
    if-ne p1, v3, :cond_a

    .line 458
    new-instance p1, Lcom/urbanairship/messagecenter/ui/view/a;

    .line 460
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 463
    move-result-object p2

    .line 464
    invoke-direct {p1, p2}, Lcom/urbanairship/messagecenter/ui/view/a;-><init>(Ljava/util/List;)V

    .line 467
    goto :goto_7

    .line 468
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 471
    goto :goto_8

    .line 472
    :cond_b
    new-instance p1, Lcom/urbanairship/messagecenter/ui/view/b;

    .line 474
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 477
    move-result-object p2

    .line 478
    invoke-direct {p1, p2}, Lcom/urbanairship/messagecenter/ui/view/b;-><init>(Ljava/util/List;)V

    .line 481
    :goto_7
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 483
    check-cast p0, Lcom/urbanairship/messagecenter/ui/view/MessageListView;

    .line 485
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->getListener()Lcom/urbanairship/messagecenter/ui/view/i;

    .line 488
    move-result-object p0

    .line 489
    if-eqz p0, :cond_c

    .line 491
    check-cast p0, Lcom/google/android/play/core/appupdate/f;

    .line 493
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/f;->t(Lcom/google/android/gms/internal/mlkit_vision_barcode/qa;)V

    .line 496
    :cond_c
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 498
    :goto_8
    return-object v5

    .line 499
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 501
    check-cast p2, Ljava/lang/Boolean;

    .line 503
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    move-result p2

    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 512
    check-cast p0, Lcom/urbanairship/android/layout/model/b7;

    .line 514
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/b7;->x(Ljava/util/List;Z)V

    .line 517
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 519
    return-object p0

    .line 520
    :pswitch_10
    check-cast p1, Lcom/google/firestore/v1/o2;

    .line 522
    check-cast p2, Lcom/google/firestore/v1/o2;

    .line 524
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/model/t;->c(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)I

    .line 527
    move-result p0

    .line 528
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :pswitch_11
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 535
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 537
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 539
    check-cast p0, Landroidx/room/t0;

    .line 541
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/k;->f(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 544
    move-result-object p0

    .line 545
    return-object p0

    .line 546
    :pswitch_12
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 548
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 550
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 552
    check-cast p0, Landroidx/room/t0;

    .line 554
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/k;->f(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 557
    move-result-object p0

    .line 558
    return-object p0

    .line 559
    :pswitch_13
    check-cast p1, Landroidx/paging/LoadType;

    .line 561
    check-cast p2, Landroidx/paging/r1;

    .line 563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 571
    check-cast p0, Landroidx/paging/e;

    .line 573
    invoke-virtual {p0, p1, p2}, Landroidx/paging/e;->a(Landroidx/paging/LoadType;Landroidx/paging/r1;)V

    .line 576
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 578
    return-object p0

    .line 579
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 581
    check-cast p2, Ljava/lang/String;

    .line 583
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 585
    check-cast p0, Landroidx/credentials/playservices/controllers/a;

    .line 587
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    const-string p0, "CREATE_CANCELED"

    .line 592
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    move-result p0

    .line 596
    if-eqz p0, :cond_d

    .line 598
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 600
    invoke-direct {p0, p2}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/String;)V

    .line 603
    goto :goto_9

    .line 604
    :cond_d
    const-string p0, "CREATE_INTERRUPTED"

    .line 606
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    move-result p0

    .line 610
    if-eqz p0, :cond_e

    .line 612
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    .line 614
    invoke-direct {p0, p2}, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;-><init>(Ljava/lang/String;)V

    .line 617
    goto :goto_9

    .line 618
    :cond_e
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 620
    invoke-direct {p0, p2}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 623
    :goto_9
    return-object p0

    .line 624
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 626
    check-cast p2, Ljava/lang/String;

    .line 628
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 630
    check-cast p0, Landroidx/credentials/playservices/controllers/a;

    .line 632
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    if-eqz p1, :cond_14

    .line 637
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 640
    move-result p0

    .line 641
    const v0, -0x5d754ec3

    .line 644
    if-eq p0, v0, :cond_13

    .line 646
    const v0, -0x936ed67

    .line 649
    if-eq p0, v0, :cond_11

    .line 651
    const v0, 0x77034d87

    .line 654
    if-eq p0, v0, :cond_f

    .line 656
    goto :goto_a

    .line 657
    :cond_f
    const-string p0, "GET_NO_CREDENTIALS"

    .line 659
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    move-result p0

    .line 663
    if-nez p0, :cond_10

    .line 665
    goto :goto_a

    .line 666
    :cond_10
    new-instance p0, Landroidx/credentials/exceptions/NoCredentialException;

    .line 668
    invoke-direct {p0, p2}, Landroidx/credentials/exceptions/NoCredentialException;-><init>(Ljava/lang/String;)V

    .line 671
    goto :goto_b

    .line 672
    :cond_11
    const-string p0, "GET_INTERRUPTED"

    .line 674
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    move-result p0

    .line 678
    if-nez p0, :cond_12

    .line 680
    goto :goto_a

    .line 681
    :cond_12
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    .line 683
    invoke-direct {p0, p2}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/String;)V

    .line 686
    goto :goto_b

    .line 687
    :cond_13
    const-string p0, "GET_CANCELED_TAG"

    .line 689
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    move-result p0

    .line 693
    if-eqz p0, :cond_14

    .line 695
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 697
    invoke-direct {p0, p2}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/String;)V

    .line 700
    goto :goto_b

    .line 701
    :cond_14
    :goto_a
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 703
    invoke-direct {p0, p2}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 706
    :goto_b
    return-object p0

    .line 707
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/focus/f0;

    .line 709
    check-cast p2, Landroidx/compose/ui/focus/f0;

    .line 711
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 713
    check-cast p0, Landroidx/compose/ui/viewinterop/y0;

    .line 715
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 717
    if-nez v0, :cond_15

    .line 719
    goto :goto_c

    .line 720
    :cond_15
    invoke-interface {p2}, Landroidx/compose/ui/focus/f0;->isFocused()Z

    .line 723
    move-result p2

    .line 724
    invoke-interface {p1}, Landroidx/compose/ui/focus/f0;->isFocused()Z

    .line 727
    move-result p1

    .line 728
    if-ne p2, p1, :cond_16

    .line 730
    goto :goto_c

    .line 731
    :cond_16
    if-eqz p2, :cond_18

    .line 733
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 735
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 738
    new-instance p2, Landroidx/compose/ui/viewinterop/x0;

    .line 740
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/viewinterop/x0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/viewinterop/y0;)V

    .line 743
    invoke-static {p0, p2}, Landroidx/compose/ui/node/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 746
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 748
    check-cast p1, Landroidx/compose/foundation/lazy/layout/i1;

    .line 750
    if-eqz p1, :cond_17

    .line 752
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/i1;->a()Landroidx/compose/foundation/lazy/layout/i1;

    .line 755
    move-object v5, p1

    .line 756
    :cond_17
    iput-object v5, p0, Landroidx/compose/ui/viewinterop/y0;->r:Landroidx/compose/foundation/lazy/layout/i1;

    .line 758
    goto :goto_c

    .line 759
    :cond_18
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/y0;->r:Landroidx/compose/foundation/lazy/layout/i1;

    .line 761
    if-eqz p1, :cond_19

    .line 763
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/i1;->b()V

    .line 766
    :cond_19
    iput-object v5, p0, Landroidx/compose/ui/viewinterop/y0;->r:Landroidx/compose/foundation/lazy/layout/i1;

    .line 768
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 770
    return-object p0

    .line 771
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/focus/f0;

    .line 773
    check-cast p2, Landroidx/compose/ui/focus/f0;

    .line 775
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 777
    check-cast p0, Landroidx/compose/foundation/j1;

    .line 779
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 781
    if-nez v0, :cond_1a

    .line 783
    goto/16 :goto_f

    .line 785
    :cond_1a
    invoke-interface {p2}, Landroidx/compose/ui/focus/f0;->isFocused()Z

    .line 788
    move-result p2

    .line 789
    invoke-interface {p1}, Landroidx/compose/ui/focus/f0;->isFocused()Z

    .line 792
    move-result p1

    .line 793
    if-ne p2, p1, :cond_1b

    .line 795
    goto/16 :goto_f

    .line 797
    :cond_1b
    iget-object p1, p0, Landroidx/compose/foundation/j1;->r:Lkotlin/jvm/functions/Function1;

    .line 799
    if-eqz p1, :cond_1c

    .line 801
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 804
    move-result-object v0

    .line 805
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    :cond_1c
    if-eqz p2, :cond_1e

    .line 810
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 813
    move-result-object p1

    .line 814
    new-instance v0, Landroidx/compose/foundation/i1;

    .line 816
    invoke-direct {v0, p0, v5}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/foundation/j1;Lkotlin/coroutines/Continuation;)V

    .line 819
    invoke-static {p1, v5, v5, v0, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 822
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 824
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 827
    new-instance v0, Landroidx/activity/compose/f;

    .line 829
    invoke-direct {v0, v1, p1, p0}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 832
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 835
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 837
    check-cast p1, Landroidx/compose/foundation/lazy/layout/i1;

    .line 839
    if-eqz p1, :cond_1d

    .line 841
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/i1;->a()Landroidx/compose/foundation/lazy/layout/i1;

    .line 844
    goto :goto_d

    .line 845
    :cond_1d
    move-object p1, v5

    .line 846
    :goto_d
    iput-object p1, p0, Landroidx/compose/foundation/j1;->t:Landroidx/compose/foundation/lazy/layout/i1;

    .line 848
    iget-object p1, p0, Landroidx/compose/foundation/j1;->u:Landroidx/compose/ui/node/b3;

    .line 850
    if-eqz p1, :cond_20

    .line 852
    invoke-virtual {p1}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 855
    move-result-object p1

    .line 856
    iget-boolean p1, p1, Landroidx/compose/ui/s;->n:Z

    .line 858
    if-eqz p1, :cond_20

    .line 860
    iget-boolean p1, p0, Landroidx/compose/ui/s;->n:Z

    .line 862
    if-eqz p1, :cond_20

    .line 864
    sget-object p1, Landroidx/compose/foundation/l1;->TraverseKey:Landroidx/compose/foundation/k1;

    .line 866
    invoke-static {p0, p1}, Landroidx/compose/ui/node/b0;->j(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/node/m4;

    .line 869
    goto :goto_e

    .line 870
    :cond_1e
    iget-object p1, p0, Landroidx/compose/foundation/j1;->t:Landroidx/compose/foundation/lazy/layout/i1;

    .line 872
    if-eqz p1, :cond_1f

    .line 874
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/i1;->b()V

    .line 877
    :cond_1f
    iput-object v5, p0, Landroidx/compose/foundation/j1;->t:Landroidx/compose/foundation/lazy/layout/i1;

    .line 879
    iget-boolean p1, p0, Landroidx/compose/ui/s;->n:Z

    .line 881
    if-eqz p1, :cond_20

    .line 883
    sget-object p1, Landroidx/compose/foundation/l1;->TraverseKey:Landroidx/compose/foundation/k1;

    .line 885
    invoke-static {p0, p1}, Landroidx/compose/ui/node/b0;->j(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/node/m4;

    .line 888
    :cond_20
    :goto_e
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->o(Landroidx/compose/ui/node/g4;)V

    .line 891
    iget-object p1, p0, Landroidx/compose/foundation/j1;->q:Landroidx/compose/foundation/interaction/n;

    .line 893
    if-eqz p1, :cond_23

    .line 895
    iget-object v0, p0, Landroidx/compose/foundation/j1;->s:Landroidx/compose/foundation/interaction/f;

    .line 897
    if-eqz p2, :cond_22

    .line 899
    if-eqz v0, :cond_21

    .line 901
    new-instance p2, Landroidx/compose/foundation/interaction/g;

    .line 903
    invoke-direct {p2, v0}, Landroidx/compose/foundation/interaction/g;-><init>(Landroidx/compose/foundation/interaction/f;)V

    .line 906
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/j1;->l1(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/l;)V

    .line 909
    iput-object v5, p0, Landroidx/compose/foundation/j1;->s:Landroidx/compose/foundation/interaction/f;

    .line 911
    :cond_21
    new-instance p2, Landroidx/compose/foundation/interaction/f;

    .line 913
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 916
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/j1;->l1(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/l;)V

    .line 919
    iput-object p2, p0, Landroidx/compose/foundation/j1;->s:Landroidx/compose/foundation/interaction/f;

    .line 921
    goto :goto_f

    .line 922
    :cond_22
    if-eqz v0, :cond_23

    .line 924
    new-instance p2, Landroidx/compose/foundation/interaction/g;

    .line 926
    invoke-direct {p2, v0}, Landroidx/compose/foundation/interaction/g;-><init>(Landroidx/compose/foundation/interaction/f;)V

    .line 929
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/j1;->l1(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/l;)V

    .line 932
    iput-object v5, p0, Landroidx/compose/foundation/j1;->s:Landroidx/compose/foundation/interaction/f;

    .line 934
    :cond_23
    :goto_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 936
    return-object p0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
