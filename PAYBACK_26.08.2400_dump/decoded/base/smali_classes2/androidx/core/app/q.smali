.class public final Landroidx/core/app/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/app/Notification;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:J

.field public G:I

.field public final H:Z

.field public final I:Landroid/app/Notification;

.field public final J:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:Ljava/lang/CharSequence;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Landroidx/core/app/r;

.field public o:Ljava/lang/CharSequence;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/app/q;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/core/app/q;->c:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/core/app/q;->d:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/core/app/q;->l:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Landroidx/core/app/q;->v:Z

    .line 31
    iput v1, p0, Landroidx/core/app/q;->A:I

    .line 33
    iput v1, p0, Landroidx/core/app/q;->B:I

    .line 35
    iput v1, p0, Landroidx/core/app/q;->E:I

    .line 37
    iput v1, p0, Landroidx/core/app/q;->G:I

    .line 39
    new-instance v2, Landroid/app/Notification;

    .line 41
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 44
    iput-object v2, p0, Landroidx/core/app/q;->I:Landroid/app/Notification;

    .line 46
    iput-object p1, p0, Landroidx/core/app/q;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Landroidx/core/app/q;->D:Ljava/lang/String;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 59
    iput v1, p0, Landroidx/core/app/q;->k:I

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/core/app/q;->J:Ljava/util/ArrayList;

    .line 68
    iput-boolean v0, p0, Landroidx/core/app/q;->H:Z

    .line 70
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 10
    if-le v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/core/app/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v2, ""

    .line 9
    invoke-static {v1, v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, p2

    .line 22
    move-object v2, p3

    .line 23
    invoke-direct/range {v0 .. v7}, Landroidx/core/app/m;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/j0;ZZ)V

    .line 26
    iget-object p0, p0, Landroidx/core/app/q;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/compose/animation/core/b3;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    iput-object v2, v1, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 15
    iput-object v0, v1, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 17
    iget-object v2, v0, Landroidx/core/app/q;->a:Landroid/content/Context;

    .line 19
    iput-object v2, v1, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 21
    iget-object v3, v0, Landroidx/core/app/q;->D:Ljava/lang/String;

    .line 23
    new-instance v4, Landroid/app/Notification$Builder;

    .line 25
    invoke-direct {v4, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    iput-object v4, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 30
    iget-object v3, v0, Landroidx/core/app/q;->I:Landroid/app/Notification;

    .line 32
    iget-wide v5, v3, Landroid/app/Notification;->when:J

    .line 34
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 37
    move-result-object v5

    .line 38
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 40
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 42
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 48
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 51
    move-result-object v5

    .line 52
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 58
    move-result-object v5

    .line 59
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 61
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 64
    move-result-object v5

    .line 65
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 67
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 69
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 71
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 74
    move-result-object v5

    .line 75
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 77
    and-int/lit8 v6, v6, 0x2

    .line 79
    const/4 v8, 0x1

    .line 80
    const/4 v9, 0x0

    .line 81
    if-eqz v6, :cond_0

    .line 83
    move v6, v8

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v6, v9

    .line 86
    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 89
    move-result-object v5

    .line 90
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 92
    and-int/lit8 v6, v6, 0x8

    .line 94
    if-eqz v6, :cond_1

    .line 96
    move v6, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v6, v9

    .line 99
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 102
    move-result-object v5

    .line 103
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 105
    and-int/lit8 v6, v6, 0x10

    .line 107
    if-eqz v6, :cond_2

    .line 109
    move v6, v8

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v6, v9

    .line 112
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 115
    move-result-object v5

    .line 116
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 118
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 121
    move-result-object v5

    .line 122
    iget-object v6, v0, Landroidx/core/app/q;->e:Ljava/lang/CharSequence;

    .line 124
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 127
    move-result-object v5

    .line 128
    iget-object v6, v0, Landroidx/core/app/q;->f:Ljava/lang/CharSequence;

    .line 130
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 133
    move-result-object v5

    .line 134
    iget-object v6, v0, Landroidx/core/app/q;->i:Ljava/lang/CharSequence;

    .line 136
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 139
    move-result-object v5

    .line 140
    iget-object v6, v0, Landroidx/core/app/q;->g:Landroid/app/PendingIntent;

    .line 142
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 145
    move-result-object v5

    .line 146
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 148
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 151
    move-result-object v5

    .line 152
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 154
    and-int/lit16 v6, v6, 0x80

    .line 156
    if-eqz v6, :cond_3

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move v8, v9

    .line 160
    :goto_3
    invoke-virtual {v5, v7, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 163
    move-result-object v5

    .line 164
    iget v6, v0, Landroidx/core/app/q;->j:I

    .line 166
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 169
    move-result-object v5

    .line 170
    iget v6, v0, Landroidx/core/app/q;->p:I

    .line 172
    iget v8, v0, Landroidx/core/app/q;->q:I

    .line 174
    iget-boolean v10, v0, Landroidx/core/app/q;->r:Z

    .line 176
    invoke-virtual {v5, v6, v8, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 179
    iget-object v5, v0, Landroidx/core/app/q;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 181
    if-nez v5, :cond_4

    .line 183
    move-object v2, v7

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    invoke-virtual {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 188
    move-result-object v2

    .line 189
    :goto_4
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 192
    iget-object v2, v0, Landroidx/core/app/q;->o:Ljava/lang/CharSequence;

    .line 194
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 197
    move-result-object v2

    .line 198
    iget-boolean v4, v0, Landroidx/core/app/q;->m:Z

    .line 200
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 203
    move-result-object v2

    .line 204
    iget v4, v0, Landroidx/core/app/q;->k:I

    .line 206
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 209
    iget-object v2, v0, Landroidx/core/app/q;->b:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v2

    .line 215
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v4

    .line 219
    const/16 v5, 0x1d

    .line 221
    const-string v6, "android.support.allowGeneratedReplies"

    .line 223
    if-eqz v4, :cond_c

    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Landroidx/core/app/m;

    .line 231
    invoke-virtual {v4}, Landroidx/core/app/m;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 234
    move-result-object v8

    .line 235
    iget-boolean v10, v4, Landroidx/core/app/m;->d:Z

    .line 237
    iget-object v11, v4, Landroidx/core/app/m;->a:Landroid/os/Bundle;

    .line 239
    new-instance v12, Landroid/app/Notification$Action$Builder;

    .line 241
    if-eqz v8, :cond_5

    .line 243
    invoke-virtual {v8, v7}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 246
    move-result-object v8

    .line 247
    goto :goto_6

    .line 248
    :cond_5
    move-object v8, v7

    .line 249
    :goto_6
    iget-object v13, v4, Landroidx/core/app/m;->g:Ljava/lang/CharSequence;

    .line 251
    iget-object v14, v4, Landroidx/core/app/m;->h:Landroid/app/PendingIntent;

    .line 253
    invoke-direct {v12, v8, v13, v14}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 256
    iget-object v8, v4, Landroidx/core/app/m;->c:[Landroidx/core/app/j0;

    .line 258
    if-eqz v8, :cond_7

    .line 260
    array-length v13, v8

    .line 261
    new-array v14, v13, [Landroid/app/RemoteInput;

    .line 263
    array-length v15, v8

    .line 264
    if-gtz v15, :cond_6

    .line 266
    move v8, v9

    .line 267
    :goto_7
    if-ge v8, v13, :cond_7

    .line 269
    aget-object v15, v14, v8

    .line 271
    invoke-virtual {v12, v15}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 274
    add-int/lit8 v8, v8, 0x1

    .line 276
    goto :goto_7

    .line 277
    :cond_6
    aget-object v0, v8, v9

    .line 279
    new-instance v0, Landroid/app/RemoteInput$Builder;

    .line 281
    throw v7

    .line 282
    :cond_7
    if-eqz v11, :cond_8

    .line 284
    new-instance v8, Landroid/os/Bundle;

    .line 286
    invoke-direct {v8, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 289
    goto :goto_8

    .line 290
    :cond_8
    new-instance v8, Landroid/os/Bundle;

    .line 292
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 295
    :goto_8
    invoke-virtual {v8, v6, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 298
    invoke-virtual {v12, v10}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 301
    const-string v6, "android.support.action.semanticAction"

    .line 303
    invoke-virtual {v8, v6, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 306
    invoke-virtual {v12, v9}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 309
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 311
    if-lt v6, v5, :cond_9

    .line 313
    invoke-static {v12}, Landroidx/core/app/e;->e(Landroid/app/Notification$Action$Builder;)V

    .line 316
    :cond_9
    const/16 v5, 0x1f

    .line 318
    if-lt v6, v5, :cond_a

    .line 320
    invoke-static {v12}, Landroidx/core/app/v;->a(Landroid/app/Notification$Action$Builder;)V

    .line 323
    :cond_a
    const/16 v5, 0x25

    .line 325
    if-lt v6, v5, :cond_b

    .line 327
    invoke-static {v12}, Landroidx/core/app/x;->a(Landroid/app/Notification$Action$Builder;)V

    .line 330
    invoke-static {v12}, Landroidx/core/app/x;->b(Landroid/app/Notification$Action$Builder;)V

    .line 333
    :cond_b
    const-string v5, "android.support.action.showsUserInterface"

    .line 335
    iget-boolean v4, v4, Landroidx/core/app/m;->e:Z

    .line 337
    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 340
    invoke-virtual {v12, v8}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 343
    iget-object v4, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 345
    check-cast v4, Landroid/app/Notification$Builder;

    .line 347
    invoke-virtual {v12}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 354
    goto/16 :goto_5

    .line 356
    :cond_c
    iget-object v2, v0, Landroidx/core/app/q;->z:Landroid/os/Bundle;

    .line 358
    if-eqz v2, :cond_d

    .line 360
    iget-object v4, v1, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 362
    check-cast v4, Landroid/os/Bundle;

    .line 364
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 367
    :cond_d
    iget-object v2, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 369
    check-cast v2, Landroid/app/Notification$Builder;

    .line 371
    iget-boolean v4, v0, Landroidx/core/app/q;->l:Z

    .line 373
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 376
    iget-object v2, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 378
    check-cast v2, Landroid/app/Notification$Builder;

    .line 380
    iget-boolean v4, v0, Landroidx/core/app/q;->v:Z

    .line 382
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 385
    iget-object v2, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 387
    check-cast v2, Landroid/app/Notification$Builder;

    .line 389
    iget-object v4, v0, Landroidx/core/app/q;->s:Ljava/lang/String;

    .line 391
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 394
    iget-object v2, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 396
    check-cast v2, Landroid/app/Notification$Builder;

    .line 398
    iget-object v4, v0, Landroidx/core/app/q;->u:Ljava/lang/String;

    .line 400
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 403
    iget-object v2, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 405
    check-cast v2, Landroid/app/Notification$Builder;

    .line 407
    iget-boolean v4, v0, Landroidx/core/app/q;->t:Z

    .line 409
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 412
    iget-object v2, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 414
    check-cast v2, Landroid/app/Notification$Builder;

    .line 416
    iget-object v4, v0, Landroidx/core/app/q;->y:Ljava/lang/String;

    .line 418
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 421
    iget-object v2, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 423
    check-cast v2, Landroid/app/Notification$Builder;

    .line 425
    iget v4, v0, Landroidx/core/app/q;->A:I

    .line 427
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 430
    iget-object v2, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 432
    check-cast v2, Landroid/app/Notification$Builder;

    .line 434
    iget v4, v0, Landroidx/core/app/q;->B:I

    .line 436
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 439
    iget-object v2, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 441
    check-cast v2, Landroid/app/Notification$Builder;

    .line 443
    iget-object v4, v0, Landroidx/core/app/q;->C:Landroid/app/Notification;

    .line 445
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 448
    iget-object v2, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 450
    check-cast v2, Landroid/app/Notification$Builder;

    .line 452
    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 454
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 456
    invoke-virtual {v2, v4, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 459
    iget-object v2, v0, Landroidx/core/app/q;->J:Ljava/util/ArrayList;

    .line 461
    if-eqz v2, :cond_e

    .line 463
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 466
    move-result v3

    .line 467
    if-nez v3, :cond_e

    .line 469
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 472
    move-result-object v2

    .line 473
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_e

    .line 479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ljava/lang/String;

    .line 485
    iget-object v4, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 487
    check-cast v4, Landroid/app/Notification$Builder;

    .line 489
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 492
    goto :goto_9

    .line 493
    :cond_e
    iget-object v2, v0, Landroidx/core/app/q;->d:Ljava/util/ArrayList;

    .line 495
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 498
    move-result v3

    .line 499
    if-lez v3, :cond_17

    .line 501
    iget-object v3, v0, Landroidx/core/app/q;->z:Landroid/os/Bundle;

    .line 503
    if-nez v3, :cond_f

    .line 505
    new-instance v3, Landroid/os/Bundle;

    .line 507
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 510
    iput-object v3, v0, Landroidx/core/app/q;->z:Landroid/os/Bundle;

    .line 512
    :cond_f
    iget-object v3, v0, Landroidx/core/app/q;->z:Landroid/os/Bundle;

    .line 514
    const-string v4, "android.car.EXTENSIONS"

    .line 516
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 519
    move-result-object v3

    .line 520
    if-nez v3, :cond_10

    .line 522
    new-instance v3, Landroid/os/Bundle;

    .line 524
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 527
    :cond_10
    new-instance v8, Landroid/os/Bundle;

    .line 529
    invoke-direct {v8, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 532
    new-instance v10, Landroid/os/Bundle;

    .line 534
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 537
    move v11, v9

    .line 538
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 541
    move-result v12

    .line 542
    if-ge v11, v12, :cond_15

    .line 544
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 547
    move-result-object v12

    .line 548
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    move-result-object v13

    .line 552
    check-cast v13, Landroidx/core/app/m;

    .line 554
    new-instance v14, Landroid/os/Bundle;

    .line 556
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 559
    invoke-virtual {v13}, Landroidx/core/app/m;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 562
    move-result-object v15

    .line 563
    iget-object v5, v13, Landroidx/core/app/m;->a:Landroid/os/Bundle;

    .line 565
    if-eqz v15, :cond_11

    .line 567
    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 570
    move-result v15

    .line 571
    :goto_b
    move-object/from16 v16, v7

    .line 573
    goto :goto_c

    .line 574
    :cond_11
    move v15, v9

    .line 575
    goto :goto_b

    .line 576
    :goto_c
    const-string v7, "icon"

    .line 578
    invoke-virtual {v14, v7, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 581
    const-string v7, "title"

    .line 583
    iget-object v15, v13, Landroidx/core/app/m;->g:Ljava/lang/CharSequence;

    .line 585
    invoke-virtual {v14, v7, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 588
    const-string v7, "actionIntent"

    .line 590
    iget-object v15, v13, Landroidx/core/app/m;->h:Landroid/app/PendingIntent;

    .line 592
    invoke-virtual {v14, v7, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 595
    if-eqz v5, :cond_12

    .line 597
    new-instance v7, Landroid/os/Bundle;

    .line 599
    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 602
    goto :goto_d

    .line 603
    :cond_12
    new-instance v7, Landroid/os/Bundle;

    .line 605
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 608
    :goto_d
    iget-boolean v5, v13, Landroidx/core/app/m;->d:Z

    .line 610
    invoke-virtual {v7, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 613
    const-string v5, "extras"

    .line 615
    invoke-virtual {v14, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 618
    iget-object v5, v13, Landroidx/core/app/m;->c:[Landroidx/core/app/j0;

    .line 620
    if-nez v5, :cond_13

    .line 622
    move-object/from16 v7, v16

    .line 624
    goto :goto_e

    .line 625
    :cond_13
    array-length v7, v5

    .line 626
    new-array v7, v7, [Landroid/os/Bundle;

    .line 628
    array-length v15, v5

    .line 629
    if-gtz v15, :cond_14

    .line 631
    :goto_e
    const-string v5, "remoteInputs"

    .line 633
    invoke-virtual {v14, v5, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 636
    const-string v5, "showsUserInterface"

    .line 638
    iget-boolean v7, v13, Landroidx/core/app/m;->e:Z

    .line 640
    invoke-virtual {v14, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 643
    const-string v5, "semanticAction"

    .line 645
    invoke-virtual {v14, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 648
    invoke-virtual {v10, v12, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 651
    add-int/lit8 v11, v11, 0x1

    .line 653
    move-object/from16 v7, v16

    .line 655
    const/16 v5, 0x1d

    .line 657
    goto :goto_a

    .line 658
    :cond_14
    aget-object v0, v5, v9

    .line 660
    new-instance v0, Landroid/os/Bundle;

    .line 662
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 665
    throw v16

    .line 666
    :cond_15
    move-object/from16 v16, v7

    .line 668
    const-string v2, "invisible_actions"

    .line 670
    invoke-virtual {v3, v2, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 673
    invoke-virtual {v8, v2, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 676
    iget-object v2, v0, Landroidx/core/app/q;->z:Landroid/os/Bundle;

    .line 678
    if-nez v2, :cond_16

    .line 680
    new-instance v2, Landroid/os/Bundle;

    .line 682
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 685
    iput-object v2, v0, Landroidx/core/app/q;->z:Landroid/os/Bundle;

    .line 687
    :cond_16
    iget-object v2, v0, Landroidx/core/app/q;->z:Landroid/os/Bundle;

    .line 689
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 692
    iget-object v2, v1, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 694
    check-cast v2, Landroid/os/Bundle;

    .line 696
    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 699
    goto :goto_f

    .line 700
    :cond_17
    move-object/from16 v16, v7

    .line 702
    :goto_f
    iget-object v2, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 704
    check-cast v2, Landroid/app/Notification$Builder;

    .line 706
    iget-object v3, v0, Landroidx/core/app/q;->z:Landroid/os/Bundle;

    .line 708
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 711
    iget-object v2, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 713
    check-cast v2, Landroid/app/Notification$Builder;

    .line 715
    move-object/from16 v3, v16

    .line 717
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 720
    iget-object v2, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 722
    check-cast v2, Landroid/app/Notification$Builder;

    .line 724
    iget v4, v0, Landroidx/core/app/q;->E:I

    .line 726
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 729
    iget-object v2, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 731
    check-cast v2, Landroid/app/Notification$Builder;

    .line 733
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 736
    iget-object v2, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 738
    check-cast v2, Landroid/app/Notification$Builder;

    .line 740
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 743
    iget-object v2, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 745
    check-cast v2, Landroid/app/Notification$Builder;

    .line 747
    iget-wide v3, v0, Landroidx/core/app/q;->F:J

    .line 749
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 752
    iget-object v2, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 754
    check-cast v2, Landroid/app/Notification$Builder;

    .line 756
    iget v3, v0, Landroidx/core/app/q;->G:I

    .line 758
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 761
    iget-boolean v2, v0, Landroidx/core/app/q;->x:Z

    .line 763
    if-eqz v2, :cond_18

    .line 765
    iget-object v2, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 767
    check-cast v2, Landroid/app/Notification$Builder;

    .line 769
    iget-boolean v3, v0, Landroidx/core/app/q;->w:Z

    .line 771
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 774
    :cond_18
    iget-object v2, v0, Landroidx/core/app/q;->D:Ljava/lang/String;

    .line 776
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 779
    move-result v2

    .line 780
    if-nez v2, :cond_19

    .line 782
    iget-object v2, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 784
    check-cast v2, Landroid/app/Notification$Builder;

    .line 786
    const/4 v3, 0x0

    .line 787
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v2, v9, v9, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 802
    :cond_19
    iget-object v2, v0, Landroidx/core/app/q;->c:Ljava/util/ArrayList;

    .line 804
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 807
    move-result-object v2

    .line 808
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    move-result v3

    .line 812
    if-nez v3, :cond_21

    .line 814
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 816
    const/16 v3, 0x1d

    .line 818
    if-lt v2, v3, :cond_1a

    .line 820
    iget-object v3, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 822
    check-cast v3, Landroid/app/Notification$Builder;

    .line 824
    iget-boolean v0, v0, Landroidx/core/app/q;->H:Z

    .line 826
    invoke-static {v3, v0}, Landroidx/core/app/e;->c(Landroid/app/Notification$Builder;Z)V

    .line 829
    iget-object v0, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 831
    check-cast v0, Landroid/app/Notification$Builder;

    .line 833
    invoke-static {v0}, Landroidx/core/app/e;->d(Landroid/app/Notification$Builder;)V

    .line 836
    :cond_1a
    const/16 v0, 0x24

    .line 838
    if-lt v2, v0, :cond_1b

    .line 840
    iget-object v0, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 842
    check-cast v0, Landroid/app/Notification$Builder;

    .line 844
    invoke-static {v0}, Landroidx/core/app/w;->a(Landroid/app/Notification$Builder;)V

    .line 847
    :cond_1b
    iget-object v0, v1, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 849
    check-cast v0, Landroidx/core/app/q;

    .line 851
    iget-object v2, v0, Landroidx/core/app/q;->n:Landroidx/core/app/r;

    .line 853
    if-eqz v2, :cond_1c

    .line 855
    invoke-virtual {v2, v1}, Landroidx/core/app/r;->b(Landroidx/compose/animation/core/b3;)V

    .line 858
    :cond_1c
    iget-object v1, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 860
    check-cast v1, Landroid/app/Notification$Builder;

    .line 862
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 865
    move-result-object v1

    .line 866
    if-eqz v2, :cond_1d

    .line 868
    iget-object v0, v0, Landroidx/core/app/q;->n:Landroidx/core/app/r;

    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    :cond_1d
    if-eqz v2, :cond_20

    .line 875
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 877
    if-eqz v0, :cond_20

    .line 879
    iget-boolean v3, v2, Landroidx/core/app/r;->a:Z

    .line 881
    if-eqz v3, :cond_1e

    .line 883
    iget-object v3, v2, Landroidx/core/app/r;->d:Ljava/lang/Object;

    .line 885
    check-cast v3, Ljava/lang/CharSequence;

    .line 887
    const-string v4, "android.summaryText"

    .line 889
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 892
    :cond_1e
    iget-object v3, v2, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 894
    check-cast v3, Ljava/lang/CharSequence;

    .line 896
    if-eqz v3, :cond_1f

    .line 898
    const-string v4, "android.title.big"

    .line 900
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 903
    :cond_1f
    invoke-virtual {v2}, Landroidx/core/app/r;->e()Ljava/lang/String;

    .line 906
    move-result-object v2

    .line 907
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 909
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    :cond_20
    return-object v1

    .line 913
    :cond_21
    invoke-static {v2}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 916
    move-result-object v0

    .line 917
    throw v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/app/q;->I:Landroid/app/Notification;

    .line 3
    iput p1, p0, Landroid/app/Notification;->defaults:I

    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget p1, p0, Landroid/app/Notification;->flags:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 15
    :cond_0
    return-void
.end method

.method public final e(IZ)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/app/q;->I:Landroid/app/Notification;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 17
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 11
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    iput-object p1, p0, Landroidx/core/app/q;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    return-void
.end method

.method public final g(Landroidx/core/app/r;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/q;->n:Landroidx/core/app/r;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/core/app/q;->n:Landroidx/core/app/r;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p1, Landroidx/core/app/r;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/core/app/q;

    .line 13
    if-eq v0, p0, :cond_0

    .line 15
    iput-object p0, p1, Landroidx/core/app/r;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/core/app/q;->g(Landroidx/core/app/r;)V

    .line 20
    :cond_0
    return-void
.end method
