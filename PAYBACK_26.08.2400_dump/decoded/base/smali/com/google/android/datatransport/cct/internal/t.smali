.class public final Lcom/google/android/datatransport/cct/internal/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public static d(Landroid/widget/FrameLayout;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/google/android/gms/common/d;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/l;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/l;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    const/4 v7, -0x2

    .line 37
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    new-instance v6, Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/common/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_0

    .line 76
    new-instance v0, Landroid/widget/Button;

    .line 78
    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 81
    const v2, 0x1020019

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 87
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    new-instance v2, Lcom/google/android/gms/dynamic/d;

    .line 103
    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/dynamic/d;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/material/shape/n;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/t;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/material/shape/n;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const-string v1, "localStore not initialized yet"

    .line 10
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-object p0
.end method

.method public b()Lcom/google/firebase/firestore/core/c0;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/t;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/firestore/core/c0;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const-string v1, "syncEngine not initialized yet"

    .line 10
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-object p0
.end method

.method public c(Lcom/google/android/datatransport/runtime/k;I)V
    .locals 49

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-object v0, v3, Lcom/google/android/datatransport/runtime/k;->b:[B

    .line 7
    iget-object v2, v1, Lcom/google/android/datatransport/cct/internal/t;->f:Ljava/lang/Object;

    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 12
    iget-object v2, v1, Lcom/google/android/datatransport/cct/internal/t;->b:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/google/android/datatransport/runtime/backends/e;

    .line 16
    iget-object v4, v3, Lcom/google/android/datatransport/runtime/k;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/datatransport/runtime/backends/e;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/g;

    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 24
    if-eqz v4, :cond_26

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    move-wide v7, v4

    .line 29
    :goto_0
    new-instance v9, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-direct {v9, v1, v3, v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;-><init>(Lcom/google/android/datatransport/cct/internal/t;Lcom/google/android/datatransport/runtime/k;I)V

    .line 35
    invoke-virtual {v6, v9}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->x(Lcom/google/android/datatransport/runtime/synchronization/a;)Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_25

    .line 47
    new-instance v9, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    .line 49
    const/4 v11, 0x1

    .line 50
    invoke-direct {v9, v1, v3, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;-><init>(Lcom/google/android/datatransport/cct/internal/t;Lcom/google/android/datatransport/runtime/k;I)V

    .line 53
    invoke-virtual {v6, v9}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->x(Lcom/google/android/datatransport/runtime/synchronization/a;)Ljava/lang/Object;

    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Ljava/lang/Iterable;

    .line 59
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v12

    .line 63
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v12

    .line 67
    if-nez v12, :cond_0

    .line 69
    return-void

    .line 70
    :cond_0
    const-wide/16 v13, -0x1

    .line 72
    if-nez v2, :cond_1

    .line 74
    const-string v10, "Uploader"

    .line 76
    const-string v15, "Unknown backend for %s, deleting event batch for it..."

    .line 78
    invoke-static {v10, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/d8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    new-instance v10, Lcom/google/android/datatransport/runtime/backends/a;

    .line 83
    sget-object v15, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 85
    invoke-direct {v10, v15, v13, v14}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 88
    move-object/from16 v31, v0

    .line 90
    move-object/from16 v32, v2

    .line 92
    move-wide/from16 v33, v4

    .line 94
    goto/16 :goto_11

    .line 96
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v16

    .line 105
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v17

    .line 109
    if-eqz v17, :cond_2

    .line 111
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v17

    .line 115
    move-object/from16 v7, v17

    .line 117
    check-cast v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    .line 119
    iget-object v7, v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->c:Lcom/google/android/datatransport/runtime/j;

    .line 121
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    const-wide/16 v7, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const-string v7, "proto"

    .line 129
    if-eqz v0, :cond_3

    .line 131
    iget-object v8, v1, Lcom/google/android/datatransport/cct/internal/t;->i:Ljava/lang/Object;

    .line 133
    check-cast v8, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 135
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v11, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;

    .line 140
    invoke-direct {v11, v8, v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/g;I)V

    .line 143
    invoke-virtual {v6, v11}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->x(Lcom/google/android/datatransport/runtime/synchronization/a;)Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 149
    new-instance v11, Landroidx/compose/foundation/text/input/internal/n;

    .line 151
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v12, Ljava/util/HashMap;

    .line 156
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 159
    iput-object v12, v11, Landroidx/compose/foundation/text/input/internal/n;->f:Ljava/lang/Object;

    .line 161
    iget-object v12, v1, Lcom/google/android/datatransport/cct/internal/t;->g:Ljava/lang/Object;

    .line 163
    check-cast v12, Lcom/google/android/datatransport/runtime/time/a;

    .line 165
    invoke-interface {v12}, Lcom/google/android/datatransport/runtime/time/a;->i()J

    .line 168
    move-result-wide v18

    .line 169
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v12

    .line 173
    iput-object v12, v11, Landroidx/compose/foundation/text/input/internal/n;->d:Ljava/lang/Object;

    .line 175
    iget-object v12, v1, Lcom/google/android/datatransport/cct/internal/t;->h:Ljava/lang/Object;

    .line 177
    check-cast v12, Lcom/google/android/datatransport/runtime/time/a;

    .line 179
    invoke-interface {v12}, Lcom/google/android/datatransport/runtime/time/a;->i()J

    .line 182
    move-result-wide v18

    .line 183
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v12

    .line 187
    iput-object v12, v11, Landroidx/compose/foundation/text/input/internal/n;->e:Ljava/lang/Object;

    .line 189
    const-string v12, "GDT_CLIENT_METRICS"

    .line 191
    iput-object v12, v11, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 193
    new-instance v12, Lcom/google/android/datatransport/runtime/m;

    .line 195
    new-instance v13, Lcom/google/android/datatransport/c;

    .line 197
    invoke-direct {v13, v7}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    sget-object v14, Lcom/google/android/datatransport/runtime/p;->a:Lcom/google/firebase/encoders/proto/f;

    .line 205
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 210
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 213
    :try_start_0
    invoke-virtual {v14, v8, v10}, Lcom/google/firebase/encoders/proto/f;->b(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :catch_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 219
    move-result-object v8

    .line 220
    invoke-direct {v12, v13, v8}, Lcom/google/android/datatransport/runtime/m;-><init>(Lcom/google/android/datatransport/c;[B)V

    .line 223
    iput-object v12, v11, Landroidx/compose/foundation/text/input/internal/n;->c:Ljava/lang/Object;

    .line 225
    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/internal/n;->e()Lcom/google/android/datatransport/runtime/j;

    .line 228
    move-result-object v8

    .line 229
    move-object v10, v2

    .line 230
    check-cast v10, Lcom/google/android/datatransport/cct/b;

    .line 232
    invoke-virtual {v10, v8}, Lcom/google/android/datatransport/cct/b;->a(Lcom/google/android/datatransport/runtime/j;)Lcom/google/android/datatransport/runtime/j;

    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_3
    move-object v8, v2

    .line 240
    check-cast v8, Lcom/google/android/datatransport/cct/b;

    .line 242
    new-instance v10, Ljava/util/HashMap;

    .line 244
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 247
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v11

    .line 251
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_5

    .line 257
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Lcom/google/android/datatransport/runtime/j;

    .line 263
    iget-object v13, v12, Lcom/google/android/datatransport/runtime/j;->a:Ljava/lang/String;

    .line 265
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 268
    move-result v14

    .line 269
    if-nez v14, :cond_4

    .line 271
    new-instance v14, Ljava/util/ArrayList;

    .line 273
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    goto :goto_2

    .line 283
    :cond_4
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Ljava/util/List;

    .line 289
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_2

    .line 293
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 295
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 301
    move-result-object v10

    .line 302
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v10

    .line 306
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v12

    .line 310
    const-string v15, "CctTransportBackend"

    .line 312
    if-eqz v12, :cond_15

    .line 314
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v12

    .line 318
    check-cast v12, Ljava/util/Map$Entry;

    .line 320
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    move-result-object v20

    .line 324
    move-object/from16 v14, v20

    .line 326
    check-cast v14, Ljava/util/List;

    .line 328
    const/4 v13, 0x0

    .line 329
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v14

    .line 333
    check-cast v14, Lcom/google/android/datatransport/runtime/j;

    .line 335
    sget-object v30, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 337
    iget-object v13, v8, Lcom/google/android/datatransport/cct/b;->f:Lcom/google/android/datatransport/runtime/time/a;

    .line 339
    invoke-interface {v13}, Lcom/google/android/datatransport/runtime/time/a;->i()J

    .line 342
    move-result-wide v22

    .line 343
    iget-object v13, v8, Lcom/google/android/datatransport/cct/b;->e:Lcom/google/android/datatransport/runtime/time/a;

    .line 345
    invoke-interface {v13}, Lcom/google/android/datatransport/runtime/time/a;->i()J

    .line 348
    move-result-wide v24

    .line 349
    sget-object v13, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 351
    move-object/from16 v31, v0

    .line 353
    const-string v0, "sdk-version"

    .line 355
    invoke-virtual {v14, v0}, Lcom/google/android/datatransport/runtime/j;->b(Ljava/lang/String;)I

    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v33

    .line 363
    const-string v0, "model"

    .line 365
    invoke-virtual {v14, v0}, Lcom/google/android/datatransport/runtime/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v34

    .line 369
    const-string v0, "hardware"

    .line 371
    invoke-virtual {v14, v0}, Lcom/google/android/datatransport/runtime/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v35

    .line 375
    const-string v0, "device"

    .line 377
    invoke-virtual {v14, v0}, Lcom/google/android/datatransport/runtime/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v36

    .line 381
    const-string v0, "product"

    .line 383
    invoke-virtual {v14, v0}, Lcom/google/android/datatransport/runtime/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v37

    .line 387
    const-string v0, "os-uild"

    .line 389
    invoke-virtual {v14, v0}, Lcom/google/android/datatransport/runtime/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v38

    .line 393
    const-string v0, "manufacturer"

    .line 395
    invoke-virtual {v14, v0}, Lcom/google/android/datatransport/runtime/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v39

    .line 399
    const-string v0, "fingerprint"

    .line 401
    invoke-virtual {v14, v0}, Lcom/google/android/datatransport/runtime/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v40

    .line 405
    const-string v0, "country"

    .line 407
    invoke-virtual {v14, v0}, Lcom/google/android/datatransport/runtime/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v42

    .line 411
    const-string v0, "locale"

    .line 413
    invoke-virtual {v14, v0}, Lcom/google/android/datatransport/runtime/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v41

    .line 417
    const-string v0, "mcc_mnc"

    .line 419
    invoke-virtual {v14, v0}, Lcom/google/android/datatransport/runtime/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v43

    .line 423
    const-string v0, "application_build"

    .line 425
    invoke-virtual {v14, v0}, Lcom/google/android/datatransport/runtime/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v44

    .line 429
    new-instance v32, Lcom/google/android/datatransport/cct/internal/m;

    .line 431
    invoke-direct/range {v32 .. v44}, Lcom/google/android/datatransport/cct/internal/m;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    move-object/from16 v0, v32

    .line 436
    new-instance v14, Lcom/google/android/datatransport/cct/internal/o;

    .line 438
    invoke-direct {v14, v13, v0}, Lcom/google/android/datatransport/cct/internal/o;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lcom/google/android/datatransport/cct/internal/m;)V

    .line 441
    :try_start_1
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/lang/String;

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 455
    move-object/from16 v27, v0

    .line 457
    const/16 v28, 0x0

    .line 459
    goto :goto_4

    .line 460
    :catch_1
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/lang/String;

    .line 466
    move-object/from16 v28, v0

    .line 468
    const/16 v27, 0x0

    .line 470
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 472
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 475
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    move-result-object v12

    .line 479
    check-cast v12, Ljava/util/List;

    .line 481
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v12

    .line 485
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v13

    .line 489
    if-eqz v13, :cond_14

    .line 491
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object v13

    .line 495
    check-cast v13, Lcom/google/android/datatransport/runtime/j;

    .line 497
    iget-object v1, v13, Lcom/google/android/datatransport/runtime/j;->c:Lcom/google/android/datatransport/runtime/m;

    .line 499
    move-object/from16 v32, v2

    .line 501
    iget-object v2, v13, Lcom/google/android/datatransport/runtime/j;->j:[B

    .line 503
    move-object/from16 v21, v2

    .line 505
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/m;->a:Lcom/google/android/datatransport/c;

    .line 507
    iget-object v1, v1, Lcom/google/android/datatransport/runtime/m;->b:[B

    .line 509
    new-instance v3, Lcom/google/android/datatransport/c;

    .line 511
    invoke-direct {v3, v7}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/c;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_6

    .line 520
    new-instance v2, Lcom/google/android/datatransport/cct/internal/t;

    .line 522
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 525
    iput-object v1, v2, Lcom/google/android/datatransport/cct/internal/t;->f:Ljava/lang/Object;

    .line 527
    move-wide/from16 v33, v4

    .line 529
    goto :goto_6

    .line 530
    :cond_6
    new-instance v3, Lcom/google/android/datatransport/c;

    .line 532
    move-wide/from16 v33, v4

    .line 534
    const-string v4, "json"

    .line 536
    invoke-direct {v3, v4}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/c;->equals(Ljava/lang/Object;)Z

    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_13

    .line 545
    new-instance v2, Ljava/lang/String;

    .line 547
    const-string v3, "UTF-8"

    .line 549
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 552
    move-result-object v3

    .line 553
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 556
    new-instance v1, Lcom/google/android/datatransport/cct/internal/t;

    .line 558
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 561
    iput-object v2, v1, Lcom/google/android/datatransport/cct/internal/t;->g:Ljava/lang/Object;

    .line 563
    move-object v2, v1

    .line 564
    :goto_6
    iget-wide v3, v13, Lcom/google/android/datatransport/runtime/j;->d:J

    .line 566
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    move-result-object v1

    .line 570
    iput-object v1, v2, Lcom/google/android/datatransport/cct/internal/t;->a:Ljava/lang/Object;

    .line 572
    iget-wide v3, v13, Lcom/google/android/datatransport/runtime/j;->e:J

    .line 574
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    move-result-object v1

    .line 578
    iput-object v1, v2, Lcom/google/android/datatransport/cct/internal/t;->b:Ljava/lang/Object;

    .line 580
    const-string v1, "tz-offset"

    .line 582
    iget-object v3, v13, Lcom/google/android/datatransport/runtime/j;->f:Ljava/util/Map;

    .line 584
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Ljava/lang/String;

    .line 590
    if-nez v1, :cond_7

    .line 592
    const-wide/16 v3, 0x0

    .line 594
    goto :goto_7

    .line 595
    :cond_7
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 602
    move-result-wide v3

    .line 603
    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    move-result-object v1

    .line 607
    iput-object v1, v2, Lcom/google/android/datatransport/cct/internal/t;->c:Ljava/lang/Object;

    .line 609
    const-string v1, "net-type"

    .line 611
    invoke-virtual {v13, v1}, Lcom/google/android/datatransport/runtime/j;->b(Ljava/lang/String;)I

    .line 614
    move-result v1

    .line 615
    invoke-static {v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 618
    move-result-object v1

    .line 619
    const-string v3, "mobile-subtype"

    .line 621
    invoke-virtual {v13, v3}, Lcom/google/android/datatransport/runtime/j;->b(Ljava/lang/String;)I

    .line 624
    move-result v3

    .line 625
    invoke-static {v3}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 628
    move-result-object v3

    .line 629
    new-instance v4, Lcom/google/android/datatransport/cct/internal/x;

    .line 631
    invoke-direct {v4, v1, v3}, Lcom/google/android/datatransport/cct/internal/x;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V

    .line 634
    iput-object v4, v2, Lcom/google/android/datatransport/cct/internal/t;->h:Ljava/lang/Object;

    .line 636
    iget-object v1, v13, Lcom/google/android/datatransport/runtime/j;->b:Ljava/lang/Integer;

    .line 638
    if-eqz v1, :cond_8

    .line 640
    iput-object v1, v2, Lcom/google/android/datatransport/cct/internal/t;->d:Ljava/lang/Object;

    .line 642
    :cond_8
    iget-object v1, v13, Lcom/google/android/datatransport/runtime/j;->g:Ljava/lang/Integer;

    .line 644
    if-eqz v1, :cond_9

    .line 646
    new-instance v3, Lcom/google/android/datatransport/cct/internal/r;

    .line 648
    invoke-direct {v3, v1}, Lcom/google/android/datatransport/cct/internal/r;-><init>(Ljava/lang/Integer;)V

    .line 651
    new-instance v1, Lcom/google/android/datatransport/cct/internal/s;

    .line 653
    invoke-direct {v1, v3}, Lcom/google/android/datatransport/cct/internal/s;-><init>(Lcom/google/android/datatransport/cct/internal/r;)V

    .line 656
    sget-object v3, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->EVENT_OVERRIDE:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 658
    new-instance v4, Lcom/google/android/datatransport/cct/internal/p;

    .line 660
    invoke-direct {v4, v1, v3}, Lcom/google/android/datatransport/cct/internal/p;-><init>(Lcom/google/android/datatransport/cct/internal/s;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)V

    .line 663
    iput-object v4, v2, Lcom/google/android/datatransport/cct/internal/t;->e:Ljava/lang/Object;

    .line 665
    :cond_9
    iget-object v1, v13, Lcom/google/android/datatransport/runtime/j;->i:[B

    .line 667
    if-nez v1, :cond_a

    .line 669
    if-eqz v21, :cond_d

    .line 671
    :cond_a
    if-eqz v1, :cond_b

    .line 673
    goto :goto_8

    .line 674
    :cond_b
    const/4 v1, 0x0

    .line 675
    :goto_8
    if-eqz v21, :cond_c

    .line 677
    move-object/from16 v3, v21

    .line 679
    goto :goto_9

    .line 680
    :cond_c
    const/4 v3, 0x0

    .line 681
    :goto_9
    new-instance v4, Lcom/google/android/datatransport/cct/internal/q;

    .line 683
    invoke-direct {v4, v1, v3}, Lcom/google/android/datatransport/cct/internal/q;-><init>([B[B)V

    .line 686
    iput-object v4, v2, Lcom/google/android/datatransport/cct/internal/t;->i:Ljava/lang/Object;

    .line 688
    :cond_d
    iget-object v1, v2, Lcom/google/android/datatransport/cct/internal/t;->a:Ljava/lang/Object;

    .line 690
    check-cast v1, Ljava/lang/Long;

    .line 692
    if-nez v1, :cond_e

    .line 694
    const-string v1, " eventTimeMs"

    .line 696
    goto :goto_a

    .line 697
    :cond_e
    const-string v1, ""

    .line 699
    :goto_a
    iget-object v3, v2, Lcom/google/android/datatransport/cct/internal/t;->b:Ljava/lang/Object;

    .line 701
    check-cast v3, Ljava/lang/Long;

    .line 703
    if-nez v3, :cond_f

    .line 705
    const-string v3, " eventUptimeMs"

    .line 707
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    move-result-object v1

    .line 711
    :cond_f
    iget-object v3, v2, Lcom/google/android/datatransport/cct/internal/t;->c:Ljava/lang/Object;

    .line 713
    check-cast v3, Ljava/lang/Long;

    .line 715
    if-nez v3, :cond_10

    .line 717
    const-string v3, " timezoneOffsetSeconds"

    .line 719
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    move-result-object v1

    .line 723
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_12

    .line 729
    new-instance v35, Lcom/google/android/datatransport/cct/internal/u;

    .line 731
    iget-object v1, v2, Lcom/google/android/datatransport/cct/internal/t;->a:Ljava/lang/Object;

    .line 733
    check-cast v1, Ljava/lang/Long;

    .line 735
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 738
    move-result-wide v36

    .line 739
    iget-object v1, v2, Lcom/google/android/datatransport/cct/internal/t;->d:Ljava/lang/Object;

    .line 741
    move-object/from16 v38, v1

    .line 743
    check-cast v38, Ljava/lang/Integer;

    .line 745
    iget-object v1, v2, Lcom/google/android/datatransport/cct/internal/t;->e:Ljava/lang/Object;

    .line 747
    move-object/from16 v39, v1

    .line 749
    check-cast v39, Lcom/google/android/datatransport/cct/internal/p;

    .line 751
    iget-object v1, v2, Lcom/google/android/datatransport/cct/internal/t;->b:Ljava/lang/Object;

    .line 753
    check-cast v1, Ljava/lang/Long;

    .line 755
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 758
    move-result-wide v40

    .line 759
    iget-object v1, v2, Lcom/google/android/datatransport/cct/internal/t;->f:Ljava/lang/Object;

    .line 761
    move-object/from16 v42, v1

    .line 763
    check-cast v42, [B

    .line 765
    iget-object v1, v2, Lcom/google/android/datatransport/cct/internal/t;->g:Ljava/lang/Object;

    .line 767
    move-object/from16 v43, v1

    .line 769
    check-cast v43, Ljava/lang/String;

    .line 771
    iget-object v1, v2, Lcom/google/android/datatransport/cct/internal/t;->c:Ljava/lang/Object;

    .line 773
    check-cast v1, Ljava/lang/Long;

    .line 775
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 778
    move-result-wide v44

    .line 779
    iget-object v1, v2, Lcom/google/android/datatransport/cct/internal/t;->h:Ljava/lang/Object;

    .line 781
    move-object/from16 v46, v1

    .line 783
    check-cast v46, Lcom/google/android/datatransport/cct/internal/x;

    .line 785
    iget-object v1, v2, Lcom/google/android/datatransport/cct/internal/t;->i:Ljava/lang/Object;

    .line 787
    move-object/from16 v47, v1

    .line 789
    check-cast v47, Lcom/google/android/datatransport/cct/internal/q;

    .line 791
    invoke-direct/range {v35 .. v47}, Lcom/google/android/datatransport/cct/internal/u;-><init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/a0;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/g0;Lcom/google/android/datatransport/cct/internal/b0;)V

    .line 794
    move-object/from16 v1, v35

    .line 796
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    :cond_11
    :goto_b
    move-object/from16 v1, p0

    .line 801
    move-object/from16 v3, p1

    .line 803
    move-object/from16 v2, v32

    .line 805
    move-wide/from16 v4, v33

    .line 807
    goto/16 :goto_5

    .line 809
    :cond_12
    const-string v0, "Missing required properties:"

    .line 811
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 818
    return-void

    .line 819
    :cond_13
    const-string v1, "TRuntime."

    .line 821
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    move-result-object v1

    .line 825
    const/4 v3, 0x5

    .line 826
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_11

    .line 832
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 835
    goto :goto_b

    .line 836
    :cond_14
    move-object/from16 v32, v2

    .line 838
    move-wide/from16 v33, v4

    .line 840
    new-instance v21, Lcom/google/android/datatransport/cct/internal/v;

    .line 842
    move-object/from16 v29, v0

    .line 844
    move-object/from16 v26, v14

    .line 846
    invoke-direct/range {v21 .. v30}, Lcom/google/android/datatransport/cct/internal/v;-><init>(JJLcom/google/android/datatransport/cct/internal/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/datatransport/cct/internal/QosTier;)V

    .line 849
    move-object/from16 v0, v21

    .line 851
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    move-object/from16 v1, p0

    .line 856
    move-object/from16 v3, p1

    .line 858
    move-object/from16 v0, v31

    .line 860
    goto/16 :goto_3

    .line 862
    :cond_15
    move-object/from16 v31, v0

    .line 864
    move-object/from16 v32, v2

    .line 866
    move-wide/from16 v33, v4

    .line 868
    new-instance v0, Lcom/google/android/datatransport/cct/internal/n;

    .line 870
    invoke-direct {v0, v11}, Lcom/google/android/datatransport/cct/internal/n;-><init>(Ljava/util/ArrayList;)V

    .line 873
    iget-object v1, v8, Lcom/google/android/datatransport/cct/b;->d:Ljava/net/URL;

    .line 875
    if-eqz v31, :cond_17

    .line 877
    :try_start_2
    invoke-static/range {v31 .. v31}, Lcom/google/android/datatransport/cct/a;->a([B)Lcom/google/android/datatransport/cct/a;

    .line 880
    move-result-object v2

    .line 881
    iget-object v3, v2, Lcom/google/android/datatransport/cct/a;->b:Ljava/lang/String;

    .line 883
    if-eqz v3, :cond_16

    .line 885
    goto :goto_c

    .line 886
    :cond_16
    const/4 v3, 0x0

    .line 887
    :goto_c
    iget-object v2, v2, Lcom/google/android/datatransport/cct/a;->a:Ljava/lang/String;

    .line 889
    if-eqz v2, :cond_18

    .line 891
    invoke-static {v2}, Lcom/google/android/datatransport/cct/b;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 894
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 895
    goto :goto_e

    .line 896
    :catch_2
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    .line 898
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 900
    const-wide/16 v2, -0x1

    .line 902
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 905
    :goto_d
    move-object v10, v0

    .line 906
    goto/16 :goto_11

    .line 908
    :cond_17
    const/4 v3, 0x0

    .line 909
    :cond_18
    :goto_e
    :try_start_3
    new-instance v2, Lcom/bumptech/glide/load/engine/m;

    .line 911
    const/4 v4, 0x6

    .line 912
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/bumptech/glide/load/engine/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 915
    new-instance v0, Lcom/adjust/sdk/sig/r3;

    .line 917
    const/4 v3, 0x5

    .line 918
    invoke-direct {v0, v3, v8}, Lcom/adjust/sdk/sig/r3;-><init>(ILjava/lang/Object;)V

    .line 921
    move v13, v3

    .line 922
    :cond_19
    invoke-virtual {v0, v2}, Lcom/adjust/sdk/sig/r3;->e(Lcom/bumptech/glide/load/engine/m;)Landroidx/media3/exoplayer/image/e;

    .line 925
    move-result-object v1

    .line 926
    iget-object v3, v1, Landroidx/media3/exoplayer/image/e;->c:Ljava/lang/Object;

    .line 928
    check-cast v3, Ljava/net/URL;

    .line 930
    if-eqz v3, :cond_1a

    .line 932
    const-string v4, "Following redirect to: %s"

    .line 934
    invoke-static {v15, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/d8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 937
    new-instance v4, Lcom/bumptech/glide/load/engine/m;

    .line 939
    iget-object v5, v2, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 941
    check-cast v5, Lcom/google/android/datatransport/cct/internal/n;

    .line 943
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 945
    check-cast v2, Ljava/lang/String;

    .line 947
    const/4 v7, 0x6

    .line 948
    invoke-direct {v4, v3, v5, v2, v7}, Lcom/bumptech/glide/load/engine/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 951
    move-object v2, v4

    .line 952
    goto :goto_f

    .line 953
    :cond_1a
    const/4 v2, 0x0

    .line 954
    :goto_f
    if-eqz v2, :cond_1b

    .line 956
    add-int/lit8 v13, v13, -0x1

    .line 958
    const/4 v3, 0x1

    .line 959
    if-ge v13, v3, :cond_19

    .line 961
    :cond_1b
    iget v0, v1, Landroidx/media3/exoplayer/image/e;->a:I

    .line 963
    const/16 v2, 0xc8

    .line 965
    if-ne v0, v2, :cond_1c

    .line 967
    iget-wide v0, v1, Landroidx/media3/exoplayer/image/e;->b:J

    .line 969
    new-instance v2, Lcom/google/android/datatransport/runtime/backends/a;

    .line 971
    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 973
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 976
    move-object v10, v2

    .line 977
    goto :goto_11

    .line 978
    :cond_1c
    const/16 v1, 0x1f4

    .line 980
    if-ge v0, v1, :cond_1f

    .line 982
    const/16 v1, 0x194

    .line 984
    if-ne v0, v1, :cond_1d

    .line 986
    goto :goto_10

    .line 987
    :cond_1d
    const/16 v1, 0x190

    .line 989
    if-ne v0, v1, :cond_1e

    .line 991
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    .line 993
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 995
    const-wide/16 v2, -0x1

    .line 997
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 1000
    goto :goto_d

    .line 1001
    :cond_1e
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    .line 1003
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1005
    const-wide/16 v2, -0x1

    .line 1007
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 1010
    goto :goto_d

    .line 1011
    :cond_1f
    :goto_10
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    .line 1013
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1015
    const-wide/16 v2, -0x1

    .line 1017
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1020
    goto :goto_d

    .line 1021
    :catch_3
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_common/d8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    .line 1026
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1028
    const-wide/16 v2, -0x1

    .line 1030
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 1033
    goto/16 :goto_d

    .line 1035
    :goto_11
    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1037
    iget-object v1, v10, Lcom/google/android/datatransport/runtime/backends/a;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1039
    if-ne v1, v0, :cond_20

    .line 1041
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    .line 1043
    move-object/from16 v1, p0

    .line 1045
    move-object/from16 v3, p1

    .line 1047
    move-object v2, v9

    .line 1048
    move-wide/from16 v4, v33

    .line 1050
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;-><init>(Lcom/google/android/datatransport/cct/internal/t;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/k;J)V

    .line 1053
    move-object/from16 v48, v1

    .line 1055
    move-object v1, v0

    .line 1056
    move-object/from16 v0, v48

    .line 1058
    invoke-virtual {v6, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->x(Lcom/google/android/datatransport/runtime/synchronization/a;)Ljava/lang/Object;

    .line 1061
    iget-object v0, v0, Lcom/google/android/datatransport/cct/internal/t;->d:Ljava/lang/Object;

    .line 1063
    check-cast v0, Lcom/bumptech/glide/load/engine/m;

    .line 1065
    const/4 v1, 0x1

    .line 1066
    add-int/lit8 v2, p2, 0x1

    .line 1068
    invoke-virtual {v0, v3, v2, v1}, Lcom/bumptech/glide/load/engine/m;->j(Lcom/google/android/datatransport/runtime/k;IZ)V

    .line 1071
    return-void

    .line 1072
    :cond_20
    move-object/from16 v0, p0

    .line 1074
    move-object/from16 v3, p1

    .line 1076
    move-object v2, v9

    .line 1077
    move-wide/from16 v4, v33

    .line 1079
    new-instance v7, Landroidx/compose/foundation/lazy/layout/e2;

    .line 1081
    const/16 v8, 0x8

    .line 1083
    invoke-direct {v7, v8, v0, v2}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1086
    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->x(Lcom/google/android/datatransport/runtime/synchronization/a;)Ljava/lang/Object;

    .line 1089
    sget-object v7, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1091
    if-ne v1, v7, :cond_21

    .line 1093
    iget-wide v1, v10, Lcom/google/android/datatransport/runtime/backends/a;->b:J

    .line 1095
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1098
    move-result-wide v4

    .line 1099
    if-eqz v31, :cond_24

    .line 1101
    new-instance v1, Lcom/adjust/sdk/sig/r3;

    .line 1103
    const/4 v7, 0x6

    .line 1104
    invoke-direct {v1, v7, v0}, Lcom/adjust/sdk/sig/r3;-><init>(ILjava/lang/Object;)V

    .line 1107
    invoke-virtual {v6, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->x(Lcom/google/android/datatransport/runtime/synchronization/a;)Ljava/lang/Object;

    .line 1110
    goto :goto_13

    .line 1111
    :cond_21
    sget-object v7, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1113
    if-ne v1, v7, :cond_24

    .line 1115
    new-instance v1, Ljava/util/HashMap;

    .line 1117
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1123
    move-result-object v2

    .line 1124
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    move-result v7

    .line 1128
    if-eqz v7, :cond_23

    .line 1130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    move-result-object v7

    .line 1134
    check-cast v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    .line 1136
    iget-object v7, v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->c:Lcom/google/android/datatransport/runtime/j;

    .line 1138
    iget-object v7, v7, Lcom/google/android/datatransport/runtime/j;->a:Ljava/lang/String;

    .line 1140
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1143
    move-result v8

    .line 1144
    if-nez v8, :cond_22

    .line 1146
    const/16 v16, 0x1

    .line 1148
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    move-result-object v8

    .line 1152
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    goto :goto_12

    .line 1156
    :cond_22
    const/16 v16, 0x1

    .line 1158
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    move-result-object v8

    .line 1162
    check-cast v8, Ljava/lang/Integer;

    .line 1164
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1167
    move-result v8

    .line 1168
    add-int/lit8 v8, v8, 0x1

    .line 1170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    move-result-object v8

    .line 1174
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    goto :goto_12

    .line 1178
    :cond_23
    new-instance v2, Landroidx/compose/foundation/lazy/layout/e2;

    .line 1180
    const/16 v7, 0x9

    .line 1182
    invoke-direct {v2, v7, v0, v1}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1185
    invoke-virtual {v6, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->x(Lcom/google/android/datatransport/runtime/synchronization/a;)Ljava/lang/Object;

    .line 1188
    :cond_24
    :goto_13
    move-object v1, v0

    .line 1189
    move-object/from16 v0, v31

    .line 1191
    move-object/from16 v2, v32

    .line 1193
    const-wide/16 v7, 0x0

    .line 1195
    goto/16 :goto_0

    .line 1197
    :cond_25
    move-object v0, v1

    .line 1198
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 1200
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 1203
    invoke-virtual {v6, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->x(Lcom/google/android/datatransport/runtime/synchronization/a;)Ljava/lang/Object;

    .line 1206
    return-void

    .line 1207
    :cond_26
    const-string v0, "Null status"

    .line 1209
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1212
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/t;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/t;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/LinkedList;

    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/dynamic/f;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/dynamic/f;->a()I

    .line 24
    move-result v0

    .line 25
    if-lt v0, p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/t;->c:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/util/LinkedList;

    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public f(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/f;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/t;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/bumptech/glide/load/engine/m;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/dynamic/f;->b()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/t;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/LinkedList;

    .line 15
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/google/android/datatransport/cct/internal/t;->c:Ljava/lang/Object;

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/t;->c:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/util/LinkedList;

    .line 28
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    if-eqz p1, :cond_3

    .line 33
    iget-object p2, p0, Lcom/google/android/datatransport/cct/internal/t;->b:Ljava/lang/Object;

    .line 35
    check-cast p2, Landroid/os/Bundle;

    .line 37
    if-nez p2, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/os/Bundle;

    .line 45
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/t;->b:Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/datatransport/cct/internal/t;->d:Ljava/lang/Object;

    .line 53
    check-cast p1, Lcom/airbnb/lottie/network/d;

    .line 55
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/t;->g:Ljava/lang/Object;

    .line 57
    if-eqz p1, :cond_6

    .line 59
    iget-object p1, p0, Lcom/google/android/datatransport/cct/internal/t;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Lcom/bumptech/glide/load/engine/m;

    .line 63
    if-nez p1, :cond_6

    .line 65
    :try_start_0
    iget-object p1, p0, Lcom/google/android/datatransport/cct/internal/t;->f:Ljava/lang/Object;

    .line 67
    check-cast p1, Landroid/content/Context;

    .line 69
    sget-boolean p2, Lcom/google/android/gms/maps/d;->a:Z

    .line 71
    const-class p2, Lcom/google/android/gms/maps/d;

    .line 73
    monitor-enter p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/maps/d;->a(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    monitor-exit p2

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/maps/internal/d;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/e;

    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lcom/google/android/gms/dynamic/b;

    .line 84
    invoke-direct {v0, p1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/google/android/datatransport/cct/internal/t;->h:Ljava/lang/Object;

    .line 89
    check-cast p1, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 91
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/maps/internal/e;->X(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/internal/g;

    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object p2, p0, Lcom/google/android/datatransport/cct/internal/t;->g:Ljava/lang/Object;

    .line 100
    check-cast p2, Lcom/airbnb/lottie/network/d;

    .line 102
    new-instance v0, Lcom/bumptech/glide/load/engine/m;

    .line 104
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/t;->e:Ljava/lang/Object;

    .line 106
    check-cast v1, Lcom/google/android/gms/maps/MapView;

    .line 108
    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/engine/m;-><init>(Lcom/google/android/gms/maps/MapView;Lcom/google/android/gms/maps/internal/g;)V

    .line 111
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/network/d;->v(Lcom/bumptech/glide/load/engine/m;)V

    .line 114
    iget-object p1, p0, Lcom/google/android/datatransport/cct/internal/t;->i:Ljava/lang/Object;

    .line 116
    check-cast p1, Ljava/util/ArrayList;

    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p2

    .line 122
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/maps/android/compose/p;

    .line 134
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/t;->a:Ljava/lang/Object;

    .line 136
    check-cast v1, Lcom/bumptech/glide/load/engine/m;

    .line 138
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/m;->h(Lcom/google/maps/android/compose/p;)V

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    return-void

    .line 146
    :catch_0
    move-exception p0

    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_4 .. :try_end_4} :catch_1

    .line 151
    :goto_2
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 154
    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
