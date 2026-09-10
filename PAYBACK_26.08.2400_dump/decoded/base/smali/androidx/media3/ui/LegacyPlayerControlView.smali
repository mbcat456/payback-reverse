.class public Landroidx/media3/ui/LegacyPlayerControlView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_REPEAT_TOGGLE_MODES:I = 0x0

.field public static final DEFAULT_SHOW_TIMEOUT_MS:I = 0x1388

.field public static final DEFAULT_TIME_BAR_MIN_UPDATE_INTERVAL_MS:I = 0xc8

.field public static final MAX_WINDOWS_FOR_MULTI_WINDOW_TIME_BAR:I = 0x64


# instance fields
.field public a:Landroidx/media3/common/m0;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "media3.ui"

    .line 3
    invoke-static {v0}, Landroidx/media3/common/b0;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f:I

    .line 7
    if-lez v1, :cond_1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iget v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f:I

    .line 15
    int-to-long v3, v3

    .line 16
    add-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j:J

    .line 19
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b:Z

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j:J

    .line 34
    return-void
.end method

.method public final b()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a:Landroidx/media3/common/m0;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    check-cast p0, Landroidx/media3/exoplayer/e0;

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 26
    const/16 v0, 0xb

    .line 28
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 31
    const/16 v0, 0xc

    .line 33
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 36
    const/16 v0, 0x9

    .line 38
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a:Landroidx/media3/common/m0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_6

    .line 7
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/e0;

    .line 19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/media3/common/v0;->o()I

    .line 26
    move-result v7

    .line 27
    const/16 v8, 0x64

    .line 29
    if-le v7, v8, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/v0;->o()I

    .line 35
    move-result v7

    .line 36
    move v8, v2

    .line 37
    :goto_0
    if-ge v8, v7, :cond_3

    .line 39
    invoke-virtual {v1, v8, v6, v3, v4}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 42
    move-result-object v9

    .line 43
    iget-wide v9, v9, Landroidx/media3/common/u0;->k:J

    .line 45
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    cmp-long v9, v9, v11

    .line 52
    if-nez v9, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v1, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    move v1, v2

    .line 61
    :goto_2
    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e:Z

    .line 63
    iput-wide v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k:J

    .line 65
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 67
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroidx/media3/common/v0;->p()Z

    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_8

    .line 77
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->i()I

    .line 80
    move-result v0

    .line 81
    iget-boolean v7, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e:Z

    .line 83
    if-eqz v7, :cond_5

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v2, v0

    .line 87
    :goto_3
    if-eqz v7, :cond_6

    .line 89
    invoke-virtual {v1}, Landroidx/media3/common/v0;->o()I

    .line 92
    move-result v7

    .line 93
    sub-int/2addr v7, v5

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v7, v0

    .line 96
    :goto_4
    if-gt v2, v7, :cond_8

    .line 98
    if-ne v2, v0, :cond_7

    .line 100
    invoke-static {v3, v4}, Landroidx/media3/common/util/l0;->O(J)J

    .line 103
    move-result-wide v3

    .line 104
    iput-wide v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k:J

    .line 106
    :cond_7
    invoke-virtual {v1, v2, v6}, Landroidx/media3/common/v0;->n(ILandroidx/media3/common/u0;)V

    .line 109
    throw v6

    .line 110
    :cond_8
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 112
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_e

    .line 118
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b:Z

    .line 120
    if-nez v0, :cond_9

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a:Landroidx/media3/common/m0;

    .line 125
    if-eqz v0, :cond_a

    .line 127
    iget-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k:J

    .line 129
    move-object v3, v0

    .line 130
    check-cast v3, Landroidx/media3/exoplayer/e0;

    .line 132
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 135
    iget-object v4, v3, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 137
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/e0;->f(Landroidx/media3/exoplayer/d1;)J

    .line 140
    move-result-wide v7

    .line 141
    add-long/2addr v1, v7

    .line 142
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e0;->e()J

    .line 145
    move-wide v3, v1

    .line 146
    :cond_a
    invoke-virtual {p0, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 149
    if-nez v0, :cond_b

    .line 151
    move v1, v5

    .line 152
    goto :goto_5

    .line 153
    :cond_b
    move-object v1, v0

    .line 154
    check-cast v1, Landroidx/media3/exoplayer/e0;

    .line 156
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e0;->r()I

    .line 159
    move-result v1

    .line 160
    :goto_5
    const-wide/16 v7, 0x3e8

    .line 162
    if-eqz v0, :cond_d

    .line 164
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 166
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->x()Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_d

    .line 172
    rem-long/2addr v3, v7

    .line 173
    sub-long v1, v7, v3

    .line 175
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 178
    move-result-wide v1

    .line 179
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 182
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 184
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->o:Landroidx/media3/common/h0;

    .line 186
    iget v0, v0, Landroidx/media3/common/h0;->a:F

    .line 188
    const/4 v3, 0x0

    .line 189
    cmpl-float v3, v0, v3

    .line 191
    if-lez v3, :cond_c

    .line 193
    long-to-float v1, v1

    .line 194
    div-float/2addr v1, v0

    .line 195
    float-to-long v7, v1

    .line 196
    :cond_c
    move-wide v0, v7

    .line 197
    iget v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g:I

    .line 199
    int-to-long v2, v2

    .line 200
    const-wide/16 v4, 0x3e8

    .line 202
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/l0;->i(JJJ)J

    .line 205
    move-result-wide v0

    .line 206
    invoke-virtual {p0, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    return-void

    .line 210
    :cond_d
    const/4 v0, 0x4

    .line 211
    if-eq v1, v0, :cond_e

    .line 213
    if-eq v1, v5, :cond_e

    .line 215
    invoke-virtual {p0, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    :cond_e
    :goto_6
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->a:Landroidx/media3/common/m0;

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_b

    .line 13
    const/16 v5, 0x58

    .line 15
    const/16 v6, 0x57

    .line 17
    const/16 v7, 0x7f

    .line 19
    const/16 v8, 0x7e

    .line 21
    const/16 v9, 0x4f

    .line 23
    const/16 v10, 0x55

    .line 25
    const/16 v11, 0x59

    .line 27
    const/16 v12, 0x5a

    .line 29
    if-eq v1, v12, :cond_0

    .line 31
    if-eq v1, v11, :cond_0

    .line 33
    if-eq v1, v10, :cond_0

    .line 35
    if-eq v1, v9, :cond_0

    .line 37
    if-eq v1, v8, :cond_0

    .line 39
    if-eq v1, v7, :cond_0

    .line 41
    if-eq v1, v6, :cond_0

    .line 43
    if-ne v1, v5, :cond_b

    .line 45
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 48
    move-result v13

    .line 49
    if-nez v13, :cond_c

    .line 51
    const-wide/16 v13, 0x0

    .line 53
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    if-ne v1, v12, :cond_2

    .line 60
    check-cast v2, Landroidx/media3/exoplayer/e0;

    .line 62
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->r()I

    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x4

    .line 67
    if-eq v0, v1, :cond_c

    .line 69
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 72
    iget-wide v0, v2, Landroidx/media3/exoplayer/e0;->l0:J

    .line 74
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->k()J

    .line 77
    move-result-wide v4

    .line 78
    add-long/2addr v4, v0

    .line 79
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->p()J

    .line 82
    move-result-wide v0

    .line 83
    cmp-long v6, v0, v15

    .line 85
    if-eqz v6, :cond_1

    .line 87
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 90
    move-result-wide v4

    .line 91
    :cond_1
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/e0;->H(J)V

    .line 98
    goto/16 :goto_0

    .line 100
    :cond_2
    if-ne v1, v11, :cond_4

    .line 102
    check-cast v2, Landroidx/media3/exoplayer/e0;

    .line 104
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 107
    iget-wide v0, v2, Landroidx/media3/exoplayer/e0;->k0:J

    .line 109
    neg-long v0, v0

    .line 110
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->k()J

    .line 113
    move-result-wide v4

    .line 114
    add-long/2addr v4, v0

    .line 115
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->p()J

    .line 118
    move-result-wide v0

    .line 119
    cmp-long v6, v0, v15

    .line 121
    if-eqz v6, :cond_3

    .line 123
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 126
    move-result-wide v4

    .line 127
    :cond_3
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/e0;->H(J)V

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_c

    .line 141
    if-eq v1, v9, :cond_9

    .line 143
    if-eq v1, v10, :cond_9

    .line 145
    if-eq v1, v6, :cond_8

    .line 147
    if-eq v1, v5, :cond_7

    .line 149
    if-eq v1, v8, :cond_6

    .line 151
    if-eq v1, v7, :cond_5

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 156
    check-cast v2, Landroidx/media3/exoplayer/e0;

    .line 158
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 164
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/e0;->M(Z)V

    .line 167
    goto :goto_0

    .line 168
    :cond_6
    invoke-static {v2}, Landroidx/media3/common/util/l0;->y(Landroidx/media3/common/m0;)Z

    .line 171
    goto :goto_0

    .line 172
    :cond_7
    check-cast v2, Landroidx/media3/exoplayer/e0;

    .line 174
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->J()V

    .line 177
    goto :goto_0

    .line 178
    :cond_8
    check-cast v2, Landroidx/media3/exoplayer/e0;

    .line 180
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->I()V

    .line 183
    goto :goto_0

    .line 184
    :cond_9
    iget-boolean v0, v0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Z

    .line 186
    invoke-static {v2, v0}, Landroidx/media3/common/util/l0;->M(Landroidx/media3/common/m0;Z)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 192
    invoke-static {v2}, Landroidx/media3/common/util/l0;->y(Landroidx/media3/common/m0;)Z

    .line 195
    goto :goto_0

    .line 196
    :cond_a
    check-cast v2, Landroidx/media3/exoplayer/e0;

    .line 198
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 204
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/e0;->M(Z)V

    .line 207
    goto :goto_0

    .line 208
    :cond_b
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 214
    :cond_c
    :goto_0
    return v3

    .line 215
    :cond_d
    return v4
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->a()V

    .line 22
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public getPlayer()Landroidx/media3/common/m0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a:Landroidx/media3/common/m0;

    .line 3
    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->h:I

    .line 3
    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i:Z

    .line 3
    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f:I

    .line 3
    return p0
.end method

.method public getShowVrButton()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b:Z

    .line 7
    iget-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j:J

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v2, v0, v2

    .line 16
    if-eqz v2, :cond_2

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    cmp-long v2, v0, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-gtz v2, :cond_1

    .line 30
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0x8

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    throw v3

    .line 43
    :cond_1
    invoke-virtual {p0, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->a()V

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 62
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b:Z

    .line 64
    if-nez v0, :cond_4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a:Landroidx/media3/common/m0;

    .line 69
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Z

    .line 71
    invoke-static {v0, v1}, Landroidx/media3/common/util/l0;->M(Landroidx/media3/common/m0;Z)Z

    .line 74
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()V

    .line 77
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()Z

    .line 80
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()Z

    .line 83
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->d()V

    .line 86
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/m0;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 19
    if-eqz p1, :cond_1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 24
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->s:Landroid/os/Looper;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Lcom/google/common/base/x;->h(Z)V

    .line 36
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a:Landroidx/media3/common/m0;

    .line 38
    if-ne v0, p1, :cond_3

    .line 40
    return-void

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_4

    .line 44
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 46
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e0;->E(Landroidx/media3/common/k0;)V

    .line 49
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a:Landroidx/media3/common/m0;

    .line 51
    if-nez p1, :cond_7

    .line 53
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 59
    iget-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b:Z

    .line 61
    if-nez p1, :cond_5

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a:Landroidx/media3/common/m0;

    .line 66
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Z

    .line 68
    invoke-static {p1, v0}, Landroidx/media3/common/util/l0;->M(Landroidx/media3/common/m0;Z)Z

    .line 71
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()V

    .line 74
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()Z

    .line 77
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()Z

    .line 80
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->d()V

    .line 83
    return-void

    .line 84
    :cond_7
    check-cast p1, Landroidx/media3/exoplayer/e0;

    .line 86
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/e0;->a(Landroidx/media3/common/k0;)V

    .line 89
    throw v1
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/h;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->h:I

    .line 3
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a:Landroidx/media3/common/m0;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 12
    iget v0, v0, Landroidx/media3/exoplayer/e0;->G:I

    .line 14
    if-nez p1, :cond_0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a:Landroidx/media3/common/m0;

    .line 20
    const/4 v0, 0x0

    .line 21
    check-cast p1, Landroidx/media3/exoplayer/e0;

    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/e0;->N(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne p1, v2, :cond_1

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a:Landroidx/media3/common/m0;

    .line 35
    check-cast p1, Landroidx/media3/exoplayer/e0;

    .line 37
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/e0;->N(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p1, v1, :cond_2

    .line 43
    if-ne v0, v2, :cond_2

    .line 45
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a:Landroidx/media3/common/m0;

    .line 47
    check-cast p1, Landroidx/media3/exoplayer/e0;

    .line 49
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/e0;->N(I)V

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()Z

    .line 55
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()V

    .line 4
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c:Z

    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->d()V

    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()V

    .line 4
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Z

    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a:Landroidx/media3/common/m0;

    .line 16
    iget-boolean p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Z

    .line 18
    invoke-static {p1, p0}, Landroidx/media3/common/util/l0;->M(Landroidx/media3/common/m0;Z)Z

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()V

    .line 4
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()V

    .line 4
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i:Z

    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()Z

    .line 6
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f:I

    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    const/16 v1, 0x3e8

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/l0;->h(III)I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g:I

    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
