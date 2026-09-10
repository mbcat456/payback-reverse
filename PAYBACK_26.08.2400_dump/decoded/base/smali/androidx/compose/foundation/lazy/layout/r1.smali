.class public final synthetic Landroidx/compose/foundation/lazy/layout/r1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/w;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/internal/c0;

.field public final synthetic e:Lkotlin/jvm/internal/b0;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lkotlin/jvm/internal/d0;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/w;IFLkotlin/jvm/internal/c0;Lkotlin/jvm/internal/b0;ZFLkotlin/jvm/internal/d0;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/r1;->a:Landroidx/compose/foundation/lazy/w;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/r1;->b:I

    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/r1;->c:F

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/r1;->d:Lkotlin/jvm/internal/c0;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/r1;->e:Lkotlin/jvm/internal/b0;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/layout/r1;->f:Z

    .line 16
    iput p7, p0, Landroidx/compose/foundation/lazy/layout/r1;->g:F

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/lazy/layout/r1;->h:Lkotlin/jvm/internal/d0;

    .line 20
    iput p9, p0, Landroidx/compose/foundation/lazy/layout/r1;->i:I

    .line 22
    iput p10, p0, Landroidx/compose/foundation/lazy/layout/r1;->j:I

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/lazy/layout/r1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/core/l;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r1;->a:Landroidx/compose/foundation/lazy/w;

    .line 5
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/r1;->b:I

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/u;->m(Landroidx/compose/foundation/lazy/w;I)Z

    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/r1;->e:Lkotlin/jvm/internal/b0;

    .line 13
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/r1;->f:Z

    .line 15
    iget v5, p0, Landroidx/compose/foundation/lazy/layout/r1;->j:I

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v2, :cond_7

    .line 20
    const/4 v2, 0x0

    .line 21
    iget v7, p0, Landroidx/compose/foundation/lazy/layout/r1;->c:F

    .line 23
    cmpl-float v2, v7, v2

    .line 25
    if-lez v2, :cond_1

    .line 27
    iget-object v2, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/p1;

    .line 29
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result v2

    .line 41
    cmpl-float v8, v2, v7

    .line 43
    if-lez v8, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v7, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/p1;

    .line 50
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 52
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 61
    move-result v2

    .line 62
    cmpg-float v8, v2, v7

    .line 64
    if-gez v8, :cond_0

    .line 66
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/r1;->d:Lkotlin/jvm/internal/c0;

    .line 68
    iget v8, v2, Lkotlin/jvm/internal/c0;->element:F

    .line 70
    sub-float/2addr v7, v8

    .line 71
    invoke-interface {v0, v7}, Landroidx/compose/foundation/gestures/z2;->a(F)F

    .line 74
    move-result v8

    .line 75
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/u;->m(Landroidx/compose/foundation/lazy/w;I)Z

    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 81
    goto/16 :goto_2

    .line 83
    :cond_2
    invoke-static {v4, v0, v1, v5}, Landroidx/compose/foundation/lazy/layout/u;->g(ZLandroidx/compose/foundation/lazy/w;II)Z

    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_7

    .line 89
    cmpg-float v8, v7, v8

    .line 91
    if-nez v8, :cond_6

    .line 93
    iget v8, v2, Lkotlin/jvm/internal/c0;->element:F

    .line 95
    add-float/2addr v8, v7

    .line 96
    iput v8, v2, Lkotlin/jvm/internal/c0;->element:F

    .line 98
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/r1;->g:F

    .line 100
    if-eqz v4, :cond_3

    .line 102
    iget-object v7, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/p1;

    .line 104
    check-cast v7, Landroidx/compose/runtime/v3;

    .line 106
    invoke-virtual {v7}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/Number;

    .line 112
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 115
    move-result v7

    .line 116
    cmpl-float v2, v7, v2

    .line 118
    if-lez v2, :cond_4

    .line 120
    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->a()V

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v7, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/p1;

    .line 126
    check-cast v7, Landroidx/compose/runtime/v3;

    .line 128
    invoke-virtual {v7}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/Number;

    .line 134
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 137
    move-result v7

    .line 138
    neg-float v2, v2

    .line 139
    cmpg-float v2, v7, v2

    .line 141
    if-gez v2, :cond_4

    .line 143
    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->a()V

    .line 146
    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/r1;->h:Lkotlin/jvm/internal/d0;

    .line 148
    iget v2, v2, Lkotlin/jvm/internal/d0;->element:I

    .line 150
    iget v7, p0, Landroidx/compose/foundation/lazy/layout/r1;->i:I

    .line 152
    const/4 v8, 0x2

    .line 153
    if-eqz v4, :cond_5

    .line 155
    if-lt v2, v8, :cond_7

    .line 157
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w;->e()I

    .line 160
    move-result v2

    .line 161
    sub-int v2, v1, v2

    .line 163
    if-le v2, v7, :cond_7

    .line 165
    sub-int v2, v1, v7

    .line 167
    invoke-virtual {v0, v2, v6}, Landroidx/compose/foundation/lazy/w;->f(II)V

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    if-lt v2, v8, :cond_7

    .line 173
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w;->c()I

    .line 176
    move-result v2

    .line 177
    sub-int/2addr v2, v1

    .line 178
    if-le v2, v7, :cond_7

    .line 180
    add-int/2addr v7, v1

    .line 181
    invoke-virtual {v0, v7, v6}, Landroidx/compose/foundation/lazy/w;->f(II)V

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->a()V

    .line 188
    iput-boolean v6, v3, Lkotlin/jvm/internal/b0;->element:Z

    .line 190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    return-object p0

    .line 193
    :cond_7
    :goto_2
    invoke-static {v4, v0, v1, v5}, Landroidx/compose/foundation/lazy/layout/u;->g(ZLandroidx/compose/foundation/lazy/w;II)Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_8

    .line 199
    invoke-virtual {v0, v1, v5}, Landroidx/compose/foundation/lazy/w;->f(II)V

    .line 202
    iput-boolean v6, v3, Lkotlin/jvm/internal/b0;->element:Z

    .line 204
    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->a()V

    .line 207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    return-object p0

    .line 210
    :cond_8
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/u;->m(Landroidx/compose/foundation/lazy/w;I)Z

    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_9

    .line 216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    return-object p0

    .line 219
    :cond_9
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/w;->b(I)I

    .line 222
    move-result p1

    .line 223
    new-instance v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 225
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/r1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 227
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 229
    check-cast p0, Landroidx/compose/animation/core/n;

    .line 231
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/n;)V

    .line 234
    throw v0
.end method
