.class public final synthetic Lde/payback/pay/ui/compose/info/m;
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
    iput p1, p0, Lde/payback/pay/ui/compose/info/m;->a:I

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
    iget p0, p0, Lde/payback/pay/ui/compose/info/m;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lde/payback/pay/ui/compose/pin/l;

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x3f

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v2 .. v8}, Lde/payback/pay/ui/compose/pin/l;->a(Lde/payback/pay/ui/compose/pin/l;Ljava/lang/String;Lpayback/core/l10n/L10nString;Lpayback/feature/pay/ui/pinpad/PadActionButtonState;ZZI)Lde/payback/pay/ui/compose/pin/l;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 25
    instance-of p0, p1, Lde/payback/pay/sdk/i;

    .line 27
    if-eqz p0, :cond_0

    .line 29
    check-cast p1, Lde/payback/pay/sdk/i;

    .line 31
    invoke-static {p1}, Lde/payback/pay/sdk/ext/a;->b(Lde/payback/pay/sdk/i;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    move-object v0, p1

    .line 45
    check-cast v0, Lde/payback/pay/ui/compose/pin/l;

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x3f

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v0 .. v6}, Lde/payback/pay/ui/compose/pin/l;->a(Lde/payback/pay/ui/compose/pin/l;Ljava/lang/String;Lpayback/core/l10n/L10nString;Lpayback/feature/pay/ui/pinpad/PadActionButtonState;ZZI)Lde/payback/pay/ui/compose/pin/l;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 61
    instance-of p0, p1, Lde/payback/pay/sdk/i;

    .line 63
    if-eqz p0, :cond_1

    .line 65
    check-cast p1, Lde/payback/pay/sdk/i;

    .line 67
    invoke-static {p1}, Lde/payback/pay/sdk/ext/a;->b(Lde/payback/pay/sdk/i;)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v0, v1

    .line 75
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    move-object v0, p1

    .line 81
    check-cast v0, Lde/payback/pay/ui/compose/pin/l;

    .line 83
    sget-object v3, Lpayback/feature/pay/ui/pinpad/PadActionButtonState;->BIOMETRICS_DEACTIVATED:Lpayback/feature/pay/ui/pinpad/PadActionButtonState;

    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v6, 0x6f

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static/range {v0 .. v6}, Lde/payback/pay/ui/compose/pin/l;->a(Lde/payback/pay/ui/compose/pin/l;Ljava/lang/String;Lpayback/core/l10n/L10nString;Lpayback/feature/pay/ui/pinpad/PadActionButtonState;ZZI)Lde/payback/pay/ui/compose/pin/l;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_4
    move-object v0, p1

    .line 97
    check-cast v0, Lde/payback/pay/ui/compose/pin/l;

    .line 99
    sget-object v3, Lpayback/feature/pay/ui/pinpad/PadActionButtonState;->BIOMETRICS_ACTIVATED:Lpayback/feature/pay/ui/pinpad/PadActionButtonState;

    .line 101
    const/4 v5, 0x0

    .line 102
    const/16 v6, 0x6f

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static/range {v0 .. v6}, Lde/payback/pay/ui/compose/pin/l;->a(Lde/payback/pay/ui/compose/pin/l;Ljava/lang/String;Lpayback/core/l10n/L10nString;Lpayback/feature/pay/ui/pinpad/PadActionButtonState;ZZI)Lde/payback/pay/ui/compose/pin/l;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_5
    move-object v0, p1

    .line 113
    check-cast v0, Lde/payback/pay/ui/compose/pin/l;

    .line 115
    sget-object v3, Lpayback/feature/pay/ui/pinpad/PadActionButtonState;->BIOMETRICS_DEACTIVATED:Lpayback/feature/pay/ui/pinpad/PadActionButtonState;

    .line 117
    const/4 v5, 0x0

    .line 118
    const/16 v6, 0x6f

    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static/range {v0 .. v6}, Lde/payback/pay/ui/compose/pin/l;->a(Lde/payback/pay/ui/compose/pin/l;Ljava/lang/String;Lpayback/core/l10n/L10nString;Lpayback/feature/pay/ui/pinpad/PadActionButtonState;ZZI)Lde/payback/pay/ui/compose/pin/l;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_6
    move-object v0, p1

    .line 129
    check-cast v0, Lde/payback/pay/ui/compose/pin/l;

    .line 131
    sget-object v3, Lpayback/feature/pay/ui/pinpad/PadActionButtonState;->HIDDEN:Lpayback/feature/pay/ui/pinpad/PadActionButtonState;

    .line 133
    const/4 v5, 0x0

    .line 134
    const/16 v6, 0x6f

    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static/range {v0 .. v6}, Lde/payback/pay/ui/compose/pin/l;->a(Lde/payback/pay/ui/compose/pin/l;Ljava/lang/String;Lpayback/core/l10n/L10nString;Lpayback/feature/pay/ui/pinpad/PadActionButtonState;ZZI)Lde/payback/pay/ui/compose/pin/l;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_7
    check-cast p1, Landroidx/navigation/t0;

    .line 146
    invoke-static {p1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->e(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_8
    check-cast p1, Lde/payback/pay/ui/compose/pin/l;

    .line 153
    invoke-static {p1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->k(Lde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lde/payback/pay/ui/compose/pin/l;

    .line 160
    invoke-static {p1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->d(Lde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_a
    check-cast p1, Lde/payback/pay/ui/compose/pin/l;

    .line 167
    invoke-static {p1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->h(Lde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_b
    check-cast p1, Lde/payback/pay/ui/compose/pin/l;

    .line 174
    invoke-static {p1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->b(Lde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_c
    check-cast p1, Lde/payback/pay/ui/compose/pin/l;

    .line 181
    invoke-static {p1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->g(Lde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_d
    check-cast p1, Lde/payback/pay/ui/compose/pin/l;

    .line 188
    invoke-static {p1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->i(Lde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_e
    check-cast p1, Landroidx/navigation/t0;

    .line 195
    invoke-static {p1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->l(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_f
    check-cast p1, Lde/payback/pay/ui/compose/paytab/m0;

    .line 202
    invoke-static {p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->h(Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_10
    check-cast p1, Lde/payback/pay/ui/compose/paytab/m0;

    .line 209
    invoke-static {p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->t(Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_11
    check-cast p1, Lde/payback/pay/ui/compose/paytab/m0;

    .line 216
    invoke-static {p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->d(Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_12
    check-cast p1, Lde/payback/pay/ui/compose/paytab/m0;

    .line 223
    invoke-static {p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->n(Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_13
    check-cast p1, Landroidx/navigation/t0;

    .line 230
    invoke-static {p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->l(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_14
    check-cast p1, Landroidx/navigation/t0;

    .line 237
    invoke-static {p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->g(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    sget-object p0, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    return-object p0

    .line 258
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    return-object p0

    .line 266
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    return-object p0

    .line 274
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    return-object p0

    .line 282
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    return-object p0

    .line 290
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    return-object p0

    .line 298
    :pswitch_1b
    check-cast p1, Lde/payback/pay/ui/compose/mobiletab/a1;

    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_1c
    check-cast p1, Lde/payback/pay/ui/compose/info/f;

    .line 314
    sget-object p0, Lde/payback/pay/ui/compose/info/c;->INSTANCE:Lde/payback/pay/ui/compose/info/c;

    .line 316
    invoke-static {p1, p0}, Lde/payback/pay/ui/compose/info/f;->a(Lde/payback/pay/ui/compose/info/f;Lde/payback/pay/ui/compose/info/d;)Lde/payback/pay/ui/compose/info/f;

    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 5
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
