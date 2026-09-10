.class public final Landroidx/compose/ui/input/pointer/j0;
.super Landroidx/compose/ui/input/pointer/e0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field public c:Landroidx/compose/ui/input/pointer/q;

.field public final synthetic d:Landroidx/compose/ui/input/pointer/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/k0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/j0;->d:Landroidx/compose/ui/input/pointer/k0;

    .line 6
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/j0;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/q;Z)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    .line 17
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/j0;->d(Landroidx/compose/ui/input/pointer/q;)V

    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/e0;->a:Landroidx/compose/ui/layout/b0;

    .line 32
    if-eqz v1, :cond_4

    .line 34
    sget-object v3, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/b0;->Q(J)J

    .line 44
    move-result-wide v3

    .line 45
    new-instance v1, Landroidx/compose/ui/input/pointer/g0;

    .line 47
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/j0;->d:Landroidx/compose/ui/input/pointer/k0;

    .line 49
    invoke-direct {v1, p0, v5}, Landroidx/compose/ui/input/pointer/g0;-><init>(Landroidx/compose/ui/input/pointer/j0;Landroidx/compose/ui/input/pointer/k0;)V

    .line 52
    invoke-static {p1, v3, v4, v1, v2}, Landroidx/compose/ui/input/pointer/y;->i(Landroidx/compose/ui/input/pointer/q;JLkotlin/jvm/functions/Function1;Z)V

    .line 55
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/j0;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 57
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 59
    if-ne p0, v1, :cond_3

    .line 61
    if-eqz p2, :cond_2

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 66
    move-result p0

    .line 67
    :goto_1
    if-ge v2, p0, :cond_2

    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroidx/compose/ui/input/pointer/z;

    .line 75
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object p0, p1, Landroidx/compose/ui/input/pointer/q;->b:Landroidx/compose/ui/input/pointer/i;

    .line 83
    if-eqz p0, :cond_3

    .line 85
    iget-boolean p1, v5, Landroidx/compose/ui/input/pointer/k0;->c:Z

    .line 87
    xor-int/lit8 p1, p1, 0x1

    .line 89
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/i;->c:Z

    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    const-string p0, "layoutCoordinates not set"

    .line 94
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public final b()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/j0;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 3
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    new-instance v0, Landroidx/compose/ui/input/pointer/h0;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/j0;->d:Landroidx/compose/ui/input/pointer/k0;

    .line 15
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/h0;-><init>(Landroidx/compose/ui/input/pointer/k0;)V

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    move-wide v4, v2

    .line 23
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setSource(I)V

    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/ui/input/pointer/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 39
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/j0;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 41
    iput-boolean v3, v1, Landroidx/compose/ui/input/pointer/k0;->c:Z

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/j0;->c:Landroidx/compose/ui/input/pointer/q;

    .line 46
    :cond_0
    return-void
.end method

