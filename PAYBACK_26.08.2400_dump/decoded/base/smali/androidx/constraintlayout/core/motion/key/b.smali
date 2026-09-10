.class public final Landroidx/constraintlayout/core/motion/key/b;
.super Landroidx/constraintlayout/core/motion/key/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final KEY_TYPE:I = 0x1


# instance fields
.field public c:I

.field public d:F

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


# virtual methods
.method public final a(II)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x64

    .line 4
    if-eq p1, v1, :cond_2

    .line 6
    const/16 v2, 0x12d

    .line 8
    if-eq p1, v2, :cond_1

    .line 10
    const/16 v2, 0x12e

    .line 12
    if-eq p1, v2, :cond_3

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/b;->a(II)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_3

    .line 20
    if-eq p1, v1, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/a;->a:I

    .line 26
    return v0

    .line 27
    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/b;->c:I

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/a;->a:I

    .line 32
    :cond_3
    :goto_0
    return v0
.end method

.method public final b(IF)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x64

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/b;->k:F

    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/b;->q:F

    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/b;->j:F

    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/b;->i:F

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/b;->m:F

    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/b;->l:F

    .line 27
    goto :goto_0

    .line 28
    :pswitch_6
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/b;->f:F

    .line 30
    goto :goto_0

    .line 31
    :pswitch_7
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/b;->h:F

    .line 33
    goto :goto_0

    .line 34
    :pswitch_8
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/b;->g:F

    .line 36
    goto :goto_0

    .line 37
    :pswitch_9
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/b;->e:F

    .line 39
    goto :goto_0

    .line 40
    :pswitch_a
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/b;->p:F

    .line 42
    goto :goto_0

    .line 43
    :pswitch_b
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/b;->o:F

    .line 45
    goto :goto_0

    .line 46
    :pswitch_c
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/b;->n:F

    .line 48
    goto :goto_0

    .line 49
    :pswitch_d
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/b;->d:F

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/b;->k:F

    .line 54
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x12f
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

.method public final c(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    const/16 p2, 0x65

    .line 4
    if-eq p1, p2, :cond_0

    .line 6
    const/16 v0, 0x13d

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    if-eq p1, p2, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return p0
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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->d:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->e:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->f:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->g:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->h:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->i:F

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 74
    const-string v0, "pivotX"

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->j:F

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 87
    const-string v0, "pivotY"

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->n:F

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 100
    const-string v0, "translationX"

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->o:F

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 113
    const-string v0, "translationY"

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->p:F

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 126
    const-string v0, "translationZ"

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->k:F

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 139
    const-string v0, "pathRotate"

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->l:F

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 152
    const-string v0, "scaleX"

    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->m:F

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_c

    .line 165
    const-string v0, "scaleY"

    .line 167
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->q:F

    .line 172
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_d

    .line 178
    const-string v0, "progress"

    .line 180
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/a;->b:Ljava/util/HashMap;

    .line 185
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_e

    .line 191
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/key/a;->b:Ljava/util/HashMap;

    .line 193
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object p0

    .line 201
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_e

    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    const-string v2, "CUSTOM,"

    .line 217
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_0

    .line 231
    :cond_e
    return-void
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->d:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->c:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "alpha"

    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->e:F

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->c:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "elevation"

    .line 36
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->f:F

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->c:I

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "rotationZ"

    .line 55
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->g:F

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 66
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->c:I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "rotationX"

    .line 74
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->h:F

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 85
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->c:I

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    const-string v1, "rotationY"

    .line 93
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->i:F

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 104
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->c:I

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    const-string v1, "pivotX"

    .line 112
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->j:F

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 123
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->c:I

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    const-string v1, "pivotY"

    .line 131
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->n:F

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 142
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->c:I

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    const-string v1, "translationX"

    .line 150
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->o:F

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 161
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->c:I

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    const-string v1, "translationY"

    .line 169
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->p:F

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 180
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->c:I

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v0

    .line 186
    const-string v1, "translationZ"

    .line 188
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->k:F

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_a

    .line 199
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->c:I

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v0

    .line 205
    const-string v1, "pathRotate"

    .line 207
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->l:F

    .line 212
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_b

    .line 218
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->c:I

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v0

    .line 224
    const-string v1, "scaleX"

    .line 226
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->m:F

    .line 231
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_c

    .line 237
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->c:I

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v0

    .line 243
    const-string v1, "scaleY"

    .line 245
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->q:F

    .line 250
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_d

    .line 256
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->c:I

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v0

    .line 262
    const-string v1, "progress"

    .line 264
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/a;->b:Ljava/util/HashMap;

    .line 269
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 272
    move-result v0

    .line 273
    if-lez v0, :cond_e

    .line 275
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/a;->b:Ljava/util/HashMap;

    .line 277
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v0

    .line 285
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_e

    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/String;

    .line 297
    const-string v2, "CUSTOM,"

    .line 299
    invoke-static {v2, v1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/b;->c:I

    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    goto :goto_0

    .line 313
    :cond_e
    return-void
.end method
