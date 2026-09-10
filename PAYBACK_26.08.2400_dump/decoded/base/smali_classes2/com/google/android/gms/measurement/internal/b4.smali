.class public final Lcom/google/android/gms/measurement/internal/b4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/q8;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Landroidx/collection/f;

.field public final g:Landroidx/collection/f;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b4;->h:Lcom/google/android/gms/measurement/internal/c;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b4;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/b4;->b:Z

    new-instance p1, Ljava/util/BitSet;

    .line 70
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b4;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 71
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b4;->e:Ljava/util/BitSet;

    .line 72
    new-instance p1, Landroidx/collection/f;

    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p2}, Landroidx/collection/n1;-><init>(I)V

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b4;->f:Landroidx/collection/f;

    new-instance p1, Landroidx/collection/f;

    .line 75
    invoke-direct {p1, p2}, Landroidx/collection/n1;-><init>(I)V

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b4;->g:Landroidx/collection/f;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q8;Ljava/util/BitSet;Ljava/util/BitSet;Landroidx/collection/f;Landroidx/collection/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b4;->h:Lcom/google/android/gms/measurement/internal/c;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b4;->a:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/b4;->d:Ljava/util/BitSet;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/b4;->e:Ljava/util/BitSet;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/b4;->f:Landroidx/collection/f;

    .line 14
    new-instance p1, Landroidx/collection/f;

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Landroidx/collection/n1;-><init>(I)V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b4;->g:Landroidx/collection/f;

    .line 22
    invoke-virtual {p7}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/collection/c;

    .line 28
    invoke-virtual {p1}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Ljava/lang/Integer;

    .line 44
    new-instance p5, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {p7, p4}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p6

    .line 53
    check-cast p6, Ljava/lang/Long;

    .line 55
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object p6, p0, Lcom/google/android/gms/measurement/internal/b4;->g:Landroidx/collection/f;

    .line 60
    invoke-virtual {p6, p4, p5}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/b4;->b:Z

    .line 66
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b4;->c:Lcom/google/android/gms/internal/measurement/q8;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/b;)V
    .locals 11

    .prologue
    .line 1
    iget v0, p1, Lcom/google/android/gms/measurement/internal/b;->g:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->i:Lcom/google/android/gms/internal/measurement/f1;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/z6;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z6;->v()I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->i:Lcom/google/android/gms/internal/measurement/f1;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/t6;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t6;->v()I

    .line 22
    move-result v0

    .line 23
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/lang/Boolean;

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b4;->e:Ljava/util/BitSet;

    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 33
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/Boolean;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b4;->d:Ljava/util/BitSet;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 46
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/Long;

    .line 48
    const-wide/16 v3, 0x3e8

    .line 50
    if-eqz v1, :cond_3

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/b4;->f:Landroidx/collection/f;

    .line 58
    invoke-virtual {v5, v1}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Long;

    .line 64
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/Long;

    .line 66
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v7

    .line 70
    div-long/2addr v7, v3

    .line 71
    if-eqz v6, :cond_2

    .line 73
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v9

    .line 77
    cmp-long v6, v7, v9

    .line 79
    if-lez v6, :cond_3

    .line 81
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v1, v6}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/Long;

    .line 90
    if-eqz v1, :cond_8

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b4;->g:Landroidx/collection/f;

    .line 98
    invoke-virtual {v1, v0}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/util/List;

    .line 104
    if-nez v5, :cond_4

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-virtual {v1, v0, v5}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_4
    iget v0, p1, Lcom/google/android/gms/measurement/internal/b;->g:I

    .line 116
    const/4 v1, 0x0

    .line 117
    packed-switch v0, :pswitch_data_1

    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    move v2, v1

    .line 122
    :goto_1
    if-eqz v2, :cond_5

    .line 124
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 127
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->a()V

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b4;->h:Lcom/google/android/gms/measurement/internal/c;

    .line 132
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 134
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 136
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 138
    sget-object v6, Lcom/google/android/gms/measurement/internal/x;->zzaF:Lcom/google/android/gms/measurement/internal/w;

    .line 140
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b4;->a:Ljava/lang/String;

    .line 142
    invoke-virtual {v2, p0, v6}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 148
    iget v2, p1, Lcom/google/android/gms/measurement/internal/b;->g:I

    .line 150
    packed-switch v2, :pswitch_data_2

    .line 153
    goto :goto_2

    .line 154
    :pswitch_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b;->i:Lcom/google/android/gms/internal/measurement/f1;

    .line 156
    check-cast v1, Lcom/google/android/gms/internal/measurement/t6;

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t6;->A()Z

    .line 161
    move-result v1

    .line 162
    :goto_2
    if-eqz v1, :cond_6

    .line 164
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 167
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->a()V

    .line 170
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 172
    invoke-virtual {v0, p0, v6}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 175
    move-result p0

    .line 176
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/Long;

    .line 178
    if-eqz p0, :cond_7

    .line 180
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 183
    move-result-wide p0

    .line 184
    div-long/2addr p0, v3

    .line 185
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object p0

    .line 189
    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_8

    .line 195
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    return-void

    .line 199
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 202
    move-result-wide p0

    .line 203
    div-long/2addr p0, v3

    .line 204
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object p0

    .line 208
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_8
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 117
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 150
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)Lcom/google/android/gms/internal/measurement/x7;
    .locals 8

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x7;->B()Lcom/google/android/gms/internal/measurement/w7;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/x7;

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/x7;->C(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/x7;

    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/b4;->b:Z

    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/x7;->F(Z)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b4;->c:Lcom/google/android/gms/internal/measurement/q8;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/measurement/x7;

    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/x7;->E(Lcom/google/android/gms/internal/measurement/q8;)V

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q8;->C()Lcom/google/android/gms/internal/measurement/p8;

    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b4;->d:Ljava/util/BitSet;

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w3;->m0(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 54
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 56
    check-cast v2, Lcom/google/android/gms/internal/measurement/q8;

    .line 58
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/q8;->G(Ljava/util/List;)V

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b4;->e:Ljava/util/BitSet;

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w3;->m0(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 70
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 72
    check-cast v2, Lcom/google/android/gms/internal/measurement/q8;

    .line 74
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/q8;->E(Ljava/lang/Iterable;)V

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b4;->f:Landroidx/collection/f;

    .line 79
    if-nez v1, :cond_1

    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    iget v3, v1, Landroidx/collection/n1;->c:I

    .line 87
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-virtual {v1}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroidx/collection/c;

    .line 96
    invoke-virtual {v3}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v3

    .line 100
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Integer;

    .line 112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v5

    .line 116
    invoke-virtual {v1, v4}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Long;

    .line 122
    if-eqz v4, :cond_2

    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->y()Lcom/google/android/gms/internal/measurement/c8;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 131
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 133
    check-cast v7, Lcom/google/android/gms/internal/measurement/d8;

    .line 135
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/d8;->z(I)V

    .line 138
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 141
    move-result-wide v4

    .line 142
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 145
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 147
    check-cast v7, Lcom/google/android/gms/internal/measurement/d8;

    .line 149
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/d8;->A(J)V

    .line 152
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/google/android/gms/internal/measurement/d8;

    .line 158
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    move-object v1, v2

    .line 163
    :goto_1
    if-eqz v1, :cond_4

    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 168
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 170
    check-cast v2, Lcom/google/android/gms/internal/measurement/q8;

    .line 172
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/q8;->I(Ljava/util/ArrayList;)V

    .line 175
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b4;->g:Landroidx/collection/f;

    .line 177
    if-nez p0, :cond_5

    .line 179
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    iget v2, p0, Landroidx/collection/n1;->c:I

    .line 186
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    invoke-virtual {p0}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroidx/collection/c;

    .line 195
    invoke-virtual {v2}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v2

    .line 199
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_7

    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/Integer;

    .line 211
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s8;->z()Lcom/google/android/gms/internal/measurement/r8;

    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v5

    .line 219
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 222
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 224
    check-cast v6, Lcom/google/android/gms/internal/measurement/s8;

    .line 226
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/s8;->A(I)V

    .line 229
    invoke-virtual {p0, v3}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/util/List;

    .line 235
    if-eqz v3, :cond_6

    .line 237
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 240
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 243
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 245
    check-cast v5, Lcom/google/android/gms/internal/measurement/s8;

    .line 247
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/s8;->B(Ljava/util/List;)V

    .line 250
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcom/google/android/gms/internal/measurement/s8;

    .line 256
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_2

    .line 260
    :cond_7
    move-object p0, v1

    .line 261
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 264
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 266
    check-cast v1, Lcom/google/android/gms/internal/measurement/q8;

    .line 268
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/q8;->K(Ljava/lang/Iterable;)V

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 274
    iget-object p0, v0, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 276
    check-cast p0, Lcom/google/android/gms/internal/measurement/x7;

    .line 278
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcom/google/android/gms/internal/measurement/q8;

    .line 284
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x7;->D(Lcom/google/android/gms/internal/measurement/q8;)V

    .line 287
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lcom/google/android/gms/internal/measurement/x7;

    .line 293
    return-object p0
.end method
