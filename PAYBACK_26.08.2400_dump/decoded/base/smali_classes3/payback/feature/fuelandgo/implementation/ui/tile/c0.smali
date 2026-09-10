.class public final synthetic Lpayback/feature/fuelandgo/implementation/ui/tile/c0;
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
    iput p1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0x1ef

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v3 .. v9}, Lpayback/feature/login/implementation/ui/reauthentication/j;->a(Lpayback/feature/login/implementation/ui/reauthentication/j;ZLpayback/core/l10n/L10nString;ZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    move-object v0, p1

    .line 25
    check-cast v0, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0x1ef

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, Lpayback/feature/login/implementation/ui/reauthentication/j;->a(Lpayback/feature/login/implementation/ui/reauthentication/j;ZLpayback/core/l10n/L10nString;ZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 41
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->b(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 48
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->t(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 55
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->j(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    check-cast p1, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 62
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->l(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    check-cast p1, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 69
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->s(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    check-cast p1, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 76
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->v(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_7
    check-cast p1, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 83
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->d(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_8
    check-cast p1, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 90
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->p(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_9
    check-cast p1, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 97
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->r(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_a
    check-cast p1, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 104
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->n(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_b
    check-cast p1, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 111
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->q(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_c
    check-cast p1, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 118
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->u(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_d
    check-cast p1, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 125
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->a(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_e
    check-cast p1, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 132
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->e(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_f
    check-cast p1, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 139
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->k(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_10
    check-cast p1, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 146
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->g(Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_11
    check-cast p1, Landroidx/navigation/t0;

    .line 153
    sget-object p0, Lpayback/feature/login/implementation/ui/loginaliascheck/c;->INSTANCE:Lpayback/feature/login/implementation/ui/loginaliascheck/c;

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    const-string p0, "cardnumbercheck"

    .line 163
    invoke-virtual {p1, p0}, Landroidx/navigation/t0;->b(Ljava/lang/String;)V

    .line 166
    const/4 p0, -0x1

    .line 167
    invoke-virtual {p1, p0}, Landroidx/navigation/t0;->a(I)V

    .line 170
    iput-boolean v2, p1, Landroidx/navigation/t0;->e:Z

    .line 172
    iput-boolean v0, p1, Landroidx/navigation/t0;->f:Z

    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    return-object p0

    .line 177
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    sget-object p0, Landroidx/compose/ui/autofill/s;->Companion:Landroidx/compose/ui/autofill/r;

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    sget-object p0, Landroidx/compose/ui/autofill/r;->b:Landroidx/compose/ui/autofill/g;

    .line 189
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->k(Landroidx/compose/ui/semantics/e1;Landroidx/compose/ui/autofill/s;)V

    .line 192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object p0

    .line 195
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    sget-object p0, Landroidx/compose/ui/autofill/s;->Companion:Landroidx/compose/ui/autofill/r;

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    sget-object p0, Landroidx/compose/ui/autofill/r;->b:Landroidx/compose/ui/autofill/g;

    .line 207
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->k(Landroidx/compose/ui/semantics/e1;Landroidx/compose/ui/autofill/s;)V

    .line 210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    return-object p0

    .line 213
    :pswitch_14
    move-object v0, p1

    .line 214
    check-cast v0, Landroidx/navigation/l0;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    sget-object p0, Lpayback/feature/login/implementation/ui/reauthentication/c;->INSTANCE:Lpayback/feature/login/implementation/ui/reauthentication/c;

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    new-instance p0, Landroidx/navigation/h;

    .line 226
    new-instance p1, Landroidx/appcompat/widget/s2;

    .line 228
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 231
    sget-object v12, Landroidx/navigation/a1;->BoolType:Landroidx/navigation/a1;

    .line 233
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    iput-object v12, p1, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 238
    invoke-virtual {p1}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 241
    move-result-object p1

    .line 242
    const-string v3, "allowBiometricsActivationIncentive"

    .line 244
    invoke-direct {p0, v3, p1}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 247
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    move-result-object v5

    .line 251
    const-string p0, "internal://reauthentication/{allowBiometricsActivationIncentive}"

    .line 253
    invoke-static {p0, v1, v1}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 256
    move-result-object v6

    .line 257
    sget-object p0, Lpayback/feature/login/implementation/navigation/a;->INSTANCE:Lpayback/feature/login/implementation/navigation/a;

    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    sget-object v10, Lpayback/feature/login/implementation/navigation/a;->a:Landroidx/compose/runtime/internal/e;

    .line 264
    const/16 v11, 0xf8

    .line 266
    const-string v4, "reauthentication/{allowBiometricsActivationIncentive}"

    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    move-object v3, v0

    .line 272
    invoke-static/range {v3 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 275
    sget-object p0, Lpayback/feature/login/implementation/ui/login/b;->INSTANCE:Lpayback/feature/login/implementation/ui/login/b;

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    new-instance p0, Landroidx/navigation/h;

    .line 282
    new-instance p1, Landroidx/appcompat/widget/s2;

    .line 284
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 287
    sget-object v11, Landroidx/navigation/a1;->StringType:Landroidx/navigation/a1;

    .line 289
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    iput-object v11, p1, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 294
    iput-boolean v2, p1, Landroidx/appcompat/widget/s2;->a:Z

    .line 296
    invoke-virtual {p1}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 299
    move-result-object p1

    .line 300
    const-string v13, "alias"

    .line 302
    invoke-direct {p0, v13, p1}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 305
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    move-result-object v4

    .line 309
    const-string p0, "internal://login?alias={alias}"

    .line 311
    invoke-static {p0, v1, v1}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 314
    move-result-object v5

    .line 315
    sget-object v9, Lpayback/feature/login/implementation/navigation/a;->b:Landroidx/compose/runtime/internal/e;

    .line 317
    const/16 v10, 0xf8

    .line 319
    const-string v3, "login?alias={alias}"

    .line 321
    const/4 v6, 0x0

    .line 322
    move-object v2, v0

    .line 323
    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 326
    sget-object p0, Lpayback/feature/login/implementation/ui/loginaliascheck/c;->INSTANCE:Lpayback/feature/login/implementation/ui/loginaliascheck/c;

    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    sget-object v4, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 333
    const-string p0, "internal://cardnumbercheck"

    .line 335
    invoke-static {p0, v1, v1}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 338
    move-result-object v5

    .line 339
    sget-object v9, Lpayback/feature/login/implementation/navigation/a;->c:Landroidx/compose/runtime/internal/e;

    .line 341
    const-string v3, "cardnumbercheck"

    .line 343
    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 346
    sget-object p0, Lpayback/feature/login/implementation/ui/forgotsecret/c;->INSTANCE:Lpayback/feature/login/implementation/ui/forgotsecret/c;

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    new-instance p0, Landroidx/navigation/h;

    .line 353
    new-instance p1, Landroidx/appcompat/widget/s2;

    .line 355
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 358
    iput-object v11, p1, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 360
    invoke-virtual {p1}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 363
    move-result-object p1

    .line 364
    invoke-direct {p0, v13, p1}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 367
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 370
    move-result-object v4

    .line 371
    const-string p0, "internal://login/forgot-secret/{alias}"

    .line 373
    invoke-static {p0, v1, v1}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 376
    move-result-object v5

    .line 377
    sget-object v9, Lpayback/feature/login/implementation/navigation/a;->d:Landroidx/compose/runtime/internal/e;

    .line 379
    const-string v3, "login/forgot-secret/{alias}"

    .line 381
    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 384
    sget-object p0, Lpayback/feature/login/implementation/ui/welcome/d;->INSTANCE:Lpayback/feature/login/implementation/ui/welcome/d;

    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    new-instance p0, Landroidx/navigation/h;

    .line 391
    new-instance p1, Landroidx/appcompat/widget/s2;

    .line 393
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object v12, p1, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 398
    sget-object v0, Lpayback/feature/login/implementation/ui/welcome/c;->INSTANCE:Lpayback/feature/login/implementation/ui/welcome/c;

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 405
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s2;->b(Ljava/lang/Object;)V

    .line 408
    invoke-virtual {p1}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 411
    move-result-object p1

    .line 412
    const-string v0, "showEmptyOAuthCodeSnackbar"

    .line 414
    invoke-direct {p0, v0, p1}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 417
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 420
    move-result-object p0

    .line 421
    const-string p1, "internal://login/welcome?showEmptyOAuthCodeSnackbar={showEmptyOAuthCodeSnackbar}"

    .line 423
    invoke-static {p1, v1, v1}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 426
    move-result-object v3

    .line 427
    sget-object v7, Lpayback/feature/login/implementation/navigation/a;->e:Landroidx/compose/runtime/internal/e;

    .line 429
    const/16 v8, 0xf8

    .line 431
    const-string v1, "login/welcome?showEmptyOAuthCodeSnackbar={showEmptyOAuthCodeSnackbar}"

    .line 433
    const/4 v4, 0x0

    .line 434
    const/4 v5, 0x0

    .line 435
    move-object v0, v2

    .line 436
    move-object v2, p0

    .line 437
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 440
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 442
    return-object p0

    .line 443
    :pswitch_15
    check-cast p1, Landroidx/navigation/l0;

    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    sget-object p0, Lpayback/feature/login/implementation/ui/reauthentication/c;->INSTANCE:Lpayback/feature/login/implementation/ui/reauthentication/c;

    .line 450
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    new-instance p0, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;

    .line 455
    const/16 v0, 0x8

    .line 457
    invoke-direct {p0, v0}, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;-><init>(I)V

    .line 460
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 462
    new-instance v1, Landroidx/navigation/l0;

    .line 464
    iget-object v2, p1, Landroidx/navigation/l0;->f:Landroidx/navigation/g1;

    .line 466
    const-string v3, "reauthentication/{allowBiometricsActivationIncentive}"

    .line 468
    const-string v4, "login-nav-graph"

    .line 470
    invoke-direct {v1, v2, v3, v4}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/g1;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-virtual {p0, v1}, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    invoke-virtual {v1}, Landroidx/navigation/l0;->c()Landroidx/navigation/k0;

    .line 479
    move-result-object p0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    sget-object v0, Lkotlin/collections/y;->INSTANCE:Lkotlin/collections/y;

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    iget-object p1, p1, Landroidx/navigation/l0;->h:Ljava/util/ArrayList;

    .line 493
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 498
    return-object p0

    .line 499
    :pswitch_16
    check-cast p1, Lde/payback/core/api/d1;

    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 506
    if-eqz p0, :cond_0

    .line 508
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 510
    iget-boolean p0, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->e:Z

    .line 512
    if-eqz p0, :cond_0

    .line 514
    move v0, v2

    .line 515
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    :pswitch_17
    check-cast p1, Lpayback/feature/legal/api/a;

    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    invoke-interface {p1}, Lpayback/feature/legal/api/a;->a()Ljava/lang/String;

    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    sget-object p0, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 537
    sget-object p0, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 539
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    sget-object p0, Landroidx/compose/ui/semantics/u0;->A:Landroidx/compose/ui/semantics/d1;

    .line 544
    sget-object v0, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 546
    const/16 v1, 0xf

    .line 548
    aget-object v0, v0, v1

    .line 550
    const-string v0, "LICENCES_LIST_TEST_TAG"

    .line 552
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 555
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 557
    return-object p0

    .line 558
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 565
    return-object p0

    .line 566
    :pswitch_1a
    check-cast p1, Landroidx/navigation/l0;

    .line 568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    sget-object p0, Lpayback/feature/goodies/implementation/navigation/b;->INSTANCE:Lpayback/feature/goodies/implementation/navigation/b;

    .line 573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    new-instance v2, Landroidx/navigation/l0;

    .line 578
    iget-object p0, p1, Landroidx/navigation/l0;->f:Landroidx/navigation/g1;

    .line 580
    const-string v0, "goodies/feed"

    .line 582
    const-string v3, "goodies"

    .line 584
    invoke-direct {v2, p0, v0, v3}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/g1;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string p0, "internal://goodies/feed"

    .line 589
    invoke-static {p0, v1, v1}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 592
    move-result-object v5

    .line 593
    sget-object p0, Lpayback/feature/goodies/implementation/navigation/a;->INSTANCE:Lpayback/feature/goodies/implementation/navigation/a;

    .line 595
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    sget-object v9, Lpayback/feature/goodies/implementation/navigation/a;->a:Landroidx/compose/runtime/internal/e;

    .line 600
    const/16 v10, 0xfa

    .line 602
    const-string v3, "goodies/feed"

    .line 604
    const/4 v4, 0x0

    .line 605
    const/4 v6, 0x0

    .line 606
    const/4 v7, 0x0

    .line 607
    const/4 v8, 0x0

    .line 608
    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 611
    iget-object p0, p1, Landroidx/navigation/l0;->h:Ljava/util/ArrayList;

    .line 613
    invoke-virtual {v2}, Landroidx/navigation/l0;->a()Landroidx/navigation/g0;

    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 622
    return-object p0

    .line 623
    :pswitch_1b
    check-cast p1, Landroidx/navigation/l0;

    .line 625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    sget-object p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/a;->INSTANCE:Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/a;

    .line 630
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    new-instance v2, Landroidx/navigation/l0;

    .line 635
    iget-object p0, p1, Landroidx/navigation/l0;->f:Landroidx/navigation/g1;

    .line 637
    const-string v0, "bluetooth-permission"

    .line 639
    const-string v3, "ble-permission-flow-nav-graph"

    .line 641
    invoke-direct {v2, p0, v0, v3}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/g1;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    sget-object v4, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 646
    const-string p0, "internal://bluetooth-permission"

    .line 648
    invoke-static {p0, v1, v1}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 651
    move-result-object v5

    .line 652
    sget-object p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/g;->INSTANCE:Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/g;

    .line 654
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    sget-object v9, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/g;->a:Landroidx/compose/runtime/internal/e;

    .line 659
    const/16 v10, 0xf8

    .line 661
    const-string v3, "bluetooth-permission"

    .line 663
    const/4 v6, 0x0

    .line 664
    const/4 v7, 0x0

    .line 665
    const/4 v8, 0x0

    .line 666
    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 669
    iget-object p0, p1, Landroidx/navigation/l0;->h:Ljava/util/ArrayList;

    .line 671
    invoke-virtual {v2}, Landroidx/navigation/l0;->a()Landroidx/navigation/g0;

    .line 674
    move-result-object p1

    .line 675
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 680
    return-object p0

    .line 681
    :pswitch_1c
    check-cast p1, Landroidx/navigation/t0;

    .line 683
    invoke-static {p1}, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->a(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 686
    move-result-object p0

    .line 687
    return-object p0

    .line 6
    nop

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
