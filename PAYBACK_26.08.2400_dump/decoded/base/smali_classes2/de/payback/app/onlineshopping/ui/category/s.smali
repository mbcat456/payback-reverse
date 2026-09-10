.class public final synthetic Lde/payback/app/onlineshopping/ui/category/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lde/payback/app/onlineshopping/ui/category/w;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/onlineshopping/ui/category/w;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/category/s;->a:Lde/payback/app/onlineshopping/ui/category/w;

    .line 6
    iput p2, p0, Lde/payback/app/onlineshopping/ui/category/s;->b:I

    .line 8
    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/category/s;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Lde/payback/app/onlineshopping/ui/category/s;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p5, p0, Lde/payback/app/onlineshopping/ui/category/s;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, Lde/payback/app/onlineshopping/ui/category/s;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    iput p7, p0, Lde/payback/app/onlineshopping/ui/category/s;->g:F

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/k;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/category/s;->a:Lde/payback/app/onlineshopping/ui/category/w;

    .line 8
    iget-object v1, v0, Lde/payback/app/onlineshopping/ui/category/w;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_7

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-ltz v2, :cond_6

    .line 30
    check-cast v3, Lde/payback/app/onlineshopping/ui/category/k;

    .line 32
    instance-of v6, v3, Lde/payback/app/onlineshopping/ui/category/j;

    .line 34
    const/4 v7, 0x4

    .line 35
    iget v8, p0, Lde/payback/app/onlineshopping/ui/category/s;->b:I

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v6, :cond_0

    .line 40
    iget-object v2, v3, Lde/payback/app/onlineshopping/ui/category/k;->a:Ljava/lang/String;

    .line 42
    iget-object v5, v3, Lde/payback/app/onlineshopping/ui/category/k;->b:Ljava/lang/String;

    .line 44
    new-instance v6, Landroidx/compose/foundation/lazy/x;

    .line 46
    const/4 v10, 0x2

    .line 47
    invoke-direct {v6, v8, v10}, Landroidx/compose/foundation/lazy/x;-><init>(II)V

    .line 50
    new-instance v8, Landroidx/compose/material/j0;

    .line 52
    check-cast v3, Lde/payback/app/onlineshopping/ui/category/j;

    .line 54
    iget-object v10, p0, Lde/payback/app/onlineshopping/ui/category/s;->c:Lkotlin/jvm/functions/Function1;

    .line 56
    invoke-direct {v8, v3, v0, v10, v7}, Landroidx/compose/material/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    new-instance v3, Landroidx/compose/runtime/internal/e;

    .line 61
    const v7, -0x369f809e

    .line 64
    invoke-direct {v3, v7, v9, v8}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 67
    invoke-virtual {p1, v2, v6, v5, v3}, Landroidx/compose/foundation/lazy/grid/k;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/internal/e;)V

    .line 70
    goto/16 :goto_1

    .line 72
    :cond_0
    instance-of v6, v3, Lde/payback/app/onlineshopping/ui/category/f;

    .line 74
    if-eqz v6, :cond_1

    .line 76
    iget-object v5, v3, Lde/payback/app/onlineshopping/ui/category/k;->a:Ljava/lang/String;

    .line 78
    iget v6, v0, Lde/payback/app/onlineshopping/ui/category/w;->e:I

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    iget-object v6, v3, Lde/payback/app/onlineshopping/ui/category/k;->b:Ljava/lang/String;

    .line 97
    new-instance v7, Landroidx/compose/foundation/lazy/x;

    .line 99
    const/4 v10, 0x3

    .line 100
    invoke-direct {v7, v8, v10}, Landroidx/compose/foundation/lazy/x;-><init>(II)V

    .line 103
    new-instance v8, Lde/payback/app/onlineshopping/ui/category/t;

    .line 105
    check-cast v3, Lde/payback/app/onlineshopping/ui/category/f;

    .line 107
    iget-object v10, p0, Lde/payback/app/onlineshopping/ui/category/s;->d:Lkotlin/jvm/functions/Function1;

    .line 109
    invoke-direct {v8, v3, v0, v10, v2}, Lde/payback/app/onlineshopping/ui/category/t;-><init>(Lde/payback/app/onlineshopping/ui/category/f;Lde/payback/app/onlineshopping/ui/category/w;Lkotlin/jvm/functions/Function1;I)V

    .line 112
    new-instance v2, Landroidx/compose/runtime/internal/e;

    .line 114
    const v3, -0x20832967

    .line 117
    invoke-direct {v2, v3, v9, v8}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 120
    invoke-virtual {p1, v5, v7, v6, v2}, Landroidx/compose/foundation/lazy/grid/k;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/internal/e;)V

    .line 123
    goto/16 :goto_1

    .line 125
    :cond_1
    instance-of v2, v3, Lde/payback/app/onlineshopping/ui/category/h;

    .line 127
    const/4 v6, 0x5

    .line 128
    if-eqz v2, :cond_2

    .line 130
    move-object v2, v3

    .line 131
    check-cast v2, Lde/payback/app/onlineshopping/ui/category/h;

    .line 133
    iget-boolean v5, v2, Lde/payback/app/onlineshopping/ui/category/h;->d:Z

    .line 135
    if-eqz v5, :cond_4

    .line 137
    iget-object v5, v3, Lde/payback/app/onlineshopping/ui/category/k;->a:Ljava/lang/String;

    .line 139
    iget-object v3, v3, Lde/payback/app/onlineshopping/ui/category/k;->b:Ljava/lang/String;

    .line 141
    new-instance v10, Landroidx/compose/foundation/lazy/x;

    .line 143
    invoke-direct {v10, v8, v7}, Landroidx/compose/foundation/lazy/x;-><init>(II)V

    .line 146
    new-instance v7, Landroidx/compose/material/j0;

    .line 148
    iget-object v8, p0, Lde/payback/app/onlineshopping/ui/category/s;->e:Lkotlin/jvm/functions/Function0;

    .line 150
    invoke-direct {v7, v0, v2, v8, v6}, Landroidx/compose/material/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    new-instance v2, Landroidx/compose/runtime/internal/e;

    .line 155
    const v6, 0x78c0b45f

    .line 158
    invoke-direct {v2, v6, v9, v7}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 161
    invoke-virtual {p1, v5, v10, v3, v2}, Landroidx/compose/foundation/lazy/grid/k;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/internal/e;)V

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    instance-of v2, v3, Lde/payback/app/onlineshopping/ui/category/g;

    .line 167
    if-eqz v2, :cond_3

    .line 169
    iget-object v2, v3, Lde/payback/app/onlineshopping/ui/category/k;->a:Ljava/lang/String;

    .line 171
    iget-object v5, v3, Lde/payback/app/onlineshopping/ui/category/k;->b:Ljava/lang/String;

    .line 173
    new-instance v7, Landroidx/compose/foundation/lazy/x;

    .line 175
    invoke-direct {v7, v8, v6}, Landroidx/compose/foundation/lazy/x;-><init>(II)V

    .line 178
    new-instance v6, Landroidx/compose/foundation/b2;

    .line 180
    check-cast v3, Lde/payback/app/onlineshopping/ui/category/g;

    .line 182
    const/16 v8, 0x9

    .line 184
    invoke-direct {v6, v8, v3}, Landroidx/compose/foundation/b2;-><init>(ILjava/lang/Object;)V

    .line 187
    new-instance v3, Landroidx/compose/runtime/internal/e;

    .line 189
    const v8, -0x60ef465

    .line 192
    invoke-direct {v3, v8, v9, v6}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 195
    invoke-virtual {p1, v2, v7, v5, v3}, Landroidx/compose/foundation/lazy/grid/k;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/internal/e;)V

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    instance-of v2, v3, Lde/payback/app/onlineshopping/ui/category/i;

    .line 201
    if-eqz v2, :cond_5

    .line 203
    check-cast v3, Lde/payback/app/onlineshopping/ui/category/i;

    .line 205
    iget-object v2, v3, Lde/payback/app/onlineshopping/ui/category/i;->c:Ljava/util/ArrayList;

    .line 207
    new-instance v5, Lde/payback/app/environments/poland/a;

    .line 209
    const/16 v6, 0x1c

    .line 211
    invoke-direct {v5, v6}, Lde/payback/app/environments/poland/a;-><init>(I)V

    .line 214
    new-instance v6, Lcom/urbanairship/push/q;

    .line 216
    const/16 v7, 0xc

    .line 218
    invoke-direct {v6, v7, v3}, Lcom/urbanairship/push/q;-><init>(ILjava/lang/Object;)V

    .line 221
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 224
    move-result v3

    .line 225
    new-instance v8, Landroidx/compose/foundation/text/g1;

    .line 227
    invoke-direct {v8, v7, v5, v2}, Landroidx/compose/foundation/text/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    new-instance v5, Landroidx/compose/foundation/text/g1;

    .line 232
    const/16 v7, 0xd

    .line 234
    invoke-direct {v5, v7, v6, v2}, Landroidx/compose/foundation/text/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    new-instance v6, Lde/payback/app/onlineshopping/ui/category/u;

    .line 239
    iget-object v7, p0, Lde/payback/app/onlineshopping/ui/category/s;->f:Lkotlin/jvm/functions/Function1;

    .line 241
    iget v10, p0, Lde/payback/app/onlineshopping/ui/category/s;->g:F

    .line 243
    invoke-direct {v6, v2, v7, v10}, Lde/payback/app/onlineshopping/ui/category/u;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;F)V

    .line 246
    new-instance v2, Landroidx/compose/runtime/internal/e;

    .line 248
    const v7, -0x4297e015

    .line 251
    invoke-direct {v2, v7, v9, v6}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 254
    iget-object v6, p1, Landroidx/compose/foundation/lazy/grid/k;->b:Landroidx/compose/foundation/lazy/layout/b2;

    .line 256
    new-instance v7, Landroidx/compose/foundation/lazy/grid/h;

    .line 258
    sget-object v9, Landroidx/compose/foundation/lazy/grid/k;->d:Landroidx/compose/foundation/d3;

    .line 260
    invoke-direct {v7, v8, v9, v5, v2}, Landroidx/compose/foundation/lazy/grid/h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;)V

    .line 263
    invoke-virtual {v6, v3, v7}, Landroidx/compose/foundation/lazy/layout/b2;->a(ILandroidx/compose/foundation/lazy/layout/c0;)V

    .line 266
    :cond_4
    :goto_1
    move v2, v4

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 272
    return-object v5

    .line 273
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 276
    throw v5

    .line 277
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    return-object p0
.end method
