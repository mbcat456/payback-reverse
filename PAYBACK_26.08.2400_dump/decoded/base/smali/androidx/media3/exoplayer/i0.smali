.class public final Landroidx/media3/exoplayer/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/i0;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i0;->f()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/i0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/i0;->b:I

    .line 9
    const/16 p1, 0x83

    .line 11
    new-array p1, p1, [B

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 15
    const/4 p0, 0x2

    .line 16
    aput-byte v0, p1, p0

    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/d1;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/i0;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(II[B)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/i0;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p2, p1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 9
    check-cast v0, [B

    .line 11
    array-length v1, v0

    .line 12
    iget v2, p0, Landroidx/media3/exoplayer/i0;->e:I

    .line 14
    add-int/2addr v2, p2

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 27
    check-cast v0, [B

    .line 29
    iget v1, p0, Landroidx/media3/exoplayer/i0;->e:I

    .line 31
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget p1, p0, Landroidx/media3/exoplayer/i0;->e:I

    .line 36
    add-int/2addr p1, p2

    .line 37
    iput p1, p0, Landroidx/media3/exoplayer/i0;->e:I

    .line 39
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/i0;->c:Z

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/recyclerview/widget/p0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p0;->g()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p0;->k()I

    .line 17
    move-result v0

    .line 18
    :goto_0
    iput v0, p0, Landroidx/media3/exoplayer/i0;->e:I

    .line 20
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/p0;

    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/p0;->b:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, -0x80000000

    .line 10
    if-ne v3, v1, :cond_0

    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->l()I

    .line 17
    move-result v1

    .line 18
    iget v0, v0, Landroidx/recyclerview/widget/p0;->b:I

    .line 20
    sub-int/2addr v1, v0

    .line 21
    :goto_0
    if-ltz v1, :cond_3

    .line 23
    iget-boolean v0, p0, Landroidx/media3/exoplayer/i0;->c:Z

    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroidx/recyclerview/widget/p0;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/p0;->b(Landroid/view/View;)I

    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/p0;

    .line 39
    iget v1, v0, Landroidx/recyclerview/widget/p0;->b:I

    .line 41
    if-ne v3, v1, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->l()I

    .line 47
    move-result v1

    .line 48
    iget v0, v0, Landroidx/recyclerview/widget/p0;->b:I

    .line 50
    sub-int v2, v1, v0

    .line 52
    :goto_1
    add-int/2addr v2, p1

    .line 53
    iput v2, p0, Landroidx/media3/exoplayer/i0;->e:I

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/p0;->e(Landroid/view/View;)I

    .line 59
    move-result p1

    .line 60
    iput p1, p0, Landroidx/media3/exoplayer/i0;->e:I

    .line 62
    :goto_2
    iput p2, p0, Landroidx/media3/exoplayer/i0;->b:I

    .line 64
    return-void

    .line 65
    :cond_3
    iput p2, p0, Landroidx/media3/exoplayer/i0;->b:I

    .line 67
    iget-boolean p2, p0, Landroidx/media3/exoplayer/i0;->c:Z

    .line 69
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 71
    check-cast v0, Landroidx/recyclerview/widget/p0;

    .line 73
    if-eqz p2, :cond_4

    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->g()I

    .line 78
    move-result p2

    .line 79
    sub-int/2addr p2, v1

    .line 80
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 82
    check-cast v0, Landroidx/recyclerview/widget/p0;

    .line 84
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p0;->b(Landroid/view/View;)I

    .line 87
    move-result v0

    .line 88
    sub-int/2addr p2, v0

    .line 89
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 91
    check-cast v0, Landroidx/recyclerview/widget/p0;

    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->g()I

    .line 96
    move-result v0

    .line 97
    sub-int/2addr v0, p2

    .line 98
    iput v0, p0, Landroidx/media3/exoplayer/i0;->e:I

    .line 100
    if-lez p2, :cond_5

    .line 102
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 104
    check-cast v0, Landroidx/recyclerview/widget/p0;

    .line 106
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p0;->c(Landroid/view/View;)I

    .line 109
    move-result v0

    .line 110
    iget v1, p0, Landroidx/media3/exoplayer/i0;->e:I

    .line 112
    sub-int/2addr v1, v0

    .line 113
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 115
    check-cast v0, Landroidx/recyclerview/widget/p0;

    .line 117
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->k()I

    .line 120
    move-result v0

    .line 121
    iget-object v3, p0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 123
    check-cast v3, Landroidx/recyclerview/widget/p0;

    .line 125
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/p0;->e(Landroid/view/View;)I

    .line 128
    move-result p1

    .line 129
    sub-int/2addr p1, v0

    .line 130
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 133
    move-result p1

    .line 134
    add-int/2addr p1, v0

    .line 135
    sub-int/2addr v1, p1

    .line 136
    if-gez v1, :cond_5

    .line 138
    iget p1, p0, Landroidx/media3/exoplayer/i0;->e:I

    .line 140
    neg-int v0, v1

    .line 141
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 144
    move-result p2

    .line 145
    add-int/2addr p2, p1

    .line 146
    iput p2, p0, Landroidx/media3/exoplayer/i0;->e:I

    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p0;->e(Landroid/view/View;)I

    .line 152
    move-result p2

    .line 153
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 155
    check-cast v0, Landroidx/recyclerview/widget/p0;

    .line 157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->k()I

    .line 160
    move-result v0

    .line 161
    sub-int v0, p2, v0

    .line 163
    iput p2, p0, Landroidx/media3/exoplayer/i0;->e:I

    .line 165
    if-lez v0, :cond_5

    .line 167
    iget-object v3, p0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 169
    check-cast v3, Landroidx/recyclerview/widget/p0;

    .line 171
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/p0;->c(Landroid/view/View;)I

    .line 174
    move-result v3

    .line 175
    add-int/2addr v3, p2

    .line 176
    iget-object p2, p0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 178
    check-cast p2, Landroidx/recyclerview/widget/p0;

    .line 180
    invoke-virtual {p2}, Landroidx/recyclerview/widget/p0;->g()I

    .line 183
    move-result p2

    .line 184
    sub-int/2addr p2, v1

    .line 185
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 187
    check-cast v1, Landroidx/recyclerview/widget/p0;

    .line 189
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/p0;->b(Landroid/view/View;)I

    .line 192
    move-result p1

    .line 193
    sub-int/2addr p2, p1

    .line 194
    iget-object p1, p0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 196
    check-cast p1, Landroidx/recyclerview/widget/p0;

    .line 198
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->g()I

    .line 201
    move-result p1

    .line 202
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 205
    move-result p2

    .line 206
    sub-int/2addr p1, p2

    .line 207
    sub-int/2addr p1, v3

    .line 208
    if-gez p1, :cond_5

    .line 210
    iget p2, p0, Landroidx/media3/exoplayer/i0;->e:I

    .line 212
    neg-int p1, p1

    .line 213
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 216
    move-result p1

    .line 217
    sub-int/2addr p2, p1

    .line 218
    iput p2, p0, Landroidx/media3/exoplayer/i0;->e:I

    .line 220
    :cond_5
    return-void
.end method

.method public d(I)Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/i0;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/i0;->e:I

    .line 9
    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/i0;->e:I

    .line 12
    iput-boolean v1, p0, Landroidx/media3/exoplayer/i0;->c:Z

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/media3/exoplayer/i0;->d:Z

    .line 17
    return p1
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/i0;->c:Z

    .line 3
    if-lez p1, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    or-int/2addr v0, v1

    .line 9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/i0;->c:Z

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/i0;->b:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/media3/exoplayer/i0;->b:I

    .line 16
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/i0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/i0;->b:I

    .line 9
    const/high16 v0, -0x80000000

    .line 11
    iput v0, p0, Landroidx/media3/exoplayer/i0;->e:I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/i0;->c:Z

    .line 16
    iput-boolean v0, p0, Landroidx/media3/exoplayer/i0;->d:Z

    .line 18
    return-void

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/media3/exoplayer/i0;->c:Z

    .line 22
    iput-boolean v0, p0, Landroidx/media3/exoplayer/i0;->d:Z

    .line 24
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/i0;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 8
    iget v0, p0, Landroidx/media3/exoplayer/i0;->b:I

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/i0;->c:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const/4 p1, 0x3

    .line 20
    iput p1, p0, Landroidx/media3/exoplayer/i0;->e:I

    .line 22
    iput-boolean v2, p0, Landroidx/media3/exoplayer/i0;->d:Z

    .line 24
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/i0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "AnchorInfo{mPosition="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget v1, p0, Landroidx/media3/exoplayer/i0;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mCoordinate="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/media3/exoplayer/i0;->e:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mLayoutFromEnd="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Landroidx/media3/exoplayer/i0;->c:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", mValid="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean p0, p0, Landroidx/media3/exoplayer/i0;->d:Z

    .line 50
    const/16 v1, 0x7d

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->q(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
