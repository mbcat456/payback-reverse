.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lde/payback/pay/ui/compose/redemption/RedemptionRegistrationAdvertViewModel;Landroidx/compose/runtime/o;I)V
    .locals 16

    .prologue
    .line 1
    move/from16 v1, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object/from16 v9, p5

    .line 11
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 13
    const v0, -0x9313034

    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 22
    move-result v0

    .line 23
    const/4 v11, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 26
    move v0, v11

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p6, v0

    .line 31
    move-object/from16 v8, p1

    .line 33
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    const/16 v2, 0x20

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x10

    .line 44
    :goto_1
    or-int/2addr v0, v2

    .line 45
    move-object/from16 v10, p2

    .line 47
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    const/16 v2, 0x100

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x80

    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    move-object/from16 v12, p3

    .line 61
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 67
    const/16 v2, 0x800

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v2, 0x400

    .line 72
    :goto_3
    or-int/2addr v0, v2

    .line 73
    or-int/lit16 v0, v0, 0x2000

    .line 75
    and-int/lit16 v2, v0, 0x2493

    .line 77
    const/16 v3, 0x2492

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x1

    .line 81
    if-eq v2, v3, :cond_4

    .line 83
    move v2, v14

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v2, v13

    .line 86
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 88
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_b

    .line 94
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->Y()V

    .line 97
    and-int/lit8 v2, p6, 0x1

    .line 99
    const v15, -0xe001

    .line 102
    if-eqz v2, :cond_6

    .line 104
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->B()Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 114
    and-int/2addr v0, v15

    .line 115
    move v15, v0

    .line 116
    move-object/from16 v0, p4

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    :goto_5
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v9}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_a

    .line 130
    invoke-static {v3}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 137
    move-result-object v5

    .line 138
    invoke-static {v3}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 141
    move-result-object v6

    .line 142
    const-class v2, Lde/payback/pay/ui/compose/redemption/RedemptionRegistrationAdvertViewModel;

    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 147
    move-result-object v2

    .line 148
    const/4 v4, 0x0

    .line 149
    move-object v7, v9

    .line 150
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lde/payback/pay/ui/compose/redemption/RedemptionRegistrationAdvertViewModel;

    .line 156
    and-int/2addr v0, v15

    .line 157
    move v15, v0

    .line 158
    move-object v0, v2

    .line 159
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->u()V

    .line 162
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 164
    shr-int/lit8 v2, v15, 0x3

    .line 166
    and-int/lit16 v2, v2, 0x3fe

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    move-object v3, v10

    .line 173
    move-object v4, v12

    .line 174
    move v10, v2

    .line 175
    move-object/from16 v2, p1

    .line 177
    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;I)V

    .line 180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 187
    move-result v3

    .line 188
    and-int/lit8 v4, v15, 0xe

    .line 190
    if-ne v4, v11, :cond_7

    .line 192
    move v13, v14

    .line 193
    :cond_7
    or-int/2addr v3, v13

    .line 194
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    if-nez v3, :cond_8

    .line 200
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 207
    if-ne v4, v3, :cond_9

    .line 209
    :cond_8
    new-instance v4, Lde/payback/pay/ui/compose/redemption/r0;

    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-direct {v4, v0, v1, v3}, Lde/payback/pay/ui/compose/redemption/r0;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionRegistrationAdvertViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 215
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 218
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 220
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 223
    move-object v5, v0

    .line 224
    goto :goto_7

    .line 225
    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 227
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 230
    return-void

    .line 231
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 234
    move-object/from16 v5, p4

    .line 236
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_c

    .line 242
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/q;

    .line 244
    const/4 v7, 0x4

    .line 245
    move-object/from16 v2, p1

    .line 247
    move-object/from16 v3, p2

    .line 249
    move-object/from16 v4, p3

    .line 251
    move/from16 v6, p6

    .line 253
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 256
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 258
    :cond_c
    return-void
.end method

.method public static b()Ljava/lang/reflect/InvocationHandler;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Landroid/webkit/WebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 8
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "createWebViewProviderFactory"

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 25
    return-object v0
.end method
