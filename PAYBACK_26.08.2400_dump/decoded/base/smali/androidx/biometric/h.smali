.class public final Landroidx/biometric/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/w0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/biometric/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/p;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/biometric/h;->a:I

    .line 3
    iput-object p1, p0, Landroidx/biometric/h;->b:Landroidx/biometric/p;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/biometric/h;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x7f140440

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Landroidx/biometric/h;->b:Landroidx/biometric/p;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0, v4}, Landroidx/biometric/p;->d0(I)V

    .line 26
    invoke-virtual {p0}, Landroidx/biometric/p;->e0()V

    .line 29
    iget-object p0, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 31
    invoke-virtual {p0, v5}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogCancelPending(Z)V

    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p0}, Landroidx/biometric/p;->g0()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p0}, Landroidx/biometric/p;->i0()V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 55
    invoke-virtual {p1}, Landroidx/biometric/BiometricViewModel;->getNegativeButtonText()Ljava/lang/CharSequence;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    :goto_0
    const/16 v0, 0xd

    .line 68
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/p;->j0(ILjava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0, v1}, Landroidx/biometric/p;->d0(I)V

    .line 74
    :goto_1
    iget-object p0, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 76
    invoke-virtual {p0, v5}, Landroidx/biometric/BiometricViewModel;->setNegativeButtonPressPending(Z)V

    .line 79
    :cond_3
    return-void

    .line 80
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 88
    invoke-virtual {p0}, Landroidx/biometric/p;->h0()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 94
    const p1, 0x7f14059b

    .line 97
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Landroidx/biometric/p;->m0(Ljava/lang/CharSequence;)V

    .line 104
    :cond_4
    iget-object p1, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 106
    invoke-virtual {p1}, Landroidx/biometric/BiometricViewModel;->isAwaitingResult()Z

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object p1, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 115
    invoke-virtual {p1}, Landroidx/biometric/BiometricViewModel;->getClientExecutor()Ljava/util/concurrent/Executor;

    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Landroidx/appcompat/app/s;

    .line 121
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/s;-><init>(ILjava/lang/Object;)V

    .line 124
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    :goto_2
    iget-object p0, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 129
    invoke-virtual {p0, v5}, Landroidx/biometric/BiometricViewModel;->setAuthenticationFailurePending(Z)V

    .line 132
    :cond_6
    return-void

    .line 133
    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 135
    if-eqz p1, :cond_8

    .line 137
    invoke-virtual {p0}, Landroidx/biometric/p;->h0()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 143
    invoke-virtual {p0, p1}, Landroidx/biometric/p;->m0(Ljava/lang/CharSequence;)V

    .line 146
    :cond_7
    iget-object p0, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 148
    invoke-virtual {p0, v3}, Landroidx/biometric/BiometricViewModel;->setAuthenticationError(Landroidx/biometric/f;)V

    .line 151
    :cond_8
    return-void

    .line 152
    :pswitch_3
    check-cast p1, Landroidx/biometric/f;

    .line 154
    if-eqz p1, :cond_17

    .line 156
    iget v0, p1, Landroidx/biometric/f;->a:I

    .line 158
    iget-object p1, p1, Landroidx/biometric/f;->b:Ljava/lang/CharSequence;

    .line 160
    packed-switch v0, :pswitch_data_1

    .line 163
    :pswitch_4
    const/16 v0, 0x8

    .line 165
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 168
    move-result-object v1

    .line 169
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    const/16 v7, 0x1d

    .line 173
    if-ge v6, v7, :cond_b

    .line 175
    const/4 v7, 0x7

    .line 176
    if-eq v0, v7, :cond_9

    .line 178
    const/16 v7, 0x9

    .line 180
    if-ne v0, v7, :cond_b

    .line 182
    :cond_9
    if-eqz v1, :cond_b

    .line 184
    invoke-static {v1}, Landroidx/biometric/m0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_a

    .line 190
    move v1, v5

    .line 191
    goto :goto_3

    .line 192
    :cond_a
    invoke-static {v1}, Landroidx/biometric/m0;->b(Landroid/app/KeyguardManager;)Z

    .line 195
    move-result v1

    .line 196
    :goto_3
    if-eqz v1, :cond_b

    .line 198
    iget-object v1, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 200
    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Lcom/google/android/gms/dynamite/d;->I(I)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_b

    .line 210
    invoke-virtual {p0}, Landroidx/biometric/p;->i0()V

    .line 213
    goto/16 :goto_a

    .line 215
    :cond_b
    invoke-virtual {p0}, Landroidx/biometric/p;->h0()Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_15

    .line 221
    if-eqz p1, :cond_c

    .line 223
    goto :goto_4

    .line 224
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    :goto_4
    iget-object v1, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 234
    const/4 v2, 0x5

    .line 235
    if-ne v0, v2, :cond_f

    .line 237
    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->getCanceledFrom()I

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_d

    .line 243
    const/4 v2, 0x3

    .line 244
    if-ne v1, v2, :cond_e

    .line 246
    :cond_d
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/p;->k0(ILjava/lang/CharSequence;)V

    .line 249
    :cond_e
    invoke-virtual {p0}, Landroidx/biometric/p;->e0()V

    .line 252
    goto/16 :goto_a

    .line 254
    :cond_f
    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->isFingerprintDialogDismissedInstantly()Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_10

    .line 260
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/p;->j0(ILjava/lang/CharSequence;)V

    .line 263
    goto :goto_8

    .line 264
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/biometric/p;->m0(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v1, p0, Landroidx/biometric/p;->b0:Landroid/os/Handler;

    .line 269
    new-instance v2, Landroidx/biometric/g;

    .line 271
    invoke-direct {v2, p0, v0, p1, v4}, Landroidx/biometric/g;-><init>(Landroidx/biometric/p;ILjava/lang/CharSequence;I)V

    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_14

    .line 280
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 282
    const/16 v7, 0x1c

    .line 284
    if-eq v6, v7, :cond_11

    .line 286
    goto :goto_6

    .line 287
    :cond_11
    if-nez v0, :cond_12

    .line 289
    goto :goto_6

    .line 290
    :cond_12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    move-result-object p1

    .line 294
    const v6, 0x7f03000b

    .line 297
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    array-length v6, p1

    .line 302
    move v7, v5

    .line 303
    :goto_5
    if-ge v7, v6, :cond_14

    .line 305
    aget-object v8, p1, v7

    .line 307
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_13

    .line 313
    goto :goto_7

    .line 314
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 316
    goto :goto_5

    .line 317
    :cond_14
    :goto_6
    const/16 v5, 0x7d0

    .line 319
    :goto_7
    int-to-long v5, v5

    .line 320
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    :goto_8
    iget-object p1, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 325
    invoke-virtual {p1, v4}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogDismissedInstantly(Z)V

    .line 328
    goto :goto_a

    .line 329
    :cond_15
    if-eqz p1, :cond_16

    .line 331
    goto :goto_9

    .line 332
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 334
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v1, " "

    .line 346
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 356
    :goto_9
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/p;->j0(ILjava/lang/CharSequence;)V

    .line 359
    :goto_a
    iget-object p0, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 361
    invoke-virtual {p0, v3}, Landroidx/biometric/BiometricViewModel;->setAuthenticationError(Landroidx/biometric/f;)V

    .line 364
    :cond_17
    return-void

    .line 365
    :pswitch_6
    check-cast p1, Landroidx/biometric/v;

    .line 367
    if-eqz p1, :cond_18

    .line 369
    invoke-virtual {p0, p1}, Landroidx/biometric/p;->l0(Landroidx/biometric/v;)V

    .line 372
    iget-object p0, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 374
    invoke-virtual {p0, v3}, Landroidx/biometric/BiometricViewModel;->setAuthenticationResult(Landroidx/biometric/v;)V

    .line 377
    :cond_18
    return-void

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 160
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
