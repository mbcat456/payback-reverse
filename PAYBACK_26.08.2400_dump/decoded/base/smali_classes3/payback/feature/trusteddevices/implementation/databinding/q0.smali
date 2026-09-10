.class public final Lpayback/feature/trusteddevices/implementation/databinding/q0;
.super Lpayback/feature/trusteddevices/implementation/databinding/p0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/trusteddevices/implementation/generated/callback/a;


# static fields
.field public static final A:Landroid/util/SparseIntArray;


# instance fields
.field public final t:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final u:Lcom/google/android/material/textfield/TextInputEditText;

.field public final v:Landroid/widget/Button;

.field public final w:Lde/payback/app/reward/generated/callback/a;

.field public final x:Lde/payback/app/reward/generated/callback/a;

.field public final y:Lcom/google/firebase/storage/internal/b;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/databinding/q0;->A:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a04de

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0a04df

    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    const v1, 0x7f0a04e0

    .line 25
    const/16 v2, 0x8

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    sget-object v1, Lpayback/feature/trusteddevices/implementation/databinding/q0;->A:Landroid/util/SparseIntArray;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v2, v1}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    aget-object v3, v0, v1

    .line 13
    check-cast v3, Landroid/widget/TextView;

    .line 15
    const/4 v4, 0x6

    .line 16
    aget-object v4, v0, v4

    .line 18
    check-cast v4, Landroid/widget/TextView;

    .line 20
    const/4 v4, 0x7

    .line 21
    aget-object v4, v0, v4

    .line 23
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    const/16 v4, 0x8

    .line 27
    aget-object v4, v0, v4

    .line 29
    check-cast v4, Landroid/widget/TextView;

    .line 31
    const/4 v4, 0x4

    .line 32
    aget-object v4, v0, v4

    .line 34
    check-cast v4, Landroid/widget/Button;

    .line 36
    invoke-direct {p0, v2, p1, v3, v4}, Lpayback/feature/trusteddevices/implementation/databinding/p0;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 39
    new-instance v3, Lcom/google/firebase/storage/internal/b;

    .line 41
    const/16 v4, 0xc

    .line 43
    invoke-direct {v3, v4, p0}, Lcom/google/firebase/storage/internal/b;-><init>(ILjava/lang/Object;)V

    .line 46
    iput-object v3, p0, Lpayback/feature/trusteddevices/implementation/databinding/q0;->y:Lcom/google/firebase/storage/internal/b;

    .line 48
    const-wide/16 v3, -0x1

    .line 50
    iput-wide v3, p0, Lpayback/feature/trusteddevices/implementation/databinding/q0;->z:J

    .line 52
    const/4 v3, 0x0

    .line 53
    aget-object v3, v0, v3

    .line 55
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    const/4 v3, 0x1

    .line 61
    aget-object v4, v0, v3

    .line 63
    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 65
    iput-object v4, p0, Lpayback/feature/trusteddevices/implementation/databinding/q0;->t:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 67
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    const/4 v4, 0x3

    .line 71
    aget-object v4, v0, v4

    .line 73
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 75
    iput-object v4, p0, Lpayback/feature/trusteddevices/implementation/databinding/q0;->u:Lcom/google/android/material/textfield/TextInputEditText;

    .line 77
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    const/4 v4, 0x5

    .line 81
    aget-object v0, v0, v4

    .line 83
    check-cast v0, Landroid/widget/Button;

    .line 85
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/q0;->v:Landroid/widget/Button;

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/p0;->p:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/p0;->q:Landroid/widget/Button;

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 103
    new-instance p1, Lde/payback/app/reward/generated/callback/a;

    .line 105
    invoke-direct {p1, p0, v3, v4}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 108
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/q0;->w:Lde/payback/app/reward/generated/callback/a;

    .line 110
    new-instance p1, Lde/payback/app/reward/generated/callback/a;

    .line 112
    invoke-direct {p1, p0, v1, v4}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 115
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/q0;->x:Lde/payback/app/reward/generated/callback/a;

    .line 117
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/databinding/q0;->l()V

    .line 120
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/p0;->r:Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;

    .line 10
    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->onConfirmClicked()V

    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/p0;->r:Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;

    .line 18
    if-eqz p0, :cond_2

    .line 20
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->onChangePhoneNumberClicked()V

    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lpayback/feature/trusteddevices/implementation/databinding/q0;->z:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lpayback/feature/trusteddevices/implementation/databinding/q0;->z:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lpayback/feature/trusteddevices/implementation/databinding/p0;->r:Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;

    .line 13
    const-wide/16 v6, 0xff

    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 18
    const-wide/16 v9, 0xa3

    .line 20
    const-wide/16 v11, 0xc3

    .line 22
    const-wide/16 v13, 0x87

    .line 24
    const-wide/16 v15, 0x8b

    .line 26
    move-wide/from16 v17, v4

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v6, :cond_7

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v5

    .line 42
    :goto_0
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 45
    and-long v19, v2, v15

    .line 47
    cmp-long v6, v19, v17

    .line 49
    const/16 v19, 0x1

    .line 51
    if-eqz v6, :cond_1

    .line 53
    if-eqz v0, :cond_1

    .line 55
    iget-object v6, v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;->c:Lde/payback/core/ui/ext/a;

    .line 57
    sget-object v20, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;->f:[Lkotlin/reflect/f;

    .line 59
    aget-object v20, v20, v19

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v6, v6, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v6, v5

    .line 73
    :goto_1
    and-long v20, v2, v13

    .line 75
    cmp-long v20, v20, v17

    .line 77
    if-eqz v20, :cond_2

    .line 79
    if-eqz v0, :cond_2

    .line 81
    move/from16 v20, v4

    .line 83
    iget-object v4, v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;->b:Lde/payback/core/ui/ext/a;

    .line 85
    sget-object v21, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;->f:[Lkotlin/reflect/f;

    .line 87
    aget-object v21, v21, v20

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object v4, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 97
    check-cast v4, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v4

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move/from16 v20, v4

    .line 106
    move/from16 v4, v20

    .line 108
    :goto_2
    and-long v21, v2, v11

    .line 110
    cmp-long v21, v21, v17

    .line 112
    if-eqz v21, :cond_3

    .line 114
    if-eqz v0, :cond_3

    .line 116
    const-wide/16 v21, 0x93

    .line 118
    iget-object v7, v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;->b:Lde/payback/core/ui/ext/a;

    .line 120
    sget-object v8, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;->f:[Lkotlin/reflect/f;

    .line 122
    aget-object v8, v8, v20

    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object v7, v7, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 132
    check-cast v7, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_4

    .line 140
    invoke-virtual {v0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;->g()Ljava/lang/String;

    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 147
    move-result v7

    .line 148
    const/16 v8, 0x8

    .line 150
    if-lt v7, v8, :cond_4

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const-wide/16 v21, 0x93

    .line 155
    :cond_4
    move/from16 v19, v20

    .line 157
    :goto_3
    and-long v7, v2, v9

    .line 159
    cmp-long v7, v7, v17

    .line 161
    if-eqz v7, :cond_5

    .line 163
    if-eqz v0, :cond_5

    .line 165
    invoke-virtual {v0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;->g()Ljava/lang/String;

    .line 168
    move-result-object v7

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move-object v7, v5

    .line 171
    :goto_4
    and-long v23, v2, v21

    .line 173
    cmp-long v8, v23, v17

    .line 175
    if-eqz v8, :cond_6

    .line 177
    if-eqz v0, :cond_6

    .line 179
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;->d:Lde/payback/core/ui/ext/a;

    .line 181
    sget-object v8, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;->f:[Lkotlin/reflect/f;

    .line 183
    const/16 v20, 0x2

    .line 185
    aget-object v8, v8, v20

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 197
    :goto_5
    move-object v8, v7

    .line 198
    move-object v7, v6

    .line 199
    move/from16 v6, v19

    .line 201
    goto :goto_6

    .line 202
    :cond_6
    move-object v0, v5

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    move/from16 v20, v4

    .line 206
    const-wide/16 v21, 0x93

    .line 208
    move-object v0, v5

    .line 209
    move-object v7, v0

    .line 210
    move-object v8, v7

    .line 211
    move v6, v4

    .line 212
    :goto_6
    and-long/2addr v13, v2

    .line 213
    cmp-long v13, v13, v17

    .line 215
    if-eqz v13, :cond_8

    .line 217
    iget-object v13, v1, Lpayback/feature/trusteddevices/implementation/databinding/q0;->t:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 219
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 222
    :cond_8
    and-long v13, v2, v21

    .line 224
    cmp-long v4, v13, v17

    .line 226
    if-eqz v4, :cond_9

    .line 228
    iget-object v4, v1, Lpayback/feature/trusteddevices/implementation/databinding/q0;->u:Lcom/google/android/material/textfield/TextInputEditText;

    .line 230
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 233
    :cond_9
    and-long/2addr v9, v2

    .line 234
    cmp-long v0, v9, v17

    .line 236
    if-eqz v0, :cond_a

    .line 238
    iget-object v0, v1, Lpayback/feature/trusteddevices/implementation/databinding/q0;->u:Lcom/google/android/material/textfield/TextInputEditText;

    .line 240
    invoke-static {v0, v8}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 243
    :cond_a
    const-wide/16 v8, 0x80

    .line 245
    and-long/2addr v8, v2

    .line 246
    cmp-long v0, v8, v17

    .line 248
    if-eqz v0, :cond_b

    .line 250
    iget-object v0, v1, Lpayback/feature/trusteddevices/implementation/databinding/q0;->u:Lcom/google/android/material/textfield/TextInputEditText;

    .line 252
    iget-object v4, v1, Lpayback/feature/trusteddevices/implementation/databinding/q0;->y:Lcom/google/firebase/storage/internal/b;

    .line 254
    invoke-static {v0, v5, v4}, Landroidx/databinding/adapters/d;->c(Landroid/widget/TextView;Landroidx/databinding/adapters/c;Landroidx/databinding/e;)V

    .line 257
    iget-object v0, v1, Lpayback/feature/trusteddevices/implementation/databinding/q0;->v:Landroid/widget/Button;

    .line 259
    iget-object v4, v1, Lpayback/feature/trusteddevices/implementation/databinding/q0;->x:Lde/payback/app/reward/generated/callback/a;

    .line 261
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, v1, Lpayback/feature/trusteddevices/implementation/databinding/p0;->q:Landroid/widget/Button;

    .line 266
    iget-object v4, v1, Lpayback/feature/trusteddevices/implementation/databinding/q0;->w:Lde/payback/app/reward/generated/callback/a;

    .line 268
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    :cond_b
    and-long v4, v2, v11

    .line 273
    cmp-long v0, v4, v17

    .line 275
    if-eqz v0, :cond_c

    .line 277
    iget-object v0, v1, Lpayback/feature/trusteddevices/implementation/databinding/q0;->v:Landroid/widget/Button;

    .line 279
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 282
    :cond_c
    and-long/2addr v2, v15

    .line 283
    cmp-long v0, v2, v17

    .line 285
    if-eqz v0, :cond_d

    .line 287
    iget-object v0, v1, Lpayback/feature/trusteddevices/implementation/databinding/p0;->p:Landroid/widget/TextView;

    .line 289
    invoke-static {v0, v7}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 292
    :cond_d
    return-void

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/q0;->z:J

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
    iput-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/q0;->z:J

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
    check-cast p3, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;

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
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/q0;->z:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/q0;->z:J

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
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/q0;->z:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/q0;->z:J

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
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->enterCodeText:I

    .line 43
    if-ne p2, p1, :cond_3

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/q0;->z:J

    .line 48
    const-wide/16 v0, 0x8

    .line 50
    or-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/q0;->z:J

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
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->confirmationCodeErrorText:I

    .line 60
    if-ne p2, p1, :cond_4

    .line 62
    monitor-enter p0

    .line 63
    :try_start_3
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/q0;->z:J

    .line 65
    const-wide/16 v0, 0x10

    .line 67
    or-long/2addr p1, v0

    .line 68
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/q0;->z:J

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
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->confirmationCode:I

    .line 77
    if-ne p2, p1, :cond_5

    .line 79
    monitor-enter p0

    .line 80
    :try_start_4
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/q0;->z:J

    .line 82
    const-wide/16 v0, 0x20

    .line 84
    or-long/2addr p1, v0

    .line 85
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/q0;->z:J

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
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->confirmButtonEnabled:I

    .line 94
    if-ne p2, p1, :cond_6

    .line 96
    monitor-enter p0

    .line 97
    :try_start_5
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/q0;->z:J

    .line 99
    const-wide/16 v0, 0x40

    .line 101
    or-long/2addr p1, v0

    .line 102
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/q0;->z:J

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
