.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/ma;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/h;

.field public static final synthetic b:I

.field public static final synthetic c:I


# direct methods
.method public static final a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 8
    new-instance p0, Ljava/io/BufferedReader;

    .line 10
    const/16 v0, 0x2000

    .line 12
    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 15
    :try_start_0
    new-instance v0, Lkotlin/collections/r;

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1, p0}, Lkotlin/collections/r;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-static {v0}, Lkotlin/sequences/j;->d(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    check-cast v0, Lkotlin/sequences/a;

    .line 32
    invoke-virtual {v0}, Lkotlin/sequences/a;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/16 v2, 0xa

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 66
    return-object v0

    .line 67
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    throw v1
.end method

.method public static final b(Ljava/io/OutputStream;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    .line 5
    invoke-direct {p2, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    :try_start_0
    sget-object p0, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 12
    invoke-direct {v0, p2, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p0

    .line 28
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :catchall_2
    move-exception p1

    .line 30
    :try_start_4
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 35
    :catchall_3
    move-exception p1

    .line 36
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    throw p1

    .line 40
    :cond_0
    sget-object p2, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 44
    invoke-direct {v0, p0, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 47
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 50
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 53
    return-void

    .line 54
    :catchall_4
    move-exception p0

    .line 55
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 56
    :catchall_5
    move-exception p1

    .line 57
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    throw p1
.end method

.method public static final c()Landroidx/compose/ui/graphics/vector/h;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ma;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/f;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    const-string v2, "Filled.Lock"

    .line 24
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget-object v0, Landroidx/compose/ui/graphics/vector/n0;->DefaultGroupName:Ljava/lang/String;

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/h2;

    .line 31
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-wide v4, Landroidx/compose/ui/graphics/j0;->b:J

    .line 38
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 41
    sget-object v0, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v0, Landroidx/compose/ui/graphics/l2;->Companion:Landroidx/compose/ui/graphics/k2;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v4, Landroidx/compose/ui/graphics/vector/i;

    .line 53
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    .line 56
    const/high16 v0, 0x41900000    # 18.0f

    .line 58
    const/high16 v2, 0x41000000    # 8.0f

    .line 60
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 63
    const/high16 v0, -0x40800000    # -1.0f

    .line 65
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 68
    const/high16 v0, 0x41880000    # 17.0f

    .line 70
    const/high16 v2, 0x40c00000    # 6.0f

    .line 72
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 75
    const/high16 v9, -0x3f600000    # -5.0f

    .line 77
    const/high16 v10, -0x3f600000    # -5.0f

    .line 79
    const/4 v5, 0x0

    .line 80
    const v6, -0x3fcf5c29    # -2.76f

    .line 83
    const v7, -0x3ff0a3d7    # -2.24f

    .line 86
    const/high16 v8, -0x3f600000    # -5.0f

    .line 88
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 91
    const v0, 0x404f5c29    # 3.24f

    .line 94
    const/high16 v2, 0x40e00000    # 7.0f

    .line 96
    const/high16 v5, 0x40c00000    # 6.0f

    .line 98
    invoke-virtual {v4, v2, v0, v2, v5}, Landroidx/compose/ui/graphics/vector/i;->k(FFFF)V

    .line 101
    const/high16 v0, 0x40000000    # 2.0f

    .line 103
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 106
    const/high16 v0, 0x40c00000    # 6.0f

    .line 108
    const/high16 v2, 0x41000000    # 8.0f

    .line 110
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 113
    const/high16 v9, -0x40000000    # -2.0f

    .line 115
    const/high16 v10, 0x40000000    # 2.0f

    .line 117
    const v5, -0x40733333    # -1.1f

    .line 120
    const/4 v6, 0x0

    .line 121
    const/high16 v7, -0x40000000    # -2.0f

    .line 123
    const v8, 0x3f666666    # 0.9f

    .line 126
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 129
    const/high16 v0, 0x41200000    # 10.0f

    .line 131
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 134
    const/high16 v9, 0x40000000    # 2.0f

    .line 136
    const/4 v5, 0x0

    .line 137
    const v6, 0x3f8ccccd    # 1.1f

    .line 140
    const v7, 0x3f666666    # 0.9f

    .line 143
    const/high16 v8, 0x40000000    # 2.0f

    .line 145
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 148
    const/high16 v0, 0x41400000    # 12.0f

    .line 150
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 153
    const/high16 v10, -0x40000000    # -2.0f

    .line 155
    const v5, 0x3f8ccccd    # 1.1f

    .line 158
    const/4 v6, 0x0

    .line 159
    const/high16 v7, 0x40000000    # 2.0f

    .line 161
    const v8, -0x4099999a    # -0.9f

    .line 164
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 167
    const/high16 v0, 0x41a00000    # 20.0f

    .line 169
    const/high16 v2, 0x41200000    # 10.0f

    .line 171
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 174
    const/high16 v9, -0x40000000    # -2.0f

    .line 176
    const/4 v5, 0x0

    .line 177
    const v6, -0x40733333    # -1.1f

    .line 180
    const v7, -0x4099999a    # -0.9f

    .line 183
    const/high16 v8, -0x40000000    # -2.0f

    .line 185
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 188
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 191
    const/high16 v0, 0x41400000    # 12.0f

    .line 193
    const/high16 v2, 0x41880000    # 17.0f

    .line 195
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 198
    const v5, -0x40733333    # -1.1f

    .line 201
    const/4 v6, 0x0

    .line 202
    const/high16 v7, -0x40000000    # -2.0f

    .line 204
    const v8, -0x4099999a    # -0.9f

    .line 207
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 210
    const v0, 0x3f666666    # 0.9f

    .line 213
    const/high16 v2, -0x40000000    # -2.0f

    .line 215
    const/high16 v5, 0x40000000    # 2.0f

    .line 217
    invoke-virtual {v4, v0, v2, v5, v2}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 220
    const/high16 v2, 0x40000000    # 2.0f

    .line 222
    invoke-virtual {v4, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 225
    const v0, -0x4099999a    # -0.9f

    .line 228
    const/high16 v2, -0x40000000    # -2.0f

    .line 230
    invoke-virtual {v4, v0, v5, v2, v5}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 233
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 236
    const v0, 0x4171999a    # 15.1f

    .line 239
    const/high16 v2, 0x41000000    # 8.0f

    .line 241
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 244
    const v0, 0x410e6666    # 8.9f

    .line 247
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 250
    const/high16 v2, 0x40c00000    # 6.0f

    .line 252
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 255
    const v9, 0x40466666    # 3.1f

    .line 258
    const v10, -0x3fb9999a    # -3.1f

    .line 261
    const/4 v5, 0x0

    .line 262
    const v6, -0x40251eb8    # -1.71f

    .line 265
    const v7, 0x3fb1eb85    # 1.39f

    .line 268
    const v8, -0x3fb9999a    # -3.1f

    .line 271
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 274
    const v10, 0x40466666    # 3.1f

    .line 277
    const v5, 0x3fdae148    # 1.71f

    .line 280
    const/4 v6, 0x0

    .line 281
    const v7, 0x40466666    # 3.1f

    .line 284
    const v8, 0x3fb1eb85    # 1.39f

    .line 287
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 290
    const/high16 v0, 0x40000000    # 2.0f

    .line 292
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 295
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 298
    iget-object v2, v4, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/util/ArrayList;

    .line 300
    const/high16 v4, 0x3f800000    # 1.0f

    .line 302
    const/4 v5, 0x2

    .line 303
    const/high16 v6, 0x3f800000    # 1.0f

    .line 305
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 308
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 311
    move-result-object v0

    .line 312
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ma;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 314
    return-object v0
.end method
