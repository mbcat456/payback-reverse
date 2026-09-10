.class public final Landroidx/constraintlayout/core/motion/key/c;
.super Landroidx/constraintlayout/core/motion/key/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final KEY_TYPE:I = 0x4

.field public static final SHAPE_BOUNCE:I = 0x6

.field public static final SHAPE_COS_WAVE:I = 0x5

.field public static final SHAPE_REVERSE_SAW_WAVE:I = 0x4

.field public static final SHAPE_SAW_WAVE:I = 0x3

.field public static final SHAPE_SIN_WAVE:I = 0x0

.field public static final SHAPE_SQUARE_WAVE:I = 0x1

.field public static final SHAPE_TRIANGLE_WAVE:I = 0x2

.field public static final WAVE_OFFSET:Ljava/lang/String;

.field public static final WAVE_PERIOD:Ljava/lang/String;

.field public static final WAVE_PHASE:Ljava/lang/String;

.field public static final WAVE_SHAPE:Ljava/lang/String;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "waveShape"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/c;->WAVE_SHAPE:Ljava/lang/String;

    const-string v0, "wavePeriod"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/c;->WAVE_PERIOD:Ljava/lang/String;

    const-string v0, "wavePhase"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/c;->WAVE_PHASE:Ljava/lang/String;

    const-string v0, "waveOffset"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/c;->WAVE_OFFSET:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x191

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 6
    const/16 v0, 0x1a5

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    int-to-float v0, p2

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/motion/key/c;->b(IF)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x64

    .line 20
    if-eq p1, v0, :cond_1

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/a;->a:I

    .line 26
    return v1

    .line 27
    :cond_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->c:I

    .line 29
    :cond_3
    :goto_0
    return v1
.end method

