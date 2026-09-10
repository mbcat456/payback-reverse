.class public final Landroidx/compose/foundation/text/input/internal/selection/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/text/m2;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public b:I

.field public c:J

.field public d:J

.field public e:Landroidx/compose/foundation/text/Handle;

.field public f:Z

.field public g:Landroidx/compose/foundation/text/selection/i0;

.field public final synthetic h:Landroidx/compose/foundation/text/input/internal/selection/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->h:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->b:I

    .line 11
    sget-object p1, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->c:J

    .line 23
    const-wide/16 p1, 0x0

    .line 25
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->d:J

    .line 27
    sget-object p1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->e:Landroidx/compose/foundation/text/Handle;

    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->f:Z

    .line 34
    sget-object p1, Landroidx/compose/foundation/text/selection/i0;->Companion:Landroidx/compose/foundation/text/selection/h0;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object p1, Landroidx/compose/foundation/text/selection/h0;->b:Landroidx/appcompat/app/a0;

    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->g:Landroidx/compose/foundation/text/selection/i0;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/t;->f()V

    .line 4
    return-void
.end method

.method public final b(JLandroidx/compose/foundation/text/selection/i0;)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->h:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 7
    iget-boolean v4, v3, Landroidx/compose/foundation/text/input/internal/selection/p0;->i:Z

    .line 9
    iget-object v10, v3, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 11
    iget-object v5, v3, Landroidx/compose/foundation/text/input/internal/selection/p0;->b:Landroidx/compose/foundation/text/input/internal/m3;

    .line 13
    if-nez v4, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->e:Landroidx/compose/foundation/text/Handle;

    .line 18
    invoke-virtual {v3, v4, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/p0;->A(Landroidx/compose/foundation/text/Handle;J)V

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/p0;->w(Z)V

    .line 25
    sget-object v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->Touch:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 27
    iget-object v7, v3, Landroidx/compose/foundation/text/input/internal/selection/p0;->r:Landroidx/compose/runtime/p1;

    .line 29
    check-cast v7, Landroidx/compose/runtime/v3;

    .line 31
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 34
    iput-wide v1, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->c:J

    .line 36
    sget-object v6, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-wide/16 v6, 0x0

    .line 43
    iput-wide v6, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->d:J

    .line 45
    const/4 v6, -0x1

    .line 46
    iput v6, v3, Landroidx/compose/foundation/text/input/internal/selection/p0;->w:I

    .line 48
    const/4 v6, 0x1

    .line 49
    iput-boolean v6, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->f:Z

    .line 51
    move-object/from16 v7, p3

    .line 53
    iput-object v7, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->g:Landroidx/compose/foundation/text/selection/i0;

    .line 55
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/m3;->c()Landroidx/compose/ui/text/f1;

    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v5, v1, v2}, Landroidx/compose/foundation/text/input/internal/m3;->f(J)Z

    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_3

    .line 68
    invoke-virtual {v5, v1, v2, v6}, Landroidx/compose/foundation/text/input/internal/m3;->d(JZ)I

    .line 71
    move-result v1

    .line 72
    iget-object v2, v3, Landroidx/compose/foundation/text/input/internal/selection/p0;->k:Landroidx/compose/ui/hapticfeedback/a;

    .line 74
    if-eqz v2, :cond_2

    .line 76
    sget-object v5, Landroidx/compose/ui/hapticfeedback/c;->Companion:Landroidx/compose/ui/hapticfeedback/b;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Landroidx/compose/ui/hapticfeedback/b;->a()V

    .line 84
    check-cast v2, Landroidx/compose/ui/hapticfeedback/d;

    .line 86
    invoke-virtual {v2, v4}, Landroidx/compose/ui/hapticfeedback/d;->a(I)V

    .line 89
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v1, v1}, Landroidx/compose/ui/text/u;->a(II)J

    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {v10, v1, v2}, Landroidx/compose/foundation/text/input/internal/q3;->j(J)V

    .line 99
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/text/input/internal/selection/p0;->w(Z)V

    .line 102
    iput-boolean v4, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->f:Z

    .line 104
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Cursor:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 106
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->x(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 109
    return-void

    .line 110
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 113
    move-result-object v7

    .line 114
    iget-object v7, v7, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 116
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_4

    .line 122
    :goto_0
    return-void

    .line 123
    :cond_4
    invoke-virtual {v5, v1, v2, v6}, Landroidx/compose/foundation/text/input/internal/m3;->d(JZ)I

    .line 126
    move-result v1

    .line 127
    new-instance v2, Landroidx/compose/foundation/text/input/d;

    .line 129
    iget-object v5, v3, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 131
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 134
    move-result-object v12

    .line 135
    sget-object v5, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    sget-wide v13, Landroidx/compose/ui/text/l1;->b:J

    .line 142
    const/16 v18, 0x0

    .line 144
    const/16 v19, 0x3c

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 149
    const/16 v17, 0x0

    .line 151
    move-object v11, v2

    .line 152
    invoke-direct/range {v11 .. v19}, Landroidx/compose/foundation/text/input/d;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/l1;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    .line 155
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->g:Landroidx/compose/foundation/text/selection/i0;

    .line 157
    sget-object v5, Landroidx/compose/ui/hapticfeedback/c;->Companion:Landroidx/compose/ui/hapticfeedback/b;

    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {}, Landroidx/compose/ui/hapticfeedback/b;->a()V

    .line 165
    new-instance v9, Landroidx/compose/ui/hapticfeedback/c;

    .line 167
    invoke-direct {v9, v4}, Landroidx/compose/ui/hapticfeedback/c;-><init>(I)V

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    move v4, v1

    .line 174
    move-object/from16 v20, v3

    .line 176
    move v3, v1

    .line 177
    move-object/from16 v1, v20

    .line 179
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/p0;->B(Landroidx/compose/foundation/text/input/d;IIZLandroidx/compose/foundation/text/selection/i0;ZZLandroidx/compose/ui/hapticfeedback/c;)J

    .line 182
    move-result-wide v2

    .line 183
    invoke-virtual {v10, v2, v3}, Landroidx/compose/foundation/text/input/internal/q3;->j(J)V

    .line 186
    sget-object v4, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 188
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/input/internal/selection/p0;->x(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 191
    const/16 v1, 0x20

    .line 193
    shr-long v1, v2, v1

    .line 195
    long-to-int v1, v1

    .line 196
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->b:I

    .line 198
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
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->h:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 5
    iget-boolean v2, v1, Landroidx/compose/foundation/text/input/internal/selection/p0;->i:Z

    .line 7
    iget-object v10, v1, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 9
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/selection/p0;->b:Landroidx/compose/foundation/text/input/internal/m3;

    .line 11
    if-eqz v2, :cond_f

    .line 13
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/m3;->c()Landroidx/compose/ui/text/f1;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_f

    .line 19
    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    goto/16 :goto_7

    .line 33
    :cond_0
    iget-wide v4, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->d:J

    .line 35
    move-wide/from16 v6, p1

    .line 37
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 40
    move-result-wide v4

    .line 41
    iput-wide v4, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->d:J

    .line 43
    iget-wide v6, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->c:J

    .line 45
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 48
    move-result-wide v11

    .line 49
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->b:I

    .line 51
    const/4 v13, 0x0

    .line 52
    if-gez v2, :cond_2

    .line 54
    invoke-virtual {v3, v11, v12}, Landroidx/compose/foundation/text/input/internal/m3;->f(J)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 60
    iget-wide v4, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->c:J

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v3, v4, v5, v2}, Landroidx/compose/foundation/text/input/internal/m3;->d(JZ)I

    .line 66
    move-result v4

    .line 67
    invoke-virtual {v3, v11, v12, v2}, Landroidx/compose/foundation/text/input/internal/m3;->d(JZ)I

    .line 70
    move-result v2

    .line 71
    if-ne v4, v2, :cond_1

    .line 73
    sget-object v3, Landroidx/compose/foundation/text/selection/i0;->Companion:Landroidx/compose/foundation/text/selection/h0;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v3, Landroidx/compose/foundation/text/selection/h0;->b:Landroidx/appcompat/app/a0;

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->g:Landroidx/compose/foundation/text/selection/i0;

    .line 83
    :goto_0
    move-object v6, v3

    .line 84
    move v3, v4

    .line 85
    move v4, v2

    .line 86
    goto :goto_5

    .line 87
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/m3;->c()Landroidx/compose/ui/text/f1;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 93
    iget-object v2, v2, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 95
    iget-object v2, v2, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 97
    if-eqz v2, :cond_3

    .line 99
    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    move-result v2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v2, v13

    .line 107
    :goto_1
    iget v4, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->b:I

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v5

    .line 113
    if-ltz v4, :cond_4

    .line 115
    if-gt v4, v2, :cond_4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v5, 0x0

    .line 119
    :goto_2
    if-eqz v5, :cond_5

    .line 121
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v2

    .line 125
    :goto_3
    move v4, v2

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    iget-wide v4, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->c:J

    .line 129
    invoke-virtual {v3, v4, v5, v13}, Landroidx/compose/foundation/text/input/internal/m3;->d(JZ)I

    .line 132
    move-result v2

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    invoke-virtual {v3, v11, v12, v13}, Landroidx/compose/foundation/text/input/internal/m3;->d(JZ)I

    .line 137
    move-result v2

    .line 138
    iget v3, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->b:I

    .line 140
    if-gez v3, :cond_6

    .line 142
    if-ne v4, v2, :cond_6

    .line 144
    goto/16 :goto_7

    .line 146
    :cond_6
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->g:Landroidx/compose/foundation/text/selection/i0;

    .line 148
    sget-object v5, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 150
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/text/input/internal/selection/p0;->x(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 153
    goto :goto_0

    .line 154
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 157
    move-result-object v2

    .line 158
    iget-wide v14, v2, Landroidx/compose/foundation/text/input/d;->d:J

    .line 160
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 162
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 165
    move-result-object v2

    .line 166
    sget-object v5, Landroidx/compose/ui/hapticfeedback/c;->Companion:Landroidx/compose/ui/hapticfeedback/b;

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {}, Landroidx/compose/ui/hapticfeedback/b;->b()V

    .line 174
    new-instance v9, Landroidx/compose/ui/hapticfeedback/c;

    .line 176
    const/16 v5, 0x9

    .line 178
    invoke-direct {v9, v5}, Landroidx/compose/ui/hapticfeedback/c;-><init>(I)V

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/p0;->B(Landroidx/compose/foundation/text/input/d;IIZLandroidx/compose/foundation/text/selection/i0;ZZLandroidx/compose/ui/hapticfeedback/c;)J

    .line 187
    move-result-wide v2

    .line 188
    iget v4, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->b:I

    .line 190
    const/4 v5, -0x1

    .line 191
    const/16 v6, 0x20

    .line 193
    if-ne v4, v5, :cond_7

    .line 195
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_7

    .line 201
    shr-long v4, v2, v6

    .line 203
    long-to-int v4, v4

    .line 204
    iput v4, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->b:I

    .line 206
    :cond_7
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->h(J)Z

    .line 209
    move-result v4

    .line 210
    const-wide v7, 0xffffffffL

    .line 215
    if-eqz v4, :cond_8

    .line 217
    and-long v4, v2, v7

    .line 219
    long-to-int v4, v4

    .line 220
    shr-long/2addr v2, v6

    .line 221
    long-to-int v2, v2

    .line 222
    invoke-static {v4, v2}, Landroidx/compose/ui/text/u;->a(II)J

    .line 225
    move-result-wide v2

    .line 226
    :cond_8
    invoke-static {v2, v3, v14, v15}, Landroidx/compose/ui/text/l1;->c(JJ)Z

    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_c

    .line 232
    shr-long v4, v2, v6

    .line 234
    long-to-int v4, v4

    .line 235
    shr-long v5, v14, v6

    .line 237
    long-to-int v5, v5

    .line 238
    move-wide/from16 p1, v7

    .line 240
    if-eq v4, v5, :cond_9

    .line 242
    and-long v7, v2, p1

    .line 244
    long-to-int v6, v7

    .line 245
    and-long v7, v14, p1

    .line 247
    long-to-int v7, v7

    .line 248
    if-ne v6, v7, :cond_9

    .line 250
    sget-object v4, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 252
    goto :goto_6

    .line 253
    :cond_9
    if-ne v4, v5, :cond_a

    .line 255
    and-long v6, v2, p1

    .line 257
    long-to-int v6, v6

    .line 258
    and-long v7, v14, p1

    .line 260
    long-to-int v7, v7

    .line 261
    if-eq v6, v7, :cond_a

    .line 263
    sget-object v4, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 265
    goto :goto_6

    .line 266
    :cond_a
    and-long v6, v2, p1

    .line 268
    long-to-int v6, v6

    .line 269
    add-int/2addr v4, v6

    .line 270
    int-to-float v4, v4

    .line 271
    const/high16 v6, 0x40000000    # 2.0f

    .line 273
    div-float/2addr v4, v6

    .line 274
    and-long v7, v14, p1

    .line 276
    long-to-int v7, v7

    .line 277
    add-int/2addr v5, v7

    .line 278
    int-to-float v5, v5

    .line 279
    div-float/2addr v5, v6

    .line 280
    cmpl-float v4, v4, v5

    .line 282
    if-lez v4, :cond_b

    .line 284
    sget-object v4, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 286
    goto :goto_6

    .line 287
    :cond_b
    sget-object v4, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 289
    :goto_6
    iput-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->e:Landroidx/compose/foundation/text/Handle;

    .line 291
    iput-boolean v13, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->f:Z

    .line 293
    :cond_c
    invoke-static {v14, v15}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_d

    .line 299
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_e

    .line 305
    :cond_d
    invoke-virtual {v10, v2, v3}, Landroidx/compose/foundation/text/input/internal/q3;->j(J)V

    .line 308
    :cond_e
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->e:Landroidx/compose/foundation/text/Handle;

    .line 310
    invoke-virtual {v1, v0, v11, v12}, Landroidx/compose/foundation/text/input/internal/selection/p0;->A(Landroidx/compose/foundation/text/Handle;J)V

    .line 313
    :cond_f
    :goto_7
    return-void
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->c:J

    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->h:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->d()V

    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->b:I

    .line 26
    sget-object v4, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->c:J

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    iput-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->d:J

    .line 37
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->w:I

    .line 39
    sget-object v1, Landroidx/compose/foundation/text/selection/i0;->Companion:Landroidx/compose/foundation/text/selection/h0;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v1, Landroidx/compose/foundation/text/selection/h0;->b:Landroidx/appcompat/app/a0;

    .line 46
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->g:Landroidx/compose/foundation/text/selection/i0;

    .line 48
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 50
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->r:Landroidx/compose/runtime/p1;

    .line 52
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 54
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->a:Lkotlin/jvm/functions/Function0;

    .line 59
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->f:Z

    .line 64
    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->r()V

    .line 69
    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/t;->f()V

    .line 4
    return-void
.end method
