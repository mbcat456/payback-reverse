.class public final synthetic Lde/payback/pay/ui/compose/pin/pinresetrequired/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget p0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/e;->a:I

    .line 3
    const/high16 v0, 0x41a00000    # 20.0f

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    move-object v0, p1

    .line 27
    check-cast v0, Lde/payback/pay/ui/ecom/overview/k;

    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x3dff

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v0 .. v8}, Lde/payback/pay/ui/ecom/overview/k;->a(Lde/payback/pay/ui/ecom/overview/k;Lde/payback/pay/model/PaymentMethodInfo;Lkotlinx/collections/immutable/ImmutableList;ZZLjava/math/BigDecimal;Ljava/lang/String;Lde/payback/pay/ui/ecom/overview/j;I)Lde/payback/pay/ui/ecom/overview/k;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    move-object v0, p1

    .line 44
    check-cast v0, Lde/payback/pay/ui/ecom/overview/k;

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0x3dff

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v0 .. v8}, Lde/payback/pay/ui/ecom/overview/k;->a(Lde/payback/pay/ui/ecom/overview/k;Lde/payback/pay/model/PaymentMethodInfo;Lkotlinx/collections/immutable/ImmutableList;ZZLjava/math/BigDecimal;Ljava/lang/String;Lde/payback/pay/ui/ecom/overview/j;I)Lde/payback/pay/ui/ecom/overview/k;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    move-object v0, p1

    .line 61
    check-cast v0, Lde/payback/pay/ui/ecom/overview/k;

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0x3dff

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v0 .. v8}, Lde/payback/pay/ui/ecom/overview/k;->a(Lde/payback/pay/ui/ecom/overview/k;Lde/payback/pay/model/PaymentMethodInfo;Lkotlinx/collections/immutable/ImmutableList;ZZLjava/math/BigDecimal;Ljava/lang/String;Lde/payback/pay/ui/ecom/overview/j;I)Lde/payback/pay/ui/ecom/overview/k;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 79
    instance-of p0, p1, Lde/payback/pay/sdk/d;

    .line 81
    if-eqz p0, :cond_0

    .line 83
    check-cast p1, Lde/payback/pay/sdk/i;

    .line 85
    invoke-static {p1}, Lde/payback/pay/sdk/ext/a;->b(Lde/payback/pay/sdk/i;)Z

    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_0

    .line 91
    move v1, v2

    .line 92
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Lde/payback/pay/ui/ecom/overview/l;

    .line 99
    invoke-static {p1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->h(Lde/payback/pay/ui/ecom/overview/l;)Lde/payback/pay/ui/ecom/overview/l;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_6
    check-cast p1, Lde/payback/pay/ui/ecom/overview/l;

    .line 106
    invoke-static {p1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->o(Lde/payback/pay/ui/ecom/overview/l;)Lde/payback/pay/ui/ecom/overview/l;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_7
    check-cast p1, Lde/payback/pay/ui/ecom/overview/l;

    .line 113
    invoke-static {p1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->j(Lde/payback/pay/ui/ecom/overview/l;)Lde/payback/pay/ui/ecom/overview/l;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_8
    check-cast p1, Lde/payback/pay/ui/ecom/overview/k;

    .line 120
    invoke-static {p1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->e(Lde/payback/pay/ui/ecom/overview/k;)Lde/payback/pay/ui/ecom/overview/k;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_9
    check-cast p1, Lde/payback/pay/ui/ecom/overview/k;

    .line 127
    invoke-static {p1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->p(Lde/payback/pay/ui/ecom/overview/k;)Lde/payback/pay/ui/ecom/overview/k;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_a
    check-cast p1, Lde/payback/pay/ui/ecom/overview/k;

    .line 134
    invoke-static {p1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->m(Lde/payback/pay/ui/ecom/overview/k;)Lde/payback/pay/ui/ecom/overview/k;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_b
    check-cast p1, Landroidx/navigation/t0;

    .line 141
    invoke-static {p1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->b(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_c
    check-cast p1, Lde/payback/pay/ui/ecom/overview/k;

    .line 148
    invoke-static {p1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->g(Lde/payback/pay/ui/ecom/overview/k;)Lde/payback/pay/ui/ecom/overview/k;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_d
    check-cast p1, Landroidx/navigation/t0;

    .line 155
    invoke-static {p1}, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->a(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object p0

    .line 171
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object p0

    .line 182
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    const/high16 p0, 0x40a00000    # 5.0f

    .line 189
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object p0

    .line 195
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    const/high16 p0, 0x41200000    # 10.0f

    .line 202
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    return-object p0

    .line 208
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    const/4 p0, 0x0

    .line 214
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 217
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    return-object p0

    .line 220
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {p1}, Landroidx/compose/ui/semantics/a1;->t(Landroidx/compose/ui/semantics/e1;)V

    .line 228
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    return-object p0

    .line 231
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    const p0, 0x4124cccd    # 10.3f

    .line 239
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    return-object p0

    .line 245
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    const p0, 0x41233333    # 10.2f

    .line 253
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 256
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    return-object p0

    .line 259
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    const p0, 0x4121999a    # 10.1f

    .line 267
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 270
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    return-object p0

    .line 273
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-static {p1}, Landroidx/compose/ui/semantics/a1;->t(Landroidx/compose/ui/semantics/e1;)V

    .line 281
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    return-object p0

    .line 284
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-static {p1}, Landroidx/compose/ui/semantics/a1;->d(Landroidx/compose/ui/semantics/e1;)V

    .line 292
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    return-object p0

    .line 295
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    sget-object p0, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/i;

    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/a1;->n(Landroidx/compose/ui/semantics/e1;I)V

    .line 308
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    return-object p0

    .line 311
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 318
    return-object p0

    .line 319
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 326
    return-object p0

    .line 327
    :pswitch_1c
    check-cast p1, Landroidx/navigation/t0;

    .line 329
    sget-object p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/b;->INSTANCE:Lde/payback/pay/ui/compose/pin/pinresetrequired/b;

    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    const-string p0, "pay/pin-reset-required?errorType={errorType}"

    .line 339
    invoke-virtual {p1, p0}, Landroidx/navigation/t0;->b(Ljava/lang/String;)V

    .line 342
    const/4 p0, -0x1

    .line 343
    invoke-virtual {p1, p0}, Landroidx/navigation/t0;->a(I)V

    .line 346
    iput-boolean v2, p1, Landroidx/navigation/t0;->e:Z

    .line 348
    iput-boolean v1, p1, Landroidx/navigation/t0;->f:Z

    .line 350
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 352
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
