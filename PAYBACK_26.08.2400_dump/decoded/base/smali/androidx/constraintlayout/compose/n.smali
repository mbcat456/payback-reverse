.class public final Landroidx/constraintlayout/compose/n;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $frame:Landroidx/constraintlayout/core/state/o;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/n;->$frame:Landroidx/constraintlayout/core/state/o;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/z1;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->$frame:Landroidx/constraintlayout/core/state/o;

    .line 5
    iget v0, v0, Landroidx/constraintlayout/core/state/o;->f:F

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->$frame:Landroidx/constraintlayout/core/state/o;

    .line 15
    iget v0, v0, Landroidx/constraintlayout/core/state/o;->g:F

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->$frame:Landroidx/constraintlayout/core/state/o;

    .line 25
    iget v0, v0, Landroidx/constraintlayout/core/state/o;->f:F

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    if-eqz v0, :cond_1

    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->$frame:Landroidx/constraintlayout/core/state/o;

    .line 39
    iget v0, v0, Landroidx/constraintlayout/core/state/o;->f:F

    .line 41
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/compose/n;->$frame:Landroidx/constraintlayout/core/state/o;

    .line 43
    iget v2, v2, Landroidx/constraintlayout/core/state/o;->g:F

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/compose/n;->$frame:Landroidx/constraintlayout/core/state/o;

    .line 54
    iget v1, v1, Landroidx/constraintlayout/core/state/o;->g:F

    .line 56
    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/x0;->e(FF)J

    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/z1;->u(J)V

    .line 63
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->$frame:Landroidx/constraintlayout/core/state/o;

    .line 65
    iget v0, v0, Landroidx/constraintlayout/core/state/o;->h:F

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->$frame:Landroidx/constraintlayout/core/state/o;

    .line 75
    iget v0, v0, Landroidx/constraintlayout/core/state/o;->h:F

    .line 77
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/z1;->g(F)V

    .line 80
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->$frame:Landroidx/constraintlayout/core/state/o;

    .line 82
    iget v0, v0, Landroidx/constraintlayout/core/state/o;->i:F

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->$frame:Landroidx/constraintlayout/core/state/o;

    .line 92
    iget v0, v0, Landroidx/constraintlayout/core/state/o;->i:F

    .line 94
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/z1;->i(F)V

    .line 97
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->$frame:Landroidx/constraintlayout/core/state/o;

    .line 99
    iget v0, v0, Landroidx/constraintlayout/core/state/o;->j:F

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 107
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->$frame:Landroidx/constraintlayout/core/state/o;

    .line 109
    iget v0, v0, Landroidx/constraintlayout/core/state/o;->j:F

    .line 111
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/z1;->j(F)V

    .line 114
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->$frame:Landroidx/constraintlayout/core/state/o;

    .line 116
    iget v0, v0, Landroidx/constraintlayout/core/state/o;->k:F

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 124
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->$frame:Landroidx/constraintlayout/core/state/o;

    .line 126
    iget v0, v0, Landroidx/constraintlayout/core/state/o;->k:F

    .line 128
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/z1;->w(F)V

    .line 131
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->$frame:Landroidx/constraintlayout/core/state/o;

    .line 133
    iget v0, v0, Landroidx/constraintlayout/core/state/o;->l:F

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 141
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->$frame:Landroidx/constraintlayout/core/state/o;

    .line 143
    iget v0, v0, Landroidx/constraintlayout/core/state/o;->l:F

    .line 145
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/z1;->x(F)V

    .line 148
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->$frame:Landroidx/constraintlayout/core/state/o;

    .line 150
    iget v0, v0, Landroidx/constraintlayout/core/state/o;->m:F

    .line 152
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9

    .line 158
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->$frame:Landroidx/constraintlayout/core/state/o;

    .line 160
    iget v0, v0, Landroidx/constraintlayout/core/state/o;->m:F

    .line 162
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/z1;->q(F)V

    .line 165
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->$frame:Landroidx/constraintlayout/core/state/o;

    .line 167
    iget v0, v0, Landroidx/constraintlayout/core/state/o;->n:F

    .line 169
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 175
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->$frame:Landroidx/constraintlayout/core/state/o;

    .line 177
    iget v0, v0, Landroidx/constraintlayout/core/state/o;->o:F

    .line 179
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_d

    .line 185
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->$frame:Landroidx/constraintlayout/core/state/o;

    .line 187
    iget v0, v0, Landroidx/constraintlayout/core/state/o;->n:F

    .line 189
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 192
    move-result v0

    .line 193
    const/high16 v1, 0x3f800000    # 1.0f

    .line 195
    if-eqz v0, :cond_b

    .line 197
    move v0, v1

    .line 198
    goto :goto_2

    .line 199
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->$frame:Landroidx/constraintlayout/core/state/o;

    .line 201
    iget v0, v0, Landroidx/constraintlayout/core/state/o;->n:F

    .line 203
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/z1;->k(F)V

    .line 206
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->$frame:Landroidx/constraintlayout/core/state/o;

    .line 208
    iget v0, v0, Landroidx/constraintlayout/core/state/o;->o:F

    .line 210
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 216
    goto :goto_3

    .line 217
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->$frame:Landroidx/constraintlayout/core/state/o;

    .line 219
    iget v1, v0, Landroidx/constraintlayout/core/state/o;->o:F

    .line 221
    :goto_3
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/z1;->o(F)V

    .line 224
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->$frame:Landroidx/constraintlayout/core/state/o;

    .line 226
    iget v0, v0, Landroidx/constraintlayout/core/state/o;->p:F

    .line 228
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_e

    .line 234
    iget-object p0, p0, Landroidx/constraintlayout/compose/n;->$frame:Landroidx/constraintlayout/core/state/o;

    .line 236
    iget p0, p0, Landroidx/constraintlayout/core/state/o;->p:F

    .line 238
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/z1;->b(F)V

    .line 241
    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    return-object p0
.end method
