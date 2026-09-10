.class public abstract Lpayback/feature/entitlement/implementation/ui/permissionflow/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;Landroidx/compose/runtime/o;I)V
    .locals 16

    .prologue
    .line 1
    move/from16 v0, p3

    .line 3
    move-object/from16 v5, p2

    .line 5
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 7
    const v1, -0x5230eef9

    .line 10
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    or-int/lit8 v1, v0, 0x16

    .line 15
    and-int/lit8 v2, v1, 0x13

    .line 17
    const/16 v3, 0x12

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

    .line 32
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->Y()V

    .line 35
    and-int/lit8 v1, v0, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->B()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 49
    move-object/from16 v4, p0

    .line 51
    move-object/from16 v9, p1

    .line 53
    move-object v6, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 57
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_7

    .line 68
    invoke-static {v2}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 75
    move-result-object v4

    .line 76
    move-object v6, v5

    .line 77
    invoke-static {v2}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 80
    move-result-object v5

    .line 81
    const-class v1, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;

    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 86
    move-result-object v1

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;

    .line 94
    move-object v9, v1

    .line 95
    move-object v4, v7

    .line 96
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->u()V

    .line 99
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 101
    invoke-virtual {v9}, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v6}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;

    .line 115
    invoke-virtual {v1}, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;->getFlowConfig()Lpayback/feature/permission/api/ui/shared/a;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 129
    if-nez v2, :cond_3

    .line 131
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    if-ne v3, v5, :cond_4

    .line 138
    :cond_3
    new-instance v7, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;

    .line 140
    const/4 v13, 0x0

    .line 141
    const/16 v14, 0x1a

    .line 143
    const/4 v8, 0x0

    .line 144
    const-class v10, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;

    .line 146
    const-string v11, "onUpNavigation"

    .line 148
    const-string v12, "onUpNavigation()V"

    .line 150
    invoke-direct/range {v7 .. v14}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 153
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 156
    move-object v3, v7

    .line 157
    :cond_4
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 159
    move-object v2, v3

    .line 160
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 162
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 165
    move-result v3

    .line 166
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 170
    if-nez v3, :cond_5

    .line 172
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    if-ne v7, v5, :cond_6

    .line 179
    :cond_5
    new-instance v7, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;

    .line 181
    const/4 v13, 0x0

    .line 182
    const/16 v14, 0x1b

    .line 184
    const/4 v8, 0x0

    .line 185
    const-class v10, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;

    .line 187
    const-string v11, "onActionButtonClicked"

    .line 189
    const-string v12, "onActionButtonClicked()V"

    .line 191
    invoke-direct/range {v7 .. v14}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 194
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 197
    :cond_6
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 199
    move-object v3, v7

    .line 200
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 202
    sget v5, Lpayback/feature/permission/api/ui/shared/a;->$stable:I

    .line 204
    or-int/lit16 v5, v5, 0xc00

    .line 206
    const/4 v7, 0x0

    .line 207
    move-object v15, v6

    .line 208
    move v6, v5

    .line 209
    move-object v5, v15

    .line 210
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_common/m9;->b(Lpayback/feature/permission/api/ui/shared/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 213
    move-object v6, v5

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 217
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 220
    return-void

    .line 221
    :cond_8
    move-object v6, v5

    .line 222
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 225
    move-object/from16 v4, p0

    .line 227
    move-object/from16 v9, p1

    .line 229
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_9

    .line 235
    new-instance v2, Lpayback/feature/appheader/ui/suggestionbubble/b;

    .line 237
    const/16 v3, 0x13

    .line 239
    invoke-direct {v2, v4, v9, v0, v3}, Lpayback/feature/appheader/ui/suggestionbubble/b;-><init>(Landroidx/compose/ui/t;Landroidx/lifecycle/y1;II)V

    .line 242
    iput-object v2, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 244
    :cond_9
    return-void
.end method
