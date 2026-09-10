.class public final Landroidx/compose/foundation/text/input/internal/e0;
.super Landroidx/compose/ui/node/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/g4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public q:Landroidx/compose/ui/text/input/z0;

.field public r:Landroidx/compose/ui/text/input/m0;

.field public s:Landroidx/compose/foundation/text/x1;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroidx/compose/ui/text/input/c0;

.field public x:Landroidx/compose/foundation/text/selection/w1;

.field public y:Landroidx/compose/ui/text/input/s;

.field public z:Landroidx/compose/ui/focus/b0;


# direct methods
.method public static l1(Landroidx/compose/foundation/text/x1;Ljava/lang/String;ZZ)V
    .locals 5

    .prologue
    .line 1
    if-nez p2, :cond_3

    .line 3
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/text/x1;->e:Landroidx/compose/ui/text/input/y0;

    .line 8
    iget-object p3, p0, Landroidx/compose/foundation/text/x1;->v:Landroidx/compose/foundation/text/r0;

    .line 10
    if-eqz p2, :cond_2

    .line 12
    sget-object v0, Landroidx/compose/foundation/text/r2;->Companion:Landroidx/compose/foundation/text/q2;

    .line 14
    new-instance v1, Landroidx/compose/ui/text/input/g;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v2, Landroidx/compose/ui/text/input/a;

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p1, v3}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 25
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [Landroidx/compose/ui/text/input/j;

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v1, p1, v4

    .line 31
    aput-object v2, p1, v3

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Landroidx/compose/foundation/text/x1;->d:Landroidx/compose/ui/text/input/l;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/l;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/m0;

    .line 45
    move-result-object p0

    .line 46
    iget-object p1, p2, Landroidx/compose/ui/text/input/y0;->a:Landroidx/compose/ui/text/input/n0;

    .line 48
    iget-object p1, p1, Landroidx/compose/ui/text/input/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/compose/ui/text/input/y0;

    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p2, Landroidx/compose/ui/text/input/y0;->b:Landroidx/compose/ui/text/input/g0;

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-interface {p1, p2, p0}, Landroidx/compose/ui/text/input/g0;->e(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/m0;)V

    .line 68
    :cond_1
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p0, Landroidx/compose/ui/text/input/m0;

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    move-result p2

    .line 78
    invoke-static {p2, p2}, Landroidx/compose/ui/text/u;->a(II)J

    .line 81
    move-result-wide v0

    .line 82
    const/4 p2, 0x4

    .line 83
    invoke-direct {p0, p2, p1, v0, v1}, Landroidx/compose/ui/text/input/m0;-><init>(ILjava/lang/String;J)V

    .line 86
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final L0(Landroidx/compose/ui/semantics/e1;)V
    .locals 10

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/e0;->v:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e0;->r:Landroidx/compose/ui/text/input/m0;

    .line 5
    iget-object v1, v1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 7
    sget-object v2, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 9
    sget-object v2, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v3, Landroidx/compose/ui/semantics/u0;->F:Landroidx/compose/ui/semantics/d1;

    .line 16
    sget-object v4, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 18
    const/16 v5, 0x12

    .line 20
    aget-object v5, v4, v5

    .line 22
    invoke-interface {p1, v3, v1}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e0;->q:Landroidx/compose/ui/text/input/z0;

    .line 27
    iget-object v1, v1, Landroidx/compose/ui/text/input/z0;->a:Landroidx/compose/ui/text/h;

    .line 29
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/a1;->l(Landroidx/compose/ui/semantics/e1;Landroidx/compose/ui/text/h;)V

    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e0;->r:Landroidx/compose/ui/text/input/m0;

    .line 34
    iget-wide v5, v1, Landroidx/compose/ui/text/input/m0;->b:J

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v1, Landroidx/compose/ui/semantics/u0;->H:Landroidx/compose/ui/semantics/d1;

    .line 41
    const/16 v3, 0x14

    .line 43
    aget-object v3, v4, v3

    .line 45
    new-instance v3, Landroidx/compose/ui/text/l1;

    .line 47
    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 50
    invoke-interface {p1, v1, v3}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 53
    sget-object v1, Landroidx/compose/ui/autofill/q;->Companion:Landroidx/compose/ui/autofill/p;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v1, Landroidx/compose/ui/autofill/p;->b:Landroidx/compose/ui/autofill/f;

    .line 60
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/a1;->i(Landroidx/compose/ui/semantics/e1;Landroidx/compose/ui/autofill/f;)V

    .line 63
    sget-object v1, Landroidx/compose/ui/autofill/u;->Companion:Landroidx/compose/ui/autofill/t;

    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e0;->r:Landroidx/compose/ui/text/input/m0;

    .line 67
    iget-object v1, v1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 69
    new-instance v3, Landroidx/compose/ui/autofill/h;

    .line 71
    invoke-static {v1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v3, v1}, Landroidx/compose/ui/autofill/h;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 78
    invoke-static {p1, v3}, Landroidx/compose/ui/semantics/a1;->m(Landroidx/compose/ui/semantics/e1;Landroidx/compose/ui/autofill/h;)V

    .line 81
    new-instance v1, Landroidx/compose/foundation/text/input/internal/d0;

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/text/input/internal/d0;-><init>(Landroidx/compose/foundation/text/input/internal/e0;I)V

    .line 87
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/a1;->f(Landroidx/compose/ui/semantics/e1;Lkotlin/jvm/functions/Function1;)V

    .line 90
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e0;->y:Landroidx/compose/ui/text/input/s;

    .line 92
    iget v1, v1, Landroidx/compose/ui/text/input/s;->d:I

    .line 94
    sget-object v5, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/x;

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const/4 v5, 0x7

    .line 100
    const/4 v6, 0x6

    .line 101
    if-ne v1, v6, :cond_0

    .line 103
    sget-object v1, Landroidx/compose/ui/autofill/s;->Companion:Landroidx/compose/ui/autofill/r;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v1, Landroidx/compose/ui/autofill/r;->d:Landroidx/compose/ui/autofill/g;

    .line 110
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/a1;->k(Landroidx/compose/ui/semantics/e1;Landroidx/compose/ui/autofill/s;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    if-ne v1, v5, :cond_1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/16 v7, 0x8

    .line 119
    if-ne v1, v7, :cond_2

    .line 121
    :goto_0
    sget-object v1, Landroidx/compose/ui/autofill/s;->Companion:Landroidx/compose/ui/autofill/r;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    sget-object v1, Landroidx/compose/ui/autofill/r;->c:Landroidx/compose/ui/autofill/g;

    .line 128
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/a1;->k(Landroidx/compose/ui/semantics/e1;Landroidx/compose/ui/autofill/s;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v7, 0x4

    .line 133
    if-ne v1, v7, :cond_3

    .line 135
    sget-object v1, Landroidx/compose/ui/autofill/s;->Companion:Landroidx/compose/ui/autofill/r;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    sget-object v1, Landroidx/compose/ui/autofill/r;->h:Landroidx/compose/ui/autofill/g;

    .line 142
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/a1;->k(Landroidx/compose/ui/semantics/e1;Landroidx/compose/ui/autofill/s;)V

    .line 145
    :cond_3
    :goto_1
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/e0;->u:Z

    .line 147
    if-nez v1, :cond_4

    .line 149
    invoke-static {p1}, Landroidx/compose/ui/semantics/a1;->a(Landroidx/compose/ui/semantics/e1;)V

    .line 152
    :cond_4
    if-eqz v0, :cond_5

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    sget-object v1, Landroidx/compose/ui/semantics/u0;->N:Landroidx/compose/ui/semantics/d1;

    .line 159
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    invoke-interface {p1, v1, v7}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 164
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/e0;->u:Z

    .line 166
    const/4 v7, 0x1

    .line 167
    if-eqz v1, :cond_6

    .line 169
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/e0;->t:Z

    .line 171
    if-nez v1, :cond_6

    .line 173
    move v3, v7

    .line 174
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    sget-object v1, Landroidx/compose/ui/semantics/u0;->Q:Landroidx/compose/ui/semantics/d1;

    .line 179
    const/16 v2, 0x1c

    .line 181
    aget-object v2, v4, v2

    .line 183
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v2

    .line 187
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 190
    new-instance v1, Landroidx/compose/foundation/text/input/internal/d0;

    .line 192
    invoke-direct {v1, p0, v7}, Landroidx/compose/foundation/text/input/internal/d0;-><init>(Landroidx/compose/foundation/text/input/internal/e0;I)V

    .line 195
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/a1;->c(Landroidx/compose/ui/semantics/e1;Lkotlin/jvm/functions/Function1;)V

    .line 198
    const/4 v1, 0x2

    .line 199
    const/4 v2, 0x0

    .line 200
    if-eqz v3, :cond_7

    .line 202
    new-instance v3, Landroidx/compose/foundation/text/input/internal/d0;

    .line 204
    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/text/input/internal/d0;-><init>(Landroidx/compose/foundation/text/input/internal/e0;I)V

    .line 207
    sget-object v4, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    sget-object v8, Landroidx/compose/ui/semantics/s;->k:Landroidx/compose/ui/semantics/d1;

    .line 214
    new-instance v9, Landroidx/compose/ui/semantics/a;

    .line 216
    invoke-direct {v9, v2, v3}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 219
    invoke-interface {p1, v8, v9}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 222
    new-instance v3, Landroidx/compose/foundation/text/input/internal/d0;

    .line 224
    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/text/input/internal/d0;-><init>(Landroidx/compose/foundation/text/input/internal/e0;Landroidx/compose/ui/semantics/e1;)V

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    sget-object v4, Landroidx/compose/ui/semantics/s;->o:Landroidx/compose/ui/semantics/d1;

    .line 232
    new-instance v8, Landroidx/compose/ui/semantics/a;

    .line 234
    invoke-direct {v8, v2, v3}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 237
    invoke-interface {p1, v4, v8}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 240
    :cond_7
    new-instance v3, Landroidx/compose/foundation/b2;

    .line 242
    invoke-direct {v3, v1, p0}, Landroidx/compose/foundation/b2;-><init>(ILjava/lang/Object;)V

    .line 245
    sget-object v4, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    sget-object v8, Landroidx/compose/ui/semantics/s;->j:Landroidx/compose/ui/semantics/d1;

    .line 252
    new-instance v9, Landroidx/compose/ui/semantics/a;

    .line 254
    invoke-direct {v9, v2, v3}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 257
    invoke-interface {p1, v8, v9}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 260
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/e0;->y:Landroidx/compose/ui/text/input/s;

    .line 262
    iget v3, v3, Landroidx/compose/ui/text/input/s;->e:I

    .line 264
    new-instance v8, Landroidx/compose/foundation/text/input/internal/c0;

    .line 266
    invoke-direct {v8, p0, v6}, Landroidx/compose/foundation/text/input/internal/c0;-><init>(Landroidx/compose/foundation/text/input/internal/e0;I)V

    .line 269
    invoke-static {p1, v3, v8}, Landroidx/compose/ui/semantics/a1;->g(Landroidx/compose/ui/semantics/e1;ILkotlin/jvm/functions/Function0;)V

    .line 272
    new-instance v3, Landroidx/compose/foundation/text/input/internal/c0;

    .line 274
    invoke-direct {v3, p0, v5}, Landroidx/compose/foundation/text/input/internal/c0;-><init>(Landroidx/compose/foundation/text/input/internal/e0;I)V

    .line 277
    invoke-static {p1, v2, v3}, Landroidx/compose/ui/semantics/a1;->e(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 280
    new-instance v3, Landroidx/compose/foundation/text/input/internal/c0;

    .line 282
    invoke-direct {v3, p0, v7}, Landroidx/compose/foundation/text/input/internal/c0;-><init>(Landroidx/compose/foundation/text/input/internal/e0;I)V

    .line 285
    invoke-static {p1, v2, v3}, Landroidx/compose/ui/semantics/a1;->h(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 288
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/e0;->r:Landroidx/compose/ui/text/input/m0;

    .line 290
    iget-wide v5, v3, Landroidx/compose/ui/text/input/m0;->b:J

    .line 292
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_8

    .line 298
    if-nez v0, :cond_8

    .line 300
    new-instance v0, Landroidx/compose/foundation/text/input/internal/c0;

    .line 302
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/c0;-><init>(Landroidx/compose/foundation/text/input/internal/e0;I)V

    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    sget-object v1, Landroidx/compose/ui/semantics/s;->q:Landroidx/compose/ui/semantics/d1;

    .line 310
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 312
    invoke-direct {v3, v2, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 315
    invoke-interface {p1, v1, v3}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 318
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/e0;->u:Z

    .line 320
    if-eqz v0, :cond_8

    .line 322
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/e0;->t:Z

    .line 324
    if-nez v0, :cond_8

    .line 326
    new-instance v0, Landroidx/compose/foundation/text/input/internal/c0;

    .line 328
    const/4 v1, 0x3

    .line 329
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/c0;-><init>(Landroidx/compose/foundation/text/input/internal/e0;I)V

    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    sget-object v1, Landroidx/compose/ui/semantics/s;->r:Landroidx/compose/ui/semantics/d1;

    .line 337
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 339
    invoke-direct {v3, v2, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 342
    invoke-interface {p1, v1, v3}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 345
    :cond_8
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/e0;->u:Z

    .line 347
    if-eqz v0, :cond_9

    .line 349
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/e0;->t:Z

    .line 351
    if-nez v0, :cond_9

    .line 353
    new-instance v0, Landroidx/compose/foundation/text/input/internal/c0;

    .line 355
    const/4 v1, 0x5

    .line 356
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/c0;-><init>(Landroidx/compose/foundation/text/input/internal/e0;I)V

    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    sget-object p0, Landroidx/compose/ui/semantics/s;->s:Landroidx/compose/ui/semantics/d1;

    .line 364
    new-instance v1, Landroidx/compose/ui/semantics/a;

    .line 366
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 369
    invoke-interface {p1, p0, v1}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 372
    :cond_9
    return-void
.end method

.method public final R0()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
