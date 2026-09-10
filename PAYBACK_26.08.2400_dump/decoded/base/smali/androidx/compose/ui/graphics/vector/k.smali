.class public final Landroidx/compose/ui/graphics/vector/k;
.super Landroidx/compose/ui/graphics/vector/g0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public b:Landroidx/compose/ui/graphics/a0;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Landroidx/compose/ui/graphics/a0;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroidx/compose/ui/graphics/drawscope/j;

.field public final r:Landroidx/compose/ui/graphics/l;

.field public s:Landroidx/compose/ui/graphics/l;

.field public t:Landroidx/compose/ui/graphics/l;

.field public final u:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/vector/k;->c:F

    .line 8
    sget-object v1, Landroidx/compose/ui/graphics/vector/n0;->a:Lkotlin/collections/z;

    .line 10
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/k;->d:Ljava/util/List;

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/vector/k;->e:F

    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/compose/ui/graphics/vector/k;->h:I

    .line 17
    iput v1, p0, Landroidx/compose/ui/graphics/vector/k;->i:I

    .line 19
    const/high16 v1, 0x40800000    # 4.0f

    .line 21
    iput v1, p0, Landroidx/compose/ui/graphics/vector/k;->j:F

    .line 23
    iput v0, p0, Landroidx/compose/ui/graphics/vector/k;->l:F

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/k;->n:Z

    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/k;->o:Z

    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroidx/compose/ui/graphics/l;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/k;->r:Landroidx/compose/ui/graphics/l;

    .line 36
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/k;->s:Landroidx/compose/ui/graphics/l;

    .line 38
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 40
    sget-object v1, Landroidx/compose/ui/graphics/vector/j;->INSTANCE:Landroidx/compose/ui/graphics/vector/j;

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/k;->u:Lkotlin/Lazy;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/e;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/k;->n:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/k;->d:Ljava/util/List;

    .line 9
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/k;->r:Landroidx/compose/ui/graphics/l;

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/vector/b;->c(Ljava/util/List;Landroidx/compose/ui/graphics/o1;)Landroidx/compose/ui/graphics/l;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/k;->e()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/k;->p:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/k;->e()V

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/k;->n:Z

    .line 28
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/k;->p:Z

    .line 30
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/k;->b:Landroidx/compose/ui/graphics/a0;

    .line 32
    if-eqz v4, :cond_2

    .line 34
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/k;->s:Landroidx/compose/ui/graphics/l;

    .line 36
    iget v5, v0, Landroidx/compose/ui/graphics/vector/k;->c:F

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x38

    .line 41
    move-object/from16 v2, p1

    .line 43
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/e;->O(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/a0;FLandroidx/compose/ui/graphics/drawscope/j;I)V

    .line 46
    :cond_2
    iget-object v10, v0, Landroidx/compose/ui/graphics/vector/k;->g:Landroidx/compose/ui/graphics/a0;

    .line 48
    if-eqz v10, :cond_5

    .line 50
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/k;->q:Landroidx/compose/ui/graphics/drawscope/j;

    .line 52
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/vector/k;->o:Z

    .line 54
    if-nez v3, :cond_4

    .line 56
    if-nez v2, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v12, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    new-instance v11, Landroidx/compose/ui/graphics/drawscope/j;

    .line 63
    iget v12, v0, Landroidx/compose/ui/graphics/vector/k;->f:F

    .line 65
    iget v13, v0, Landroidx/compose/ui/graphics/vector/k;->j:F

    .line 67
    iget v14, v0, Landroidx/compose/ui/graphics/vector/k;->h:I

    .line 69
    iget v15, v0, Landroidx/compose/ui/graphics/vector/k;->i:I

    .line 71
    const/16 v16, 0x0

    .line 73
    const/16 v17, 0x10

    .line 75
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/drawscope/j;-><init>(FFIILandroidx/compose/ui/graphics/m;I)V

    .line 78
    iput-object v11, v0, Landroidx/compose/ui/graphics/vector/k;->q:Landroidx/compose/ui/graphics/drawscope/j;

    .line 80
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/k;->o:Z

    .line 82
    move-object v12, v11

    .line 83
    :goto_2
    iget-object v9, v0, Landroidx/compose/ui/graphics/vector/k;->s:Landroidx/compose/ui/graphics/l;

    .line 85
    iget v11, v0, Landroidx/compose/ui/graphics/vector/k;->e:F

    .line 87
    const/16 v13, 0x30

    .line 89
    move-object/from16 v8, p1

    .line 91
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/drawscope/e;->O(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/a0;FLandroidx/compose/ui/graphics/drawscope/j;I)V

    .line 94
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/k;->k:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/k;->r:Landroidx/compose/ui/graphics/l;

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget v0, p0, Landroidx/compose/ui/graphics/vector/k;->l:F

    .line 14
    cmpg-float v0, v0, v3

    .line 16
    if-nez v0, :cond_0

    .line 18
    iput-object v2, p0, Landroidx/compose/ui/graphics/vector/k;->s:Landroidx/compose/ui/graphics/l;

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/k;->s:Landroidx/compose/ui/graphics/l;

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroidx/compose/ui/graphics/l;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/k;->s:Landroidx/compose/ui/graphics/l;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/k;->s:Landroidx/compose/ui/graphics/l;

    .line 39
    iget-object v0, v0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Path;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 44
    move-result-object v0

    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 47
    if-ne v0, v5, :cond_2

    .line 49
    sget-object v0, Landroidx/compose/ui/graphics/s1;->Companion:Landroidx/compose/ui/graphics/r1;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/s1;->Companion:Landroidx/compose/ui/graphics/r1;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move v0, v4

    .line 62
    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/k;->s:Landroidx/compose/ui/graphics/l;

    .line 64
    iget-object v5, v5, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Path;

    .line 66
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 69
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/k;->s:Landroidx/compose/ui/graphics/l;

    .line 71
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/l;->h(I)V

    .line 74
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/k;->u:Lkotlin/Lazy;

    .line 76
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/compose/ui/graphics/n;

    .line 82
    iget-object v5, v5, Landroidx/compose/ui/graphics/n;->a:Landroid/graphics/PathMeasure;

    .line 84
    if-eqz v2, :cond_3

    .line 86
    iget-object v2, v2, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Path;

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    :goto_2
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 93
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/compose/ui/graphics/n;

    .line 99
    iget-object v2, v2, Landroidx/compose/ui/graphics/n;->a:Landroid/graphics/PathMeasure;

    .line 101
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 104
    move-result v2

    .line 105
    iget v4, p0, Landroidx/compose/ui/graphics/vector/k;->k:F

    .line 107
    iget v5, p0, Landroidx/compose/ui/graphics/vector/k;->m:F

    .line 109
    add-float/2addr v4, v5

    .line 110
    rem-float/2addr v4, v3

    .line 111
    mul-float/2addr v4, v2

    .line 112
    iget v6, p0, Landroidx/compose/ui/graphics/vector/k;->l:F

    .line 114
    add-float/2addr v6, v5

    .line 115
    rem-float/2addr v6, v3

    .line 116
    mul-float/2addr v6, v2

    .line 117
    cmpl-float v3, v4, v6

    .line 119
    if-lez v3, :cond_5

    .line 121
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/k;->t:Landroidx/compose/ui/graphics/l;

    .line 123
    if-eqz v3, :cond_4

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroidx/compose/ui/graphics/l;

    .line 129
    move-result-object v3

    .line 130
    iput-object v3, p0, Landroidx/compose/ui/graphics/vector/k;->t:Landroidx/compose/ui/graphics/l;

    .line 132
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/l;->g()V

    .line 135
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Landroidx/compose/ui/graphics/n;

    .line 141
    invoke-virtual {v5, v4, v2, v3}, Landroidx/compose/ui/graphics/n;->a(FFLandroidx/compose/ui/graphics/l;)V

    .line 144
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/k;->s:Landroidx/compose/ui/graphics/l;

    .line 146
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o1;->c(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o1;)V

    .line 149
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/l;->g()V

    .line 152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroidx/compose/ui/graphics/n;

    .line 158
    invoke-virtual {v0, v1, v6, v3}, Landroidx/compose/ui/graphics/n;->a(FFLandroidx/compose/ui/graphics/l;)V

    .line 161
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/k;->s:Landroidx/compose/ui/graphics/l;

    .line 163
    invoke-static {p0, v3}, Landroidx/compose/ui/graphics/o1;->c(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o1;)V

    .line 166
    return-void

    .line 167
    :cond_5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroidx/compose/ui/graphics/n;

    .line 173
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/k;->s:Landroidx/compose/ui/graphics/l;

    .line 175
    invoke-virtual {v0, v4, v6, p0}, Landroidx/compose/ui/graphics/n;->a(FFLandroidx/compose/ui/graphics/l;)V

    .line 178
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/k;->r:Landroidx/compose/ui/graphics/l;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
