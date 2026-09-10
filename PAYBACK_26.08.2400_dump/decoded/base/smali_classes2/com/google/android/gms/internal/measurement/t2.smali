.class public final synthetic Lcom/google/android/gms/internal/measurement/t2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/base/p;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/measurement/t2;

.field public static final synthetic c:Lcom/google/android/gms/internal/measurement/t2;

.field public static final synthetic d:Lcom/google/android/gms/internal/measurement/t2;

.field public static final synthetic e:Lcom/google/android/gms/internal/measurement/t2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t2;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/t2;->b:Lcom/google/android/gms/internal/measurement/t2;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/t2;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t2;-><init>(I)V

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/t2;->c:Lcom/google/android/gms/internal/measurement/t2;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/t2;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t2;-><init>(I)V

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/t2;->d:Lcom/google/android/gms/internal/measurement/t2;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/t2;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t2;-><init>(I)V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/t2;->e:Lcom/google/android/gms/internal/measurement/t2;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/t2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/t2;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmk;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmk;->a()I

    .line 11
    move-result p0

    .line 12
    const/16 v0, 0x734a

    .line 14
    if-ne p0, v0, :cond_0

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bb;->x()Lcom/google/android/gms/internal/measurement/ab;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/xa;->H()Lcom/google/android/gms/internal/measurement/wa;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/measurement/xa;

    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/xa;->J(J)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/measurement/bb;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/xa;

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/bb;->y(Lcom/google/android/gms/internal/measurement/xa;)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/android/gms/internal/measurement/bb;

    .line 60
    return-object p0

    .line 61
    :cond_0
    throw p1

    .line 62
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/ha;

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sc;->A()Lcom/google/android/gms/internal/measurement/rc;

    .line 67
    move-result-object p0

    .line 68
    if-nez p1, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/google/android/gms/internal/measurement/sc;

    .line 76
    goto/16 :goto_2

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ha;->y()Lcom/google/android/gms/internal/measurement/p1;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/google/android/gms/internal/measurement/ja;

    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uc;->A()Lcom/google/android/gms/internal/measurement/tc;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ja;->u()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 109
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 111
    check-cast v4, Lcom/google/android/gms/internal/measurement/uc;

    .line 113
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/uc;->B(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ja;->I()I

    .line 119
    move-result v3

    .line 120
    add-int/lit8 v4, v3, -0x1

    .line 122
    const/4 v5, 0x0

    .line 123
    if-eqz v3, :cond_7

    .line 125
    if-eqz v4, :cond_6

    .line 127
    const/4 v3, 0x1

    .line 128
    if-eq v4, v3, :cond_5

    .line 130
    const/4 v3, 0x2

    .line 131
    if-eq v4, v3, :cond_4

    .line 133
    const/4 v3, 0x3

    .line 134
    if-eq v4, v3, :cond_3

    .line 136
    const/4 v3, 0x4

    .line 137
    if-ne v4, v3, :cond_2

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ja;->z()Lcom/google/android/gms/internal/measurement/r0;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 146
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 148
    check-cast v3, Lcom/google/android/gms/internal/measurement/uc;

    .line 150
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/uc;->G(Lcom/google/android/gms/internal/measurement/r0;)V

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const-string p0, "No known flag type"

    .line 156
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 159
    move-object p0, v5

    .line 160
    goto/16 :goto_2

    .line 162
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ja;->y()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 169
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 171
    check-cast v3, Lcom/google/android/gms/internal/measurement/uc;

    .line 173
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/uc;->F(Ljava/lang/String;)V

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ja;->x()D

    .line 180
    move-result-wide v3

    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 184
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 186
    check-cast v1, Lcom/google/android/gms/internal/measurement/uc;

    .line 188
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/uc;->E(D)V

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ja;->w()Z

    .line 195
    move-result v1

    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 199
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 201
    check-cast v3, Lcom/google/android/gms/internal/measurement/uc;

    .line 203
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/uc;->D(Z)V

    .line 206
    goto :goto_1

    .line 207
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ja;->v()J

    .line 210
    move-result-wide v3

    .line 211
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 214
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 216
    check-cast v1, Lcom/google/android/gms/internal/measurement/uc;

    .line 218
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/uc;->C(J)V

    .line 221
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/google/android/gms/internal/measurement/uc;

    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 230
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 232
    check-cast v2, Lcom/google/android/gms/internal/measurement/sc;

    .line 234
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/sc;->G(Lcom/google/android/gms/internal/measurement/uc;)V

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_7
    throw v5

    .line 240
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ha;->x()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 247
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 249
    check-cast v1, Lcom/google/android/gms/internal/measurement/sc;

    .line 251
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/sc;->E(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ha;->u()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 261
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 263
    check-cast v1, Lcom/google/android/gms/internal/measurement/sc;

    .line 265
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/sc;->C(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ha;->z()J

    .line 271
    move-result-wide v0

    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 275
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 277
    check-cast v2, Lcom/google/android/gms/internal/measurement/sc;

    .line 279
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/sc;->F(J)V

    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ha;->v()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 288
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ha;->w()Lcom/google/android/gms/internal/measurement/r0;

    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 295
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 297
    check-cast v0, Lcom/google/android/gms/internal/measurement/sc;

    .line 299
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/sc;->D(Lcom/google/android/gms/internal/measurement/r0;)V

    .line 302
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lcom/google/android/gms/internal/measurement/sc;

    .line 308
    :goto_2
    return-object p0

    .line 309
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 311
    sget-object p0, Lcom/google/android/gms/internal/measurement/zb;->i:Lcom/google/android/gms/internal/measurement/i5;

    .line 313
    const-string p0, ""

    .line 315
    return-object p0

    .line 316
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 318
    sget-object p0, Lcom/google/android/gms/internal/measurement/u2;->b:Ljava/lang/String;

    .line 320
    if-nez p0, :cond_b

    .line 322
    const-class v0, Lcom/google/android/gms/internal/measurement/u2;

    .line 324
    monitor-enter v0

    .line 325
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/u2;->b:Ljava/lang/String;

    .line 327
    if-nez p0, :cond_a

    .line 329
    const-string p0, "com.google.android.gms.measurement"

    .line 331
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/r9;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object p0

    .line 335
    sput-object p0, Lcom/google/android/gms/internal/measurement/u2;->b:Ljava/lang/String;

    .line 337
    goto :goto_3

    .line 338
    :catchall_0
    move-exception p0

    .line 339
    goto :goto_4

    .line 340
    :cond_a
    :goto_3
    monitor-exit v0

    .line 341
    goto :goto_5

    .line 342
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    throw p0

    .line 344
    :cond_b
    :goto_5
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
