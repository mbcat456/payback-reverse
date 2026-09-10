.class public final Landroidx/compose/foundation/text/selection/w1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final A:Landroidx/compose/foundation/text/selection/s1;

.field public B:Z

.field public final a:Landroidx/compose/foundation/text/r3;

.field public b:Landroidx/compose/ui/text/input/c0;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Landroidx/compose/foundation/text/x1;

.field public final e:Landroidx/compose/runtime/p1;

.field public f:Landroidx/compose/ui/text/input/b1;

.field public g:Lkotlin/jvm/functions/Function0;

.field public h:Landroidx/compose/ui/platform/d3;

.field public i:Lkotlinx/coroutines/CoroutineScope;

.field public j:Landroidx/compose/foundation/text/selection/s;

.field public k:Landroidx/compose/ui/hapticfeedback/a;

.field public l:Landroidx/compose/ui/focus/b0;

.field public final m:Landroidx/compose/runtime/p1;

.field public final n:Landroidx/compose/runtime/p1;

.field public o:J

.field public p:Landroidx/compose/ui/text/l1;

.field public q:J

.field public final r:Landroidx/compose/runtime/p1;

.field public final s:Landroidx/compose/runtime/p1;

.field public t:I

.field public u:Landroidx/compose/ui/text/input/m0;

.field public v:Landroidx/compose/foundation/text/selection/f1;

.field public w:Landroidx/compose/ui/text/l1;

.field public final x:Landroidx/compose/runtime/p1;

.field public final y:Landroidx/compose/foundation/text/contextmenu/modifier/n;

