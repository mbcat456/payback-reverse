.class public final synthetic Landroidx/compose/foundation/text/v0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/v0;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/v0;->c:Ljava/lang/Object;

    .line 5
    iput-boolean p7, p0, Landroidx/compose/foundation/text/v0;->b:Z

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/v0;->d:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/text/v0;->e:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Landroidx/compose/foundation/text/v0;->f:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, Landroidx/compose/foundation/text/v0;->g:Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/v0;->a:I

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/v0;->g:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/v0;->f:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/text/v0;->e:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/text/v0;->d:Ljava/lang/Object;

    .line 13
    iget-boolean v6, v0, Landroidx/compose/foundation/text/v0;->b:Z

    .line 15
    iget-object v0, v0, Landroidx/compose/foundation/text/v0;->c:Ljava/lang/Object;

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    check-cast v0, Landroidx/compose/material3/k9;

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    move-object/from16 v1, p1

    .line 34
    check-cast v1, Landroidx/compose/ui/semantics/e1;

    .line 36
    iget-object v9, v0, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 38
    invoke-virtual {v9}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/g1;

    .line 41
    move-result-object v9

    .line 42
    iget-object v9, v9, Landroidx/compose/material3/internal/g1;->a:Ljava/util/Map;

    .line 44
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 47
    move-result v9

    .line 48
    if-le v9, v8, :cond_2

    .line 50
    if-eqz v6, :cond_2

    .line 52
    invoke-virtual {v0}, Landroidx/compose/material3/k9;->c()Landroidx/compose/material3/SheetValue;

    .line 55
    move-result-object v6

    .line 56
    sget-object v9, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 58
    iget-object v10, v0, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 60
    if-ne v6, v9, :cond_0

    .line 62
    iget-object v4, v10, Landroidx/compose/material3/internal/z;->d:Lkotlin/jvm/functions/Function1;

    .line 64
    sget-object v6, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 66
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 78
    new-instance v4, Landroidx/compose/material3/y;

    .line 80
    invoke-direct {v4, v2, v0, v7}, Landroidx/compose/material3/y;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/k9;I)V

    .line 83
    sget-object v6, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 85
    sget-object v6, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object v6, Landroidx/compose/ui/semantics/s;->t:Landroidx/compose/ui/semantics/d1;

    .line 92
    new-instance v7, Landroidx/compose/ui/semantics/a;

    .line 94
    invoke-direct {v7, v5, v4}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 97
    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v5, v10, Landroidx/compose/material3/internal/z;->d:Lkotlin/jvm/functions/Function1;

    .line 103
    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1

    .line 115
    new-instance v5, Landroidx/compose/material3/y;

    .line 117
    invoke-direct {v5, v2, v0, v8}, Landroidx/compose/material3/y;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/k9;I)V

    .line 120
    sget-object v6, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 122
    sget-object v6, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object v6, Landroidx/compose/ui/semantics/s;->u:Landroidx/compose/ui/semantics/d1;

    .line 129
    new-instance v7, Landroidx/compose/ui/semantics/a;

    .line 131
    invoke-direct {v7, v4, v5}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 134
    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 137
    :cond_1
    :goto_0
    iget-boolean v4, v0, Landroidx/compose/material3/k9;->c:Z

    .line 139
    if-nez v4, :cond_2

    .line 141
    new-instance v4, Landroidx/compose/material3/y;

    .line 143
    const/4 v5, 0x2

    .line 144
    invoke-direct {v4, v2, v0, v5}, Landroidx/compose/material3/y;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/k9;I)V

    .line 147
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/semantics/a1;->b(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 150
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object v0

    .line 153
    :pswitch_0
    check-cast v0, Landroidx/compose/foundation/text/x1;

    .line 155
    iget-object v1, v0, Landroidx/compose/foundation/text/x1;->o:Landroidx/compose/runtime/p1;

    .line 157
    check-cast v5, Landroidx/compose/ui/platform/h7;

    .line 159
    check-cast v4, Landroidx/compose/foundation/text/selection/w1;

    .line 161
    move-object v10, v3

    .line 162
    check-cast v10, Landroidx/compose/ui/text/input/m0;

    .line 164
    move-object v11, v2

    .line 165
    check-cast v11, Landroidx/compose/ui/text/input/c0;

    .line 167
    move-object/from16 v2, p1

    .line 169
    check-cast v2, Landroidx/compose/ui/layout/b0;

    .line 171
    iput-object v2, v0, Landroidx/compose/foundation/text/x1;->h:Landroidx/compose/ui/layout/b0;

    .line 173
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_3

    .line 179
    iput-object v2, v3, Landroidx/compose/foundation/text/k3;->b:Landroidx/compose/ui/layout/b0;

    .line 181
    :cond_3
    if-eqz v6, :cond_8

    .line 183
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x1;->a()Landroidx/compose/foundation/text/HandleState;

    .line 186
    move-result-object v2

    .line 187
    sget-object v3, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 189
    if-ne v2, v3, :cond_5

    .line 191
    iget-object v2, v0, Landroidx/compose/foundation/text/x1;->l:Landroidx/compose/runtime/p1;

    .line 193
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 195
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/Boolean;

    .line 201
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_4

    .line 207
    check-cast v5, Landroidx/compose/ui/platform/o5;

    .line 209
    invoke-virtual {v5}, Landroidx/compose/ui/platform/o5;->a()Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_4

    .line 215
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/w1;->t()V

    .line 218
    goto :goto_1

    .line 219
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/w1;->o()V

    .line 222
    :goto_1
    invoke-static {v4, v8}, Landroidx/compose/foundation/text/selection/r0;->r(Landroidx/compose/foundation/text/selection/w1;Z)Z

    .line 225
    move-result v2

    .line 226
    iget-object v3, v0, Landroidx/compose/foundation/text/x1;->m:Landroidx/compose/runtime/p1;

    .line 228
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    move-result-object v2

    .line 232
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 234
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 237
    invoke-static {v4, v7}, Landroidx/compose/foundation/text/selection/r0;->r(Landroidx/compose/foundation/text/selection/w1;Z)Z

    .line 240
    move-result v2

    .line 241
    iget-object v3, v0, Landroidx/compose/foundation/text/x1;->n:Landroidx/compose/runtime/p1;

    .line 243
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    move-result-object v2

    .line 247
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 249
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 252
    iget-wide v2, v10, Landroidx/compose/ui/text/input/m0;->b:J

    .line 254
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 257
    move-result v2

    .line 258
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    move-result-object v2

    .line 262
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 264
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 267
    goto :goto_2

    .line 268
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x1;->a()Landroidx/compose/foundation/text/HandleState;

    .line 271
    move-result-object v2

    .line 272
    sget-object v3, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 274
    if-ne v2, v3, :cond_6

    .line 276
    invoke-static {v4, v8}, Landroidx/compose/foundation/text/selection/r0;->r(Landroidx/compose/foundation/text/selection/w1;Z)Z

    .line 279
    move-result v2

    .line 280
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    move-result-object v2

    .line 284
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 286
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 289
    :cond_6
    :goto_2
    invoke-static {v0, v10, v11}, Landroidx/compose/foundation/text/p1;->y(Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/c0;)V

    .line 292
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_8

    .line 298
    iget-object v2, v0, Landroidx/compose/foundation/text/x1;->e:Landroidx/compose/ui/text/input/y0;

    .line 300
    if-eqz v2, :cond_8

    .line 302
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x1;->b()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_8

    .line 308
    sget-object v0, Landroidx/compose/foundation/text/r2;->Companion:Landroidx/compose/foundation/text/q2;

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    iget-object v0, v1, Landroidx/compose/foundation/text/k3;->b:Landroidx/compose/ui/layout/b0;

    .line 315
    if-eqz v0, :cond_8

    .line 317
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_7

    .line 323
    goto :goto_3

    .line 324
    :cond_7
    iget-object v3, v1, Landroidx/compose/foundation/text/k3;->c:Landroidx/compose/ui/layout/b0;

    .line 326
    if-eqz v3, :cond_8

    .line 328
    iget-object v12, v1, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 330
    new-instance v13, Landroidx/compose/foundation/text/p2;

    .line 332
    invoke-direct {v13, v7, v0}, Landroidx/compose/foundation/text/p2;-><init>(ILjava/lang/Object;)V

    .line 335
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/r0;->u(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/g;

    .line 338
    move-result-object v14

    .line 339
    invoke-interface {v0, v3, v7}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/g;

    .line 342
    move-result-object v15

    .line 343
    iget-object v0, v2, Landroidx/compose/ui/text/input/y0;->a:Landroidx/compose/ui/text/input/n0;

    .line 345
    iget-object v0, v0, Landroidx/compose/ui/text/input/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 347
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroidx/compose/ui/text/input/y0;

    .line 353
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_8

    .line 359
    iget-object v9, v2, Landroidx/compose/ui/text/input/y0;->b:Landroidx/compose/ui/text/input/g0;

    .line 361
    invoke-interface/range {v9 .. v15}, Landroidx/compose/ui/text/input/g0;->f(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/c0;Landroidx/compose/ui/text/f1;Landroidx/compose/foundation/text/p2;Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;)V

    .line 364
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 366
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
