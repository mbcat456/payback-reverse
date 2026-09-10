.class public final Landroidx/compose/foundation/pager/n;
.super Landroidx/compose/foundation/lazy/layout/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final n:Landroidx/compose/foundation/lazy/layout/n1;

.field public final o:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/j0;Landroidx/compose/foundation/lazy/layout/n1;Landroidx/compose/foundation/pager/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/i;-><init>(Landroidx/appcompat/app/j0;)V

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/pager/n;->n:Landroidx/compose/foundation/lazy/layout/n1;

    .line 6
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/pager/n;->o:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 14
    return-void
.end method


# virtual methods
.method public final h(FLandroidx/compose/foundation/pager/a0;)V
    .locals 10

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/pager/n;->o:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 3
    iput-object p2, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Landroidx/compose/foundation/pager/n;->n:Landroidx/compose/foundation/lazy/layout/n1;

    .line 7
    iput-object p2, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 9
    neg-float v7, p1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/i;->g()V

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->u()Z

    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;->e(Landroidx/compose/foundation/pager/a0;)I

    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->B()I

    .line 35
    move-result p1

    .line 36
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/i;->m:I

    .line 38
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->t()I

    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->v()I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->B()I

    .line 49
    move-result v4

    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->z()I

    .line 53
    move-result v5

    .line 54
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->y()I

    .line 57
    move-result v6

    .line 58
    cmpg-float v8, v7, p2

    .line 60
    iget-object v9, p0, Landroidx/compose/foundation/lazy/layout/i;->e:Landroidx/collection/f0;

    .line 62
    if-gtz v8, :cond_1

    .line 64
    rsub-int/lit8 v3, v5, 0x0

    .line 66
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/i;->j:I

    .line 68
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/i;->h:I

    .line 70
    :goto_0
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/i;->j:I

    .line 72
    if-lez p1, :cond_0

    .line 74
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/i;->h:I

    .line 76
    if-lez p1, :cond_0

    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 80
    invoke-virtual {v9, p1}, Landroidx/collection/r;->a(I)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 86
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/i;->h:I

    .line 88
    sub-int/2addr p1, v0

    .line 89
    invoke-virtual {v9, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    check-cast p1, Landroidx/compose/foundation/lazy/layout/k;

    .line 98
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/k;->b:I

    .line 100
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/i;->h:I

    .line 102
    add-int/lit8 v3, v3, -0x1

    .line 104
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/i;->h:I

    .line 106
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/i;->j:I

    .line 108
    sub-int/2addr v3, p1

    .line 109
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/i;->j:I

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/i;->h:I

    .line 114
    sub-int/2addr p1, v0

    .line 115
    invoke-virtual {p0, v2, p1}, Landroidx/compose/foundation/lazy/layout/i;->e(II)V

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    rsub-int/lit8 p1, v6, 0x0

    .line 121
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/i;->k:I

    .line 123
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/i;->i:I

    .line 125
    :goto_1
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/i;->k:I

    .line 127
    if-lez p1, :cond_2

    .line 129
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/i;->i:I

    .line 131
    add-int/lit8 v3, v4, -0x1

    .line 133
    if-ge p1, v3, :cond_2

    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 137
    invoke-virtual {v9, p1}, Landroidx/collection/r;->a(I)Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_2

    .line 143
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/i;->i:I

    .line 145
    add-int/2addr p1, v0

    .line 146
    invoke-virtual {v9, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    check-cast p1, Landroidx/compose/foundation/lazy/layout/k;

    .line 155
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/k;->b:I

    .line 157
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/i;->i:I

    .line 159
    add-int/2addr v3, v0

    .line 160
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/i;->i:I

    .line 162
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/i;->k:I

    .line 164
    sub-int/2addr v3, p1

    .line 165
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/i;->k:I

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/i;->i:I

    .line 170
    add-int/2addr p1, v0

    .line 171
    sub-int/2addr v4, v0

    .line 172
    invoke-virtual {p0, p1, v4}, Landroidx/compose/foundation/lazy/layout/i;->e(II)V

    .line 175
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->u()Z

    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_6

    .line 181
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;->e(Landroidx/compose/foundation/pager/a0;)I

    .line 188
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 191
    move-result-object p1

    .line 192
    iget-object p1, p1, Landroidx/compose/foundation/pager/a0;->t:Landroidx/compose/ui/unit/d;

    .line 194
    if-eqz p1, :cond_4

    .line 196
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->a:Landroidx/appcompat/app/j0;

    .line 198
    iget-object p1, p1, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 200
    check-cast p1, Landroidx/compose/foundation/pager/n0;

    .line 202
    iget p1, p1, Landroidx/compose/foundation/pager/n0;->o:I

    .line 204
    move v4, p1

    .line 205
    move p1, v2

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    move p1, v2

    .line 208
    move v4, p1

    .line 209
    :goto_3
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->t()I

    .line 212
    move-result v2

    .line 213
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->v()I

    .line 216
    move-result v3

    .line 217
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->z()I

    .line 220
    move-result v6

    .line 221
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->y()I

    .line 224
    move-result v5

    .line 225
    cmpg-float p2, v7, p2

    .line 227
    if-gtz p2, :cond_5

    .line 229
    move v8, v0

    .line 230
    :goto_4
    move-object v0, p0

    .line 231
    goto :goto_5

    .line 232
    :cond_5
    move v8, p1

    .line 233
    goto :goto_4

    .line 234
    :goto_5
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/lazy/layout/i;->d(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;IIIIIFZ)V

    .line 237
    goto :goto_6

    .line 238
    :cond_6
    move-object v0, p0

    .line 239
    :goto_6
    iput v7, v0, Landroidx/compose/foundation/lazy/layout/i;->f:F

    .line 241
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/i;->g()V

    .line 244
    return-void
.end method