.field public final z:Landroidx/compose/foundation/text/selection/u1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/r3;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/w1;->a:Landroidx/compose/foundation/text/r3;

    .line 6
    sget-object p1, Landroidx/compose/foundation/text/t3;->a:Landroidx/compose/foundation/text/s3;

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/w1;->b:Landroidx/compose/ui/text/input/c0;

    .line 10
    new-instance p1, Landroidx/compose/foundation/text/q;

    .line 12
    const/16 v0, 0x16

    .line 14
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/q;-><init>(I)V

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/w1;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    new-instance p1, Landroidx/compose/ui/text/input/m0;

    .line 21
    const/4 v0, 0x7

    .line 22
    const/4 v1, 0x0

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/m0;-><init>(ILjava/lang/String;J)V

    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/w1;->e:Landroidx/compose/runtime/p1;

    .line 34
    sget-object p1, Landroidx/compose/ui/text/input/b1;->Companion:Landroidx/compose/ui/text/input/a1;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object p1, Landroidx/compose/ui/text/input/a1;->b:Landroidx/compose/ui/text/font/i0;

    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/w1;->f:Landroidx/compose/ui/text/input/b1;

    .line 43
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Landroidx/compose/foundation/text/selection/w1;->m:Landroidx/compose/runtime/p1;

    .line 51
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/w1;->n:Landroidx/compose/runtime/p1;

    .line 57
    sget-object p1, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/w1;->o:J

    .line 64
    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/w1;->q:J

    .line 66
    invoke-static {v1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/w1;->r:Landroidx/compose/runtime/p1;

    .line 72
    invoke-static {v1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/w1;->s:Landroidx/compose/runtime/p1;

    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, Landroidx/compose/foundation/text/selection/w1;->t:I

    .line 81
    new-instance p1, Landroidx/compose/ui/text/input/m0;

    .line 83
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/m0;-><init>(ILjava/lang/String;J)V

    .line 86
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/w1;->u:Landroidx/compose/ui/text/input/m0;

    .line 88
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/w1;->x:Landroidx/compose/runtime/p1;

    .line 96
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 98
    invoke-direct {p1}, Landroidx/compose/foundation/text/contextmenu/modifier/n;-><init>()V

    .line 101
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/w1;->y:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 103
    new-instance p1, Landroidx/compose/foundation/text/selection/u1;

    .line 105
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/u1;-><init>(Landroidx/compose/foundation/text/selection/w1;)V

    .line 108
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/w1;->z:Landroidx/compose/foundation/text/selection/u1;

    .line 110
    new-instance p1, Landroidx/compose/foundation/text/selection/s1;

    .line 112
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/s1;-><init>(Landroidx/compose/foundation/text/selection/w1;)V

    .line 115
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/w1;->A:Landroidx/compose/foundation/text/selection/s1;

    .line 117
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/w1;)Lkotlin/Pair;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->m()Landroidx/compose/ui/text/h;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/w1;->w:Landroidx/compose/ui/text/l1;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-wide v1, v1, Landroidx/compose/ui/text/l1;->a:J

    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/w1;->b:Landroidx/compose/ui/text/input/c0;

    .line 20
    const/16 v4, 0x20

    .line 22
    shr-long v4, v1, v4

    .line 24
    long-to-int v4, v4

    .line 25
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 28
    move-result v3

    .line 29
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/w1;->b:Landroidx/compose/ui/text/input/c0;

    .line 31
    const-wide v4, 0xffffffffL

    .line 36
    and-long/2addr v1, v4

    .line 37
    long-to-int v1, v1

    .line 38
    invoke-interface {p0, v1}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 41
    move-result p0

    .line 42
    invoke-static {v3, p0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 45
    move-result-wide v1

    .line 46
    new-instance p0, Lkotlin/Pair;

    .line 48
    new-instance v3, Landroidx/compose/ui/text/l1;

    .line 50
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 53
    invoke-direct {p0, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/ui/text/l1;)V
    .locals 11

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p1, Landroidx/compose/ui/text/l1;->a:J

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/w1;->j:Landroidx/compose/foundation/text/selection/s;

    .line 8
    if-nez v3, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->m()Landroidx/compose/ui/text/h;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 17
    iget-object v4, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 19
    if-nez v4, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v9, p0, Landroidx/compose/foundation/text/selection/w1;->b:Landroidx/compose/ui/text/input/c0;

    .line 24
    const/16 v2, 0x20

    .line 26
    shr-long v5, v0, v2

    .line 28
    long-to-int v2, v5

    .line 29
    invoke-interface {v9, v2}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 32
    move-result v2

    .line 33
    const-wide v5, 0xffffffffL

    .line 38
    and-long/2addr v0, v5

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-interface {v9, v0}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 54
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    new-instance v2, Landroidx/compose/foundation/text/selection/r1;

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v8, p0

    .line 68
    move-object v7, p1

    .line 69
    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/text/selection/r1;-><init>(Landroidx/compose/foundation/text/selection/s;Ljava/lang/String;JLandroidx/compose/ui/text/l1;Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/ui/text/input/c0;Lkotlin/coroutines/Continuation;)V

    .line 72
    const/4 p0, 0x3

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {v0, p1, p1, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/ui/text/input/m0;JZZLandroidx/compose/foundation/text/selection/i0;ZLandroidx/compose/ui/hapticfeedback/c;)J
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p8

    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 9
    if-eqz v3, :cond_14

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 17
    goto/16 :goto_a

    .line 19
    :cond_0
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/w1;->b:Landroidx/compose/ui/text/input/c0;

    .line 21
    iget-wide v5, v1, Landroidx/compose/ui/text/input/m0;->b:J

    .line 23
    iget-object v1, v1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 25
    sget-object v7, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 27
    const/16 v7, 0x20

    .line 29
    shr-long v8, v5, v7

    .line 31
    long-to-int v8, v8

    .line 32
    invoke-interface {v4, v8}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 35
    move-result v4

    .line 36
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/w1;->b:Landroidx/compose/ui/text/input/c0;

    .line 38
    const-wide v9, 0xffffffffL

    .line 43
    and-long v11, v5, v9

    .line 45
    long-to-int v11, v11

    .line 46
    invoke-interface {v8, v11}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 49
    move-result v8

    .line 50
    invoke-static {v4, v8}, Landroidx/compose/ui/text/u;->a(II)J

    .line 53
    move-result-wide v15

    .line 54
    const/4 v4, 0x0

    .line 55
    move-wide/from16 v11, p2

    .line 57
    invoke-virtual {v3, v11, v12, v4}, Landroidx/compose/foundation/text/k3;->b(JZ)I

    .line 60
    move-result v8

    .line 61
    if-nez p5, :cond_2

    .line 63
    if-eqz p4, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    shr-long v11, v15, v7

    .line 68
    long-to-int v11, v11

    .line 69
    move v12, v11

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    move v12, v8

    .line 72
    :goto_1
    if-eqz p5, :cond_4

    .line 74
    if-eqz p4, :cond_3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    and-long v13, v15, v9

    .line 79
    long-to-int v11, v13

    .line 80
    move v13, v11

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    move v13, v8

    .line 83
    :goto_3
    iget-object v11, v0, Landroidx/compose/foundation/text/selection/w1;->v:Landroidx/compose/foundation/text/selection/f1;

    .line 85
    const/4 v14, -0x1

    .line 86
    if-nez p4, :cond_6

    .line 88
    if-eqz v11, :cond_6

    .line 90
    move/from16 p1, v7

    .line 92
    iget v7, v0, Landroidx/compose/foundation/text/selection/w1;->t:I

    .line 94
    if-ne v7, v14, :cond_5

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v14, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move/from16 p1, v7

    .line 101
    :goto_4
    iget-object v3, v3, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 103
    move-object/from16 v17, v11

    .line 105
    move-object v11, v3

    .line 106
    move-object/from16 v3, v17

    .line 108
    move/from16 v17, p4

    .line 110
    move/from16 v18, p5

    .line 112
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/text/selection/v0;->a(Landroidx/compose/ui/text/f1;IIIJZZ)Landroidx/compose/foundation/text/selection/f1;

    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7, v3}, Landroidx/compose/foundation/text/selection/f1;->b(Landroidx/compose/foundation/text/selection/f1;)Z

    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_7

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/w1;->v:Landroidx/compose/foundation/text/selection/f1;

    .line 125
    iput v8, v0, Landroidx/compose/foundation/text/selection/w1;->t:I

    .line 127
    move-object/from16 v3, p6

    .line 129
    invoke-interface {v3, v7}, Landroidx/compose/foundation/text/selection/i0;->c(Landroidx/compose/foundation/text/selection/f1;)Landroidx/compose/foundation/text/selection/e0;

    .line 132
    move-result-object v3

    .line 133
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/w1;->b:Landroidx/compose/ui/text/input/c0;

    .line 135
    iget-object v8, v3, Landroidx/compose/foundation/text/selection/e0;->a:Landroidx/compose/foundation/text/selection/d0;

    .line 137
    iget v8, v8, Landroidx/compose/foundation/text/selection/d0;->b:I

    .line 139
    invoke-interface {v7, v8}, Landroidx/compose/ui/text/input/c0;->c(I)I

    .line 142
    move-result v7

    .line 143
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/w1;->b:Landroidx/compose/ui/text/input/c0;

    .line 145
    iget-object v3, v3, Landroidx/compose/foundation/text/selection/e0;->b:Landroidx/compose/foundation/text/selection/d0;

    .line 147
    iget v3, v3, Landroidx/compose/foundation/text/selection/d0;->b:I

    .line 149
    invoke-interface {v8, v3}, Landroidx/compose/ui/text/input/c0;->c(I)I

    .line 152
    move-result v3

    .line 153
    invoke-static {v7, v3}, Landroidx/compose/ui/text/u;->a(II)J

    .line 156
    move-result-wide v7

    .line 157
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/text/l1;->c(JJ)Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_8

    .line 163
    :goto_5
    return-wide v5

    .line 164
    :cond_8
    invoke-static {v7, v8}, Landroidx/compose/ui/text/l1;->h(J)Z

    .line 167
    move-result v3

    .line 168
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->h(J)Z

    .line 171
    move-result v11

    .line 172
    const/4 v12, 0x1

    .line 173
    if-eq v3, v11, :cond_9

    .line 175
    and-long/2addr v9, v7

    .line 176
    long-to-int v3, v9

    .line 177
    shr-long v9, v7, p1

    .line 179
    long-to-int v9, v9

    .line 180
    invoke-static {v3, v9}, Landroidx/compose/ui/text/u;->a(II)J

    .line 183
    move-result-wide v9

    .line 184
    invoke-static {v9, v10, v5, v6}, Landroidx/compose/ui/text/l1;->c(JJ)Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_9

    .line 190
    move v3, v12

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    move v3, v4

    .line 193
    :goto_6
    invoke-static {v7, v8}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_a

    .line 199
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_a

    .line 205
    move v5, v12

    .line 206
    goto :goto_7

    .line 207
    :cond_a
    move v5, v4

    .line 208
    :goto_7
    if-eqz p7, :cond_b

    .line 210
    iget-object v6, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 212
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 215
    move-result v6

    .line 216
    if-lez v6, :cond_b

    .line 218
    if-nez v3, :cond_b

    .line 220
    if-nez v5, :cond_b

    .line 222
    if-eqz v2, :cond_b

    .line 224
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/w1;->k:Landroidx/compose/ui/hapticfeedback/a;

    .line 226
    if-eqz v3, :cond_b

    .line 228
    iget v2, v2, Landroidx/compose/ui/hapticfeedback/c;->a:I

    .line 230
    check-cast v3, Landroidx/compose/ui/hapticfeedback/d;

    .line 232
    invoke-virtual {v3, v2}, Landroidx/compose/ui/hapticfeedback/d;->a(I)V

    .line 235
    :cond_b
    invoke-static {v1, v7, v8}, Landroidx/compose/foundation/text/selection/w1;->e(Landroidx/compose/ui/text/h;J)Landroidx/compose/ui/text/input/m0;

    .line 238
    move-result-object v1

    .line 239
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/w1;->c:Lkotlin/jvm/functions/Function1;

    .line 241
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v1, Landroidx/compose/ui/text/l1;

    .line 246
    invoke-direct {v1, v7, v8}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 249
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/w1;->w:Landroidx/compose/ui/text/l1;

    .line 251
    if-nez p7, :cond_c

    .line 253
    invoke-static {v7, v8}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 256
    move-result v1

    .line 257
    xor-int/2addr v1, v12

    .line 258
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/w1;->v(Z)V

    .line 261
    :cond_c
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 263
    if-eqz v1, :cond_d

    .line 265
    iget-object v1, v1, Landroidx/compose/foundation/text/x1;->q:Landroidx/compose/runtime/p1;

    .line 267
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    move-result-object v2

    .line 271
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 273
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 276
    :cond_d
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 278
    if-eqz v1, :cond_f

    .line 280
    invoke-static {v7, v8}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_e

    .line 286
    invoke-static {v0, v12}, Landroidx/compose/foundation/text/selection/r0;->r(Landroidx/compose/foundation/text/selection/w1;Z)Z

    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_e

    .line 292
    move v2, v12

    .line 293
    goto :goto_8

    .line 294
    :cond_e
    move v2, v4

    .line 295
    :goto_8
    iget-object v1, v1, Landroidx/compose/foundation/text/x1;->m:Landroidx/compose/runtime/p1;

    .line 297
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    move-result-object v2

    .line 301
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 303
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 306
    :cond_f
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 308
    if-eqz v1, :cond_11

    .line 310
    invoke-static {v7, v8}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_10

    .line 316
    invoke-static {v0, v4}, Landroidx/compose/foundation/text/selection/r0;->r(Landroidx/compose/foundation/text/selection/w1;Z)Z

    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_10

    .line 322
    move v2, v12

    .line 323
    goto :goto_9

    .line 324
    :cond_10
    move v2, v4

    .line 325
    :goto_9
    iget-object v1, v1, Landroidx/compose/foundation/text/x1;->n:Landroidx/compose/runtime/p1;

    .line 327
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    move-result-object v2

    .line 331
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 333
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 336
    :cond_11
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 338
    if-eqz v1, :cond_13

    .line 340
    invoke-static {v7, v8}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_12

    .line 346
    invoke-static {v0, v12}, Landroidx/compose/foundation/text/selection/r0;->r(Landroidx/compose/foundation/text/selection/w1;Z)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_12

    .line 352
    move v4, v12

    .line 353
    :cond_12
    iget-object v0, v1, Landroidx/compose/foundation/text/x1;->o:Landroidx/compose/runtime/p1;

    .line 355
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    move-result-object v1

    .line 359
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 361
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 364
    :cond_13
    return-wide v7

    .line 365
    :cond_14
    :goto_a
    sget-object v0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    sget-wide v0, Landroidx/compose/ui/text/l1;->b:J

    .line 372
    return-wide v0
.end method

.method public static e(Landroidx/compose/ui/text/h;J)Landroidx/compose/ui/text/input/m0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/m0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/text/input/m0;-><init>(Landroidx/compose/ui/text/h;JLandroidx/compose/ui/text/l1;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(Z)Lkotlinx/coroutines/a2;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 8
    new-instance v3, Landroidx/compose/foundation/text/selection/n1;

    .line 10
    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/foundation/text/selection/n1;-><init>(Landroidx/compose/foundation/text/selection/w1;ZLkotlin/coroutines/Continuation;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v0, v1, v2, v3, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 7
    new-instance v2, Landroidx/compose/foundation/text/selection/p1;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/p1;-><init>(Landroidx/compose/foundation/text/selection/w1;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v0, v3, v1, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    :cond_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/geometry/e;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroidx/compose/ui/text/input/m0;->b:J

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/w1;->b:Landroidx/compose/ui/text/input/c0;

    .line 30
    iget-wide v3, p1, Landroidx/compose/ui/geometry/e;->a:J

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Landroidx/compose/foundation/text/k3;->b(JZ)I

    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/c0;->c(I)I

    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Landroidx/compose/ui/text/input/m0;->b:J

    .line 48
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Landroidx/compose/ui/text/input/m0;->a(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/h;JI)Landroidx/compose/ui/text/input/m0;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/w1;->c:Lkotlin/jvm/functions/Function1;

    .line 67
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-wide v0, v0, Landroidx/compose/ui/text/input/m0;->b:J

    .line 72
    new-instance v2, Landroidx/compose/ui/text/l1;

    .line 74
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 77
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/w1;->w:Landroidx/compose/ui/text/l1;

    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 81
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 87
    iget-object p1, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_3

    .line 95
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 100
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/w1;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/w1;->v(Z)V

    .line 107
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x1;->b()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->l:Landroidx/compose/ui/focus/b0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/focus/b0;->a(Landroidx/compose/ui/focus/b0;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->u:Landroidx/compose/ui/text/input/m0;

    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/w1;->v(Z)V

    .line 27
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/w1;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 32
    return-void
.end method

.method public final i()Landroidx/compose/ui/geometry/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/w1;->s:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/geometry/e;

    .line 11
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/w1;->m:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final k()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/w1;->n:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final l(Z)J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 16
    iget-object v0, v0, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->m()Landroidx/compose/ui/text/h;

    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 27
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-wide v1

    .line 33
    :cond_1
    iget-object v4, v0, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 35
    iget-object v4, v4, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 37
    iget-object v4, v4, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 39
    iget-object v3, v3, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 47
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    return-wide v1

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 56
    move-result-object v1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    iget-wide v1, v1, Landroidx/compose/ui/text/input/m0;->b:J

    .line 61
    sget-object v3, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 63
    const/16 v3, 0x20

    .line 65
    shr-long/2addr v1, v3

    .line 66
    :goto_0
    long-to-int v1, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-wide v1, v1, Landroidx/compose/ui/text/input/m0;->b:J

    .line 70
    sget-object v3, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 72
    const-wide v3, 0xffffffffL

    .line 77
    and-long/2addr v1, v3

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/w1;->b:Landroidx/compose/ui/text/input/c0;

    .line 81
    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 88
    move-result-object p0

    .line 89
    iget-wide v2, p0, Landroidx/compose/ui/text/input/m0;->b:J

    .line 91
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->h(J)Z

    .line 94
    move-result p0

    .line 95
    invoke-static {v0, v1, p1, p0}, Landroidx/compose/foundation/text/selection/r0;->p(Landroidx/compose/ui/text/f1;IZZ)J

    .line 98
    move-result-wide p0

    .line 99
    return-wide p0

    .line 100
    :cond_4
    :goto_2
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    return-wide v1
.end method

.method public final m()Landroidx/compose/ui/text/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/x1;->a:Landroidx/compose/foundation/text/l2;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/l2;->a:Landroidx/compose/ui/text/h;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final n()Landroidx/compose/ui/text/input/m0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/w1;->e:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/text/input/m0;

    .line 11
    return-object p0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/w1;->y:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->a:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->u:Lkotlinx/coroutines/a2;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 18
    iput-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->u:Lkotlinx/coroutines/a2;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 7
    new-instance v2, Landroidx/compose/foundation/text/selection/t1;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/t1;-><init>(Landroidx/compose/foundation/text/selection/w1;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v0, v3, v1, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/x1;->e(J)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object v1, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-wide v1, Landroidx/compose/ui/text/l1;->b:J

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/x1;->f(J)V

    .line 22
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/w1;->v(Z)V

    .line 32
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/w1;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 37
    :cond_2
    return-void
.end method

.method public final r(Landroidx/compose/foundation/text/HandleState;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/x1;->a()Landroidx/compose/foundation/text/HandleState;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/text/x1;->k:Landroidx/compose/runtime/p1;

    .line 16
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 21
    :cond_1
    return-void
.end method

.method public final s(J)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/x1;->f(J)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object v1, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-wide v1, Landroidx/compose/ui/text/l1;->b:J

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/x1;->e(J)V

    .line 22
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/w1;->v(Z)V

    .line 32
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/w1;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 37
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->k()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    iget-object v3, v3, Landroidx/compose/foundation/text/x1;->q:Landroidx/compose/runtime/p1;

    .line 34
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 36
    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v3, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 52
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/w1;->y:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/n;->a()V

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 63
    return-void

    .line 64
    :goto_2
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 67
    throw p0
.end method

.method public final u(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/v1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/v1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/v1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/v1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/v1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/v1;-><init>(Landroidx/compose/foundation/text/selection/w1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/v1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/v1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/v1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p0, Landroidx/compose/foundation/text/selection/w1;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/w1;->h:Landroidx/compose/ui/platform/d3;

    .line 56
    if-eqz p1, :cond_5

    .line 58
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/v1;->L$0:Ljava/lang/Object;

    .line 60
    iput v3, v0, Landroidx/compose/foundation/text/selection/v1;->label:I

    .line 62
    check-cast p1, Landroidx/compose/ui/platform/o;

    .line 64
    iget-object p1, p1, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/platform/p;

    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/platform/p;->a()Landroid/content/ClipboardManager;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_3

    .line 77
    const-string v2, "text/*"

    .line 79
    invoke-virtual {p1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 82
    move-result p1

    .line 83
    if-ne p1, v3, :cond_3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v3, v0

    .line 87
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/w1;->x:Landroidx/compose/runtime/p1;

    .line 101
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 103
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 106
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p0
.end method

.method public final v(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/text/x1;->l:Landroidx/compose/runtime/p1;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->t()V

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->o()V

    .line 25
    return-void
.end method
