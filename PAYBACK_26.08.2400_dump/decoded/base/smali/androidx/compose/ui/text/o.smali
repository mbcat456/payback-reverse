.class public final Landroidx/compose/ui/text/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/ui/text/e1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/e1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/e1;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/o;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/e1;

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 15
    check-cast p1, Landroidx/compose/ui/text/o;

    .line 17
    iget-object p1, p1, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/e1;

    .line 19
    iget-object v1, p1, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/e1;->b:Landroidx/compose/ui/text/n1;

    .line 30
    iget-object v1, p1, Landroidx/compose/ui/text/e1;->b:Landroidx/compose/ui/text/n1;

    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/n1;->c(Landroidx/compose/ui/text/n1;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/text/e1;->c:Ljava/util/List;

    .line 41
    iget-object v1, p1, Landroidx/compose/ui/text/e1;->c:Ljava/util/List;

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget v0, p0, Landroidx/compose/ui/text/e1;->d:I

    .line 52
    iget v1, p1, Landroidx/compose/ui/text/e1;->d:I

    .line 54
    if-eq v0, v1, :cond_5

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/ui/text/e1;->e:Z

    .line 59
    iget-boolean v1, p1, Landroidx/compose/ui/text/e1;->e:Z

    .line 61
    if-eq v0, v1, :cond_6

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget v0, p0, Landroidx/compose/ui/text/e1;->f:I

    .line 66
    iget v1, p1, Landroidx/compose/ui/text/e1;->f:I

    .line 68
    if-ne v0, v1, :cond_b

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/text/e1;->g:Landroidx/compose/ui/unit/d;

    .line 72
    iget-object v1, p1, Landroidx/compose/ui/text/e1;->g:Landroidx/compose/ui/unit/d;

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 80
    goto :goto_1

    .line 81
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/text/e1;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 83
    iget-object v1, p1, Landroidx/compose/ui/text/e1;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 85
    if-eq v0, v1, :cond_8

    .line 87
    goto :goto_1

    .line 88
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/text/e1;->i:Landroidx/compose/ui/text/font/n;

    .line 90
    iget-object v1, p1, Landroidx/compose/ui/text/e1;->i:Landroidx/compose/ui/text/font/n;

    .line 92
    if-eq v0, v1, :cond_9

    .line 94
    goto :goto_1

    .line 95
    :cond_9
    iget-wide v0, p0, Landroidx/compose/ui/text/e1;->j:J

    .line 97
    iget-wide p0, p1, Landroidx/compose/ui/text/e1;->j:J

    .line 99
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/unit/b;->c(JJ)Z

    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_a

    .line 105
    goto :goto_1

    .line 106
    :cond_a
    :goto_0
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_b
    :goto_1
    const/4 p0, 0x0

    .line 109
    return p0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/e1;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/h;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/text/e1;->b:Landroidx/compose/ui/text/n1;

    .line 14
    iget-object v3, v2, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 16
    iget-wide v4, v3, Landroidx/compose/ui/text/v0;->b:J

    .line 18
    sget-object v6, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result v4

    .line 24
    mul-int/2addr v4, v1

    .line 25
    iget-object v5, v3, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/font/g0;

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_0

    .line 30
    iget v5, v5, Landroidx/compose/ui/text/font/g0;->a:I

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v6

    .line 34
    :goto_0
    add-int/2addr v4, v5

    .line 35
    mul-int/2addr v4, v1

    .line 36
    iget-object v5, v3, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/font/z;

    .line 38
    if-eqz v5, :cond_1

    .line 40
    iget v5, v5, Landroidx/compose/ui/text/font/z;->a:I

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 45
    move-result v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v6

    .line 48
    :goto_1
    add-int/2addr v4, v5

    .line 49
    mul-int/2addr v4, v1

    .line 50
    iget-object v5, v3, Landroidx/compose/ui/text/v0;->e:Landroidx/compose/ui/text/font/b0;

    .line 52
    if-eqz v5, :cond_2

    .line 54
    iget v5, v5, Landroidx/compose/ui/text/font/b0;->a:I

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 59
    move-result v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v5, v6

    .line 62
    :goto_2
    add-int/2addr v4, v5

    .line 63
    mul-int/2addr v4, v1

    .line 64
    iget-object v5, v3, Landroidx/compose/ui/text/v0;->f:Landroidx/compose/ui/text/font/o;

    .line 66
    if-eqz v5, :cond_3

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v5

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v5, v6

    .line 74
    :goto_3
    add-int/2addr v4, v5

    .line 75
    mul-int/2addr v4, v1

    .line 76
    iget-object v5, v3, Landroidx/compose/ui/text/v0;->g:Ljava/lang/String;

    .line 78
    if-eqz v5, :cond_4

    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v5

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v5, v6

    .line 86
    :goto_4
    add-int/2addr v4, v5

    .line 87
    mul-int/2addr v4, v1

    .line 88
    iget-wide v7, v3, Landroidx/compose/ui/text/v0;->h:J

    .line 90
    invoke-static {v4, v7, v8, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 93
    move-result v4

    .line 94
    iget-object v5, v3, Landroidx/compose/ui/text/v0;->i:Landroidx/compose/ui/text/style/b;

    .line 96
    if-eqz v5, :cond_5

    .line 98
    iget v5, v5, Landroidx/compose/ui/text/style/b;->a:F

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->hashCode(F)I

    .line 103
    move-result v5

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v5, v6

    .line 106
    :goto_5
    add-int/2addr v4, v5

    .line 107
    mul-int/2addr v4, v1

    .line 108
    iget-object v5, v3, Landroidx/compose/ui/text/v0;->j:Landroidx/compose/ui/text/style/g0;

    .line 110
    if-eqz v5, :cond_6

    .line 112
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/g0;->hashCode()I

    .line 115
    move-result v5

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move v5, v6

    .line 118
    :goto_6
    add-int/2addr v4, v5

    .line 119
    mul-int/2addr v4, v1

    .line 120
    iget-object v5, v3, Landroidx/compose/ui/text/v0;->k:Landroidx/compose/ui/text/intl/e;

    .line 122
    if-eqz v5, :cond_7

    .line 124
    iget-object v5, v5, Landroidx/compose/ui/text/intl/e;->a:Ljava/util/List;

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 129
    move-result v5

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    move v5, v6

    .line 132
    :goto_7
    add-int/2addr v4, v5

    .line 133
    mul-int/2addr v4, v1

    .line 134
    iget-wide v7, v3, Landroidx/compose/ui/text/v0;->l:J

    .line 136
    sget-object v5, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 138
    invoke-static {v4, v7, v8, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 141
    move-result v4

    .line 142
    iget-object v3, v3, Landroidx/compose/ui/text/v0;->o:Landroidx/compose/ui/text/k0;

    .line 144
    if-eqz v3, :cond_8

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 149
    move-result v3

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    move v3, v6

    .line 152
    :goto_8
    add-int/2addr v4, v3

    .line 153
    mul-int/2addr v4, v1

    .line 154
    iget-object v3, v2, Landroidx/compose/ui/text/n1;->b:Landroidx/compose/ui/text/f0;

    .line 156
    invoke-virtual {v3}, Landroidx/compose/ui/text/f0;->hashCode()I

    .line 159
    move-result v3

    .line 160
    add-int/2addr v3, v4

    .line 161
    mul-int/2addr v3, v1

    .line 162
    iget-object v2, v2, Landroidx/compose/ui/text/n1;->c:Landroidx/compose/ui/text/l0;

    .line 164
    if-eqz v2, :cond_9

    .line 166
    invoke-virtual {v2}, Landroidx/compose/ui/text/l0;->hashCode()I

    .line 169
    move-result v6

    .line 170
    :cond_9
    add-int/2addr v3, v6

    .line 171
    add-int/2addr v3, v0

    .line 172
    mul-int/2addr v3, v1

    .line 173
    iget-object v0, p0, Landroidx/compose/ui/text/e1;->c:Ljava/util/List;

    .line 175
    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 178
    move-result v0

    .line 179
    iget v2, p0, Landroidx/compose/ui/text/e1;->d:I

    .line 181
    add-int/2addr v0, v2

    .line 182
    mul-int/2addr v0, v1

    .line 183
    iget-boolean v2, p0, Landroidx/compose/ui/text/e1;->e:Z

    .line 185
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 188
    move-result v0

    .line 189
    iget v2, p0, Landroidx/compose/ui/text/e1;->f:I

    .line 191
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 194
    move-result v0

    .line 195
    iget-object v2, p0, Landroidx/compose/ui/text/e1;->g:Landroidx/compose/ui/unit/d;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 200
    move-result v2

    .line 201
    add-int/2addr v2, v0

    .line 202
    mul-int/2addr v2, v1

    .line 203
    iget-object v0, p0, Landroidx/compose/ui/text/e1;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 208
    move-result v0

    .line 209
    add-int/2addr v0, v2

    .line 210
    mul-int/2addr v0, v1

    .line 211
    iget-object v2, p0, Landroidx/compose/ui/text/e1;->i:Landroidx/compose/ui/text/font/n;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 216
    move-result v2

    .line 217
    add-int/2addr v2, v0

    .line 218
    mul-int/2addr v2, v1

    .line 219
    iget-wide v0, p0, Landroidx/compose/ui/text/e1;->j:J

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    move-result p0

    .line 225
    add-int/2addr p0, v2

    .line 226
    return p0
.end method
