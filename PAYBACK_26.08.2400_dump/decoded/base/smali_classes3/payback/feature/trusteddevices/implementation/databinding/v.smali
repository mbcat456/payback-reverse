.class public final Lpayback/feature/trusteddevices/implementation/databinding/v;
.super Lpayback/feature/trusteddevices/implementation/databinding/u;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/trusteddevices/implementation/generated/callback/a;


# static fields
.field public static final z:Landroid/util/SparseIntArray;


# instance fields
.field public final t:Lcom/google/android/material/textfield/TextInputEditText;

.field public final u:Landroid/widget/Button;

.field public final v:Lde/payback/app/reward/generated/callback/a;

.field public w:Lcom/paymorrow/card/core/i;

.field public final x:Lcom/google/firebase/crashlytics/internal/settings/a;

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/databinding/v;->z:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a04ba

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0a04bd

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    const v1, 0x7f0a04be

    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    sget-object v1, Lpayback/feature/trusteddevices/implementation/databinding/v;->z:Landroid/util/SparseIntArray;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v2, v1}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x5

    .line 11
    aget-object v3, v0, v1

    .line 13
    check-cast v3, Landroid/widget/TextView;

    .line 15
    const/4 v3, 0x2

    .line 16
    aget-object v3, v0, v3

    .line 18
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    const/4 v4, 0x1

    .line 21
    aget-object v5, v0, v4

    .line 23
    check-cast v5, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 25
    const/4 v6, 0x6

    .line 26
    aget-object v6, v0, v6

    .line 28
    check-cast v6, Landroid/widget/TextView;

    .line 30
    const/4 v6, 0x7

    .line 31
    aget-object v6, v0, v6

    .line 33
    check-cast v6, Landroid/widget/TextView;

    .line 35
    invoke-direct {p0, p1, v2, v5, v3}, Lpayback/feature/trusteddevices/implementation/databinding/u;-><init>(Landroid/view/View;Landroidx/databinding/c;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 38
    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 40
    const/16 v5, 0xb

    .line 42
    invoke-direct {v3, v5, p0}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(ILjava/lang/Object;)V

    .line 45
    iput-object v3, p0, Lpayback/feature/trusteddevices/implementation/databinding/v;->x:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 47
    const-wide/16 v5, -0x1

    .line 49
    iput-wide v5, p0, Lpayback/feature/trusteddevices/implementation/databinding/v;->y:J

    .line 51
    const/4 v3, 0x0

    .line 52
    aget-object v3, v0, v3

    .line 54
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    const/4 v3, 0x3

    .line 60
    aget-object v3, v0, v3

    .line 62
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 64
    iput-object v3, p0, Lpayback/feature/trusteddevices/implementation/databinding/v;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 66
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    const/4 v3, 0x4

    .line 70
    aget-object v0, v0, v3

    .line 72
    check-cast v0, Landroid/widget/Button;

    .line 74
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/v;->u:Landroid/widget/Button;

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/u;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/u;->q:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 92
    new-instance p1, Lde/payback/app/reward/generated/callback/a;

    .line 94
    invoke-direct {p1, p0, v4, v1}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 97
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/v;->v:Lde/payback/app/reward/generated/callback/a;

    .line 99
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/databinding/v;->l()V

    .line 102
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/u;->r:Lpayback/feature/trusteddevices/implementation/ui/backup/phone/EditPhoneViewModel;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/EditPhoneViewModel;->onContinueClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lpayback/feature/trusteddevices/implementation/databinding/v;->y:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lpayback/feature/trusteddevices/implementation/databinding/v;->y:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lpayback/feature/trusteddevices/implementation/databinding/u;->r:Lpayback/feature/trusteddevices/implementation/ui/backup/phone/EditPhoneViewModel;

    .line 13
    const-wide/16 v6, 0xff

    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 18
    const-wide/16 v9, 0x93

    .line 20
    const-wide/16 v11, 0x8b

    .line 22
    const-wide/16 v13, 0xa3

    .line 24
    const-wide/16 v15, 0xc3

    .line 26
    const-wide/16 v17, 0x87

    .line 28
    move-wide/from16 v19, v4

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v6, :cond_8

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/o;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1, v4, v6}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 46
    and-long v21, v2, v17

    .line 48
    cmp-long v21, v21, v19

    .line 50
    if-eqz v21, :cond_1

    .line 52
    if-eqz v6, :cond_1

    .line 54
    iget-object v4, v6, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/o;->c:Lde/payback/core/ui/ext/a;

    .line 56
    sget-object v22, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/o;->g:[Lkotlin/reflect/f;

    .line 58
    const/16 v23, 0x1

    .line 60
    aget-object v22, v22, v23

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v4, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v4, 0x0

    .line 78
    :goto_1
    and-long v22, v2, v15

    .line 80
    cmp-long v22, v22, v19

    .line 82
    if-eqz v22, :cond_2

    .line 84
    if-eqz v6, :cond_2

    .line 86
    iget-object v5, v6, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/o;->d:Lde/payback/core/ui/ext/a;

    .line 88
    sget-object v23, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/o;->g:[Lkotlin/reflect/f;

    .line 90
    const/16 v24, 0x2

    .line 92
    aget-object v23, v23, v24

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v5, v5, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 102
    check-cast v5, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v5

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v5, 0x0

    .line 110
    :goto_2
    and-long v23, v2, v13

    .line 112
    cmp-long v23, v23, v19

    .line 114
    if-eqz v23, :cond_3

    .line 116
    if-eqz v6, :cond_3

    .line 118
    const-wide/16 v23, 0x82

    .line 120
    iget-object v7, v6, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/o;->f:Lde/payback/core/ui/ext/a;

    .line 122
    sget-object v8, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/o;->g:[Lkotlin/reflect/f;

    .line 124
    const/16 v21, 0x4

    .line 126
    aget-object v8, v8, v21

    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object v7, v7, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 136
    check-cast v7, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v7

    .line 142
    move/from16 v21, v7

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    const-wide/16 v23, 0x82

    .line 147
    const/16 v21, 0x0

    .line 149
    :goto_3
    and-long v7, v2, v11

    .line 151
    cmp-long v7, v7, v19

    .line 153
    if-eqz v7, :cond_4

    .line 155
    if-eqz v6, :cond_4

    .line 157
    iget-object v7, v6, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/o;->e:Lde/payback/core/ui/ext/a;

    .line 159
    sget-object v8, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/o;->g:[Lkotlin/reflect/f;

    .line 161
    const/16 v25, 0x3

    .line 163
    aget-object v8, v8, v25

    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    iget-object v7, v7, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 173
    check-cast v7, Ljava/lang/String;

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    const/4 v7, 0x0

    .line 177
    :goto_4
    and-long v25, v2, v9

    .line 179
    cmp-long v8, v25, v19

    .line 181
    if-eqz v8, :cond_5

    .line 183
    if-eqz v6, :cond_5

    .line 185
    invoke-virtual {v6}, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/o;->g()Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    goto :goto_5

    .line 190
    :cond_5
    const/4 v6, 0x0

    .line 191
    :goto_5
    and-long v25, v2, v23

    .line 193
    cmp-long v8, v25, v19

    .line 195
    if-eqz v8, :cond_7

    .line 197
    if-eqz v0, :cond_7

    .line 199
    iget-object v8, v1, Lpayback/feature/trusteddevices/implementation/databinding/v;->w:Lcom/paymorrow/card/core/i;

    .line 201
    if-nez v8, :cond_6

    .line 203
    new-instance v8, Lcom/paymorrow/card/core/i;

    .line 205
    move-wide/from16 v25, v9

    .line 207
    const/16 v9, 0x9

    .line 209
    invoke-direct {v8, v9}, Lcom/paymorrow/card/core/i;-><init>(I)V

    .line 212
    iput-object v8, v1, Lpayback/feature/trusteddevices/implementation/databinding/v;->w:Lcom/paymorrow/card/core/i;

    .line 214
    goto :goto_6

    .line 215
    :cond_6
    move-wide/from16 v25, v9

    .line 217
    :goto_6
    iput-object v0, v8, Lcom/paymorrow/card/core/i;->b:Ljava/lang/Object;

    .line 219
    move v0, v4

    .line 220
    move/from16 v4, v21

    .line 222
    goto :goto_8

    .line 223
    :cond_7
    move-wide/from16 v25, v9

    .line 225
    move v0, v4

    .line 226
    move/from16 v4, v21

    .line 228
    :goto_7
    const/4 v8, 0x0

    .line 229
    goto :goto_8

    .line 230
    :cond_8
    move-wide/from16 v25, v9

    .line 232
    const-wide/16 v23, 0x82

    .line 234
    const/4 v0, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    goto :goto_7

    .line 240
    :goto_8
    and-long v9, v2, v25

    .line 242
    cmp-long v9, v9, v19

    .line 244
    if-eqz v9, :cond_9

    .line 246
    iget-object v9, v1, Lpayback/feature/trusteddevices/implementation/databinding/v;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 248
    invoke-static {v9, v6}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 251
    :cond_9
    and-long v9, v2, v13

    .line 253
    cmp-long v6, v9, v19

    .line 255
    if-eqz v6, :cond_a

    .line 257
    iget-object v6, v1, Lpayback/feature/trusteddevices/implementation/databinding/v;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 259
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cf;->c(Landroid/view/View;Z)V

    .line 262
    :cond_a
    and-long v9, v2, v23

    .line 264
    cmp-long v4, v9, v19

    .line 266
    if-eqz v4, :cond_b

    .line 268
    iget-object v4, v1, Lpayback/feature/trusteddevices/implementation/databinding/v;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 270
    iget-object v6, v1, Lpayback/feature/trusteddevices/implementation/databinding/v;->x:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 272
    invoke-static {v4, v8, v6}, Landroidx/databinding/adapters/d;->c(Landroid/widget/TextView;Landroidx/databinding/adapters/c;Landroidx/databinding/e;)V

    .line 275
    :cond_b
    and-long v8, v2, v15

    .line 277
    cmp-long v4, v8, v19

    .line 279
    if-eqz v4, :cond_c

    .line 281
    iget-object v4, v1, Lpayback/feature/trusteddevices/implementation/databinding/v;->u:Landroid/widget/Button;

    .line 283
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 286
    :cond_c
    const-wide/16 v4, 0x80

    .line 288
    and-long/2addr v4, v2

    .line 289
    cmp-long v4, v4, v19

    .line 291
    if-eqz v4, :cond_d

    .line 293
    iget-object v4, v1, Lpayback/feature/trusteddevices/implementation/databinding/v;->u:Landroid/widget/Button;

    .line 295
    iget-object v5, v1, Lpayback/feature/trusteddevices/implementation/databinding/v;->v:Lde/payback/app/reward/generated/callback/a;

    .line 297
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    :cond_d
    and-long v4, v2, v11

    .line 302
    cmp-long v4, v4, v19

    .line 304
    if-eqz v4, :cond_e

    .line 306
    iget-object v4, v1, Lpayback/feature/trusteddevices/implementation/databinding/u;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 308
    invoke-virtual {v4, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 311
    :cond_e
    and-long v2, v2, v17

    .line 313
    cmp-long v2, v2, v19

    .line 315
    if-eqz v2, :cond_f

    .line 317
    iget-object v1, v1, Lpayback/feature/trusteddevices/implementation/databinding/u;->q:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 319
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 322
    :cond_f
    return-void

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/v;->y:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x80

    .line 4
    :try_start_0
    iput-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/v;->y:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/k;->p()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final o(IILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p3, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/o;

    .line 6
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->_all:I

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/v;->y:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/v;->y:J

    .line 19
    monitor-exit p0

    .line 20
    return p3

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->loading:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/v;->y:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/v;->y:J

    .line 36
    monitor-exit p0

    .line 37
    return p3

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    throw p1

    .line 41
    :cond_2
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->phoneErrorText:I

    .line 43
    if-ne p2, p1, :cond_3

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/v;->y:J

    .line 48
    const-wide/16 v0, 0x8

    .line 50
    or-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/v;->y:J

    .line 53
    monitor-exit p0

    .line 54
    return p3

    .line 55
    :catchall_2
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    throw p1

    .line 58
    :cond_3
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->phoneText:I

    .line 60
    if-ne p2, p1, :cond_4

    .line 62
    monitor-enter p0

    .line 63
    :try_start_3
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/v;->y:J

    .line 65
    const-wide/16 v0, 0x10

    .line 67
    or-long/2addr p1, v0

    .line 68
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/v;->y:J

    .line 70
    monitor-exit p0

    .line 71
    return p3

    .line 72
    :catchall_3
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 74
    throw p1

    .line 75
    :cond_4
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->showSoftKeyboard:I

    .line 77
    if-ne p2, p1, :cond_5

    .line 79
    monitor-enter p0

    .line 80
    :try_start_4
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/v;->y:J

    .line 82
    const-wide/16 v0, 0x20

    .line 84
    or-long/2addr p1, v0

    .line 85
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/v;->y:J

    .line 87
    monitor-exit p0

    .line 88
    return p3

    .line 89
    :catchall_4
    move-exception p1

    .line 90
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 91
    throw p1

    .line 92
    :cond_5
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->saveButtonEnabled:I

    .line 94
    if-ne p2, p1, :cond_6

    .line 96
    monitor-enter p0

    .line 97
    :try_start_5
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/v;->y:J

    .line 99
    const-wide/16 v0, 0x40

    .line 101
    or-long/2addr p1, v0

    .line 102
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/v;->y:J

    .line 104
    monitor-exit p0

    .line 105
    return p3

    .line 106
    :catchall_5
    move-exception p1

    .line 107
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 108
    throw p1

    .line 109
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0
.end method
