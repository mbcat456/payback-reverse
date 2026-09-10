.class public final synthetic Landroidx/compose/material3/q6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material3/q6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    iput p1, p0, Landroidx/compose/material3/q6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Landroidx/compose/material3/q6;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    const/16 v0, 0x3e8

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    return-object v3

    .line 19
    :pswitch_1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 21
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Landroidx/work/impl/model/i;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-object v0

    .line 31
    :pswitch_3
    :try_start_0
    const-class v0, Landroidx/window/layout/m;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    new-instance v1, Landroidx/window/layout/k;

    .line 41
    new-instance v4, Landroidx/appcompat/app/j0;

    .line 43
    invoke-direct {v4, v0}, Landroidx/appcompat/app/j0;-><init>(Ljava/lang/ClassLoader;)V

    .line 46
    invoke-direct {v1, v0, v4}, Landroidx/window/layout/k;-><init>(Ljava/lang/ClassLoader;Landroidx/appcompat/app/j0;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, v3

    .line 51
    :goto_0
    if-eqz v1, :cond_5

    .line 53
    invoke-virtual {v1}, Landroidx/window/layout/k;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_5

    .line 59
    sget-object v4, Landroidx/window/layout/adapter/extensions/b;->Companion:Landroidx/window/layout/adapter/extensions/a;

    .line 61
    new-instance v5, Landroidx/appcompat/app/j0;

    .line 63
    invoke-direct {v5, v0}, Landroidx/appcompat/app/j0;-><init>(Ljava/lang/ClassLoader;)V

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v0, Landroidx/window/core/g;->INSTANCE:Landroidx/window/core/g;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Landroidx/window/core/g;->a()I

    .line 77
    move-result v0

    .line 78
    const/16 v4, 0x9

    .line 80
    if-lt v0, v4, :cond_1

    .line 82
    new-instance v0, Landroidx/window/layout/adapter/extensions/h;

    .line 84
    invoke-direct {v0, v1, v5}, Landroidx/window/layout/adapter/extensions/f;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/appcompat/app/j0;)V

    .line 87
    :goto_1
    move-object v3, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const/4 v4, 0x6

    .line 90
    if-lt v0, v4, :cond_2

    .line 92
    new-instance v0, Landroidx/window/layout/adapter/extensions/g;

    .line 94
    invoke-direct {v0, v1, v5}, Landroidx/window/layout/adapter/extensions/f;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/appcompat/app/j0;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v4, 0x2

    .line 99
    if-lt v0, v4, :cond_3

    .line 101
    new-instance v0, Landroidx/window/layout/adapter/extensions/f;

    .line 103
    invoke-direct {v0, v1, v5}, Landroidx/window/layout/adapter/extensions/f;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/appcompat/app/j0;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    if-ne v0, v2, :cond_4

    .line 109
    new-instance v0, Landroidx/window/layout/adapter/extensions/e;

    .line 111
    invoke-direct {v0, v1, v5}, Landroidx/window/layout/adapter/extensions/e;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/appcompat/app/j0;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v0, Landroidx/window/layout/adapter/extensions/c;

    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    :cond_5
    :goto_2
    return-object v3

    .line 122
    :pswitch_4
    :try_start_1
    sget-object v0, Landroidx/sqlite/db/framework/b;->b:[Ljava/lang/String;

    .line 124
    sget-object v0, Landroidx/sqlite/db/framework/b;->d:Lkotlin/Lazy;

    .line 126
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/reflect/Method;

    .line 132
    if-eqz v0, :cond_6

    .line 134
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 140
    const-string v1, "beginTransaction"

    .line 142
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 144
    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 146
    const-class v5, Landroid/os/CancellationSignal;

    .line 148
    filled-new-array {v2, v4, v2, v5}, [Ljava/lang/Class;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    :catchall_1
    :cond_6
    return-object v3

    .line 157
    :pswitch_5
    :try_start_2
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 159
    const-string v1, "getThreadSession"

    .line 161
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    move-object v3, v0

    .line 169
    :catchall_2
    return-object v3

    .line 170
    :pswitch_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0

    .line 178
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    return-object v0

    .line 181
    :pswitch_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    return-object v0

    .line 184
    :pswitch_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    return-object v0

    .line 187
    :pswitch_a
    sget-object v0, Landroidx/navigationevent/compose/a;->INSTANCE:Landroidx/navigationevent/compose/a;

    .line 189
    return-object v3

    .line 190
    :pswitch_b
    new-instance v0, Landroidx/lifecycle/viewmodel/e;

    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/e;-><init>(I)V

    .line 196
    new-instance v1, Landroidx/media3/ui/compose/a;

    .line 198
    const/16 v2, 0x11

    .line 200
    invoke-direct {v1, v2}, Landroidx/media3/ui/compose/a;-><init>(I)V

    .line 203
    const-class v2, Landroidx/navigation/internal/d;

    .line 205
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/e;->a(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function1;)V

    .line 212
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/e;->b()Landroidx/lifecycle/viewmodel/d;

    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_c
    new-instance v0, Landroidx/lifecycle/t1;

    .line 219
    invoke-direct {v0}, Landroidx/lifecycle/t1;-><init>()V

    .line 222
    return-object v0

    .line 223
    :pswitch_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0

    .line 231
    :pswitch_e
    sget-object v0, Landroidx/compose/runtime/tooling/j;->a:Landroidx/compose/runtime/g4;

    .line 233
    return-object v3

    .line 234
    :pswitch_f
    sget-object v0, Landroidx/compose/runtime/tooling/i;->a:Landroidx/compose/runtime/g4;

    .line 236
    return-object v3

    .line 237
    :pswitch_10
    sget-object v0, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/g4;

    .line 239
    return-object v3

    .line 240
    :pswitch_11
    new-instance v0, Landroidx/compose/runtime/saveable/e;

    .line 242
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 244
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 247
    invoke-direct {v0, v1}, Landroidx/compose/runtime/saveable/e;-><init>(Ljava/util/Map;)V

    .line 250
    return-object v0

    .line 251
    :pswitch_12
    new-instance v0, Landroidx/compose/runtime/retain/j;

    .line 253
    invoke-direct {v0}, Landroidx/compose/runtime/retain/j;-><init>()V

    .line 256
    return-object v0

    .line 257
    :pswitch_13
    sget-object v0, Landroidx/compose/runtime/retain/a;->INSTANCE:Landroidx/compose/runtime/retain/a;

    .line 259
    return-object v0

    .line 260
    :pswitch_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    const-string v1, "CompositionLocal LocalHostDefaultProvider not present"

    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v0

    .line 268
    :pswitch_15
    const-string v0, "Unexpected call to default provider"

    .line 270
    invoke-static {v0}, Landroidx/compose/runtime/p;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 273
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 275
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 278
    throw v0

    .line 279
    :pswitch_16
    new-instance v0, Landroidx/compose/material3/pulltorefresh/w;

    .line 281
    new-instance v2, Landroidx/compose/animation/core/e;

    .line 283
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    move-result-object v1

    .line 287
    sget-object v4, Landroidx/compose/animation/core/f;->i:Landroidx/compose/animation/core/v2;

    .line 289
    const/16 v5, 0xc

    .line 291
    invoke-direct {v2, v1, v4, v3, v5}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/v2;Ljava/lang/Object;I)V

    .line 294
    invoke-direct {v0, v2}, Landroidx/compose/material3/pulltorefresh/w;-><init>(Landroidx/compose/animation/core/e;)V

    .line 297
    return-object v0

    .line 298
    :pswitch_17
    new-instance v6, Landroidx/compose/material3/kc;

    .line 300
    sget-object v0, Landroidx/compose/material3/tokens/e1;->INSTANCE:Landroidx/compose/material3/tokens/e1;

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    sget-object v7, Landroidx/compose/material3/tokens/e1;->d:Landroidx/compose/ui/text/n1;

    .line 307
    sget-object v8, Landroidx/compose/material3/tokens/e1;->e:Landroidx/compose/ui/text/n1;

    .line 309
    sget-object v9, Landroidx/compose/material3/tokens/e1;->f:Landroidx/compose/ui/text/n1;

    .line 311
    sget-object v10, Landroidx/compose/material3/tokens/e1;->g:Landroidx/compose/ui/text/n1;

    .line 313
    sget-object v11, Landroidx/compose/material3/tokens/e1;->h:Landroidx/compose/ui/text/n1;

    .line 315
    sget-object v12, Landroidx/compose/material3/tokens/e1;->i:Landroidx/compose/ui/text/n1;

    .line 317
    sget-object v13, Landroidx/compose/material3/tokens/e1;->m:Landroidx/compose/ui/text/n1;

    .line 319
    sget-object v14, Landroidx/compose/material3/tokens/e1;->n:Landroidx/compose/ui/text/n1;

    .line 321
    sget-object v15, Landroidx/compose/material3/tokens/e1;->o:Landroidx/compose/ui/text/n1;

    .line 323
    sget-object v16, Landroidx/compose/material3/tokens/e1;->a:Landroidx/compose/ui/text/n1;

    .line 325
    sget-object v17, Landroidx/compose/material3/tokens/e1;->b:Landroidx/compose/ui/text/n1;

    .line 327
    sget-object v18, Landroidx/compose/material3/tokens/e1;->c:Landroidx/compose/ui/text/n1;

    .line 329
    sget-object v19, Landroidx/compose/material3/tokens/e1;->j:Landroidx/compose/ui/text/n1;

    .line 331
    sget-object v20, Landroidx/compose/material3/tokens/e1;->k:Landroidx/compose/ui/text/n1;

    .line 333
    sget-object v21, Landroidx/compose/material3/tokens/e1;->l:Landroidx/compose/ui/text/n1;

    .line 335
    invoke-direct/range {v6 .. v21}, Landroidx/compose/material3/kc;-><init>(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;)V

    .line 338
    return-object v6

    .line 339
    :pswitch_18
    sget-object v0, Landroidx/compose/material3/tokens/f1;->a:Landroidx/compose/ui/text/n1;

    .line 341
    return-object v0

    .line 342
    :pswitch_19
    new-instance v0, Landroidx/compose/ui/unit/h;

    .line 344
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 347
    return-object v0

    .line 348
    :pswitch_1a
    new-instance v2, Landroidx/compose/material3/x8;

    .line 350
    sget-object v0, Landroidx/compose/material3/w8;->INSTANCE:Landroidx/compose/material3/w8;

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    sget-object v3, Landroidx/compose/material3/w8;->a:Landroidx/compose/foundation/shape/g;

    .line 357
    sget-object v4, Landroidx/compose/material3/w8;->b:Landroidx/compose/foundation/shape/g;

    .line 359
    sget-object v5, Landroidx/compose/material3/w8;->c:Landroidx/compose/foundation/shape/g;

    .line 361
    sget-object v6, Landroidx/compose/material3/w8;->d:Landroidx/compose/foundation/shape/g;

    .line 363
    sget-object v7, Landroidx/compose/material3/w8;->f:Landroidx/compose/foundation/shape/g;

    .line 365
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/x8;-><init>(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;)V

    .line 368
    return-object v2

    .line 369
    :pswitch_1b
    new-instance v0, Landroidx/compose/material3/a8;

    .line 371
    invoke-direct {v0}, Landroidx/compose/material3/a8;-><init>()V

    .line 374
    return-object v0

    .line 375
    :pswitch_1c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 8
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
