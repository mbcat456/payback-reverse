.class public final Landroidx/compose/foundation/text/selection/u1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/text/m2;


# instance fields
.field public a:Z

.field public b:Landroidx/compose/ui/text/l1;

.field public c:Landroidx/compose/foundation/text/selection/i0;

.field public final synthetic d:Landroidx/compose/foundation/text/selection/w1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/w1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/u1;->d:Landroidx/compose/foundation/text/selection/w1;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/u1;->a:Z

    .line 9
    sget-object p1, Landroidx/compose/foundation/text/selection/i0;->Companion:Landroidx/compose/foundation/text/selection/h0;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p1, Landroidx/compose/foundation/text/selection/h0;->b:Landroidx/appcompat/app/a0;

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/u1;->c:Landroidx/compose/foundation/text/selection/i0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/u1;->f()V

    .line 4
    return-void
.end method

.method public final b(JLandroidx/compose/foundation/text/selection/i0;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/u1;->d:Landroidx/compose/foundation/text/selection/w1;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/w1;->r:Landroidx/compose/runtime/p1;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->k()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_5

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/compose/foundation/text/Handle;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    sget-object v2, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 26
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 28
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, v0, Landroidx/compose/foundation/text/selection/w1;->t:I

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Landroidx/compose/foundation/text/selection/u1;->a:Z

    .line 37
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/u1;->c:Landroidx/compose/foundation/text/selection/i0;

    .line 39
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->o()V

    .line 42
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz p3, :cond_2

    .line 47
    invoke-virtual {p3}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_2

    .line 53
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/k3;->c(J)Z

    .line 56
    move-result p3

    .line 57
    if-ne p3, v1, :cond_2

    .line 59
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 62
    move-result-object p3

    .line 63
    iget-object p3, p3, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 65
    iget-object p3, p3, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_1

    .line 73
    goto/16 :goto_1

    .line 75
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/w1;->h(Z)V

    .line 78
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 81
    move-result-object p3

    .line 82
    sget-object v1, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-wide v3, Landroidx/compose/ui/text/l1;->b:J

    .line 89
    const/4 v1, 0x5

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {p3, v5, v3, v4, v1}, Landroidx/compose/ui/text/input/m0;->a(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/h;JI)Landroidx/compose/ui/text/input/m0;

    .line 94
    move-result-object v1

    .line 95
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/u1;->c:Landroidx/compose/foundation/text/selection/i0;

    .line 97
    sget-object p3, Landroidx/compose/ui/hapticfeedback/c;->Companion:Landroidx/compose/ui/hapticfeedback/b;

    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {}, Landroidx/compose/ui/hapticfeedback/b;->a()V

    .line 105
    new-instance v8, Landroidx/compose/ui/hapticfeedback/c;

    .line 107
    invoke-direct {v8, v2}, Landroidx/compose/ui/hapticfeedback/c;-><init>(I)V

    .line 110
    const/4 v4, 0x1

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v7, 0x1

    .line 113
    move-wide v2, p1

    .line 114
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/w1;->c(Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/ui/text/input/m0;JZZLandroidx/compose/foundation/text/selection/i0;ZLandroidx/compose/ui/hapticfeedback/c;)J

    .line 117
    move-result-wide p1

    .line 118
    move-wide v3, v2

    .line 119
    new-instance p3, Landroidx/compose/ui/text/l1;

    .line 121
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 124
    iput-object p3, v0, Landroidx/compose/foundation/text/selection/w1;->p:Landroidx/compose/ui/text/l1;

    .line 126
    new-instance p3, Landroidx/compose/ui/text/l1;

    .line 128
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 131
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/u1;->b:Landroidx/compose/ui/text/l1;

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move-wide v3, p1

    .line 135
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 137
    if-eqz p1, :cond_4

    .line 139
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_4

    .line 145
    invoke-virtual {p1, v3, v4, v1}, Landroidx/compose/foundation/text/k3;->b(JZ)I

    .line 148
    move-result p1

    .line 149
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/w1;->b:Landroidx/compose/ui/text/input/c0;

    .line 151
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/c0;->c(I)I

    .line 154
    move-result p1

    .line 155
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 158
    move-result-object p2

    .line 159
    iget-object p2, p2, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 161
    invoke-static {p1, p1}, Landroidx/compose/ui/text/u;->a(II)J

    .line 164
    move-result-wide v5

    .line 165
    invoke-static {p2, v5, v6}, Landroidx/compose/foundation/text/selection/w1;->e(Landroidx/compose/ui/text/h;J)Landroidx/compose/ui/text/input/m0;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/w1;->h(Z)V

    .line 172
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/w1;->k:Landroidx/compose/ui/hapticfeedback/a;

    .line 174
    if-eqz p2, :cond_3

    .line 176
    sget-object p3, Landroidx/compose/ui/hapticfeedback/c;->Companion:Landroidx/compose/ui/hapticfeedback/b;

    .line 178
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-static {}, Landroidx/compose/ui/hapticfeedback/b;->a()V

    .line 184
    check-cast p2, Landroidx/compose/ui/hapticfeedback/d;

    .line 186
    invoke-virtual {p2, v2}, Landroidx/compose/ui/hapticfeedback/d;->a(I)V

    .line 189
    :cond_3
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/w1;->c:Lkotlin/jvm/functions/Function1;

    .line 191
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-wide p1, p1, Landroidx/compose/ui/text/input/m0;->b:J

    .line 196
    new-instance p3, Landroidx/compose/ui/text/l1;

    .line 198
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 201
    iput-object p3, v0, Landroidx/compose/foundation/text/selection/w1;->w:Landroidx/compose/ui/text/l1;

    .line 203
    :cond_4
    iput-boolean v2, p0, Landroidx/compose/foundation/text/selection/u1;->a:Z

    .line 205
    :goto_0
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 207
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/w1;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 210
    iput-wide v3, v0, Landroidx/compose/foundation/text/selection/w1;->o:J

    .line 212
    new-instance p0, Landroidx/compose/ui/geometry/e;

    .line 214
    invoke-direct {p0, v3, v4}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 217
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/w1;->s:Landroidx/compose/runtime/p1;

    .line 219
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 221
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 224
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    const-wide/16 p0, 0x0

    .line 231
    iput-wide p0, v0, Landroidx/compose/foundation/text/selection/w1;->q:J

    .line 233
    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/u1;->d:Landroidx/compose/foundation/text/selection/w1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->k()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 15
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto/16 :goto_4

    .line 25
    :cond_0
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/w1;->q:J

    .line 27
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/w1;->q:J

    .line 33
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_5

    .line 38
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_5

    .line 44
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/w1;->o:J

    .line 46
    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/w1;->q:J

    .line 48
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 51
    move-result-wide v1

    .line 52
    new-instance v3, Landroidx/compose/ui/geometry/e;

    .line 54
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 57
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/w1;->s:Landroidx/compose/runtime/p1;

    .line 59
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 61
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 64
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/w1;->p:Landroidx/compose/ui/text/l1;

    .line 66
    const/16 v2, 0x9

    .line 68
    if-nez v1, :cond_2

    .line 70
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->i()Landroidx/compose/ui/geometry/e;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-wide v3, v1, Landroidx/compose/ui/geometry/e;->a:J

    .line 79
    invoke-virtual {p1, v3, v4}, Landroidx/compose/foundation/text/k3;->c(J)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 85
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/w1;->b:Landroidx/compose/ui/text/input/c0;

    .line 87
    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/w1;->o:J

    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-virtual {p1, v3, v4, v5}, Landroidx/compose/foundation/text/k3;->b(JZ)I

    .line 93
    move-result v3

    .line 94
    invoke-interface {v1, v3}, Landroidx/compose/ui/text/input/c0;->c(I)I

    .line 97
    move-result v1

    .line 98
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/w1;->b:Landroidx/compose/ui/text/input/c0;

    .line 100
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->i()Landroidx/compose/ui/geometry/e;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-wide v6, v4, Landroidx/compose/ui/geometry/e;->a:J

    .line 109
    invoke-virtual {p1, v6, v7, v5}, Landroidx/compose/foundation/text/k3;->b(JZ)I

    .line 112
    move-result p1

    .line 113
    invoke-interface {v3, p1}, Landroidx/compose/ui/text/input/c0;->c(I)I

    .line 116
    move-result p1

    .line 117
    if-ne v1, p1, :cond_1

    .line 119
    sget-object p1, Landroidx/compose/foundation/text/selection/i0;->Companion:Landroidx/compose/foundation/text/selection/h0;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object p1, Landroidx/compose/foundation/text/selection/h0;->b:Landroidx/appcompat/app/a0;

    .line 126
    :goto_0
    move-object v6, p1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    sget-object p1, Landroidx/compose/foundation/text/selection/i0;->Companion:Landroidx/compose/foundation/text/selection/h0;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sget-object p1, Landroidx/compose/foundation/text/selection/h0;->d:Landroidx/appcompat/app/a0;

    .line 135
    goto :goto_0

    .line 136
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->i()Landroidx/compose/ui/geometry/e;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget-wide v3, p1, Landroidx/compose/ui/geometry/e;->a:J

    .line 149
    sget-object p1, Landroidx/compose/ui/hapticfeedback/c;->Companion:Landroidx/compose/ui/hapticfeedback/b;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {}, Landroidx/compose/ui/hapticfeedback/b;->b()V

    .line 157
    new-instance v8, Landroidx/compose/ui/hapticfeedback/c;

    .line 159
    invoke-direct {v8, v2}, Landroidx/compose/ui/hapticfeedback/c;-><init>(I)V

    .line 162
    move-wide v2, v3

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v7, 0x1

    .line 166
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/w1;->c(Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/ui/text/input/m0;JZZLandroidx/compose/foundation/text/selection/i0;ZLandroidx/compose/ui/hapticfeedback/c;)J

    .line 169
    move-result-wide v1

    .line 170
    goto :goto_3

    .line 171
    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/w1;->p:Landroidx/compose/ui/text/l1;

    .line 173
    if-eqz v1, :cond_3

    .line 175
    iget-wide v3, v1, Landroidx/compose/ui/text/l1;->a:J

    .line 177
    const/16 v1, 0x20

    .line 179
    shr-long/2addr v3, v1

    .line 180
    long-to-int v1, v3

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/w1;->o:J

    .line 184
    invoke-virtual {p1, v3, v4, p2}, Landroidx/compose/foundation/text/k3;->b(JZ)I

    .line 187
    move-result v1

    .line 188
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->i()Landroidx/compose/ui/geometry/e;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    iget-wide v3, v3, Landroidx/compose/ui/geometry/e;->a:J

    .line 197
    invoke-virtual {p1, v3, v4, p2}, Landroidx/compose/foundation/text/k3;->b(JZ)I

    .line 200
    move-result p1

    .line 201
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/w1;->p:Landroidx/compose/ui/text/l1;

    .line 203
    if-nez v3, :cond_4

    .line 205
    if-ne v1, p1, :cond_4

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->i()Landroidx/compose/ui/geometry/e;

    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    iget-wide v3, p1, Landroidx/compose/ui/geometry/e;->a:J

    .line 221
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/u1;->c:Landroidx/compose/foundation/text/selection/i0;

    .line 223
    sget-object p1, Landroidx/compose/ui/hapticfeedback/c;->Companion:Landroidx/compose/ui/hapticfeedback/b;

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-static {}, Landroidx/compose/ui/hapticfeedback/b;->b()V

    .line 231
    new-instance v8, Landroidx/compose/ui/hapticfeedback/c;

    .line 233
    invoke-direct {v8, v2}, Landroidx/compose/ui/hapticfeedback/c;-><init>(I)V

    .line 236
    move-wide v2, v3

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v7, 0x1

    .line 240
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/w1;->c(Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/ui/text/input/m0;JZZLandroidx/compose/foundation/text/selection/i0;ZLandroidx/compose/ui/hapticfeedback/c;)J

    .line 243
    move-result-wide v1

    .line 244
    :goto_3
    new-instance p1, Landroidx/compose/ui/text/l1;

    .line 246
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 249
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/u1;->b:Landroidx/compose/ui/text/l1;

    .line 251
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/w1;->p:Landroidx/compose/ui/text/l1;

    .line 253
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/l1;->b(JLjava/lang/Object;)Z

    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_5

    .line 259
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/u1;->a:Z

    .line 261
    :cond_5
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/text/selection/w1;->v(Z)V

    .line 264
    :cond_6
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/u1;->d:Landroidx/compose/foundation/text/selection/w1;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/w1;->r:Landroidx/compose/runtime/p1;

    .line 5
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/w1;->s:Landroidx/compose/runtime/p1;

    .line 13
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 18
    sget-object v1, Landroidx/compose/foundation/text/selection/i0;->Companion:Landroidx/compose/foundation/text/selection/h0;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, Landroidx/compose/foundation/text/selection/h0;->b:Landroidx/appcompat/app/a0;

    .line 25
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/u1;->c:Landroidx/compose/foundation/text/selection/i0;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/w1;->v(Z)V

    .line 31
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/u1;->b:Landroidx/compose/ui/text/l1;

    .line 33
    if-eqz v3, :cond_0

    .line 35
    iget-wide v3, v3, Landroidx/compose/ui/text/l1;->a:J

    .line 37
    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 40
    move-result v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 45
    move-result-object v3

    .line 46
    iget-wide v3, v3, Landroidx/compose/ui/text/input/m0;->b:J

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    if-eqz v3, :cond_1

    .line 51
    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 56
    :goto_2
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/w1;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 59
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_3

    .line 64
    if-nez v3, :cond_2

    .line 66
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/r0;->r(Landroidx/compose/foundation/text/selection/w1;Z)Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 72
    move v6, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move v6, v5

    .line 75
    :goto_3
    iget-object v4, v4, Landroidx/compose/foundation/text/x1;->m:Landroidx/compose/runtime/p1;

    .line 77
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v6

    .line 81
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 83
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 86
    :cond_3
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 88
    if-eqz v4, :cond_5

    .line 90
    if-nez v3, :cond_4

    .line 92
    invoke-static {v0, v5}, Landroidx/compose/foundation/text/selection/r0;->r(Landroidx/compose/foundation/text/selection/w1;Z)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 98
    move v6, v1

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v6, v5

    .line 101
    :goto_4
    iget-object v4, v4, Landroidx/compose/foundation/text/x1;->n:Landroidx/compose/runtime/p1;

    .line 103
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v6

    .line 107
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 109
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 112
    :cond_5
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 114
    if-eqz v4, :cond_7

    .line 116
    if-eqz v3, :cond_6

    .line 118
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/r0;->r(Landroidx/compose/foundation/text/selection/w1;Z)Z

    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move v1, v5

    .line 126
    :goto_5
    iget-object v3, v4, Landroidx/compose/foundation/text/x1;->o:Landroidx/compose/runtime/p1;

    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object v1

    .line 132
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 134
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 137
    :cond_7
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/u1;->a:Z

    .line 139
    if-eqz p0, :cond_8

    .line 141
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/w1;->p:Landroidx/compose/ui/text/l1;

    .line 143
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/w1;->b(Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/ui/text/l1;)V

    .line 146
    :cond_8
    iput-object v2, v0, Landroidx/compose/foundation/text/selection/w1;->p:Landroidx/compose/ui/text/l1;

    .line 148
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/u1;->f()V

    .line 4
    return-void
.end method