.method public final c(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroidx/compose/ui/input/pointer/z;

    .line 18
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/y;->b(Landroidx/compose/ui/input/pointer/z;)Z

    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_0

    .line 24
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/y;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v4

    .line 36
    :goto_1
    if-eqz v1, :cond_4

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    move-result v3

    .line 42
    move v5, v2

    .line 43
    :goto_2
    if-ge v5, v3, :cond_3

    .line 45
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroidx/compose/ui/input/pointer/z;

    .line 51
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v3, v4

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    :goto_3
    move v3, v2

    .line 64
    :goto_4
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/j0;->d:Landroidx/compose/ui/input/pointer/k0;

    .line 66
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/k0;->c:Z

    .line 68
    if-nez v6, :cond_8

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 73
    move-result v6

    .line 74
    move v7, v2

    .line 75
    :goto_5
    if-ge v7, v6, :cond_6

    .line 77
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Landroidx/compose/ui/input/pointer/z;

    .line 83
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/y;->b(Landroidx/compose/ui/input/pointer/z;)Z

    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_8

    .line 89
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/y;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_5

    .line 95
    goto :goto_6

    .line 96
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    if-eqz v3, :cond_7

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    move v3, v2

    .line 103
    goto :goto_7

    .line 104
    :cond_8
    :goto_6
    move v3, v4

    .line 105
    :goto_7
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/j0;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 107
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 109
    if-eq v6, v7, :cond_e

    .line 111
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 113
    if-ne p2, v6, :cond_b

    .line 115
    if-eqz v3, :cond_b

    .line 117
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/j0;->c:Landroidx/compose/ui/input/pointer/q;

    .line 119
    if-eqz v1, :cond_a

    .line 121
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/k0;->c:Z

    .line 123
    if-eqz v6, :cond_9

    .line 125
    goto :goto_8

    .line 126
    :cond_9
    move v6, v2

    .line 127
    goto :goto_9

    .line 128
    :cond_a
    :goto_8
    move v6, v4

    .line 129
    :goto_9
    invoke-virtual {p0, p1, v6}, Landroidx/compose/ui/input/pointer/j0;->a(Landroidx/compose/ui/input/pointer/q;Z)V

    .line 132
    :cond_b
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 134
    if-ne p2, v6, :cond_d

    .line 136
    if-eqz v1, :cond_d

    .line 138
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/j0;->c:Landroidx/compose/ui/input/pointer/q;

    .line 140
    if-eq p1, v6, :cond_c

    .line 142
    goto :goto_b

    .line 143
    :cond_c
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/k0;->c:Z

    .line 145
    if-eqz v6, :cond_d

    .line 147
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 150
    move-result v6

    .line 151
    move v7, v2

    .line 152
    :goto_a
    if-ge v7, v6, :cond_d

    .line 154
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroidx/compose/ui/input/pointer/z;

    .line 160
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 163
    add-int/lit8 v7, v7, 0x1

    .line 165
    goto :goto_a

    .line 166
    :cond_d
    :goto_b
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 168
    if-ne p2, v6, :cond_e

    .line 170
    if-nez v3, :cond_e

    .line 172
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/j0;->c:Landroidx/compose/ui/input/pointer/q;

    .line 174
    if-eq p1, v3, :cond_e

    .line 176
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/input/pointer/j0;->a(Landroidx/compose/ui/input/pointer/q;Z)V

    .line 179
    :cond_e
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 181
    if-ne p2, v3, :cond_14

    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 186
    move-result p2

    .line 187
    move v3, v2

    .line 188
    :goto_c
    if-ge v3, p2, :cond_10

    .line 190
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    .line 196
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/y;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_f

    .line 202
    goto :goto_d

    .line 203
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 205
    goto :goto_c

    .line 206
    :cond_10
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 208
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/j0;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 210
    iput-boolean v2, v5, Landroidx/compose/ui/input/pointer/k0;->c:Z

    .line 212
    const/4 p2, 0x0

    .line 213
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/j0;->c:Landroidx/compose/ui/input/pointer/q;

    .line 215
    :goto_d
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/j0;->c:Landroidx/compose/ui/input/pointer/q;

    .line 217
    if-eq p1, p2, :cond_11

    .line 219
    goto :goto_10

    .line 220
    :cond_11
    if-eqz v1, :cond_14

    .line 222
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 225
    move-result p2

    .line 226
    move v1, v2

    .line 227
    :goto_e
    if-ge v1, p2, :cond_13

    .line 229
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Landroidx/compose/ui/input/pointer/z;

    .line 235
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_12

    .line 241
    iget-boolean p2, v5, Landroidx/compose/ui/input/pointer/k0;->c:Z

    .line 243
    if-nez p2, :cond_13

    .line 245
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/j0;->d(Landroidx/compose/ui/input/pointer/q;)V

    .line 248
    return-void

    .line 249
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 251
    goto :goto_e

    .line 252
    :cond_13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 255
    move-result p0

    .line 256
    :goto_f
    if-ge v2, p0, :cond_14

    .line 258
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 264
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 269
    goto :goto_f

    .line 270
    :cond_14
    :goto_10
    return-void
.end method

.method public final d(Landroidx/compose/ui/input/pointer/q;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/j0;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 3
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e0;->a:Landroidx/compose/ui/layout/b0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/b0;->Q(J)J

    .line 21
    move-result-wide v0

    .line 22
    new-instance v2, Landroidx/compose/ui/input/pointer/i0;

    .line 24
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/j0;->d:Landroidx/compose/ui/input/pointer/k0;

    .line 26
    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/i0;-><init>(Landroidx/compose/ui/input/pointer/k0;)V

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/y;->i(Landroidx/compose/ui/input/pointer/q;JLkotlin/jvm/functions/Function1;Z)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "layoutCoordinates not set"

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 42
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/j0;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 44
    return-void
.end method
