.class public final Landroidx/compose/foundation/text/input/internal/v0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/v0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/v0;->INSTANCE:Landroidx/compose/foundation/text/input/internal/v0;

    .line 8
    return-void
.end method

.method public static a(Landroidx/compose/foundation/text/input/internal/q3;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/q3;->b:Landroidx/compose/foundation/text/input/b;

    .line 5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 9
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/c;->a()Landroidx/compose/foundation/text/input/internal/w;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/w;->b()V

    .line 16
    iget-object v3, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 18
    const/4 v4, 0x0

    .line 19
    iput-object v4, v3, Landroidx/compose/foundation/text/input/c;->h:Lkotlin/Pair;

    .line 21
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/q3;->l(Landroidx/compose/foundation/text/input/c;)V

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/l;->a(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/b;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 28
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/input/l;->f(Z)V

    .line 31
    invoke-virtual {p1}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    const/16 v1, 0xc

    .line 42
    invoke-static {p0, p1, v4, v0, v1}, Landroidx/compose/foundation/text/input/internal/q3;->h(Landroidx/compose/foundation/text/input/internal/q3;Ljava/lang/CharSequence;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZI)V

    .line 45
    const/4 p0, 0x5

    .line 46
    return p0
.end method

.method public static b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/f0;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/input/a;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static c(Landroidx/compose/foundation/text/input/internal/q3;JI)V
    .locals 8

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 10
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/q3;->b:Landroidx/compose/foundation/text/input/b;

    .line 12
    sget-object p3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 14
    iget-object v0, p1, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/c;->a()Landroidx/compose/foundation/text/input/internal/w;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/w;->b()V

    .line 23
    iget-object v0, p1, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Landroidx/compose/foundation/text/input/c;->h:Lkotlin/Pair;

    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/q3;->l(Landroidx/compose/foundation/text/input/c;)V

    .line 31
    invoke-static {p1, p2, v1, p3}, Landroidx/compose/foundation/text/input/l;->a(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/b;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 34
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/input/l;->f(Z)V

    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/q3;->e(J)J

    .line 41
    move-result-wide p1

    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 44
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q3;->b:Landroidx/compose/foundation/text/input/b;

    .line 46
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 48
    iget-object v3, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 50
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/c;->a()Landroidx/compose/foundation/text/input/internal/w;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/w;->b()V

    .line 57
    iget-object v3, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 59
    const/16 v4, 0x20

    .line 61
    shr-long v4, p1, v4

    .line 63
    long-to-int v4, v4

    .line 64
    const-wide v5, 0xffffffffL

    .line 69
    and-long/2addr p1, v5

    .line 70
    long-to-int p1, p1

    .line 71
    iget-object p2, v3, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    .line 73
    if-ge v4, p1, :cond_1

    .line 75
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 83
    move-result v4

    .line 84
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 87
    move-result p2

    .line 88
    invoke-static {p1, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 91
    move-result p1

    .line 92
    new-instance p2, Lkotlin/Pair;

    .line 94
    new-instance v5, Landroidx/compose/foundation/text/input/o;

    .line 96
    invoke-direct {v5, p3}, Landroidx/compose/foundation/text/input/o;-><init>(I)V

    .line 99
    invoke-static {v4, p1}, Landroidx/compose/ui/text/u;->a(II)J

    .line 102
    move-result-wide v6

    .line 103
    new-instance p1, Landroidx/compose/ui/text/l1;

    .line 105
    invoke-direct {p1, v6, v7}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 108
    invoke-direct {p2, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    iput-object p2, v3, Landroidx/compose/foundation/text/input/c;->h:Lkotlin/Pair;

    .line 113
    invoke-static {v0, p0, v1, v2}, Landroidx/compose/foundation/text/input/l;->a(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/b;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 116
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/l;->f(Z)V

    .line 119
    return-void

    .line 120
    :cond_1
    const-string p0, "Do not set reversed or empty range: "

    .line 122
    const-string p2, " > "

    .line 124
    invoke-static {v4, p1, p0, p2}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public static d(JLandroidx/compose/ui/text/h;ZLandroidx/compose/foundation/f0;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/g1;->a(JLjava/lang/CharSequence;)J

    .line 6
    move-result-wide p0

    .line 7
    :cond_0
    new-instance p2, Landroidx/compose/ui/text/input/k0;

    .line 9
    const-wide v0, 0xffffffffL

    .line 14
    and-long/2addr v0, p0

    .line 15
    long-to-int p3, v0

    .line 16
    invoke-direct {p2, p3, p3}, Landroidx/compose/ui/text/input/k0;-><init>(II)V

    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/text/l1;->e(J)I

    .line 22
    move-result p0

    .line 23
    new-instance p1, Landroidx/compose/ui/text/input/h;

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p1, p0, p3}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    .line 29
    const/4 p0, 0x2

    .line 30
    new-array p0, p0, [Landroidx/compose/ui/text/input/j;

    .line 32
    aput-object p2, p0, p3

    .line 34
    const/4 p2, 0x1

    .line 35
    aput-object p1, p0, p2

    .line 37
    new-instance p1, Landroidx/compose/foundation/text/input/internal/w0;

    .line 39
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/w0;-><init>([Landroidx/compose/ui/text/input/j;)V

    .line 42
    invoke-virtual {p4, p1}, Landroidx/compose/foundation/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public static e(Landroidx/compose/foundation/text/x1;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/ui/platform/a7;Landroidx/compose/foundation/f0;)I
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v6, p3

    .line 9
    move-object/from16 v7, p4

    .line 11
    iget-object v8, v0, Landroidx/compose/foundation/text/x1;->j:Landroidx/compose/ui/text/h;

    .line 13
    if-nez v8, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 23
    iget-object v3, v3, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    iget-object v3, v3, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 29
    iget-object v3, v3, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v4

    .line 33
    :goto_0
    invoke-virtual {v8, v3}, Landroidx/compose/ui/text/h;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 39
    :goto_1
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :cond_2
    instance-of v3, v1, Landroid/view/inputmethod/SelectGesture;

    .line 43
    const-wide v9, 0xffffffffL

    .line 48
    const/16 v11, 0x20

    .line 50
    const/4 v12, 0x1

    .line 51
    if-eqz v3, :cond_4

    .line 53
    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    .line 55
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Landroidx/compose/ui/graphics/x0;->w(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/g;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/v0;->i(I)I

    .line 70
    move-result v4

    .line 71
    sget-object v5, Landroidx/compose/ui/text/c1;->Companion:Landroidx/compose/ui/text/b1;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/text/input/internal/g1;->n(Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/geometry/g;I)J

    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    sget-object v0, Landroidx/compose/foundation/text/input/internal/v0;->INSTANCE:Landroidx/compose/foundation/text/input/internal/v0;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {v1, v7}, Landroidx/compose/foundation/text/input/internal/v0;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/f0;)I

    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :cond_3
    new-instance v0, Landroidx/compose/ui/text/input/k0;

    .line 98
    shr-long v5, v3, v11

    .line 100
    long-to-int v1, v5

    .line 101
    and-long/2addr v3, v9

    .line 102
    long-to-int v3, v3

    .line 103
    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/text/input/k0;-><init>(II)V

    .line 106
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    if-eqz v2, :cond_9

    .line 111
    invoke-virtual {v2, v12}, Landroidx/compose/foundation/text/selection/w1;->h(Z)V

    .line 114
    return v12

    .line 115
    :cond_4
    instance-of v3, v1, Landroid/view/inputmethod/DeleteGesture;

    .line 117
    const/4 v13, 0x0

    .line 118
    if-eqz v3, :cond_7

    .line 120
    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    .line 122
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/v0;->i(I)I

    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Landroidx/compose/ui/graphics/x0;->w(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/g;

    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Landroidx/compose/ui/text/c1;->Companion:Landroidx/compose/ui/text/b1;

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/text/input/internal/g1;->n(Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/geometry/g;I)J

    .line 146
    move-result-wide v3

    .line 147
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 153
    sget-object v0, Landroidx/compose/foundation/text/input/internal/v0;->INSTANCE:Landroidx/compose/foundation/text/input/internal/v0;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {v1, v7}, Landroidx/compose/foundation/text/input/internal/v0;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/f0;)I

    .line 161
    move-result v0

    .line 162
    return v0

    .line 163
    :cond_5
    sget-object v0, Landroidx/compose/ui/text/z0;->Companion:Landroidx/compose/ui/text/y0;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    if-ne v2, v12, :cond_6

    .line 170
    move v13, v12

    .line 171
    :cond_6
    invoke-static {v3, v4, v8, v13, v7}, Landroidx/compose/foundation/text/input/internal/v0;->d(JLandroidx/compose/ui/text/h;ZLandroidx/compose/foundation/f0;)V

    .line 174
    return v12

    .line 175
    :cond_7
    instance-of v3, v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 177
    if-eqz v3, :cond_a

    .line 179
    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 181
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Landroidx/compose/ui/graphics/x0;->w(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/g;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Landroidx/compose/ui/graphics/x0;->w(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/g;

    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 200
    move-result v5

    .line 201
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/v0;->i(I)I

    .line 204
    move-result v5

    .line 205
    sget-object v6, Landroidx/compose/ui/text/c1;->Companion:Landroidx/compose/ui/text/b1;

    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/g1;->c(Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;I)J

    .line 213
    move-result-wide v3

    .line 214
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 220
    sget-object v0, Landroidx/compose/foundation/text/input/internal/v0;->INSTANCE:Landroidx/compose/foundation/text/input/internal/v0;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {v1, v7}, Landroidx/compose/foundation/text/input/internal/v0;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/f0;)I

    .line 228
    move-result v0

    .line 229
    return v0

    .line 230
    :cond_8
    new-instance v0, Landroidx/compose/ui/text/input/k0;

    .line 232
    shr-long v5, v3, v11

    .line 234
    long-to-int v1, v5

    .line 235
    and-long/2addr v3, v9

    .line 236
    long-to-int v3, v3

    .line 237
    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/text/input/k0;-><init>(II)V

    .line 240
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    if-eqz v2, :cond_9

    .line 245
    invoke-virtual {v2, v12}, Landroidx/compose/foundation/text/selection/w1;->h(Z)V

    .line 248
    :cond_9
    return v12

    .line 249
    :cond_a
    instance-of v2, v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 251
    if-eqz v2, :cond_d

    .line 253
    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 255
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 258
    move-result v2

    .line 259
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/v0;->i(I)I

    .line 262
    move-result v2

    .line 263
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, Landroidx/compose/ui/graphics/x0;->w(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/g;

    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 274
    move-result-object v4

    .line 275
    invoke-static {v4}, Landroidx/compose/ui/graphics/x0;->w(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/g;

    .line 278
    move-result-object v4

    .line 279
    sget-object v5, Landroidx/compose/ui/text/c1;->Companion:Landroidx/compose/ui/text/b1;

    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/foundation/text/input/internal/g1;->c(Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;I)J

    .line 287
    move-result-wide v3

    .line 288
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_b

    .line 294
    sget-object v0, Landroidx/compose/foundation/text/input/internal/v0;->INSTANCE:Landroidx/compose/foundation/text/input/internal/v0;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    invoke-static {v1, v7}, Landroidx/compose/foundation/text/input/internal/v0;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/f0;)I

    .line 302
    move-result v0

    .line 303
    return v0

    .line 304
    :cond_b
    sget-object v0, Landroidx/compose/ui/text/z0;->Companion:Landroidx/compose/ui/text/y0;

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    if-ne v2, v12, :cond_c

    .line 311
    move v13, v12

    .line 312
    :cond_c
    invoke-static {v3, v4, v8, v13, v7}, Landroidx/compose/foundation/text/input/internal/v0;->d(JLandroidx/compose/ui/text/h;ZLandroidx/compose/foundation/f0;)V

    .line 315
    return v12

    .line 316
    :cond_d
    instance-of v2, v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 318
    const/4 v9, 0x2

    .line 319
    const/4 v10, -0x1

    .line 320
    if-eqz v2, :cond_13

    .line 322
    check-cast v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 324
    if-nez v6, :cond_e

    .line 326
    invoke-static {v1, v7}, Landroidx/compose/foundation/text/input/internal/v0;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/f0;)I

    .line 329
    move-result v0

    .line 330
    return v0

    .line 331
    :cond_e
    invoke-virtual {v1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/g1;->g(Landroid/graphics/PointF;)J

    .line 338
    move-result-wide v2

    .line 339
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 342
    move-result-object v4

    .line 343
    if-eqz v4, :cond_f

    .line 345
    iget-object v4, v4, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 347
    if-eqz v4, :cond_f

    .line 349
    iget-object v4, v4, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 351
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x1;->c()Landroidx/compose/ui/layout/b0;

    .line 354
    move-result-object v5

    .line 355
    invoke-static {v4, v2, v3, v5, v6}, Landroidx/compose/foundation/text/input/internal/g1;->m(Landroidx/compose/ui/text/y;JLandroidx/compose/ui/layout/b0;Landroidx/compose/ui/platform/a7;)I

    .line 358
    move-result v2

    .line 359
    goto :goto_2

    .line 360
    :cond_f
    move v2, v10

    .line 361
    :goto_2
    if-eq v2, v10, :cond_12

    .line 363
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_10

    .line 369
    iget-object v0, v0, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 371
    if-eqz v0, :cond_10

    .line 373
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/internal/g1;->e(Landroidx/compose/ui/text/f1;I)Z

    .line 376
    move-result v0

    .line 377
    if-ne v0, v12, :cond_10

    .line 379
    goto :goto_3

    .line 380
    :cond_10
    invoke-static {v2, v8}, Landroidx/compose/foundation/text/input/internal/g1;->f(ILjava/lang/CharSequence;)J

    .line 383
    move-result-wide v0

    .line 384
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_11

    .line 390
    shr-long/2addr v0, v11

    .line 391
    long-to-int v0, v0

    .line 392
    new-instance v1, Landroidx/compose/ui/text/input/k0;

    .line 394
    invoke-direct {v1, v0, v0}, Landroidx/compose/ui/text/input/k0;-><init>(II)V

    .line 397
    new-instance v0, Landroidx/compose/ui/text/input/a;

    .line 399
    const-string v2, " "

    .line 401
    invoke-direct {v0, v2, v12}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 404
    new-array v2, v9, [Landroidx/compose/ui/text/input/j;

    .line 406
    aput-object v1, v2, v13

    .line 408
    aput-object v0, v2, v12

    .line 410
    new-instance v0, Landroidx/compose/foundation/text/input/internal/w0;

    .line 412
    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/input/internal/w0;-><init>([Landroidx/compose/ui/text/input/j;)V

    .line 415
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    return v12

    .line 419
    :cond_11
    invoke-static {v0, v1, v8, v13, v7}, Landroidx/compose/foundation/text/input/internal/v0;->d(JLandroidx/compose/ui/text/h;ZLandroidx/compose/foundation/f0;)V

    .line 422
    return v12

    .line 423
    :cond_12
    :goto_3
    invoke-static {v1, v7}, Landroidx/compose/foundation/text/input/internal/v0;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/f0;)I

    .line 426
    move-result v0

    .line 427
    return v0

    .line 428
    :cond_13
    instance-of v2, v1, Landroid/view/inputmethod/InsertGesture;

    .line 430
    if-eqz v2, :cond_18

    .line 432
    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    .line 434
    if-nez v6, :cond_14

    .line 436
    invoke-static {v1, v7}, Landroidx/compose/foundation/text/input/internal/v0;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/f0;)I

    .line 439
    move-result v0

    .line 440
    return v0

    .line 441
    :cond_14
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/g1;->g(Landroid/graphics/PointF;)J

    .line 448
    move-result-wide v2

    .line 449
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 452
    move-result-object v4

    .line 453
    if-eqz v4, :cond_15

    .line 455
    iget-object v4, v4, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 457
    if-eqz v4, :cond_15

    .line 459
    iget-object v4, v4, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 461
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x1;->c()Landroidx/compose/ui/layout/b0;

    .line 464
    move-result-object v5

    .line 465
    invoke-static {v4, v2, v3, v5, v6}, Landroidx/compose/foundation/text/input/internal/g1;->m(Landroidx/compose/ui/text/y;JLandroidx/compose/ui/layout/b0;Landroidx/compose/ui/platform/a7;)I

    .line 468
    move-result v2

    .line 469
    goto :goto_4

    .line 470
    :cond_15
    move v2, v10

    .line 471
    :goto_4
    if-eq v2, v10, :cond_17

    .line 473
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_16

    .line 479
    iget-object v0, v0, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 481
    if-eqz v0, :cond_16

    .line 483
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/internal/g1;->e(Landroidx/compose/ui/text/f1;I)Z

    .line 486
    move-result v0

    .line 487
    if-ne v0, v12, :cond_16

    .line 489
    goto :goto_5

    .line 490
    :cond_16
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    new-instance v1, Landroidx/compose/ui/text/input/k0;

    .line 496
    invoke-direct {v1, v2, v2}, Landroidx/compose/ui/text/input/k0;-><init>(II)V

    .line 499
    new-instance v2, Landroidx/compose/ui/text/input/a;

    .line 501
    invoke-direct {v2, v0, v12}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 504
    new-array v0, v9, [Landroidx/compose/ui/text/input/j;

    .line 506
    aput-object v1, v0, v13

    .line 508
    aput-object v2, v0, v12

    .line 510
    new-instance v1, Landroidx/compose/foundation/text/input/internal/w0;

    .line 512
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/internal/w0;-><init>([Landroidx/compose/ui/text/input/j;)V

    .line 515
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    return v12

    .line 519
    :cond_17
    :goto_5
    invoke-static {v1, v7}, Landroidx/compose/foundation/text/input/internal/v0;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/f0;)I

    .line 522
    move-result v0

    .line 523
    return v0

    .line 524
    :cond_18
    instance-of v2, v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 526
    if-eqz v2, :cond_1d

    .line 528
    move-object v14, v1

    .line 529
    check-cast v14, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 531
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 534
    move-result-object v1

    .line 535
    if-eqz v1, :cond_19

    .line 537
    iget-object v4, v1, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 539
    :cond_19
    invoke-virtual {v14}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 542
    move-result-object v1

    .line 543
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/g1;->g(Landroid/graphics/PointF;)J

    .line 546
    move-result-wide v1

    .line 547
    invoke-virtual {v14}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 550
    move-result-object v3

    .line 551
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/g1;->g(Landroid/graphics/PointF;)J

    .line 554
    move-result-wide v15

    .line 555
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x1;->c()Landroidx/compose/ui/layout/b0;

    .line 558
    move-result-object v5

    .line 559
    move-object v0, v4

    .line 560
    move-wide v3, v15

    .line 561
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/g1;->b(Landroidx/compose/ui/text/f1;JJLandroidx/compose/ui/layout/b0;Landroidx/compose/ui/platform/a7;)J

    .line 564
    move-result-wide v0

    .line 565
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_1a

    .line 571
    sget-object v0, Landroidx/compose/foundation/text/input/internal/v0;->INSTANCE:Landroidx/compose/foundation/text/input/internal/v0;

    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    invoke-static {v14, v7}, Landroidx/compose/foundation/text/input/internal/v0;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/f0;)I

    .line 579
    move-result v0

    .line 580
    return v0

    .line 581
    :cond_1a
    new-instance v2, Lkotlin/jvm/internal/d0;

    .line 583
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 586
    iput v10, v2, Lkotlin/jvm/internal/d0;->element:I

    .line 588
    new-instance v3, Lkotlin/jvm/internal/d0;

    .line 590
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 593
    iput v10, v3, Lkotlin/jvm/internal/d0;->element:I

    .line 595
    invoke-static {v0, v1, v8}, Landroidx/compose/ui/text/u;->j(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 598
    move-result-object v4

    .line 599
    new-instance v5, Lkotlin/text/Regex;

    .line 601
    const-string v6, "\\s+"

    .line 603
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 606
    new-instance v6, Landroidx/compose/foundation/text/input/internal/u0;

    .line 608
    invoke-direct {v6, v2, v3, v13}, Landroidx/compose/foundation/text/input/internal/u0;-><init>(Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/d0;I)V

    .line 611
    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 614
    move-result-object v4

    .line 615
    iget v2, v2, Lkotlin/jvm/internal/d0;->element:I

    .line 617
    if-eq v2, v10, :cond_1c

    .line 619
    iget v5, v3, Lkotlin/jvm/internal/d0;->element:I

    .line 621
    if-ne v5, v10, :cond_1b

    .line 623
    goto :goto_6

    .line 624
    :cond_1b
    shr-long v10, v0, v11

    .line 626
    long-to-int v6, v10

    .line 627
    add-int v8, v6, v2

    .line 629
    add-int/2addr v6, v5

    .line 630
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 633
    move-result v5

    .line 634
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->e(J)I

    .line 637
    move-result v0

    .line 638
    iget v1, v3, Lkotlin/jvm/internal/d0;->element:I

    .line 640
    sub-int/2addr v0, v1

    .line 641
    sub-int/2addr v5, v0

    .line 642
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 645
    move-result-object v0

    .line 646
    new-instance v1, Landroidx/compose/ui/text/input/k0;

    .line 648
    invoke-direct {v1, v8, v6}, Landroidx/compose/ui/text/input/k0;-><init>(II)V

    .line 651
    new-instance v2, Landroidx/compose/ui/text/input/a;

    .line 653
    invoke-direct {v2, v0, v12}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 656
    new-array v0, v9, [Landroidx/compose/ui/text/input/j;

    .line 658
    aput-object v1, v0, v13

    .line 660
    aput-object v2, v0, v12

    .line 662
    new-instance v1, Landroidx/compose/foundation/text/input/internal/w0;

    .line 664
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/internal/w0;-><init>([Landroidx/compose/ui/text/input/j;)V

    .line 667
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    return v12

    .line 671
    :cond_1c
    :goto_6
    invoke-static {v14, v7}, Landroidx/compose/foundation/text/input/internal/v0;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/f0;)I

    .line 674
    move-result v0

    .line 675
    return v0

    .line 676
    :cond_1d
    return v9
.end method

.method public static f(Landroidx/compose/foundation/text/input/internal/q3;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/m3;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/a7;)I
    .locals 13

    .prologue
    .line 1
    move-object/from16 v6, p4

    .line 3
    instance-of v3, p1, Landroid/view/inputmethod/SelectGesture;

    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v3, :cond_1

    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    .line 11
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Landroidx/compose/ui/graphics/x0;->w(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/g;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/v0;->i(I)I

    .line 26
    move-result v4

    .line 27
    sget-object v5, Landroidx/compose/ui/text/c1;->Companion:Landroidx/compose/ui/text/b1;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {p2, v3, v4}, Landroidx/compose/foundation/text/input/internal/g1;->o(Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/ui/geometry/g;I)J

    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 42
    sget-object v2, Landroidx/compose/foundation/text/input/internal/v0;->INSTANCE:Landroidx/compose/foundation/text/input/internal/v0;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/v0;->a(Landroidx/compose/foundation/text/input/internal/q3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/q3;->j(J)V

    .line 55
    if-eqz p3, :cond_6

    .line 57
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    return v7

    .line 61
    :cond_1
    instance-of v3, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 63
    if-eqz v3, :cond_4

    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    .line 68
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/v0;->i(I)I

    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Landroidx/compose/ui/graphics/x0;->w(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/g;

    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Landroidx/compose/ui/text/c1;->Companion:Landroidx/compose/ui/text/b1;

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {p2, v4, v3}, Landroidx/compose/foundation/text/input/internal/g1;->o(Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/ui/geometry/g;I)J

    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 99
    sget-object v2, Landroidx/compose/foundation/text/input/internal/v0;->INSTANCE:Landroidx/compose/foundation/text/input/internal/v0;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/v0;->a(Landroidx/compose/foundation/text/input/internal/q3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 107
    move-result v0

    .line 108
    return v0

    .line 109
    :cond_2
    sget-object v1, Landroidx/compose/ui/text/z0;->Companion:Landroidx/compose/ui/text/y0;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    if-ne v3, v7, :cond_3

    .line 116
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/text/input/internal/g1;->a(JLjava/lang/CharSequence;)J

    .line 123
    move-result-wide v4

    .line 124
    :cond_3
    move-wide v2, v4

    .line 125
    const/4 v4, 0x0

    .line 126
    const/16 v5, 0xc

    .line 128
    const-string v1, ""

    .line 130
    move-object v0, p0

    .line 131
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/q3;->i(Landroidx/compose/foundation/text/input/internal/q3;Ljava/lang/String;JZI)V

    .line 134
    return v7

    .line 135
    :cond_4
    instance-of v3, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 137
    if-eqz v3, :cond_7

    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 142
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Landroidx/compose/ui/graphics/x0;->w(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/g;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Landroidx/compose/ui/graphics/x0;->w(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/g;

    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 161
    move-result v5

    .line 162
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/v0;->i(I)I

    .line 165
    move-result v5

    .line 166
    sget-object v6, Landroidx/compose/ui/text/c1;->Companion:Landroidx/compose/ui/text/b1;

    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {p2, v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/g1;->d(Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;I)J

    .line 174
    move-result-wide v2

    .line 175
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_5

    .line 181
    sget-object v2, Landroidx/compose/foundation/text/input/internal/v0;->INSTANCE:Landroidx/compose/foundation/text/input/internal/v0;

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/v0;->a(Landroidx/compose/foundation/text/input/internal/q3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 189
    move-result v0

    .line 190
    return v0

    .line 191
    :cond_5
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/q3;->j(J)V

    .line 194
    if-eqz p3, :cond_6

    .line 196
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 199
    :cond_6
    return v7

    .line 200
    :cond_7
    instance-of v3, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 202
    if-eqz v3, :cond_a

    .line 204
    move-object v1, p1

    .line 205
    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 207
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/v0;->i(I)I

    .line 214
    move-result v3

    .line 215
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Landroidx/compose/ui/graphics/x0;->w(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/g;

    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5}, Landroidx/compose/ui/graphics/x0;->w(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/g;

    .line 230
    move-result-object v5

    .line 231
    sget-object v6, Landroidx/compose/ui/text/c1;->Companion:Landroidx/compose/ui/text/b1;

    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-static {p2, v4, v5, v3}, Landroidx/compose/foundation/text/input/internal/g1;->d(Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;I)J

    .line 239
    move-result-wide v4

    .line 240
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_8

    .line 246
    sget-object v2, Landroidx/compose/foundation/text/input/internal/v0;->INSTANCE:Landroidx/compose/foundation/text/input/internal/v0;

    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/v0;->a(Landroidx/compose/foundation/text/input/internal/q3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 254
    move-result v0

    .line 255
    return v0

    .line 256
    :cond_8
    sget-object v1, Landroidx/compose/ui/text/z0;->Companion:Landroidx/compose/ui/text/y0;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    if-ne v3, v7, :cond_9

    .line 263
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 266
    move-result-object v1

    .line 267
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/text/input/internal/g1;->a(JLjava/lang/CharSequence;)J

    .line 270
    move-result-wide v4

    .line 271
    :cond_9
    move-wide v2, v4

    .line 272
    const/4 v4, 0x0

    .line 273
    const/16 v5, 0xc

    .line 275
    const-string v1, ""

    .line 277
    move-object v0, p0

    .line 278
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/q3;->i(Landroidx/compose/foundation/text/input/internal/q3;Ljava/lang/String;JZI)V

    .line 281
    return v7

    .line 282
    :cond_a
    instance-of v3, p1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 284
    const/4 v8, -0x1

    .line 285
    if-eqz v3, :cond_10

    .line 287
    move-object v1, p1

    .line 288
    check-cast v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 290
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 292
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/l;->d()Landroidx/compose/foundation/text/input/d;

    .line 295
    move-result-object v3

    .line 296
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 298
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/l;->d()Landroidx/compose/foundation/text/input/d;

    .line 301
    move-result-object v4

    .line 302
    if-eq v3, v4, :cond_b

    .line 304
    const/4 v0, 0x3

    .line 305
    return v0

    .line 306
    :cond_b
    invoke-virtual {v1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/g1;->g(Landroid/graphics/PointF;)J

    .line 313
    move-result-wide v3

    .line 314
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/m3;->c()Landroidx/compose/ui/text/f1;

    .line 317
    move-result-object v5

    .line 318
    if-eqz v5, :cond_c

    .line 320
    iget-object v5, v5, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 322
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/m3;->e()Landroidx/compose/ui/layout/b0;

    .line 325
    move-result-object v9

    .line 326
    invoke-static {v5, v3, v4, v9, v6}, Landroidx/compose/foundation/text/input/internal/g1;->m(Landroidx/compose/ui/text/y;JLandroidx/compose/ui/layout/b0;Landroidx/compose/ui/platform/a7;)I

    .line 329
    move-result v3

    .line 330
    goto :goto_0

    .line 331
    :cond_c
    move v3, v8

    .line 332
    :goto_0
    if-eq v3, v8, :cond_f

    .line 334
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/m3;->c()Landroidx/compose/ui/text/f1;

    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_d

    .line 340
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/g1;->e(Landroidx/compose/ui/text/f1;I)Z

    .line 343
    move-result v2

    .line 344
    if-ne v2, v7, :cond_d

    .line 346
    goto :goto_1

    .line 347
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 350
    move-result-object v1

    .line 351
    invoke-static {v3, v1}, Landroidx/compose/foundation/text/input/internal/g1;->f(ILjava/lang/CharSequence;)J

    .line 354
    move-result-wide v2

    .line 355
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_e

    .line 361
    const/4 v4, 0x0

    .line 362
    const/16 v5, 0xc

    .line 364
    const-string v1, " "

    .line 366
    move-object v0, p0

    .line 367
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/q3;->i(Landroidx/compose/foundation/text/input/internal/q3;Ljava/lang/String;JZI)V

    .line 370
    return v7

    .line 371
    :cond_e
    const/4 v4, 0x0

    .line 372
    const/16 v5, 0xc

    .line 374
    const-string v1, ""

    .line 376
    move-object v0, p0

    .line 377
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/q3;->i(Landroidx/compose/foundation/text/input/internal/q3;Ljava/lang/String;JZI)V

    .line 380
    return v7

    .line 381
    :cond_f
    :goto_1
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/v0;->a(Landroidx/compose/foundation/text/input/internal/q3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 384
    move-result v0

    .line 385
    return v0

    .line 386
    :cond_10
    instance-of v3, p1, Landroid/view/inputmethod/InsertGesture;

    .line 388
    if-eqz v3, :cond_13

    .line 390
    move-object v1, p1

    .line 391
    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    .line 393
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 396
    move-result-object v3

    .line 397
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/g1;->g(Landroid/graphics/PointF;)J

    .line 400
    move-result-wide v3

    .line 401
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/m3;->c()Landroidx/compose/ui/text/f1;

    .line 404
    move-result-object v5

    .line 405
    if-eqz v5, :cond_11

    .line 407
    iget-object v5, v5, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 409
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/m3;->e()Landroidx/compose/ui/layout/b0;

    .line 412
    move-result-object v2

    .line 413
    invoke-static {v5, v3, v4, v2, v6}, Landroidx/compose/foundation/text/input/internal/g1;->m(Landroidx/compose/ui/text/y;JLandroidx/compose/ui/layout/b0;Landroidx/compose/ui/platform/a7;)I

    .line 416
    move-result v2

    .line 417
    goto :goto_2

    .line 418
    :cond_11
    move v2, v8

    .line 419
    :goto_2
    if-ne v2, v8, :cond_12

    .line 421
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/v0;->a(Landroidx/compose/foundation/text/input/internal/q3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 424
    move-result v0

    .line 425
    return v0

    .line 426
    :cond_12
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    invoke-static {v2, v2}, Landroidx/compose/ui/text/u;->a(II)J

    .line 433
    move-result-wide v2

    .line 434
    const/4 v4, 0x0

    .line 435
    const/16 v5, 0xc

    .line 437
    move-object v0, p0

    .line 438
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/q3;->i(Landroidx/compose/foundation/text/input/internal/q3;Ljava/lang/String;JZI)V

    .line 441
    return v7

    .line 442
    :cond_13
    instance-of v0, p1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 444
    if-eqz v0, :cond_17

    .line 446
    move-object v10, p1

    .line 447
    check-cast v10, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 449
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/m3;->c()Landroidx/compose/ui/text/f1;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v10}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/g1;->g(Landroid/graphics/PointF;)J

    .line 460
    move-result-wide v3

    .line 461
    invoke-virtual {v10}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/g1;->g(Landroid/graphics/PointF;)J

    .line 468
    move-result-wide v11

    .line 469
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/m3;->e()Landroidx/compose/ui/layout/b0;

    .line 472
    move-result-object v5

    .line 473
    move-wide v1, v3

    .line 474
    move-wide v3, v11

    .line 475
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/g1;->b(Landroidx/compose/ui/text/f1;JJLandroidx/compose/ui/layout/b0;Landroidx/compose/ui/platform/a7;)J

    .line 478
    move-result-wide v0

    .line 479
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_14

    .line 485
    sget-object v0, Landroidx/compose/foundation/text/input/internal/v0;->INSTANCE:Landroidx/compose/foundation/text/input/internal/v0;

    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    invoke-static {p0, v10}, Landroidx/compose/foundation/text/input/internal/v0;->a(Landroidx/compose/foundation/text/input/internal/q3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 493
    move-result v0

    .line 494
    return v0

    .line 495
    :cond_14
    new-instance v2, Lkotlin/jvm/internal/d0;

    .line 497
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 500
    iput v8, v2, Lkotlin/jvm/internal/d0;->element:I

    .line 502
    new-instance v3, Lkotlin/jvm/internal/d0;

    .line 504
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 507
    iput v8, v3, Lkotlin/jvm/internal/d0;->element:I

    .line 509
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 512
    move-result-object v4

    .line 513
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/text/u;->j(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 516
    move-result-object v4

    .line 517
    new-instance v5, Lkotlin/text/Regex;

    .line 519
    const-string v6, "\\s+"

    .line 521
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 524
    new-instance v6, Landroidx/compose/foundation/text/input/internal/u0;

    .line 526
    invoke-direct {v6, v2, v3, v7}, Landroidx/compose/foundation/text/input/internal/u0;-><init>(Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/d0;I)V

    .line 529
    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 532
    move-result-object v4

    .line 533
    iget v5, v2, Lkotlin/jvm/internal/d0;->element:I

    .line 535
    if-eq v5, v8, :cond_16

    .line 537
    iget v6, v3, Lkotlin/jvm/internal/d0;->element:I

    .line 539
    if-ne v6, v8, :cond_15

    .line 541
    goto :goto_3

    .line 542
    :cond_15
    const/16 v8, 0x20

    .line 544
    shr-long v10, v0, v8

    .line 546
    long-to-int v8, v10

    .line 547
    add-int/2addr v5, v8

    .line 548
    add-int/2addr v8, v6

    .line 549
    invoke-static {v5, v8}, Landroidx/compose/ui/text/u;->a(II)J

    .line 552
    move-result-wide v5

    .line 553
    iget v2, v2, Lkotlin/jvm/internal/d0;->element:I

    .line 555
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 558
    move-result v8

    .line 559
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->e(J)I

    .line 562
    move-result v0

    .line 563
    iget v1, v3, Lkotlin/jvm/internal/d0;->element:I

    .line 565
    sub-int/2addr v0, v1

    .line 566
    sub-int/2addr v8, v0

    .line 567
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 570
    move-result-object v1

    .line 571
    const/4 v4, 0x0

    .line 572
    move-wide v2, v5

    .line 573
    const/16 v5, 0xc

    .line 575
    move-object v0, p0

    .line 576
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/q3;->i(Landroidx/compose/foundation/text/input/internal/q3;Ljava/lang/String;JZI)V

    .line 579
    return v7

    .line 580
    :cond_16
    :goto_3
    invoke-static {p0, v10}, Landroidx/compose/foundation/text/input/internal/v0;->a(Landroidx/compose/foundation/text/input/internal/q3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 583
    move-result v0

    .line 584
    return v0

    .line 585
    :cond_17
    const/4 v0, 0x2

    .line 586
    return v0
.end method

.method public static g(Landroidx/compose/foundation/text/x1;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/selection/w1;Landroid/os/CancellationSignal;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/x1;->j:Landroidx/compose/ui/text/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    iget-object v2, v2, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    iget-object v2, v2, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 20
    iget-object v2, v2, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/h;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_2
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 38
    if-eqz p2, :cond_6

    .line 40
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroidx/compose/ui/graphics/x0;->w(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/g;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/v0;->i(I)I

    .line 55
    move-result p1

    .line 56
    sget-object v2, Landroidx/compose/ui/text/c1;->Companion:Landroidx/compose/ui/text/b1;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/g1;->n(Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/geometry/g;I)J

    .line 64
    move-result-wide p0

    .line 65
    invoke-virtual {p2, p0, p1}, Landroidx/compose/foundation/text/selection/w1;->s(J)V

    .line 68
    goto/16 :goto_1

    .line 70
    :cond_3
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 72
    if-eqz v0, :cond_4

    .line 74
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 76
    if-eqz p2, :cond_6

    .line 78
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroidx/compose/ui/graphics/x0;->w(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/g;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/v0;->i(I)I

    .line 93
    move-result p1

    .line 94
    sget-object v2, Landroidx/compose/ui/text/c1;->Companion:Landroidx/compose/ui/text/b1;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/g1;->n(Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/geometry/g;I)J

    .line 102
    move-result-wide p0

    .line 103
    invoke-virtual {p2, p0, p1}, Landroidx/compose/foundation/text/selection/w1;->q(J)V

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 109
    if-eqz v0, :cond_5

    .line 111
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 113
    if-eqz p2, :cond_6

    .line 115
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroidx/compose/ui/graphics/x0;->w(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/g;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Landroidx/compose/ui/graphics/x0;->w(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/g;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/v0;->i(I)I

    .line 138
    move-result p1

    .line 139
    sget-object v3, Landroidx/compose/ui/text/c1;->Companion:Landroidx/compose/ui/text/b1;

    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {p0, v0, v2, p1}, Landroidx/compose/foundation/text/input/internal/g1;->c(Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;I)J

    .line 147
    move-result-wide p0

    .line 148
    invoke-virtual {p2, p0, p1}, Landroidx/compose/foundation/text/selection/w1;->s(J)V

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 154
    if-eqz v0, :cond_8

    .line 156
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 158
    if-eqz p2, :cond_6

    .line 160
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroidx/compose/ui/graphics/x0;->w(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/g;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Landroidx/compose/ui/graphics/x0;->w(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/g;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/v0;->i(I)I

    .line 183
    move-result p1

    .line 184
    sget-object v3, Landroidx/compose/ui/text/c1;->Companion:Landroidx/compose/ui/text/b1;

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {p0, v0, v2, p1}, Landroidx/compose/foundation/text/input/internal/g1;->c(Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;I)J

    .line 192
    move-result-wide p0

    .line 193
    invoke-virtual {p2, p0, p1}, Landroidx/compose/foundation/text/selection/w1;->q(J)V

    .line 196
    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 198
    new-instance p0, Landroidx/compose/foundation/text/input/internal/t0;

    .line 200
    invoke-direct {p0, v1, p2}, Landroidx/compose/foundation/text/input/internal/t0;-><init>(ILjava/lang/Object;)V

    .line 203
    invoke-virtual {p3, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 206
    :cond_7
    const/4 p0, 0x1

    .line 207
    return p0

    .line 208
    :cond_8
    :goto_2
    return v1
.end method

.method public static h(Landroidx/compose/foundation/text/input/internal/q3;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/input/internal/m3;Landroid/os/CancellationSignal;)Z
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 9
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/graphics/x0;->w(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/g;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/v0;->i(I)I

    .line 24
    move-result p1

    .line 25
    sget-object v3, Landroidx/compose/ui/text/c1;->Companion:Landroidx/compose/ui/text/b1;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p2, v0, p1}, Landroidx/compose/foundation/text/input/internal/g1;->o(Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/ui/geometry/g;I)J

    .line 33
    move-result-wide p1

    .line 34
    sget-object v0, Landroidx/compose/foundation/text/input/o;->Companion:Landroidx/compose/foundation/text/input/n;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p0, p1, p2, v2}, Landroidx/compose/foundation/text/input/internal/v0;->c(Landroidx/compose/foundation/text/input/internal/q3;JI)V

    .line 42
    goto/16 :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 50
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroidx/compose/ui/graphics/x0;->w(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/g;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/v0;->i(I)I

    .line 65
    move-result p1

    .line 66
    sget-object v2, Landroidx/compose/ui/text/c1;->Companion:Landroidx/compose/ui/text/b1;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {p2, v0, p1}, Landroidx/compose/foundation/text/input/internal/g1;->o(Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/ui/geometry/g;I)J

    .line 74
    move-result-wide p1

    .line 75
    sget-object v0, Landroidx/compose/foundation/text/input/o;->Companion:Landroidx/compose/foundation/text/input/n;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {p0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/v0;->c(Landroidx/compose/foundation/text/input/internal/q3;JI)V

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 86
    if-eqz v0, :cond_2

    .line 88
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 90
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroidx/compose/ui/graphics/x0;->w(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/g;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Landroidx/compose/ui/graphics/x0;->w(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/g;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/v0;->i(I)I

    .line 113
    move-result p1

    .line 114
    sget-object v4, Landroidx/compose/ui/text/c1;->Companion:Landroidx/compose/ui/text/b1;

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {p2, v0, v3, p1}, Landroidx/compose/foundation/text/input/internal/g1;->d(Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;I)J

    .line 122
    move-result-wide p1

    .line 123
    sget-object v0, Landroidx/compose/foundation/text/input/o;->Companion:Landroidx/compose/foundation/text/input/n;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {p0, p1, p2, v2}, Landroidx/compose/foundation/text/input/internal/v0;->c(Landroidx/compose/foundation/text/input/internal/q3;JI)V

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 134
    if-eqz v0, :cond_4

    .line 136
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 138
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Landroidx/compose/ui/graphics/x0;->w(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/g;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Landroidx/compose/ui/graphics/x0;->w(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/g;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/v0;->i(I)I

    .line 161
    move-result p1

    .line 162
    sget-object v3, Landroidx/compose/ui/text/c1;->Companion:Landroidx/compose/ui/text/b1;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {p2, v0, v2, p1}, Landroidx/compose/foundation/text/input/internal/g1;->d(Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;I)J

    .line 170
    move-result-wide p1

    .line 171
    sget-object v0, Landroidx/compose/foundation/text/input/o;->Companion:Landroidx/compose/foundation/text/input/n;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {p0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/v0;->c(Landroidx/compose/foundation/text/input/internal/q3;JI)V

    .line 179
    :goto_0
    if-eqz p3, :cond_3

    .line 181
    new-instance p1, Landroidx/compose/foundation/text/input/internal/t0;

    .line 183
    invoke-direct {p1, v1, p0}, Landroidx/compose/foundation/text/input/internal/t0;-><init>(ILjava/lang/Object;)V

    .line 186
    invoke-virtual {p3, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 189
    :cond_3
    return v1

    .line 190
    :cond_4
    return v2
.end method

.method public static i(I)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    sget-object p0, Landroidx/compose/ui/text/z0;->Companion:Landroidx/compose/ui/text/y0;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return v1

    .line 14
    :cond_0
    sget-object p0, Landroidx/compose/ui/text/z0;->Companion:Landroidx/compose/ui/text/y0;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return v1

    .line 20
    :cond_1
    sget-object p0, Landroidx/compose/ui/text/z0;->Companion:Landroidx/compose/ui/text/y0;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return v0
.end method