.method public final b(IF)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x13b

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const/16 v0, 0x193

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x1a0

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 16
    packed-switch p1, :pswitch_data_1

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :pswitch_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->g:F

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->f:F

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->e:F

    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->p:F

    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->o:F

    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->k:F

    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->n:F

    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->m:F

    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->j:F

    .line 47
    goto :goto_0

    .line 48
    :pswitch_9
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->s:F

    .line 50
    goto :goto_0

    .line 51
    :pswitch_a
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->r:F

    .line 53
    goto :goto_0

    .line 54
    :pswitch_b
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->q:F

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->l:F

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->i:F

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/c;->h:F

    .line 65
    :goto_0
    const/4 p0, 0x1

    .line 66
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x130
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 16
    :pswitch_data_1
    .packed-switch 0x1a7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x1a4

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 6
    const/16 v0, 0x1a6

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/16 p0, 0x65

    .line 12
    if-eq p1, p0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/c;->d:Ljava/lang/String;

    .line 19
    :cond_2
    return v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->i:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "alpha"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->j:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v0, "elevation"

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->k:F

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    const-string v0, "rotationZ"

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->m:F

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 48
    const-string v0, "rotationX"

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->n:F

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    const-string v0, "rotationY"

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->o:F

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 74
    const-string v0, "scaleX"

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->p:F

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 87
    const-string v0, "scaleY"

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->l:F

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 100
    const-string v0, "pathRotate"

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->q:F

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 113
    const-string v0, "translationX"

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->r:F

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 126
    const-string v0, "translationY"

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/c;->s:F

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 139
    const-string v0, "translationZ"

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/a;->b:Ljava/util/HashMap;

    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_b

    .line 152
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/key/a;->b:Ljava/util/HashMap;

    .line 154
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object p0

    .line 162
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    const-string v2, "CUSTOM,"

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_0

    .line 192
    :cond_b
    return-void
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_14

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    const-string v2, "CUSTOM"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x7

    .line 28
    const/high16 v4, 0x43b40000    # 360.0f

    .line 30
    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/key/a;->b:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/constraintlayout/core/motion/a;

    .line 44
    if-eqz v2, :cond_0

    .line 46
    iget v3, v2, Landroidx/constraintlayout/core/motion/a;->b:I

    .line 48
    const/16 v5, 0x385

    .line 50
    if-eq v3, v5, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/k;

    .line 59
    if-nez v1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v10, p0, Landroidx/constraintlayout/core/motion/key/a;->a:I

    .line 64
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/c;->c:I

    .line 66
    iget-object v11, p0, Landroidx/constraintlayout/core/motion/key/c;->d:Ljava/lang/String;

    .line 68
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/c;->e:F

    .line 70
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/c;->f:F

    .line 72
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/c;->g:F

    .line 74
    div-float v8, v5, v4

    .line 76
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/a;->c()F

    .line 79
    move-result v9

    .line 80
    iget-object v2, v1, Landroidx/constraintlayout/core/motion/utils/k;->e:Ljava/util/ArrayList;

    .line 82
    new-instance v5, Landroidx/constraintlayout/core/motion/utils/j;

    .line 84
    invoke-direct/range {v5 .. v10}, Landroidx/constraintlayout/core/motion/utils/j;-><init>(FFFFI)V

    .line 87
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iput v3, v1, Landroidx/constraintlayout/core/motion/utils/k;->c:I

    .line 92
    iput-object v11, v1, Landroidx/constraintlayout/core/motion/utils/k;->d:Ljava/lang/String;

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v2

    .line 99
    const/4 v5, -0x1

    .line 100
    sparse-switch v2, :sswitch_data_0

    .line 103
    :goto_1
    move v3, v5

    .line 104
    goto/16 :goto_2

    .line 106
    :sswitch_0
    const-string v2, "pathRotate"

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/16 v3, 0xd

    .line 117
    goto/16 :goto_2

    .line 119
    :sswitch_1
    const-string v2, "phase"

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/16 v3, 0xc

    .line 130
    goto/16 :goto_2

    .line 132
    :sswitch_2
    const-string v2, "alpha"

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_6

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/16 v3, 0xb

    .line 143
    goto/16 :goto_2

    .line 145
    :sswitch_3
    const-string v2, "elevation"

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_7

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const/16 v3, 0xa

    .line 156
    goto/16 :goto_2

    .line 158
    :sswitch_4
    const-string v2, "scaleY"

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_8

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    const/16 v3, 0x9

    .line 169
    goto/16 :goto_2

    .line 171
    :sswitch_5
    const-string v2, "scaleX"

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_9

    .line 179
    goto :goto_1

    .line 180
    :cond_9
    const/16 v3, 0x8

    .line 182
    goto :goto_2

    .line 183
    :sswitch_6
    const-string v2, "progress"

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_11

    .line 191
    goto :goto_1

    .line 192
    :sswitch_7
    const-string v2, "offset"

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_a

    .line 200
    goto :goto_1

    .line 201
    :cond_a
    const/4 v3, 0x6

    .line 202
    goto :goto_2

    .line 203
    :sswitch_8
    const-string v2, "translationZ"

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_b

    .line 211
    goto :goto_1

    .line 212
    :cond_b
    const/4 v3, 0x5

    .line 213
    goto :goto_2

    .line 214
    :sswitch_9
    const-string v2, "translationY"

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_c

    .line 222
    goto :goto_1

    .line 223
    :cond_c
    const/4 v3, 0x4

    .line 224
    goto :goto_2

    .line 225
    :sswitch_a
    const-string v2, "translationX"

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_d

    .line 233
    goto/16 :goto_1

    .line 235
    :cond_d
    const/4 v3, 0x3

    .line 236
    goto :goto_2

    .line 237
    :sswitch_b
    const-string v2, "rotationZ"

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_e

    .line 245
    goto/16 :goto_1

    .line 247
    :cond_e
    const/4 v3, 0x2

    .line 248
    goto :goto_2

    .line 249
    :sswitch_c
    const-string v2, "rotationY"

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_f

    .line 257
    goto/16 :goto_1

    .line 259
    :cond_f
    const/4 v3, 0x1

    .line 260
    goto :goto_2

    .line 261
    :sswitch_d
    const-string v2, "rotationX"

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_10

    .line 269
    goto/16 :goto_1

    .line 271
    :cond_10
    const/4 v3, 0x0

    .line 272
    :cond_11
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 275
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 277
    :goto_3
    move v9, v2

    .line 278
    goto :goto_4

    .line 279
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->l:F

    .line 281
    goto :goto_3

    .line 282
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->g:F

    .line 284
    goto :goto_3

    .line 285
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->i:F

    .line 287
    goto :goto_3

    .line 288
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->j:F

    .line 290
    goto :goto_3

    .line 291
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->p:F

    .line 293
    goto :goto_3

    .line 294
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->o:F

    .line 296
    goto :goto_3

    .line 297
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->h:F

    .line 299
    goto :goto_3

    .line 300
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->f:F

    .line 302
    goto :goto_3

    .line 303
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->s:F

    .line 305
    goto :goto_3

    .line 306
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->r:F

    .line 308
    goto :goto_3

    .line 309
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->q:F

    .line 311
    goto :goto_3

    .line 312
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->k:F

    .line 314
    goto :goto_3

    .line 315
    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->n:F

    .line 317
    goto :goto_3

    .line 318
    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->m:F

    .line 320
    goto :goto_3

    .line 321
    :goto_4
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_12

    .line 327
    goto/16 :goto_0

    .line 329
    :cond_12
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/k;

    .line 335
    if-nez v1, :cond_13

    .line 337
    goto/16 :goto_0

    .line 339
    :cond_13
    iget v10, p0, Landroidx/constraintlayout/core/motion/key/a;->a:I

    .line 341
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/c;->c:I

    .line 343
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/key/c;->d:Ljava/lang/String;

    .line 345
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/c;->e:F

    .line 347
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/c;->f:F

    .line 349
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/c;->g:F

    .line 351
    div-float v8, v5, v4

    .line 353
    iget-object v4, v1, Landroidx/constraintlayout/core/motion/utils/k;->e:Ljava/util/ArrayList;

    .line 355
    new-instance v5, Landroidx/constraintlayout/core/motion/utils/j;

    .line 357
    invoke-direct/range {v5 .. v10}, Landroidx/constraintlayout/core/motion/utils/j;-><init>(FFFFI)V

    .line 360
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    iput v2, v1, Landroidx/constraintlayout/core/motion/utils/k;->c:I

    .line 365
    iput-object v3, v1, Landroidx/constraintlayout/core/motion/utils/k;->d:Ljava/lang/String;

    .line 367
    goto/16 :goto_0

    .line 369
    :cond_14
    return-void

    .line 100
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x4a771f64 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3cc89b6d -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x65b097b -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
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
