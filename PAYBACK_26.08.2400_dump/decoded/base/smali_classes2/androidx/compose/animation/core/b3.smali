.class public final Landroidx/compose/animation/core/b3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/model/p1;


# static fields
.field public static e:Landroidx/compose/animation/core/b3;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    sparse-switch p1, :sswitch_data_0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    new-instance p1, Landroidx/constraintlayout/core/d;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/d;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 216
    new-instance p1, Landroidx/collection/n1;

    const/4 v0, 0x0

    .line 217
    invoke-direct {p1, v0}, Landroidx/collection/n1;-><init>(I)V

    .line 218
    iput-object p1, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 219
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 220
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    return-void

    .line 221
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 223
    new-instance p1, Landroid/os/Handler;

    .line 224
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/gif/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lcom/bumptech/glide/load/resource/gif/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    return-void

    .line 225
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/signin/a;->zaa:Lcom/google/android/gms/signin/a;

    iput-object p1, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    return-void

    .line 226
    :sswitch_2
    new-instance p1, Landroidx/core/provider/m;

    const/4 v0, 0x1

    .line 227
    invoke-direct {p1, v0}, Landroidx/core/provider/m;-><init>(I)V

    .line 228
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 231
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 232
    iput-object p1, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 233
    new-instance v0, Landroidx/appcompat/app/s;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/s;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 234
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance p1, Landroidx/collection/f;

    const/4 v0, 0x0

    .line 236
    invoke-direct {p1, v0}, Landroidx/collection/n1;-><init>(I)V

    .line 237
    iput-object p1, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 238
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 239
    new-instance p1, Landroidx/collection/y;

    const/4 v1, 0x0

    .line 240
    invoke-direct {p1, v1}, Landroidx/collection/y;-><init>(Ljava/lang/Object;)V

    .line 241
    iput-object p1, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 242
    new-instance p1, Landroidx/collection/f;

    .line 243
    invoke-direct {p1, v0}, Landroidx/collection/n1;-><init>(I)V

    .line 244
    iput-object p1, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    return-void

    .line 245
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 247
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 248
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0xb -> :sswitch_3
        0xf -> :sswitch_2
        0x13 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/b;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroidx/emoji2/text/t;

    .line 10
    const/16 v0, 0x400

    .line 12
    invoke-direct {p1, v0}, Landroidx/emoji2/text/t;-><init>(I)V

    .line 15
    iput-object p1, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p2, p1}, Landroidx/core/view/p0;->a(I)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget v2, p2, Landroidx/core/view/p0;->a:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p2, Landroidx/core/view/p0;->d:Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    iget-object v0, p2, Landroidx/core/view/p0;->d:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 49
    new-array v0, v0, [C

    .line 51
    iput-object v0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 53
    invoke-virtual {p2, p1}, Landroidx/core/view/p0;->a(I)I

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 59
    iget v0, p2, Landroidx/core/view/p0;->a:I

    .line 61
    add-int/2addr p1, v0

    .line 62
    iget-object v0, p2, Landroidx/core/view/p0;->d:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p1

    .line 71
    iget-object p1, p2, Landroidx/core/view/p0;->d:Ljava/lang/Object;

    .line 73
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move p1, v1

    .line 81
    :goto_1
    move p2, v1

    .line 82
    :goto_2
    if-ge p2, p1, :cond_6

    .line 84
    new-instance v0, Landroidx/emoji2/text/w;

    .line 86
    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/w;-><init>(Landroidx/compose/animation/core/b3;I)V

    .line 89
    invoke-virtual {v0}, Landroidx/emoji2/text/w;->b()Landroidx/emoji2/text/flatbuffer/a;

    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-virtual {v2, v3}, Landroidx/core/view/p0;->a(I)I

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 100
    iget-object v4, v2, Landroidx/core/view/p0;->d:Ljava/lang/Object;

    .line 102
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 104
    iget v2, v2, Landroidx/core/view/p0;->a:I

    .line 106
    add-int/2addr v3, v2

    .line 107
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 110
    move-result v2

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    move v2, v1

    .line 113
    :goto_3
    iget-object v3, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 115
    check-cast v3, [C

    .line 117
    mul-int/lit8 v4, p2, 0x2

    .line 119
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 122
    invoke-virtual {v0}, Landroidx/emoji2/text/w;->b()Landroidx/emoji2/text/flatbuffer/a;

    .line 125
    move-result-object v2

    .line 126
    const/16 v3, 0x10

    .line 128
    invoke-virtual {v2, v3}, Landroidx/core/view/p0;->a(I)I

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 134
    iget v5, v2, Landroidx/core/view/p0;->a:I

    .line 136
    add-int/2addr v4, v5

    .line 137
    iget-object v5, v2, Landroidx/core/view/p0;->d:Ljava/lang/Object;

    .line 139
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 141
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 144
    move-result v5

    .line 145
    add-int/2addr v5, v4

    .line 146
    iget-object v2, v2, Landroidx/core/view/p0;->d:Ljava/lang/Object;

    .line 148
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 153
    move-result v2

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    move v2, v1

    .line 156
    :goto_4
    const/4 v4, 0x1

    .line 157
    if-lez v2, :cond_4

    .line 159
    move v2, v4

    .line 160
    goto :goto_5

    .line 161
    :cond_4
    move v2, v1

    .line 162
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    .line 164
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->d(Ljava/lang/String;Z)V

    .line 167
    iget-object v2, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 169
    check-cast v2, Landroidx/emoji2/text/t;

    .line 171
    invoke-virtual {v0}, Landroidx/emoji2/text/w;->b()Landroidx/emoji2/text/flatbuffer/a;

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, v3}, Landroidx/core/view/p0;->a(I)I

    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_5

    .line 181
    iget v6, v5, Landroidx/core/view/p0;->a:I

    .line 183
    add-int/2addr v3, v6

    .line 184
    iget-object v6, v5, Landroidx/core/view/p0;->d:Ljava/lang/Object;

    .line 186
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 188
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    move-result v6

    .line 192
    add-int/2addr v6, v3

    .line 193
    iget-object v3, v5, Landroidx/core/view/p0;->d:Ljava/lang/Object;

    .line 195
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 197
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 200
    move-result v3

    .line 201
    goto :goto_6

    .line 202
    :cond_5
    move v3, v1

    .line 203
    :goto_6
    sub-int/2addr v3, v4

    .line 204
    invoke-virtual {v2, v0, v1, v3}, Landroidx/emoji2/text/t;->a(Landroidx/emoji2/text/w;II)V

    .line 207
    add-int/lit8 p2, p2, 0x1

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/u3;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/v0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 212
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 213
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/f2;Landroidx/media3/container/l;Landroidx/media3/container/l;Landroidx/media3/container/l;)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 253
    invoke-static {p1}, Lcom/google/common/collect/e0;->s(Ljava/util/Collection;)Lcom/google/common/collect/e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 254
    sget-object p1, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 255
    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 256
    iput-object p2, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 257
    iput-object p3, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 258
    iput-object p4, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/j;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/b3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p0, v0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 8
    iput-object p1, v0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 10
    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    new-instance p1, Lcom/google/firebase/database/collection/i;

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    invoke-direct {p1, v1}, Lcom/google/firebase/database/collection/i;-><init>(I)V

    .line 22
    iget v1, p1, Lcom/google/firebase/database/collection/i;->b:I

    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    move-result p0

    .line 30
    :goto_0
    if-ltz v1, :cond_2

    .line 32
    shl-int v3, v2, v1

    .line 34
    int-to-long v3, v3

    .line 35
    iget-wide v5, p1, Lcom/google/firebase/database/collection/i;->a:J

    .line 37
    and-long/2addr v3, v5

    .line 38
    const-wide/16 v5, 0x0

    .line 40
    cmp-long v3, v3, v5

    .line 42
    if-nez v3, :cond_0

    .line 44
    move v3, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_1
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 49
    int-to-double v6, v1

    .line 50
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 53
    move-result-wide v4

    .line 54
    double-to-int v4, v4

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 57
    sub-int/2addr p0, v4

    .line 58
    if-eqz v3, :cond_1

    .line 60
    sget-object v3, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 62
    invoke-virtual {v0, v3, v4, p0}, Landroidx/compose/animation/core/b3;->g(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v3, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 68
    invoke-virtual {v0, v3, v4, p0}, Landroidx/compose/animation/core/b3;->g(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    .line 71
    sub-int/2addr p0, v4

    .line 72
    sget-object v3, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 74
    invoke-virtual {v0, v3, v4, p0}, Landroidx/compose/animation/core/b3;->g(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p0, Lcom/google/firebase/database/collection/j;

    .line 80
    iget-object p1, v0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 82
    check-cast p1, Lcom/google/firebase/database/collection/h;

    .line 84
    if-nez p1, :cond_3

    .line 86
    sget-object p1, Lcom/google/firebase/database/collection/e;->a:Lcom/google/firebase/database/collection/e;

    .line 88
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/collection/j;-><init>(Lcom/google/firebase/database/collection/f;Ljava/util/Comparator;)V

    .line 91
    return-object p0
.end method

.method public static s()Landroidx/compose/animation/core/b3;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/b3;->e:Landroidx/compose/animation/core/b3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/animation/core/b3;

    .line 7
    const/16 v1, 0x15

    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/b3;-><init>(I)V

    .line 12
    sput-object v0, Landroidx/compose/animation/core/b3;->e:Landroidx/compose/animation/core/b3;

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/animation/core/b3;->e:Landroidx/compose/animation/core/b3;

    .line 16
    return-object v0
.end method


# virtual methods
.method public A(Lcom/google/android/material/snackbar/e;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/b3;->w(Lcom/google/android/material/snackbar/e;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/google/android/material/snackbar/k;

    .line 14
    iget-boolean v1, p1, Lcom/google/android/material/snackbar/k;->c:Z

    .line 16
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/k;->c:Z

    .line 21
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public B()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashSet;

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/firebase/firestore/h;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1, v1}, Lcom/google/firebase/firestore/h;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public C(Lcom/google/android/material/snackbar/e;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/b3;->w(Lcom/google/android/material/snackbar/e;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/google/android/material/snackbar/k;

    .line 14
    iget-boolean v1, p1, Lcom/google/android/material/snackbar/k;->c:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/k;->c:Z

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/b3;->D(Lcom/google/android/material/snackbar/k;)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public D(Lcom/google/android/material/snackbar/k;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/os/Handler;

    .line 5
    iget v0, p1, Lcom/google/android/material/snackbar/k;->b:I

    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    if-lez v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 17
    const/16 v0, 0x5dc

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v0, 0xabe

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    move-result-object p1

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    return-void
.end method

.method public E(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/Bundle;

    .line 20
    return-object p0
.end method

.method public F()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/material/snackbar/k;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iput-object v0, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lcom/google/android/material/snackbar/k;->a:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/material/snackbar/e;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object p0, Lcom/google/android/material/snackbar/h;->A:Landroid/os/Handler;

    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, Lcom/google/android/material/snackbar/e;->a:Lcom/google/android/material/snackbar/h;

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v1, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 37
    :cond_1
    return-void
.end method

.method public G(Landroidx/work/impl/s;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/video/c;

    .line 6
    const/16 v1, 0x9

    .line 8
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/video/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 18
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 27
    check-cast p0, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 31
    check-cast p0, Landroid/os/Handler;

    .line 33
    const-wide/32 v1, 0x5265c0

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v1

    .line 42
    throw p0
.end method

.method public H()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/kodein/di/bindings/j;

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/appcompat/app/j0;

    .line 9
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    const v2, 0x1020048

    .line 16
    invoke-static {p0, v2}, Landroidx/core/view/a1;->k(Landroid/view/View;I)V

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, v3}, Landroidx/core/view/a1;->h(Landroid/view/View;I)V

    .line 23
    const v4, 0x1020049

    .line 26
    invoke-static {p0, v4}, Landroidx/core/view/a1;->k(Landroid/view/View;I)V

    .line 29
    invoke-static {p0, v3}, Landroidx/core/view/a1;->h(Landroid/view/View;I)V

    .line 32
    const v5, 0x1020046

    .line 35
    invoke-static {p0, v5}, Landroidx/core/view/a1;->k(Landroid/view/View;I)V

    .line 38
    invoke-static {p0, v3}, Landroidx/core/view/a1;->h(Landroid/view/View;I)V

    .line 41
    const v6, 0x1020047

    .line 44
    invoke-static {p0, v6}, Landroidx/core/view/a1;->k(Landroid/view/View;I)V

    .line 47
    invoke-static {p0, v3}, Landroidx/core/view/a1;->h(Landroid/view/View;I)V

    .line 50
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/t0;

    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/t0;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Landroidx/recyclerview/widget/t0;->a()I

    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v8, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 70
    if-nez v8, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x1

    .line 78
    const/4 v10, 0x0

    .line 79
    if-nez v8, :cond_7

    .line 81
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/g;

    .line 83
    iget-object v5, v5, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 88
    move-result v5

    .line 89
    if-ne v5, v9, :cond_3

    .line 91
    move v3, v9

    .line 92
    :cond_3
    if-eqz v3, :cond_4

    .line 94
    move v5, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v5, v4

    .line 97
    :goto_0
    if-eqz v3, :cond_5

    .line 99
    move v2, v4

    .line 100
    :cond_5
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 102
    sub-int/2addr v7, v9

    .line 103
    if-ge v3, v7, :cond_6

    .line 105
    new-instance v3, Landroidx/core/view/accessibility/b;

    .line 107
    invoke-direct {v3, v5, v10}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 110
    invoke-static {p0, v3, v10, v1}, Landroidx/core/view/a1;->l(Landroid/view/View;Landroidx/core/view/accessibility/b;Ljava/lang/String;Landroidx/core/view/accessibility/p;)V

    .line 113
    :cond_6
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 115
    if-lez v1, :cond_9

    .line 117
    new-instance v1, Landroidx/core/view/accessibility/b;

    .line 119
    invoke-direct {v1, v2, v10}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 122
    invoke-static {p0, v1, v10, v0}, Landroidx/core/view/a1;->l(Landroid/view/View;Landroidx/core/view/accessibility/b;Ljava/lang/String;Landroidx/core/view/accessibility/p;)V

    .line 125
    return-void

    .line 126
    :cond_7
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 128
    sub-int/2addr v7, v9

    .line 129
    if-ge v2, v7, :cond_8

    .line 131
    new-instance v2, Landroidx/core/view/accessibility/b;

    .line 133
    invoke-direct {v2, v6, v10}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 136
    invoke-static {p0, v2, v10, v1}, Landroidx/core/view/a1;->l(Landroid/view/View;Landroidx/core/view/accessibility/b;Ljava/lang/String;Landroidx/core/view/accessibility/p;)V

    .line 139
    :cond_8
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 141
    if-lez v1, :cond_9

    .line 143
    new-instance v1, Landroidx/core/view/accessibility/b;

    .line 145
    invoke-direct {v1, v5, v10}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 148
    invoke-static {p0, v1, v10, v0}, Landroidx/core/view/a1;->l(Landroid/view/View;Landroidx/core/view/accessibility/b;Ljava/lang/String;Landroidx/core/view/accessibility/p;)V

    .line 151
    :cond_9
    :goto_1
    return-void
.end method

.method public I()Landroid/os/Bundle;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/v0;

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto/16 :goto_6

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_b

    .line 32
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    new-instance v4, Lorg/json/JSONArray;

    .line 39
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    move v5, v1

    .line 44
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 47
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    if-ge v5, v6, :cond_a

    .line 50
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 53
    move-result-object v6

    .line 54
    const-string v7, "n"

    .line 56
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    const-string v8, "t"

    .line 62
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    const/16 v10, 0x64

    .line 72
    const-string v11, "v"

    .line 74
    if-eq v9, v10, :cond_7

    .line 76
    const/16 v10, 0x6c

    .line 78
    if-eq v9, v10, :cond_6

    .line 80
    const/16 v10, 0x73

    .line 82
    if-eq v9, v10, :cond_5

    .line 84
    const/16 v10, 0xd18

    .line 86
    if-eq v9, v10, :cond_3

    .line 88
    const/16 v10, 0xd75

    .line 90
    if-eq v9, v10, :cond_1

    .line 92
    goto/16 :goto_3

    .line 94
    :cond_1
    const-string v9, "la"

    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 102
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    .line 105
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 107
    sget-object v9, Lcom/google/android/gms/measurement/internal/x;->zzaP:Lcom/google/android/gms/measurement/internal/w;

    .line 109
    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 115
    new-instance v8, Lorg/json/JSONArray;

    .line 117
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 127
    move-result v6

    .line 128
    new-array v9, v6, [J

    .line 130
    move v10, v1

    .line 131
    :goto_1
    if-ge v10, v6, :cond_2

    .line 133
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 136
    move-result-wide v11

    .line 137
    aput-wide v11, v9, v10

    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    goto/16 :goto_4

    .line 147
    :cond_3
    const-string v9, "ia"

    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_8

    .line 155
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    .line 158
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 160
    sget-object v9, Lcom/google/android/gms/measurement/internal/x;->zzaP:Lcom/google/android/gms/measurement/internal/w;

    .line 162
    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_9

    .line 168
    new-instance v8, Lorg/json/JSONArray;

    .line 170
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 180
    move-result v6

    .line 181
    new-array v9, v6, [I

    .line 183
    move v10, v1

    .line 184
    :goto_2
    if-ge v10, v6, :cond_4

    .line 186
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 189
    move-result v11

    .line 190
    aput v11, v9, v10

    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    const-string v9, "s"

    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_8

    .line 207
    :try_start_4
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    const-string v9, "l"

    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_8

    .line 223
    :try_start_5
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 230
    move-result-wide v8

    .line 231
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const-string v9, "d"

    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_8

    .line 243
    :try_start_6
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 250
    move-result-wide v8

    .line 251
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    :goto_3
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 257
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 260
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 262
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 264
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 267
    goto :goto_4

    .line 268
    :catch_0
    :try_start_7
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 270
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 273
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 275
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 277
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 280
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_a
    iput-object v2, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 286
    goto :goto_5

    .line 287
    :catch_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 289
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 292
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 294
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 296
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 299
    :cond_b
    :goto_5
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 301
    check-cast v0, Landroid/os/Bundle;

    .line 303
    if-nez v0, :cond_c

    .line 305
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 307
    check-cast v0, Landroid/os/Bundle;

    .line 309
    iput-object v0, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 311
    :cond_c
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    .line 313
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 315
    check-cast p0, Landroid/os/Bundle;

    .line 317
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 320
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 323
    return-object v0
.end method

.method public J(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/v0;

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 18
    move-object p1, v1

    .line 19
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    if-nez v2, :cond_1

    .line 41
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    goto/16 :goto_4

    .line 46
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 48
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v4

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_c

    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 77
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 79
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 82
    const-string v8, "n"

    .line 84
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    .line 90
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 92
    sget-object v8, Lcom/google/android/gms/measurement/internal/x;->zzaP:Lcom/google/android/gms/measurement/internal/w;

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 98
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 101
    const-string v9, "d"

    .line 103
    const-string v10, "l"

    .line 105
    const-string v11, "s"

    .line 107
    const-string v12, "v"

    .line 109
    const-string v13, "t"

    .line 111
    if-eqz v5, :cond_8

    .line 113
    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    .line 115
    if-eqz v5, :cond_3

    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    goto/16 :goto_2

    .line 129
    :catch_0
    move-exception v5

    .line 130
    goto/16 :goto_3

    .line 132
    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    .line 134
    if-eqz v5, :cond_4

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    instance-of v5, v6, [I

    .line 149
    if-eqz v5, :cond_5

    .line 151
    check-cast v6, [I

    .line 153
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v5, "ia"

    .line 162
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    instance-of v5, v6, [J

    .line 168
    if-eqz v5, :cond_6

    .line 170
    check-cast v6, [J

    .line 172
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v5, "la"

    .line 181
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    .line 187
    if-eqz v5, :cond_7

    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 202
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 205
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    goto/16 :goto_1

    .line 216
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    instance-of v5, v6, Ljava/lang/String;

    .line 225
    if-eqz v5, :cond_9

    .line 227
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    goto :goto_2

    .line 231
    :cond_9
    instance-of v5, v6, Ljava/lang/Long;

    .line 233
    if-eqz v5, :cond_a

    .line 235
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    goto :goto_2

    .line 239
    :cond_a
    instance-of v5, v6, Ljava/lang/Double;

    .line 241
    if-eqz v5, :cond_b

    .line 243
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    :goto_2
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 249
    goto/16 :goto_1

    .line 251
    :cond_b
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 253
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 256
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    goto/16 :goto_1

    .line 267
    :goto_3
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 269
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 272
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 274
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 276
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    goto/16 :goto_1

    .line 281
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    :goto_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 291
    iput-object p1, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 293
    return-void
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/engine/t;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    .line 4
    iget-object v1, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/engine/b;-><init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/engine/t;Ljava/lang/ref/ReferenceQueue;)V

    .line 11
    iget-object p2, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bumptech/glide/load/engine/b;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/y;

    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public b(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, p1, Landroidx/fragment/app/Fragment;->k:Z

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    const-string p0, "Fragment already added: "

    .line 33
    invoke-static {p1, p0}, Lcom/google/firebase/inappmessaging/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public c(Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/urbanairship/android/layout/view/ImageButtonView;

    .line 7
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v1, p0, p1, p2}, Lcom/urbanairship/android/layout/util/k;->n(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V

    .line 17
    return-void
.end method

.method public d(II)Lcom/google/firebase/database/collection/f;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/List;

    .line 9
    if-nez p2, :cond_0

    .line 11
    sget-object p0, Lcom/google/firebase/database/collection/e;->a:Lcom/google/firebase/database/collection/e;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-ne p2, v2, :cond_1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lcom/google/firebase/database/collection/d;

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, p2, v0, v0}, Lcom/google/firebase/database/collection/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)V

    .line 31
    return-object p1

    .line 32
    :cond_1
    div-int/lit8 p2, p2, 0x2

    .line 34
    add-int v2, p1, p2

    .line 36
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/b3;->d(II)Lcom/google/firebase/database/collection/f;

    .line 39
    move-result-object p1

    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 42
    invoke-virtual {p0, v3, p2}, Landroidx/compose/animation/core/b3;->d(II)Lcom/google/firebase/database/collection/f;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    new-instance v1, Lcom/google/firebase/database/collection/d;

    .line 52
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, p2, v0, p1, p0}, Lcom/google/firebase/database/collection/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)V

    .line 59
    return-object v1
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 3
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/view/ImageButtonView;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Lcom/urbanairship/android/layout/util/k;->h(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public g(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V
    .locals 3

    .prologue
    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 5
    invoke-virtual {p0, v0, p2}, Landroidx/compose/animation/core/b3;->d(II)Lcom/google/firebase/database/collection/f;

    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    sget-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 19
    iget-object v1, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne p1, v0, :cond_0

    .line 26
    new-instance p1, Lcom/google/firebase/database/collection/g;

    .line 28
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, p3, v0, v2, p2}, Lcom/google/firebase/database/collection/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/google/firebase/database/collection/d;

    .line 38
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, p3, v0, v2, p2}, Lcom/google/firebase/database/collection/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)V

    .line 45
    :goto_0
    iget-object p2, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 47
    check-cast p2, Lcom/google/firebase/database/collection/h;

    .line 49
    if-nez p2, :cond_1

    .line 51
    iput-object p1, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p2, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 58
    check-cast p2, Lcom/google/firebase/database/collection/h;

    .line 60
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/collection/h;->q(Lcom/google/firebase/database/collection/h;)V

    .line 63
    iput-object p1, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public h(Landroidx/work/impl/s;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 22
    check-cast p0, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroid/os/Handler;

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public i(Lcom/google/android/material/snackbar/k;I)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/android/material/snackbar/k;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/snackbar/e;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroid/os/Handler;

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    sget-object p0, Lcom/google/android/material/snackbar/h;->A:Landroid/os/Handler;

    .line 21
    iget-object p1, v0, Lcom/google/android/material/snackbar/e;->a:Lcom/google/android/material/snackbar/h;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    return v0

    .line 32
    :cond_0
    return v1
.end method

.method public j(Lcom/bumptech/glide/load/engine/b;)V
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 6
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/b;->a:Lcom/bumptech/glide/load/d;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/b;->b:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/y;

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, Lcom/bumptech/glide/load/engine/t;

    .line 23
    iget-object v5, p1, Lcom/bumptech/glide/load/engine/b;->a:Lcom/bumptech/glide/load/d;

    .line 25
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lcom/bumptech/glide/load/engine/n;

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/t;-><init>(Lcom/bumptech/glide/load/engine/y;ZZLcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/engine/n;)V

    .line 35
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 37
    check-cast p0, Lcom/bumptech/glide/load/engine/n;

    .line 39
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/b;->a:Lcom/bumptech/glide/load/d;

    .line 41
    invoke-virtual {p0, p1, v1}, Lcom/bumptech/glide/load/engine/n;->d(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/engine/t;)V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public k(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/urbanairship/android/layout/view/ImageButtonView;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/collection/n1;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Landroidx/compose/animation/core/b3;->l(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "This graph contains cyclic dependencies"

    .line 55
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public m(Lcom/urbanairship/android/layout/environment/k2;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/urbanairship/android/layout/view/ImageButtonView;

    .line 8
    sget v1, Lcom/urbanairship/android/layout/view/ImageButtonView;->g:I

    .line 10
    iget-object v1, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/urbanairship/android/layout/model/e3;

    .line 14
    iget-object v1, v1, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 16
    check-cast v1, Lcom/urbanairship/android/layout/info/s0;

    .line 18
    iget-object v2, v1, Lcom/urbanairship/android/layout/info/s0;->h:Lcom/urbanairship/android/layout/info/r0;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, v2, Lcom/urbanairship/android/layout/info/r0;->a:Ljava/util/ArrayList;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    iget-object v4, v1, Lcom/urbanairship/android/layout/info/s0;->g:Lcom/urbanairship/android/layout/property/c1;

    .line 29
    invoke-virtual {p1, v2, v3}, Lcom/urbanairship/android/layout/environment/k2;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v4, p1

    .line 37
    :goto_1
    check-cast v4, Lcom/urbanairship/android/layout/property/c1;

    .line 39
    if-nez v4, :cond_2

    .line 41
    iget-object v4, v1, Lcom/urbanairship/android/layout/info/s0;->g:Lcom/urbanairship/android/layout/property/c1;

    .line 43
    :cond_2
    instance-of p1, v4, Lcom/urbanairship/android/layout/property/b1;

    .line 45
    if-eqz p1, :cond_5

    .line 47
    check-cast v4, Lcom/urbanairship/android/layout/property/b1;

    .line 49
    sget-object p1, Lcom/urbanairship/android/layout/util/o;->INSTANCE:Lcom/urbanairship/android/layout/util/o;

    .line 51
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 53
    check-cast p0, Landroid/content/Context;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {p0}, Lcom/urbanairship/android/layout/util/o;->f(Landroid/content/Context;)Z

    .line 61
    move-result p0

    .line 62
    sget-object p1, Lcom/urbanairship/android/layout/property/i1;->Companion:Lcom/urbanairship/android/layout/property/h1;

    .line 64
    iget-object v1, v4, Lcom/urbanairship/android/layout/property/b1;->a:Ljava/lang/String;

    .line 66
    iget-object v2, v4, Lcom/urbanairship/android/layout/property/b1;->d:Ljava/util/List;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v1, p0, v2}, Lcom/urbanairship/android/layout/property/h1;->b(Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    iget-object p1, v0, Lcom/urbanairship/android/layout/view/ImageButtonView;->d:Ljava/lang/String;

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 83
    iput-object p0, v0, Lcom/urbanairship/android/layout/view/ImageButtonView;->d:Ljava/lang/String;

    .line 85
    iget-object p1, v0, Lcom/urbanairship/android/layout/view/ImageButtonView;->a:Lcom/urbanairship/android/layout/environment/a3;

    .line 87
    check-cast p1, Lcom/urbanairship/android/layout/environment/b;

    .line 89
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/b;->f:Lcom/urbanairship/android/layout/util/h;

    .line 91
    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p1, p0}, Lcom/urbanairship/android/layout/util/h;->a(Ljava/lang/String;)Lcom/urbanairship/android/layout/util/a;

    .line 96
    move-result-object v3

    .line 97
    :cond_3
    iget-object p1, v0, Lcom/urbanairship/android/layout/view/ImageButtonView;->e:Lcom/urbanairship/android/layout/view/g;

    .line 99
    if-eqz p1, :cond_5

    .line 101
    if-eqz v3, :cond_4

    .line 103
    iget-object p0, v3, Lcom/urbanairship/android/layout/util/a;->a:Ljava/lang/String;

    .line 105
    :cond_4
    invoke-virtual {p1, p0}, Lcom/urbanairship/android/layout/view/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_5
    return-void
.end method

.method public n(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/fragment/app/k1;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    iget-object p0, p0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public o(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/fragment/app/k1;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 29
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 40
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 42
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/b3;->o(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public p()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/k1;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public q()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/k1;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v1, v1, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/urbanairship/android/layout/view/ImageButtonView;

    .line 5
    invoke-static {p0}, Lcom/urbanairship/android/layout/view/ImageButtonView;->b(Lcom/urbanairship/android/layout/view/ImageButtonView;)Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    return-void
.end method

.method public t(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/compose/animation/core/s;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/core/s;->c()Landroidx/compose/animation/core/s;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroidx/compose/animation/core/s;

    .line 19
    const-string v3, "targetVector"

    .line 21
    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v1}, Landroidx/compose/animation/core/s;->b()I

    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    iget-object v5, v0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 30
    check-cast v5, Landroidx/compose/animation/core/s;

    .line 32
    if-ge v4, v1, :cond_2

    .line 34
    if-eqz v5, :cond_1

    .line 36
    iget-object v6, v0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 38
    check-cast v6, Landroidx/compose/animation/u3;

    .line 40
    move-object/from16 v7, p1

    .line 42
    invoke-virtual {v7, v4}, Landroidx/compose/animation/core/s;->a(I)F

    .line 45
    move-result v8

    .line 46
    move-object/from16 v9, p2

    .line 48
    invoke-virtual {v9, v4}, Landroidx/compose/animation/core/s;->a(I)F

    .line 51
    move-result v10

    .line 52
    iget-object v6, v6, Landroidx/compose/animation/u3;->a:Landroidx/compose/animation/h3;

    .line 54
    invoke-virtual {v6, v10}, Landroidx/compose/animation/h3;->b(F)D

    .line 57
    move-result-wide v11

    .line 58
    sget v13, Landroidx/compose/animation/i3;->a:F

    .line 60
    float-to-double v13, v13

    .line 61
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 63
    sub-double v15, v13, v15

    .line 65
    const/16 v17, 0x0

    .line 67
    iget v2, v6, Landroidx/compose/animation/h3;->a:F

    .line 69
    iget v6, v6, Landroidx/compose/animation/h3;->b:F

    .line 71
    mul-float/2addr v2, v6

    .line 72
    move v6, v1

    .line 73
    float-to-double v0, v2

    .line 74
    div-double/2addr v13, v15

    .line 75
    mul-double/2addr v13, v11

    .line 76
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 79
    move-result-wide v11

    .line 80
    mul-double/2addr v11, v0

    .line 81
    double-to-float v0, v11

    .line 82
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 85
    move-result v1

    .line 86
    mul-float/2addr v1, v0

    .line 87
    add-float/2addr v1, v8

    .line 88
    invoke-virtual {v5, v4, v1}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 93
    move-object/from16 v0, p0

    .line 95
    move v1, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/16 v17, 0x0

    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 102
    throw v17

    .line 103
    :cond_2
    const/16 v17, 0x0

    .line 105
    if-eqz v5, :cond_3

    .line 107
    return-object v5

    .line 108
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 111
    throw v17

    .line 112
    :cond_4
    const/16 v17, 0x0

    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 117
    throw v17
.end method

.method public u(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/animation/core/s;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/s;->c()Landroidx/compose/animation/core/s;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/compose/animation/core/s;

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 20
    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Landroidx/compose/animation/core/s;->b()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 29
    check-cast v4, Landroidx/compose/animation/core/s;

    .line 31
    if-ge v3, v0, :cond_3

    .line 33
    if-eqz v4, :cond_2

    .line 35
    iget-object v5, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 37
    check-cast v5, Landroidx/compose/animation/u3;

    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-object/from16 v6, p4

    .line 44
    invoke-virtual {v6, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 47
    move-result v7

    .line 48
    const-wide/32 v8, 0xf4240

    .line 51
    div-long v8, p1, v8

    .line 53
    iget-object v5, v5, Landroidx/compose/animation/u3;->a:Landroidx/compose/animation/h3;

    .line 55
    invoke-virtual {v5, v7}, Landroidx/compose/animation/h3;->a(F)Landroidx/compose/animation/g3;

    .line 58
    move-result-object v5

    .line 59
    iget-wide v10, v5, Landroidx/compose/animation/g3;->c:J

    .line 61
    const-wide/16 v12, 0x0

    .line 63
    cmp-long v7, v10, v12

    .line 65
    if-lez v7, :cond_1

    .line 67
    long-to-float v7, v8

    .line 68
    long-to-float v8, v10

    .line 69
    div-float/2addr v7, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 73
    :goto_1
    sget-object v8, Landroidx/compose/animation/b;->INSTANCE:Landroidx/compose/animation/b;

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v7}, Landroidx/compose/animation/b;->a(F)Landroidx/compose/animation/a;

    .line 81
    move-result-object v7

    .line 82
    iget v7, v7, Landroidx/compose/animation/a;->b:F

    .line 84
    iget v8, v5, Landroidx/compose/animation/g3;->a:F

    .line 86
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 89
    move-result v8

    .line 90
    mul-float/2addr v8, v7

    .line 91
    iget v5, v5, Landroidx/compose/animation/g3;->b:F

    .line 93
    mul-float/2addr v8, v5

    .line 94
    long-to-float v5, v10

    .line 95
    div-float/2addr v8, v5

    .line 96
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 98
    mul-float/2addr v8, v5

    .line 99
    invoke-virtual {v4, v3, v8}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 108
    throw v1

    .line 109
    :cond_3
    if-eqz v4, :cond_4

    .line 111
    return-object v4

    .line 112
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 115
    throw v1

    .line 116
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 119
    throw v1
.end method

.method public v(Lkotlin/jvm/internal/i;Ljava/lang/String;)Landroidx/lifecycle/y1;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/firebase/heartbeatinfo/e;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    .line 13
    iget-object v1, v1, Landroidx/lifecycle/ViewModelStore;->a:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/y1;

    .line 21
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/i;->i(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 29
    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 31
    instance-of p1, p0, Landroidx/lifecycle/t1;

    .line 33
    if-eqz p1, :cond_0

    .line 35
    check-cast p0, Landroidx/lifecycle/t1;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p1, p0, Landroidx/lifecycle/t1;->d:Landroidx/lifecycle/Lifecycle;

    .line 42
    if-eqz p1, :cond_0

    .line 44
    iget-object p0, p0, Landroidx/lifecycle/t1;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v1, p0, p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/y1;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_4

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance v1, Landroidx/lifecycle/viewmodel/f;

    .line 61
    iget-object v2, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 63
    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 65
    invoke-direct {v1, v2}, Landroidx/lifecycle/viewmodel/f;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 68
    sget-object v2, Landroidx/lifecycle/h2;->VIEW_MODEL_KEY:Landroidx/lifecycle/viewmodel/c;

    .line 70
    invoke-virtual {v1, v2, p2}, Landroidx/lifecycle/viewmodel/f;->b(Landroidx/lifecycle/viewmodel/c;Ljava/lang/Object;)V

    .line 73
    iget-object v2, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 75
    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/ViewModelProvider$Factory;->c(Lkotlin/jvm/internal/i;Landroidx/lifecycle/viewmodel/f;)Landroidx/lifecycle/y1;

    .line 83
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_1
    move-object v1, p1

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/ViewModelProvider$Factory;->b(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/f;)Landroidx/lifecycle/y1;

    .line 93
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v2, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->a(Ljava/lang/Class;)Landroidx/lifecycle/y1;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 106
    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object p0, p0, Landroidx/lifecycle/ViewModelStore;->a:Ljava/util/LinkedHashMap;

    .line 116
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Landroidx/lifecycle/y1;

    .line 122
    if-eqz p0, :cond_2

    .line 124
    invoke-virtual {p0}, Landroidx/lifecycle/y1;->clear$lifecycle_viewmodel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :cond_2
    :goto_3
    monitor-exit v0

    .line 128
    return-object v1

    .line 129
    :goto_4
    monitor-exit v0

    .line 130
    throw p0
.end method

.method public w(Lcom/google/android/material/snackbar/e;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/material/snackbar/k;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Lcom/google/android/material/snackbar/k;->a:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public x(Landroidx/fragment/app/k1;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 31
    :cond_1
    return-void
.end method

.method public y(Landroidx/fragment/app/k1;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    iget-object v1, p1, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->D:Z

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/fragment/app/g1;

    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/g1;->b(Landroidx/fragment/app/Fragment;)V

    .line 18
    :cond_0
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    if-eq p0, p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/fragment/app/k1;

    .line 36
    if-nez p0, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x2

    .line 40
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/firebase/firestore/core/j0;

    .line 18
    iget-object v2, v1, Lcom/google/firebase/firestore/core/j0;->a:Lcom/google/firebase/firestore/core/y;

    .line 20
    iget-object v3, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 22
    check-cast v3, Ljava/util/HashMap;

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/firebase/firestore/core/h;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    iget-object v3, v2, Lcom/google/firebase/firestore/core/h;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/google/firebase/firestore/core/v;

    .line 50
    invoke-virtual {v4, v1}, Lcom/google/firebase/firestore/core/v;->b(Lcom/google/firebase/firestore/core/j0;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iput-object v1, v2, Lcom/google/firebase/firestore/core/h;->b:Lcom/google/firebase/firestore/core/j0;

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {p0}, Landroidx/compose/animation/core/b3;->B()V

    .line 66
    :cond_4
    return-void
.end method
