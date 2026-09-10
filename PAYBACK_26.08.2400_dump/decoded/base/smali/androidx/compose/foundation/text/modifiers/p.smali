.class public final Landroidx/compose/foundation/text/modifiers/p;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/text/n1;

.field public final c:Landroidx/compose/ui/text/font/n;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Landroidx/compose/ui/graphics/n0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/n;IZIILandroidx/compose/ui/graphics/n0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/p;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/p;->b:Landroidx/compose/ui/text/n1;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/p;->c:Landroidx/compose/ui/text/font/n;

    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/p;->d:I

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/p;->e:Z

    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/p;->f:I

    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/p;->g:I

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/p;->h:Landroidx/compose/ui/graphics/n0;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/s;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/p;->a:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/s;->o:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/p;->b:Landroidx/compose/ui/text/n1;

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/s;->p:Landroidx/compose/ui/text/n1;

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/p;->c:Landroidx/compose/ui/text/font/n;

    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/s;->q:Landroidx/compose/ui/text/font/n;

    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/p;->d:I

    .line 20
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/s;->r:I

    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/p;->e:Z

    .line 24
    iput-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/s;->s:Z

    .line 26
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/p;->f:I

    .line 28
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/s;->t:I

    .line 30
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/p;->g:I

    .line 32
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/s;->u:I

    .line 34
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/p;->h:Landroidx/compose/ui/graphics/n0;

    .line 36
    iput-object p0, v0, Landroidx/compose/foundation/text/modifiers/s;->v:Landroidx/compose/ui/graphics/n0;

    .line 38
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/p;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/p;

    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/p;->h:Landroidx/compose/ui/graphics/n0;

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/p;->h:Landroidx/compose/ui/graphics/n0;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/p;->a:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/p;->a:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/p;->b:Landroidx/compose/ui/text/n1;

    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/p;->b:Landroidx/compose/ui/text/n1;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/p;->c:Landroidx/compose/ui/text/font/n;

    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/p;->c:Landroidx/compose/ui/text/font/n;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/p;->d:I

    .line 59
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/p;->d:I

    .line 61
    if-ne v1, v3, :cond_9

    .line 63
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/p;->e:Z

    .line 65
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/p;->e:Z

    .line 67
    if-eq v1, v3, :cond_6

    .line 69
    return v2

    .line 70
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/p;->f:I

    .line 72
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/p;->f:I

    .line 74
    if-eq v1, v3, :cond_7

    .line 76
    return v2

    .line 77
    :cond_7
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/p;->g:I

    .line 79
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/p;->g:I

    .line 81
    if-eq p0, p1, :cond_8

    .line 83
    return v2

    .line 84
    :cond_8
    return v0

    .line 85
    :cond_9
    return v2
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 12

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/s;

    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/s;->v:Landroidx/compose/ui/graphics/n0;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/p;->h:Landroidx/compose/ui/graphics/n0;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/s;->v:Landroidx/compose/ui/graphics/n0;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/p;->b:Landroidx/compose/ui/text/n1;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/s;->p:Landroidx/compose/ui/text/n1;

    .line 21
    if-eq v3, v0, :cond_0

    .line 23
    iget-object v4, v3, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 25
    iget-object v0, v0, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 27
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/v0;->c(Landroidx/compose/ui/text/v0;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    :goto_0
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/s;->o:Ljava/lang/String;

    .line 42
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/p;->a:Ljava/lang/String;

    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 51
    move v4, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iput-object v5, p1, Landroidx/compose/foundation/text/modifiers/s;->o:Ljava/lang/String;

    .line 55
    iput-object v6, p1, Landroidx/compose/foundation/text/modifiers/s;->z:Landroidx/compose/foundation/text/modifiers/r;

    .line 57
    move v4, v2

    .line 58
    :goto_2
    iget-object v5, p1, Landroidx/compose/foundation/text/modifiers/s;->p:Landroidx/compose/ui/text/n1;

    .line 60
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/n1;->c(Landroidx/compose/ui/text/n1;)Z

    .line 63
    move-result v5

    .line 64
    xor-int/2addr v5, v2

    .line 65
    iput-object v3, p1, Landroidx/compose/foundation/text/modifiers/s;->p:Landroidx/compose/ui/text/n1;

    .line 67
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/s;->u:I

    .line 69
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/p;->g:I

    .line 71
    if-eq v3, v7, :cond_3

    .line 73
    iput v7, p1, Landroidx/compose/foundation/text/modifiers/s;->u:I

    .line 75
    move v5, v2

    .line 76
    :cond_3
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/s;->t:I

    .line 78
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/p;->f:I

    .line 80
    if-eq v3, v7, :cond_4

    .line 82
    iput v7, p1, Landroidx/compose/foundation/text/modifiers/s;->t:I

    .line 84
    move v5, v2

    .line 85
    :cond_4
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/s;->s:Z

    .line 87
    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/p;->e:Z

    .line 89
    if-eq v3, v7, :cond_5

    .line 91
    iput-boolean v7, p1, Landroidx/compose/foundation/text/modifiers/s;->s:Z

    .line 93
    move v5, v2

    .line 94
    :cond_5
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/s;->q:Landroidx/compose/ui/text/font/n;

    .line 96
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/p;->c:Landroidx/compose/ui/text/font/n;

    .line 98
    invoke-static {v3, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 104
    iput-object v7, p1, Landroidx/compose/foundation/text/modifiers/s;->q:Landroidx/compose/ui/text/font/n;

    .line 106
    move v5, v2

    .line 107
    :cond_6
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/s;->r:I

    .line 109
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/p;->d:I

    .line 111
    if-ne v3, p0, :cond_7

    .line 113
    move v2, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    iput p0, p1, Landroidx/compose/foundation/text/modifiers/s;->r:I

    .line 117
    :goto_3
    if-nez v4, :cond_8

    .line 119
    if-eqz v2, :cond_9

    .line 121
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/s;->i1()Landroidx/compose/foundation/text/modifiers/k;

    .line 124
    move-result-object p0

    .line 125
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/s;->o:Ljava/lang/String;

    .line 127
    iget-object v5, p1, Landroidx/compose/foundation/text/modifiers/s;->p:Landroidx/compose/ui/text/n1;

    .line 129
    iget-object v7, p1, Landroidx/compose/foundation/text/modifiers/s;->q:Landroidx/compose/ui/text/font/n;

    .line 131
    iget v8, p1, Landroidx/compose/foundation/text/modifiers/s;->r:I

    .line 133
    iget-boolean v9, p1, Landroidx/compose/foundation/text/modifiers/s;->s:Z

    .line 135
    iget v10, p1, Landroidx/compose/foundation/text/modifiers/s;->t:I

    .line 137
    iget v11, p1, Landroidx/compose/foundation/text/modifiers/s;->u:I

    .line 139
    iput-object v3, p0, Landroidx/compose/foundation/text/modifiers/k;->a:Ljava/lang/String;

    .line 141
    iput-object v5, p0, Landroidx/compose/foundation/text/modifiers/k;->b:Landroidx/compose/ui/text/n1;

    .line 143
    iput-object v7, p0, Landroidx/compose/foundation/text/modifiers/k;->c:Landroidx/compose/ui/text/font/n;

    .line 145
    iput v8, p0, Landroidx/compose/foundation/text/modifiers/k;->d:I

    .line 147
    iput-boolean v9, p0, Landroidx/compose/foundation/text/modifiers/k;->e:Z

    .line 149
    iput v10, p0, Landroidx/compose/foundation/text/modifiers/k;->f:I

    .line 151
    iput v11, p0, Landroidx/compose/foundation/text/modifiers/k;->g:I

    .line 153
    sget-object v3, Landroidx/compose/foundation/text/modifiers/d;->Companion:Landroidx/compose/foundation/text/modifiers/c;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget-wide v7, p0, Landroidx/compose/foundation/text/modifiers/k;->s:J

    .line 160
    const/4 v3, 0x2

    .line 161
    shl-long/2addr v7, v3

    .line 162
    const-wide/16 v9, 0x2

    .line 164
    or-long/2addr v7, v9

    .line 165
    iput-wide v7, p0, Landroidx/compose/foundation/text/modifiers/k;->s:J

    .line 167
    iput-object v6, p0, Landroidx/compose/foundation/text/modifiers/k;->j:Landroidx/compose/ui/text/a;

    .line 169
    iput-object v6, p0, Landroidx/compose/foundation/text/modifiers/k;->n:Landroidx/compose/ui/text/d0;

    .line 171
    iput-object v6, p0, Landroidx/compose/foundation/text/modifiers/k;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 173
    const/4 v3, -0x1

    .line 174
    iput v3, p0, Landroidx/compose/foundation/text/modifiers/k;->q:I

    .line 176
    iput v3, p0, Landroidx/compose/foundation/text/modifiers/k;->r:I

    .line 178
    sget-object v3, Landroidx/compose/ui/unit/b;->Companion:Landroidx/compose/ui/unit/a;

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-static {v1, v1}, Landroidx/compose/ui/unit/a;->c(II)J

    .line 186
    move-result-wide v5

    .line 187
    iput-wide v5, p0, Landroidx/compose/foundation/text/modifiers/k;->p:J

    .line 189
    const-wide/16 v5, 0x0

    .line 191
    iput-wide v5, p0, Landroidx/compose/foundation/text/modifiers/k;->l:J

    .line 193
    iput-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/k;->k:Z

    .line 195
    :cond_9
    iget-boolean p0, p1, Landroidx/compose/ui/s;->n:Z

    .line 197
    if-nez p0, :cond_a

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    if-nez v4, :cond_b

    .line 202
    if-eqz v0, :cond_c

    .line 204
    iget-object p0, p1, Landroidx/compose/foundation/text/modifiers/s;->y:Landroidx/compose/foundation/text/modifiers/q;

    .line 206
    if-eqz p0, :cond_c

    .line 208
    :cond_b
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->o(Landroidx/compose/ui/node/g4;)V

    .line 211
    :cond_c
    if-nez v4, :cond_d

    .line 213
    if-eqz v2, :cond_e

    .line 215
    :cond_d
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->n(Landroidx/compose/ui/node/n0;)V

    .line 218
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V

    .line 221
    :cond_e
    if-eqz v0, :cond_f

    .line 223
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V

    .line 226
    :cond_f
    :goto_4
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/p;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/p;->b:Landroidx/compose/ui/text/n1;

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/b2;->e(Landroidx/compose/ui/text/n1;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/p;->c:Landroidx/compose/ui/text/font/n;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/p;->d:I

    .line 26
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/p;->e:Z

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 35
    move-result v0

    .line 36
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/p;->f:I

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/p;->g:I

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/p;->h:Landroidx/compose/ui/graphics/n0;

    .line 46
    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    add-int/2addr v0, p0

    .line 55
    return v0
.end method
