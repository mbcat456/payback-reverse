.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/ja;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/h;

.field public static final synthetic b:I

.field public static final synthetic c:I


# direct methods
.method public static final a(Lcom/urbanairship/remotedata/RemoteData$Status;)Lcom/urbanairship/automation/InAppAutomationRemoteDataStatus;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/automation/remotedata/i;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    sget-object p0, Lcom/urbanairship/automation/InAppAutomationRemoteDataStatus;->OUT_OF_DATE:Lcom/urbanairship/automation/InAppAutomationRemoteDataStatus;

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/urbanairship/automation/InAppAutomationRemoteDataStatus;->STALE:Lcom/urbanairship/automation/InAppAutomationRemoteDataStatus;

    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lcom/urbanairship/automation/InAppAutomationRemoteDataStatus;->UP_TO_DATE:Lcom/urbanairship/automation/InAppAutomationRemoteDataStatus;

    .line 31
    return-object p0
.end method

.method public static final b()Landroidx/compose/ui/graphics/vector/h;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ja;->a:Landroidx/compose/ui/graphics/vector/h;

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
    const-string v2, "Filled.Fingerprint"

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
    const v0, 0x418e7ae1    # 17.81f

    .line 59
    const v2, 0x408f0a3d    # 4.47f

    .line 62
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 65
    const v9, -0x41947ae1    # -0.23f

    .line 68
    const v10, -0x428a3d71    # -0.06f

    .line 71
    const v5, -0x425c28f6    # -0.08f

    .line 74
    const/4 v6, 0x0

    .line 75
    const v7, -0x41dc28f6    # -0.16f

    .line 78
    const v8, -0x435c28f6    # -0.02f

    .line 81
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 84
    const v9, 0x414028f6    # 12.01f

    .line 87
    const/high16 v10, 0x40400000    # 3.0f

    .line 89
    const v5, 0x417a8f5c    # 15.66f

    .line 92
    const v6, 0x405ae148    # 3.42f

    .line 95
    const/high16 v7, 0x41600000    # 14.0f

    .line 97
    const/high16 v8, 0x40400000    # 3.0f

    .line 99
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->b(FFFFFF)V

    .line 102
    const v9, -0x3f4dc28f    # -5.57f

    .line 105
    const v10, 0x3fb47ae1    # 1.41f

    .line 108
    const v5, -0x40028f5c    # -1.98f

    .line 111
    const/4 v6, 0x0

    .line 112
    const v7, -0x3f88f5c3    # -3.86f

    .line 115
    const v8, 0x3ef0a3d7    # 0.47f

    .line 118
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 121
    const v9, -0x40d1eb85    # -0.68f

    .line 124
    const v10, -0x41b33333    # -0.2f

    .line 127
    const v5, -0x418a3d71    # -0.24f

    .line 130
    const v6, 0x3e051eb8    # 0.13f

    .line 133
    const v7, -0x40f5c28f    # -0.54f

    .line 136
    const v8, 0x3d23d70a    # 0.04f

    .line 139
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 142
    const v9, 0x3e4ccccd    # 0.2f

    .line 145
    const v10, -0x40d1eb85    # -0.68f

    .line 148
    const v5, -0x41fae148    # -0.13f

    .line 151
    const v6, -0x418a3d71    # -0.24f

    .line 154
    const v7, -0x42dc28f6    # -0.04f

    .line 157
    const v8, -0x40f33333    # -0.55f

    .line 160
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 163
    const v9, 0x414028f6    # 12.01f

    .line 166
    const/high16 v10, 0x40000000    # 2.0f

    .line 168
    const v5, 0x40fa3d71    # 7.82f

    .line 171
    const v6, 0x402147ae    # 2.52f

    .line 174
    const v7, 0x411dc28f    # 9.86f

    .line 177
    const/high16 v8, 0x40000000    # 2.0f

    .line 179
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->b(FFFFFF)V

    .line 182
    const v9, 0x40c0f5c3    # 6.03f

    .line 185
    const v10, 0x3fc28f5c    # 1.52f

    .line 188
    const v5, 0x400851ec    # 2.13f

    .line 191
    const/4 v6, 0x0

    .line 192
    const v7, 0x407f5c29    # 3.99f

    .line 195
    const v8, 0x3ef0a3d7    # 0.47f

    .line 198
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 201
    const v9, 0x3e570a3d    # 0.21f

    .line 204
    const v10, 0x3f2b851f    # 0.67f

    .line 207
    const/high16 v5, 0x3e800000    # 0.25f

    .line 209
    const v6, 0x3e051eb8    # 0.13f

    .line 212
    const v7, 0x3eae147b    # 0.34f

    .line 215
    const v8, 0x3edc28f6    # 0.43f

    .line 218
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 221
    const v9, -0x411eb852    # -0.44f

    .line 224
    const v10, 0x3e8f5c29    # 0.28f

    .line 227
    const v5, -0x4247ae14    # -0.09f

    .line 230
    const v6, 0x3e3851ec    # 0.18f

    .line 233
    const v7, -0x417ae148    # -0.26f

    .line 236
    const v8, 0x3e8f5c29    # 0.28f

    .line 239
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 242
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 245
    const/high16 v0, 0x40600000    # 3.5f

    .line 247
    const v2, 0x411b851f    # 9.72f

    .line 250
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 253
    const v9, -0x416b851f    # -0.29f

    .line 256
    const v10, -0x4247ae14    # -0.09f

    .line 259
    const v5, -0x42333333    # -0.1f

    .line 262
    const/4 v6, 0x0

    .line 263
    const v7, -0x41b33333    # -0.2f

    .line 266
    const v8, -0x430a3d71    # -0.03f

    .line 269
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 272
    const v9, -0x420a3d71    # -0.12f

    .line 275
    const v10, -0x40cccccd    # -0.7f

    .line 278
    const v5, -0x41947ae1    # -0.23f

    .line 281
    const v6, -0x41dc28f6    # -0.16f

    .line 284
    const v7, -0x4170a3d7    # -0.28f

    .line 287
    const v8, -0x410f5c29    # -0.47f

    .line 290
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 293
    const/high16 v9, 0x40700000    # 3.75f

    .line 295
    const v10, -0x3faeb852    # -3.27f

    .line 298
    const v5, 0x3f7d70a4    # 0.99f

    .line 301
    const v6, -0x404ccccd    # -1.4f

    .line 304
    const/high16 v7, 0x40100000    # 2.25f

    .line 306
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 308
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 311
    const v9, 0x41893333    # 17.15f

    .line 314
    const v10, 0x40b4cccd    # 5.65f

    .line 317
    const v5, 0x411fae14    # 9.98f

    .line 320
    const v6, 0x408147ae    # 4.04f

    .line 323
    const/high16 v7, 0x41600000    # 14.0f

    .line 325
    const v8, 0x4080f5c3    # 4.03f

    .line 328
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->b(FFFFFF)V

    .line 331
    const/high16 v9, 0x40700000    # 3.75f

    .line 333
    const/high16 v10, 0x40500000    # 3.25f

    .line 335
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 337
    const v6, 0x3f451eb8    # 0.77f

    .line 340
    const v7, 0x4030a3d7    # 2.76f

    .line 343
    const v8, 0x3fee147b    # 1.86f

    .line 346
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 349
    const v9, -0x420a3d71    # -0.12f

    .line 352
    const v10, 0x3f333333    # 0.7f

    .line 355
    const v5, 0x3e23d70a    # 0.16f

    .line 358
    const v6, 0x3e6147ae    # 0.22f

    .line 361
    const v7, 0x3de147ae    # 0.11f

    .line 364
    const v8, 0x3f0a3d71    # 0.54f

    .line 367
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 370
    const v9, -0x40cccccd    # -0.7f

    .line 373
    const v10, -0x420a3d71    # -0.12f

    .line 376
    const v5, -0x41947ae1    # -0.23f

    .line 379
    const v6, 0x3e23d70a    # 0.16f

    .line 382
    const v7, -0x40f5c28f    # -0.54f

    .line 385
    const v8, 0x3de147ae    # 0.11f

    .line 388
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 391
    const v9, -0x3fa70a3d    # -3.39f

    .line 394
    const v10, -0x3fc3d70a    # -2.94f

    .line 397
    const v5, -0x4099999a    # -0.9f

    .line 400
    const v6, -0x405eb852    # -1.26f

    .line 403
    const v7, -0x3ffd70a4    # -2.04f

    .line 406
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 408
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 411
    const v9, -0x3ee9999a    # -9.4f

    .line 414
    const v10, 0x3c23d70a    # 0.01f

    .line 417
    const v5, -0x3fc851ec    # -2.87f

    .line 420
    const v6, -0x4043d70a    # -1.47f

    .line 423
    const v7, -0x3f2eb852    # -6.54f

    .line 426
    const v8, -0x4043d70a    # -1.47f

    .line 429
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 432
    const v9, -0x3fa66666    # -3.4f

    .line 435
    const v10, 0x403d70a4    # 2.96f

    .line 438
    const v5, -0x4051eb85    # -1.36f

    .line 441
    const v6, 0x3f333333    # 0.7f

    .line 444
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 446
    const v8, 0x3fd9999a    # 1.7f

    .line 449
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 452
    const v9, -0x413851ec    # -0.39f

    .line 455
    const v10, 0x3e570a3d    # 0.21f

    .line 458
    const v5, -0x425c28f6    # -0.08f

    .line 461
    const v6, 0x3e0f5c29    # 0.14f

    .line 464
    const v7, -0x41947ae1    # -0.23f

    .line 467
    const v8, 0x3e570a3d    # 0.21f

    .line 470
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 473
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 476
    const/high16 v0, 0x411c0000    # 9.75f

    .line 478
    const v2, 0x41ae51ec    # 21.79f

    .line 481
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 484
    const v9, -0x414ccccd    # -0.35f

    .line 487
    const v10, -0x41e66666    # -0.15f

    .line 490
    const v5, -0x41fae148    # -0.13f

    .line 493
    const/4 v6, 0x0

    .line 494
    const v7, -0x417ae148    # -0.26f

    .line 497
    const v8, -0x42b33333    # -0.05f

    .line 500
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 503
    const v9, -0x3fff5c29    # -2.01f

    .line 506
    const v10, -0x3fd70a3d    # -2.64f

    .line 509
    const v5, -0x40a147ae    # -0.87f

    .line 512
    const v6, -0x40a147ae    # -0.87f

    .line 515
    const v7, -0x40547ae1    # -1.34f

    .line 518
    const v8, -0x4048f5c3    # -1.43f

    .line 521
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 524
    const v9, -0x4079999a    # -1.05f

    .line 527
    const v10, -0x3f751eb8    # -4.34f

    .line 530
    const v5, -0x40cf5c29    # -0.69f

    .line 533
    const v6, -0x40628f5c    # -1.23f

    .line 536
    const v7, -0x4079999a    # -1.05f

    .line 539
    const v8, -0x3fd147ae    # -2.73f

    .line 542
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 545
    const v9, 0x40b51eb8    # 5.66f

    .line 548
    const v10, -0x3f53851f    # -5.39f

    .line 551
    const/4 v5, 0x0

    .line 552
    const v6, -0x3fc1eb85    # -2.97f

    .line 555
    const v7, 0x40228f5c    # 2.54f

    .line 558
    const v8, -0x3f53851f    # -5.39f

    .line 561
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 564
    const v0, 0x401ae148    # 2.42f

    .line 567
    const v2, 0x40ac7ae1    # 5.39f

    .line 570
    const v5, 0x40b51eb8    # 5.66f

    .line 573
    invoke-virtual {v4, v5, v0, v5, v2}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 576
    const/high16 v9, -0x41000000    # -0.5f

    .line 578
    const/high16 v10, 0x3f000000    # 0.5f

    .line 580
    const/4 v5, 0x0

    .line 581
    const v6, 0x3e8f5c29    # 0.28f

    .line 584
    const v7, -0x419eb852    # -0.22f

    .line 587
    const/high16 v8, 0x3f000000    # 0.5f

    .line 589
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 592
    const v0, -0x419eb852    # -0.22f

    .line 595
    const/high16 v2, -0x41000000    # -0.5f

    .line 597
    invoke-virtual {v4, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 600
    const v9, -0x3f6ae148    # -4.66f

    .line 603
    const v10, -0x3f73851f    # -4.39f

    .line 606
    const v6, -0x3fe51eb8    # -2.42f

    .line 609
    const v7, -0x3ffa3d71    # -2.09f

    .line 612
    const v8, -0x3f73851f    # -4.39f

    .line 615
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 618
    const v10, 0x408c7ae1    # 4.39f

    .line 621
    const v5, -0x3fdb851f    # -2.57f

    .line 624
    const/4 v6, 0x0

    .line 625
    const v7, -0x3f6ae148    # -4.66f

    .line 628
    const v8, 0x3ffc28f6    # 1.97f

    .line 631
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 634
    const v9, 0x3f6e147b    # 0.93f

    .line 637
    const v10, 0x40766666    # 3.85f

    .line 640
    const/4 v5, 0x0

    .line 641
    const v6, 0x3fb851ec    # 1.44f

    .line 644
    const v7, 0x3ea3d70a    # 0.32f

    .line 647
    const v8, 0x403147ae    # 2.77f

    .line 650
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 653
    const v9, 0x3feccccd    # 1.85f

    .line 656
    const v10, 0x401ae148    # 2.42f

    .line 659
    const v5, 0x3f23d70a    # 0.64f

    .line 662
    const v6, 0x3f933333    # 1.15f

    .line 665
    const v7, 0x3f8a3d71    # 1.08f

    .line 668
    const v8, 0x3fd1eb85    # 1.64f

    .line 671
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 674
    const/4 v9, 0x0

    .line 675
    const v10, 0x3f35c28f    # 0.71f

    .line 678
    const v5, 0x3e428f5c    # 0.19f

    .line 681
    const v6, 0x3e4ccccd    # 0.2f

    .line 684
    const v7, 0x3e428f5c    # 0.19f

    .line 687
    const v8, 0x3f028f5c    # 0.51f

    .line 690
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 693
    const v9, -0x41428f5c    # -0.37f

    .line 696
    const v10, 0x3e19999a    # 0.15f

    .line 699
    const v5, -0x421eb852    # -0.11f

    .line 702
    const v6, 0x3dcccccd    # 0.1f

    .line 705
    const v7, -0x418a3d71    # -0.24f

    .line 708
    const v8, 0x3e19999a    # 0.15f

    .line 711
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 714
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 717
    const v0, 0x41875c29    # 16.92f

    .line 720
    const v2, 0x419f851f    # 19.94f

    .line 723
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 726
    const v9, -0x3fb9999a    # -3.1f

    .line 729
    const v10, -0x409c28f6    # -0.89f

    .line 732
    const v5, -0x4067ae14    # -1.19f

    .line 735
    const/4 v6, 0x0

    .line 736
    const v7, -0x3ff0a3d7    # -2.24f

    .line 739
    const v8, -0x41666666    # -0.3f

    .line 742
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 745
    const v9, -0x3fe7ae14    # -2.38f

    .line 748
    const v10, -0x3f73851f    # -4.39f

    .line 751
    const v5, -0x404147ae    # -1.49f

    .line 754
    const v6, -0x407eb852    # -1.01f

    .line 757
    const v7, -0x3fe7ae14    # -2.38f

    .line 760
    const v8, -0x3fd66666    # -2.65f

    .line 763
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 766
    const/high16 v9, 0x3f000000    # 0.5f

    .line 768
    const/high16 v10, -0x41000000    # -0.5f

    .line 770
    const/4 v5, 0x0

    .line 771
    const v6, -0x4170a3d7    # -0.28f

    .line 774
    const v7, 0x3e6147ae    # 0.22f

    .line 777
    const/high16 v8, -0x41000000    # -0.5f

    .line 779
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 782
    const v0, 0x3e6147ae    # 0.22f

    .line 785
    const/high16 v2, 0x3f000000    # 0.5f

    .line 787
    invoke-virtual {v4, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 790
    const v9, 0x3ff851ec    # 1.94f

    .line 793
    const v10, 0x4063d70a    # 3.56f

    .line 796
    const v6, 0x3fb47ae1    # 1.41f

    .line 799
    const v7, 0x3f3851ec    # 0.72f

    .line 802
    const v8, 0x402f5c29    # 2.74f

    .line 805
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 808
    const v9, 0x40228f5c    # 2.54f

    .line 811
    const v10, 0x3f35c28f    # 0.71f

    .line 814
    const v5, 0x3f35c28f    # 0.71f

    .line 817
    const v6, 0x3ef5c28f    # 0.48f

    .line 820
    const v7, 0x3fc51eb8    # 1.54f

    .line 823
    const v8, 0x3f35c28f    # 0.71f

    .line 826
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 829
    const v9, 0x3f851eb8    # 1.04f

    .line 832
    const v10, -0x42333333    # -0.1f

    .line 835
    const v5, 0x3e75c28f    # 0.24f

    .line 838
    const/4 v6, 0x0

    .line 839
    const v7, 0x3f23d70a    # 0.64f

    .line 842
    const v8, -0x430a3d71    # -0.03f

    .line 845
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 848
    const v9, 0x3f147ae1    # 0.58f

    .line 851
    const v10, 0x3ed1eb85    # 0.41f

    .line 854
    const v5, 0x3e8a3d71    # 0.27f

    .line 857
    const v6, -0x42b33333    # -0.05f

    .line 860
    const v7, 0x3f07ae14    # 0.53f

    .line 863
    const v8, 0x3e051eb8    # 0.13f

    .line 866
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 869
    const v9, -0x412e147b    # -0.41f

    .line 872
    const v10, 0x3f147ae1    # 0.58f

    .line 875
    const v5, 0x3d4ccccd    # 0.05f

    .line 878
    const v6, 0x3e8a3d71    # 0.27f

    .line 881
    const v7, -0x41fae148    # -0.13f

    .line 884
    const v8, 0x3f07ae14    # 0.53f

    .line 887
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 890
    const v9, -0x40651eb8    # -1.21f

    .line 893
    const v10, 0x3df5c28f    # 0.12f

    .line 896
    const v5, -0x40ee147b    # -0.57f

    .line 899
    const v6, 0x3de147ae    # 0.11f

    .line 902
    const v7, -0x40770a3d    # -1.07f

    .line 905
    const v8, 0x3df5c28f    # 0.12f

    .line 908
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 911
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 914
    const v0, 0x416e8f5c    # 14.91f

    .line 917
    const/high16 v2, 0x41b00000    # 22.0f

    .line 919
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 922
    const v9, -0x41fae148    # -0.13f

    .line 925
    const v10, -0x435c28f6    # -0.02f

    .line 928
    const v5, -0x42dc28f6    # -0.04f

    .line 931
    const/4 v6, 0x0

    .line 932
    const v7, -0x4247ae14    # -0.09f

    .line 935
    const v8, -0x43dc28f6    # -0.01f

    .line 938
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 941
    const v9, -0x3f91eb85    # -3.72f

    .line 944
    const v10, -0x3ff9999a    # -2.1f

    .line 947
    const v5, -0x40347ae1    # -1.59f

    .line 950
    const v6, -0x411eb852    # -0.44f

    .line 953
    const v7, -0x3fd7ae14    # -2.63f

    .line 956
    const v8, -0x407c28f6    # -1.03f

    .line 959
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 962
    const v9, -0x3ff51eb8    # -2.17f

    .line 965
    const v10, -0x3f58f5c3    # -5.22f

    .line 968
    const v5, -0x404ccccd    # -1.4f

    .line 971
    const v6, -0x404e147b    # -1.39f

    .line 974
    const v7, -0x3ff51eb8    # -2.17f

    .line 977
    const v8, -0x3fb0a3d7    # -3.24f

    .line 980
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 983
    const v9, 0x40451eb8    # 3.08f

    .line 986
    const v10, -0x3fc3d70a    # -2.94f

    .line 989
    const/4 v5, 0x0

    .line 990
    const v6, -0x4030a3d7    # -1.62f

    .line 993
    const v7, 0x3fb0a3d7    # 1.38f

    .line 996
    const v8, -0x3fc3d70a    # -2.94f

    .line 999
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1002
    const v10, 0x403c28f6    # 2.94f

    .line 1005
    const v5, 0x3fd9999a    # 1.7f

    .line 1008
    const/4 v6, 0x0

    .line 1009
    const v7, 0x40451eb8    # 3.08f

    .line 1012
    const v8, 0x3fa8f5c3    # 1.32f

    .line 1015
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1018
    const v9, 0x40051eb8    # 2.08f

    .line 1021
    const v10, 0x3ff851ec    # 1.94f

    .line 1024
    const/4 v5, 0x0

    .line 1025
    const v6, 0x3f88f5c3    # 1.07f

    .line 1028
    const v7, 0x3f6e147b    # 0.93f

    .line 1031
    const v8, 0x3ff851ec    # 1.94f

    .line 1034
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1037
    const v0, -0x40a147ae    # -0.87f

    .line 1040
    const v2, -0x4007ae14    # -1.94f

    .line 1043
    const v5, 0x40051eb8    # 2.08f

    .line 1046
    invoke-virtual {v4, v5, v0, v5, v2}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 1049
    const/high16 v9, -0x3f180000    # -7.25f

    .line 1051
    const v10, -0x3f2570a4    # -6.83f

    .line 1054
    const/4 v5, 0x0

    .line 1055
    const v6, -0x3f8eb852    # -3.77f

    .line 1058
    const/high16 v7, -0x3fb00000    # -3.25f

    .line 1060
    const v8, -0x3f2570a4    # -6.83f

    .line 1063
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1066
    const v9, -0x3f2c7ae1    # -6.61f

    .line 1069
    const v10, 0x4080f5c3    # 4.03f

    .line 1072
    const v5, -0x3fca3d71    # -2.84f

    .line 1075
    const/4 v6, 0x0

    .line 1076
    const v7, -0x3f51eb85    # -5.44f

    .line 1079
    const v8, 0x3fca3d71    # 1.58f

    .line 1082
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1085
    const v9, -0x40e8f5c3    # -0.59f

    .line 1088
    const v10, 0x40333333    # 2.8f

    .line 1091
    const v5, -0x413851ec    # -0.39f

    .line 1094
    const v6, 0x3f4f5c29    # 0.81f

    .line 1097
    const v7, -0x40e8f5c3    # -0.59f

    .line 1100
    const v8, 0x3fe147ae    # 1.76f

    .line 1103
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1106
    const v9, 0x3f2b851f    # 0.67f

    .line 1109
    const v10, 0x40670a3d    # 3.61f

    .line 1112
    const/4 v5, 0x0

    .line 1113
    const v6, 0x3f47ae14    # 0.78f

    .line 1116
    const v7, 0x3d8f5c29    # 0.07f

    .line 1119
    const v8, 0x4000a3d7    # 2.01f

    .line 1122
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1125
    const v9, -0x416b851f    # -0.29f

    .line 1128
    const v10, 0x3f23d70a    # 0.64f

    .line 1131
    const v5, 0x3dcccccd    # 0.1f

    .line 1134
    const v6, 0x3e851eb8    # 0.26f

    .line 1137
    const v7, -0x430a3d71    # -0.03f

    .line 1140
    const v8, 0x3f0ccccd    # 0.55f

    .line 1143
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1146
    const v9, -0x40dc28f6    # -0.64f

    .line 1149
    const v10, -0x416b851f    # -0.29f

    .line 1152
    const v5, -0x417ae148    # -0.26f

    .line 1155
    const v6, 0x3dcccccd    # 0.1f

    .line 1158
    const v7, -0x40f33333    # -0.55f

    .line 1161
    const v8, -0x42dc28f6    # -0.04f

    .line 1164
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1167
    const v9, -0x40c51eb8    # -0.73f

    .line 1170
    const v10, -0x3f828f5c    # -3.96f

    .line 1173
    const v5, -0x41051eb8    # -0.49f

    .line 1176
    const v6, -0x405851ec    # -1.31f

    .line 1179
    const v7, -0x40c51eb8    # -0.73f

    .line 1182
    const v8, -0x3fd8f5c3    # -2.61f

    .line 1185
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1188
    const v9, 0x3f2e147b    # 0.68f

    .line 1191
    const v10, -0x3fb0a3d7    # -3.24f

    .line 1194
    const/4 v5, 0x0

    .line 1195
    const v6, -0x40666666    # -1.2f

    .line 1198
    const v7, 0x3e6b851f    # 0.23f

    .line 1201
    const v8, -0x3fed70a4    # -2.29f

    .line 1204
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1207
    const v9, 0x40f051ec    # 7.51f

    .line 1210
    const v10, -0x3f6ccccd    # -4.6f

    .line 1213
    const v5, 0x3faa3d71    # 1.33f

    .line 1216
    const v6, -0x3fcd70a4    # -2.79f

    .line 1219
    const v7, 0x4088f5c3    # 4.28f

    .line 1222
    const v8, -0x3f6ccccd    # -4.6f

    .line 1225
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1228
    const/high16 v9, 0x41040000    # 8.25f

    .line 1230
    const v10, 0x40fa8f5c    # 7.83f

    .line 1233
    const v5, 0x4091999a    # 4.55f

    .line 1236
    const/4 v6, 0x0

    .line 1237
    const/high16 v7, 0x41040000    # 8.25f

    .line 1239
    const v8, 0x4060a3d7    # 3.51f

    .line 1242
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1245
    const v9, -0x3fbae148    # -3.08f

    .line 1248
    const v10, 0x403c28f6    # 2.94f

    .line 1251
    const/4 v5, 0x0

    .line 1252
    const v6, 0x3fcf5c29    # 1.62f

    .line 1255
    const v7, -0x404f5c29    # -1.38f

    .line 1258
    const v8, 0x403c28f6    # 2.94f

    .line 1261
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1264
    const v0, -0x40570a3d    # -1.32f

    .line 1267
    const v2, -0x3fc3d70a    # -2.94f

    .line 1270
    const v5, -0x3fbae148    # -3.08f

    .line 1273
    invoke-virtual {v4, v5, v0, v5, v2}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 1276
    const v9, -0x3ffae148    # -2.08f

    .line 1279
    const v10, -0x4007ae14    # -1.94f

    .line 1282
    const/4 v5, 0x0

    .line 1283
    const v6, -0x40770a3d    # -1.07f

    .line 1286
    const v7, -0x4091eb85    # -0.93f

    .line 1289
    const v8, -0x4007ae14    # -1.94f

    .line 1292
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1295
    const v0, 0x3f5eb852    # 0.87f

    .line 1298
    const v2, 0x3ff851ec    # 1.94f

    .line 1301
    const v5, -0x3ffae148    # -2.08f

    .line 1304
    invoke-virtual {v4, v5, v0, v5, v2}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 1307
    const v9, 0x3fef5c29    # 1.87f

    .line 1310
    const v10, 0x409051ec    # 4.51f

    .line 1313
    const/4 v5, 0x0

    .line 1314
    const v6, 0x3fdae148    # 1.71f

    .line 1317
    const v7, 0x3f28f5c3    # 0.66f

    .line 1320
    const v8, 0x4053d70a    # 3.31f

    .line 1323
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1326
    const v9, 0x405147ae    # 3.27f

    .line 1329
    const v10, 0x3feccccd    # 1.85f

    .line 1332
    const v5, 0x3f733333    # 0.95f

    .line 1335
    const v6, 0x3f70a3d7    # 0.94f

    .line 1338
    const v7, 0x3fee147b    # 1.86f

    .line 1341
    const v8, 0x3fbae148    # 1.46f

    .line 1344
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1347
    const v9, 0x3eb33333    # 0.35f

    .line 1350
    const v10, 0x3f1c28f6    # 0.61f

    .line 1353
    const v5, 0x3e8a3d71    # 0.27f

    .line 1356
    const v6, 0x3d8f5c29    # 0.07f

    .line 1359
    const v7, 0x3ed70a3d    # 0.42f

    .line 1362
    const v8, 0x3eb33333    # 0.35f

    .line 1365
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1368
    const v9, -0x410f5c29    # -0.47f

    .line 1371
    const v10, 0x3ec28f5c    # 0.38f

    .line 1374
    const v5, -0x42b33333    # -0.05f

    .line 1377
    const v6, 0x3e6b851f    # 0.23f

    .line 1380
    const v7, -0x417ae148    # -0.26f

    .line 1383
    const v8, 0x3ec28f5c    # 0.38f

    .line 1386
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1389
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 1392
    iget-object v2, v4, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/util/ArrayList;

    .line 1394
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1396
    const/4 v5, 0x2

    .line 1397
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1399
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 1402
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 1405
    move-result-object v0

    .line 1406
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ja;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 1408
    return-object v0
.end method
