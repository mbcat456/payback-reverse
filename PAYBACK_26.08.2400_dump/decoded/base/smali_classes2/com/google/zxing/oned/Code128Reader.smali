.class public final Lcom/google/zxing/oned/Code128Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final CODE_CODE_A:I = 0x65

.field private static final CODE_CODE_B:I = 0x64

.field private static final CODE_CODE_C:I = 0x63

.field private static final CODE_FNC_1:I = 0x66

.field private static final CODE_FNC_2:I = 0x61

.field private static final CODE_FNC_3:I = 0x60

.field private static final CODE_FNC_4_A:I = 0x65

.field private static final CODE_FNC_4_B:I = 0x64

.field static final CODE_PATTERNS:[[I

.field private static final CODE_SHIFT:I = 0x62

.field private static final CODE_START_A:I = 0x67

.field private static final CODE_START_B:I = 0x68

.field private static final CODE_START_C:I = 0x69

.field private static final CODE_STOP:I = 0x6a

.field private static final MAX_AVG_VARIANCE:F = 0.25f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.7f


# direct methods
.method static constructor <clinit>()V
    .locals 108

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_0

    .line 7
    new-array v2, v0, [I

    .line 9
    fill-array-data v2, :array_1

    .line 12
    new-array v3, v0, [I

    .line 14
    fill-array-data v3, :array_2

    .line 17
    new-array v4, v0, [I

    .line 19
    fill-array-data v4, :array_3

    .line 22
    new-array v5, v0, [I

    .line 24
    fill-array-data v5, :array_4

    .line 27
    new-array v6, v0, [I

    .line 29
    fill-array-data v6, :array_5

    .line 32
    new-array v7, v0, [I

    .line 34
    fill-array-data v7, :array_6

    .line 37
    new-array v8, v0, [I

    .line 39
    fill-array-data v8, :array_7

    .line 42
    new-array v9, v0, [I

    .line 44
    fill-array-data v9, :array_8

    .line 47
    new-array v10, v0, [I

    .line 49
    fill-array-data v10, :array_9

    .line 52
    new-array v11, v0, [I

    .line 54
    fill-array-data v11, :array_a

    .line 57
    new-array v12, v0, [I

    .line 59
    fill-array-data v12, :array_b

    .line 62
    new-array v13, v0, [I

    .line 64
    fill-array-data v13, :array_c

    .line 67
    new-array v14, v0, [I

    .line 69
    fill-array-data v14, :array_d

    .line 72
    new-array v15, v0, [I

    .line 74
    fill-array-data v15, :array_e

    .line 77
    move-object/from16 v16, v1

    .line 79
    new-array v1, v0, [I

    .line 81
    fill-array-data v1, :array_f

    .line 84
    move-object/from16 v17, v1

    .line 86
    new-array v1, v0, [I

    .line 88
    fill-array-data v1, :array_10

    .line 91
    move-object/from16 v18, v1

    .line 93
    new-array v1, v0, [I

    .line 95
    fill-array-data v1, :array_11

    .line 98
    move-object/from16 v19, v1

    .line 100
    new-array v1, v0, [I

    .line 102
    fill-array-data v1, :array_12

    .line 105
    move-object/from16 v20, v1

    .line 107
    new-array v1, v0, [I

    .line 109
    fill-array-data v1, :array_13

    .line 112
    move-object/from16 v21, v1

    .line 114
    new-array v1, v0, [I

    .line 116
    fill-array-data v1, :array_14

    .line 119
    move-object/from16 v22, v1

    .line 121
    new-array v1, v0, [I

    .line 123
    fill-array-data v1, :array_15

    .line 126
    move-object/from16 v23, v1

    .line 128
    new-array v1, v0, [I

    .line 130
    fill-array-data v1, :array_16

    .line 133
    move-object/from16 v24, v1

    .line 135
    new-array v1, v0, [I

    .line 137
    fill-array-data v1, :array_17

    .line 140
    move-object/from16 v25, v1

    .line 142
    new-array v1, v0, [I

    .line 144
    fill-array-data v1, :array_18

    .line 147
    move-object/from16 v26, v1

    .line 149
    new-array v1, v0, [I

    .line 151
    fill-array-data v1, :array_19

    .line 154
    move-object/from16 v27, v1

    .line 156
    new-array v1, v0, [I

    .line 158
    fill-array-data v1, :array_1a

    .line 161
    move-object/from16 v28, v1

    .line 163
    new-array v1, v0, [I

    .line 165
    fill-array-data v1, :array_1b

    .line 168
    move-object/from16 v29, v1

    .line 170
    new-array v1, v0, [I

    .line 172
    fill-array-data v1, :array_1c

    .line 175
    move-object/from16 v30, v1

    .line 177
    new-array v1, v0, [I

    .line 179
    fill-array-data v1, :array_1d

    .line 182
    move-object/from16 v31, v1

    .line 184
    new-array v1, v0, [I

    .line 186
    fill-array-data v1, :array_1e

    .line 189
    move-object/from16 v32, v1

    .line 191
    new-array v1, v0, [I

    .line 193
    fill-array-data v1, :array_1f

    .line 196
    move-object/from16 v33, v1

    .line 198
    new-array v1, v0, [I

    .line 200
    fill-array-data v1, :array_20

    .line 203
    move-object/from16 v34, v1

    .line 205
    new-array v1, v0, [I

    .line 207
    fill-array-data v1, :array_21

    .line 210
    move-object/from16 v35, v1

    .line 212
    new-array v1, v0, [I

    .line 214
    fill-array-data v1, :array_22

    .line 217
    move-object/from16 v36, v1

    .line 219
    new-array v1, v0, [I

    .line 221
    fill-array-data v1, :array_23

    .line 224
    move-object/from16 v37, v1

    .line 226
    new-array v1, v0, [I

    .line 228
    fill-array-data v1, :array_24

    .line 231
    move-object/from16 v38, v1

    .line 233
    new-array v1, v0, [I

    .line 235
    fill-array-data v1, :array_25

    .line 238
    move-object/from16 v39, v1

    .line 240
    new-array v1, v0, [I

    .line 242
    fill-array-data v1, :array_26

    .line 245
    move-object/from16 v40, v1

    .line 247
    new-array v1, v0, [I

    .line 249
    fill-array-data v1, :array_27

    .line 252
    move-object/from16 v41, v1

    .line 254
    new-array v1, v0, [I

    .line 256
    fill-array-data v1, :array_28

    .line 259
    move-object/from16 v42, v1

    .line 261
    new-array v1, v0, [I

    .line 263
    fill-array-data v1, :array_29

    .line 266
    move-object/from16 v43, v1

    .line 268
    new-array v1, v0, [I

    .line 270
    fill-array-data v1, :array_2a

    .line 273
    move-object/from16 v44, v1

    .line 275
    new-array v1, v0, [I

    .line 277
    fill-array-data v1, :array_2b

    .line 280
    move-object/from16 v45, v1

    .line 282
    new-array v1, v0, [I

    .line 284
    fill-array-data v1, :array_2c

    .line 287
    move-object/from16 v46, v1

    .line 289
    new-array v1, v0, [I

    .line 291
    fill-array-data v1, :array_2d

    .line 294
    move-object/from16 v47, v1

    .line 296
    new-array v1, v0, [I

    .line 298
    fill-array-data v1, :array_2e

    .line 301
    move-object/from16 v48, v1

    .line 303
    new-array v1, v0, [I

    .line 305
    fill-array-data v1, :array_2f

    .line 308
    move-object/from16 v49, v1

    .line 310
    new-array v1, v0, [I

    .line 312
    fill-array-data v1, :array_30

    .line 315
    move-object/from16 v50, v1

    .line 317
    new-array v1, v0, [I

    .line 319
    fill-array-data v1, :array_31

    .line 322
    move-object/from16 v51, v1

    .line 324
    new-array v1, v0, [I

    .line 326
    fill-array-data v1, :array_32

    .line 329
    move-object/from16 v52, v1

    .line 331
    new-array v1, v0, [I

    .line 333
    fill-array-data v1, :array_33

    .line 336
    move-object/from16 v53, v1

    .line 338
    new-array v1, v0, [I

    .line 340
    fill-array-data v1, :array_34

    .line 343
    move-object/from16 v54, v1

    .line 345
    new-array v1, v0, [I

    .line 347
    fill-array-data v1, :array_35

    .line 350
    move-object/from16 v55, v1

    .line 352
    new-array v1, v0, [I

    .line 354
    fill-array-data v1, :array_36

    .line 357
    move-object/from16 v56, v1

    .line 359
    new-array v1, v0, [I

    .line 361
    fill-array-data v1, :array_37

    .line 364
    move-object/from16 v57, v1

    .line 366
    new-array v1, v0, [I

    .line 368
    fill-array-data v1, :array_38

    .line 371
    move-object/from16 v58, v1

    .line 373
    new-array v1, v0, [I

    .line 375
    fill-array-data v1, :array_39

    .line 378
    move-object/from16 v59, v1

    .line 380
    new-array v1, v0, [I

    .line 382
    fill-array-data v1, :array_3a

    .line 385
    move-object/from16 v60, v1

    .line 387
    new-array v1, v0, [I

    .line 389
    fill-array-data v1, :array_3b

    .line 392
    move-object/from16 v61, v1

    .line 394
    new-array v1, v0, [I

    .line 396
    fill-array-data v1, :array_3c

    .line 399
    move-object/from16 v62, v1

    .line 401
    new-array v1, v0, [I

    .line 403
    fill-array-data v1, :array_3d

    .line 406
    move-object/from16 v63, v1

    .line 408
    new-array v1, v0, [I

    .line 410
    fill-array-data v1, :array_3e

    .line 413
    move-object/from16 v64, v1

    .line 415
    new-array v1, v0, [I

    .line 417
    fill-array-data v1, :array_3f

    .line 420
    move-object/from16 v65, v1

    .line 422
    new-array v1, v0, [I

    .line 424
    fill-array-data v1, :array_40

    .line 427
    move-object/from16 v66, v1

    .line 429
    new-array v1, v0, [I

    .line 431
    fill-array-data v1, :array_41

    .line 434
    move-object/from16 v67, v1

    .line 436
    new-array v1, v0, [I

    .line 438
    fill-array-data v1, :array_42

    .line 441
    move-object/from16 v68, v1

    .line 443
    new-array v1, v0, [I

    .line 445
    fill-array-data v1, :array_43

    .line 448
    move-object/from16 v69, v1

    .line 450
    new-array v1, v0, [I

    .line 452
    fill-array-data v1, :array_44

    .line 455
    move-object/from16 v70, v1

    .line 457
    new-array v1, v0, [I

    .line 459
    fill-array-data v1, :array_45

    .line 462
    move-object/from16 v71, v1

    .line 464
    new-array v1, v0, [I

    .line 466
    fill-array-data v1, :array_46

    .line 469
    move-object/from16 v72, v1

    .line 471
    new-array v1, v0, [I

    .line 473
    fill-array-data v1, :array_47

    .line 476
    move-object/from16 v73, v1

    .line 478
    new-array v1, v0, [I

    .line 480
    fill-array-data v1, :array_48

    .line 483
    move-object/from16 v74, v1

    .line 485
    new-array v1, v0, [I

    .line 487
    fill-array-data v1, :array_49

    .line 490
    move-object/from16 v75, v1

    .line 492
    new-array v1, v0, [I

    .line 494
    fill-array-data v1, :array_4a

    .line 497
    move-object/from16 v76, v1

    .line 499
    new-array v1, v0, [I

    .line 501
    fill-array-data v1, :array_4b

    .line 504
    move-object/from16 v77, v1

    .line 506
    new-array v1, v0, [I

    .line 508
    fill-array-data v1, :array_4c

    .line 511
    move-object/from16 v78, v1

    .line 513
    new-array v1, v0, [I

    .line 515
    fill-array-data v1, :array_4d

    .line 518
    move-object/from16 v79, v1

    .line 520
    new-array v1, v0, [I

    .line 522
    fill-array-data v1, :array_4e

    .line 525
    move-object/from16 v80, v1

    .line 527
    new-array v1, v0, [I

    .line 529
    fill-array-data v1, :array_4f

    .line 532
    move-object/from16 v81, v1

    .line 534
    new-array v1, v0, [I

    .line 536
    fill-array-data v1, :array_50

    .line 539
    move-object/from16 v82, v1

    .line 541
    new-array v1, v0, [I

    .line 543
    fill-array-data v1, :array_51

    .line 546
    move-object/from16 v83, v1

    .line 548
    new-array v1, v0, [I

    .line 550
    fill-array-data v1, :array_52

    .line 553
    move-object/from16 v84, v1

    .line 555
    new-array v1, v0, [I

    .line 557
    fill-array-data v1, :array_53

    .line 560
    move-object/from16 v85, v1

    .line 562
    new-array v1, v0, [I

    .line 564
    fill-array-data v1, :array_54

    .line 567
    move-object/from16 v86, v1

    .line 569
    new-array v1, v0, [I

    .line 571
    fill-array-data v1, :array_55

    .line 574
    move-object/from16 v87, v1

    .line 576
    new-array v1, v0, [I

    .line 578
    fill-array-data v1, :array_56

    .line 581
    move-object/from16 v88, v1

    .line 583
    new-array v1, v0, [I

    .line 585
    fill-array-data v1, :array_57

    .line 588
    move-object/from16 v89, v1

    .line 590
    new-array v1, v0, [I

    .line 592
    fill-array-data v1, :array_58

    .line 595
    move-object/from16 v90, v1

    .line 597
    new-array v1, v0, [I

    .line 599
    fill-array-data v1, :array_59

    .line 602
    move-object/from16 v91, v1

    .line 604
    new-array v1, v0, [I

    .line 606
    fill-array-data v1, :array_5a

    .line 609
    move-object/from16 v92, v1

    .line 611
    new-array v1, v0, [I

    .line 613
    fill-array-data v1, :array_5b

    .line 616
    move-object/from16 v93, v1

    .line 618
    new-array v1, v0, [I

    .line 620
    fill-array-data v1, :array_5c

    .line 623
    move-object/from16 v94, v1

    .line 625
    new-array v1, v0, [I

    .line 627
    fill-array-data v1, :array_5d

    .line 630
    move-object/from16 v95, v1

    .line 632
    new-array v1, v0, [I

    .line 634
    fill-array-data v1, :array_5e

    .line 637
    move-object/from16 v96, v1

    .line 639
    new-array v1, v0, [I

    .line 641
    fill-array-data v1, :array_5f

    .line 644
    move-object/from16 v97, v1

    .line 646
    new-array v1, v0, [I

    .line 648
    fill-array-data v1, :array_60

    .line 651
    move-object/from16 v98, v1

    .line 653
    new-array v1, v0, [I

    .line 655
    fill-array-data v1, :array_61

    .line 658
    move-object/from16 v99, v1

    .line 660
    new-array v1, v0, [I

    .line 662
    fill-array-data v1, :array_62

    .line 665
    move-object/from16 v100, v1

    .line 667
    new-array v1, v0, [I

    .line 669
    fill-array-data v1, :array_63

    .line 672
    move-object/from16 v101, v1

    .line 674
    new-array v1, v0, [I

    .line 676
    fill-array-data v1, :array_64

    .line 679
    move-object/from16 v102, v1

    .line 681
    new-array v1, v0, [I

    .line 683
    fill-array-data v1, :array_65

    .line 686
    move-object/from16 v103, v1

    .line 688
    new-array v1, v0, [I

    .line 690
    fill-array-data v1, :array_66

    .line 693
    move-object/from16 v104, v1

    .line 695
    new-array v1, v0, [I

    .line 697
    fill-array-data v1, :array_67

    .line 700
    move-object/from16 v105, v1

    .line 702
    new-array v1, v0, [I

    .line 704
    fill-array-data v1, :array_68

    .line 707
    new-array v0, v0, [I

    .line 709
    fill-array-data v0, :array_69

    .line 712
    move-object/from16 v106, v0

    .line 714
    const/4 v0, 0x7

    .line 715
    new-array v0, v0, [I

    .line 717
    fill-array-data v0, :array_6a

    .line 720
    move-object/from16 v107, v105

    .line 722
    move-object/from16 v105, v1

    .line 724
    move-object/from16 v1, v16

    .line 726
    move-object/from16 v16, v17

    .line 728
    move-object/from16 v17, v18

    .line 730
    move-object/from16 v18, v19

    .line 732
    move-object/from16 v19, v20

    .line 734
    move-object/from16 v20, v21

    .line 736
    move-object/from16 v21, v22

    .line 738
    move-object/from16 v22, v23

    .line 740
    move-object/from16 v23, v24

    .line 742
    move-object/from16 v24, v25

    .line 744
    move-object/from16 v25, v26

    .line 746
    move-object/from16 v26, v27

    .line 748
    move-object/from16 v27, v28

    .line 750
    move-object/from16 v28, v29

    .line 752
    move-object/from16 v29, v30

    .line 754
    move-object/from16 v30, v31

    .line 756
    move-object/from16 v31, v32

    .line 758
    move-object/from16 v32, v33

    .line 760
    move-object/from16 v33, v34

    .line 762
    move-object/from16 v34, v35

    .line 764
    move-object/from16 v35, v36

    .line 766
    move-object/from16 v36, v37

    .line 768
    move-object/from16 v37, v38

    .line 770
    move-object/from16 v38, v39

    .line 772
    move-object/from16 v39, v40

    .line 774
    move-object/from16 v40, v41

    .line 776
    move-object/from16 v41, v42

    .line 778
    move-object/from16 v42, v43

    .line 780
    move-object/from16 v43, v44

    .line 782
    move-object/from16 v44, v45

    .line 784
    move-object/from16 v45, v46

    .line 786
    move-object/from16 v46, v47

    .line 788
    move-object/from16 v47, v48

    .line 790
    move-object/from16 v48, v49

    .line 792
    move-object/from16 v49, v50

    .line 794
    move-object/from16 v50, v51

    .line 796
    move-object/from16 v51, v52

    .line 798
    move-object/from16 v52, v53

    .line 800
    move-object/from16 v53, v54

    .line 802
    move-object/from16 v54, v55

    .line 804
    move-object/from16 v55, v56

    .line 806
    move-object/from16 v56, v57

    .line 808
    move-object/from16 v57, v58

    .line 810
    move-object/from16 v58, v59

    .line 812
    move-object/from16 v59, v60

    .line 814
    move-object/from16 v60, v61

    .line 816
    move-object/from16 v61, v62

    .line 818
    move-object/from16 v62, v63

    .line 820
    move-object/from16 v63, v64

    .line 822
    move-object/from16 v64, v65

    .line 824
    move-object/from16 v65, v66

    .line 826
    move-object/from16 v66, v67

    .line 828
    move-object/from16 v67, v68

    .line 830
    move-object/from16 v68, v69

    .line 832
    move-object/from16 v69, v70

    .line 834
    move-object/from16 v70, v71

    .line 836
    move-object/from16 v71, v72

    .line 838
    move-object/from16 v72, v73

    .line 840
    move-object/from16 v73, v74

    .line 842
    move-object/from16 v74, v75

    .line 844
    move-object/from16 v75, v76

    .line 846
    move-object/from16 v76, v77

    .line 848
    move-object/from16 v77, v78

    .line 850
    move-object/from16 v78, v79

    .line 852
    move-object/from16 v79, v80

    .line 854
    move-object/from16 v80, v81

    .line 856
    move-object/from16 v81, v82

    .line 858
    move-object/from16 v82, v83

    .line 860
    move-object/from16 v83, v84

    .line 862
    move-object/from16 v84, v85

    .line 864
    move-object/from16 v85, v86

    .line 866
    move-object/from16 v86, v87

    .line 868
    move-object/from16 v87, v88

    .line 870
    move-object/from16 v88, v89

    .line 872
    move-object/from16 v89, v90

    .line 874
    move-object/from16 v90, v91

    .line 876
    move-object/from16 v91, v92

    .line 878
    move-object/from16 v92, v93

    .line 880
    move-object/from16 v93, v94

    .line 882
    move-object/from16 v94, v95

    .line 884
    move-object/from16 v95, v96

    .line 886
    move-object/from16 v96, v97

    .line 888
    move-object/from16 v97, v98

    .line 890
    move-object/from16 v98, v99

    .line 892
    move-object/from16 v99, v100

    .line 894
    move-object/from16 v100, v101

    .line 896
    move-object/from16 v101, v102

    .line 898
    move-object/from16 v102, v103

    .line 900
    move-object/from16 v103, v104

    .line 902
    move-object/from16 v104, v107

    .line 904
    move-object/from16 v107, v0

    .line 906
    filled-new-array/range {v1 .. v107}, [[I

    .line 909
    move-result-object v0

    .line 910
    sput-object v0, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    .line 912
    return-void

    .line 4
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data

    .line 9
    :array_1
    .array-data 4
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    .line 14
    :array_2
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
    .end array-data

    .line 19
    :array_3
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x2
        0x3
    .end array-data

    .line 24
    :array_4
    .array-data 4
        0x1
        0x2
        0x1
        0x3
        0x2
        0x2
    .end array-data

    .line 29
    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x2
        0x2
        0x2
    .end array-data

    .line 34
    :array_6
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x1
        0x3
    .end array-data

    .line 39
    :array_7
    .array-data 4
        0x1
        0x2
        0x2
        0x3
        0x1
        0x2
    .end array-data

    .line 44
    :array_8
    .array-data 4
        0x1
        0x3
        0x2
        0x2
        0x1
        0x2
    .end array-data

    .line 49
    :array_9
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x1
        0x3
    .end array-data

    .line 54
    :array_a
    .array-data 4
        0x2
        0x2
        0x1
        0x3
        0x1
        0x2
    .end array-data

    .line 59
    :array_b
    .array-data 4
        0x2
        0x3
        0x1
        0x2
        0x1
        0x2
    .end array-data

    .line 64
    :array_c
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x3
        0x2
    .end array-data

    .line 69
    :array_d
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x3
        0x2
    .end array-data

    .line 74
    :array_e
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x3
        0x1
    .end array-data

    .line 81
    :array_f
    .array-data 4
        0x1
        0x1
        0x3
        0x2
        0x2
        0x2
    .end array-data

    .line 88
    :array_10
    .array-data 4
        0x1
        0x2
        0x3
        0x1
        0x2
        0x2
    .end array-data

    .line 95
    :array_11
    .array-data 4
        0x1
        0x2
        0x3
        0x2
        0x2
        0x1
    .end array-data

    .line 102
    :array_12
    .array-data 4
        0x2
        0x2
        0x3
        0x2
        0x1
        0x1
    .end array-data

    .line 109
    :array_13
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x3
        0x2
    .end array-data

    .line 116
    :array_14
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x3
        0x1
    .end array-data

    .line 123
    :array_15
    .array-data 4
        0x2
        0x1
        0x3
        0x2
        0x1
        0x2
    .end array-data

    .line 130
    :array_16
    .array-data 4
        0x2
        0x2
        0x3
        0x1
        0x1
        0x2
    .end array-data

    .line 137
    :array_17
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x3
        0x1
    .end array-data

    .line 144
    :array_18
    .array-data 4
        0x3
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    .line 151
    :array_19
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    .line 158
    :array_1a
    .array-data 4
        0x3
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    .line 165
    :array_1b
    .array-data 4
        0x3
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    .line 172
    :array_1c
    .array-data 4
        0x3
        0x2
        0x2
        0x1
        0x1
        0x2
    .end array-data

    .line 179
    :array_1d
    .array-data 4
        0x3
        0x2
        0x2
        0x2
        0x1
        0x1
    .end array-data

    .line 186
    :array_1e
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x2
        0x3
    .end array-data

    .line 193
    :array_1f
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
    .end array-data

    .line 200
    :array_20
    .array-data 4
        0x2
        0x3
        0x2
        0x1
        0x2
        0x1
    .end array-data

    .line 207
    :array_21
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x2
        0x3
    .end array-data

    .line 214
    :array_22
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x2
        0x3
    .end array-data

    .line 221
    :array_23
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x2
        0x1
    .end array-data

    .line 228
    :array_24
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x1
        0x3
    .end array-data

    .line 235
    :array_25
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x1
        0x3
    .end array-data

    .line 242
    :array_26
    .array-data 4
        0x1
        0x3
        0x2
        0x3
        0x1
        0x1
    .end array-data

    .line 249
    :array_27
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    .line 256
    :array_28
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 263
    :array_29
    .array-data 4
        0x2
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    .line 270
    :array_2a
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x3
        0x3
    .end array-data

    .line 277
    :array_2b
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x3
        0x1
    .end array-data

    .line 284
    :array_2c
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x3
        0x1
    .end array-data

    .line 291
    :array_2d
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x2
        0x3
    .end array-data

    .line 298
    :array_2e
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x2
        0x1
    .end array-data

    .line 305
    :array_2f
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x2
        0x1
    .end array-data

    .line 312
    :array_30
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x2
        0x1
    .end array-data

    .line 319
    :array_31
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    .line 326
    :array_32
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    .line 333
    :array_33
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    .line 340
    :array_34
    .array-data 4
        0x2
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    .line 347
    :array_35
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data

    .line 354
    :array_36
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x2
        0x3
    .end array-data

    .line 361
    :array_37
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x2
        0x1
    .end array-data

    .line 368
    :array_38
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x2
        0x1
    .end array-data

    .line 375
    :array_39
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x1
        0x3
    .end array-data

    .line 382
    :array_3a
    .array-data 4
        0x3
        0x1
        0x2
        0x3
        0x1
        0x1
    .end array-data

    .line 389
    :array_3b
    .array-data 4
        0x3
        0x3
        0x2
        0x1
        0x1
        0x1
    .end array-data

    .line 396
    :array_3c
    .array-data 4
        0x3
        0x1
        0x4
        0x1
        0x1
        0x1
    .end array-data

    .line 403
    :array_3d
    .array-data 4
        0x2
        0x2
        0x1
        0x4
        0x1
        0x1
    .end array-data

    .line 410
    :array_3e
    .array-data 4
        0x4
        0x3
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 417
    :array_3f
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x4
    .end array-data

    .line 424
    :array_40
    .array-data 4
        0x1
        0x1
        0x1
        0x4
        0x2
        0x2
    .end array-data

    .line 431
    :array_41
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x2
        0x4
    .end array-data

    .line 438
    :array_42
    .array-data 4
        0x1
        0x2
        0x1
        0x4
        0x2
        0x1
    .end array-data

    .line 445
    :array_43
    .array-data 4
        0x1
        0x4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    .line 452
    :array_44
    .array-data 4
        0x1
        0x4
        0x1
        0x2
        0x2
        0x1
    .end array-data

    .line 459
    :array_45
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x1
        0x4
    .end array-data

    .line 466
    :array_46
    .array-data 4
        0x1
        0x1
        0x2
        0x4
        0x1
        0x2
    .end array-data

    .line 473
    :array_47
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x1
        0x4
    .end array-data

    .line 480
    :array_48
    .array-data 4
        0x1
        0x2
        0x2
        0x4
        0x1
        0x1
    .end array-data

    .line 487
    :array_49
    .array-data 4
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
    .end array-data

    .line 494
    :array_4a
    .array-data 4
        0x1
        0x4
        0x2
        0x2
        0x1
        0x1
    .end array-data

    .line 501
    :array_4b
    .array-data 4
        0x2
        0x4
        0x1
        0x2
        0x1
        0x1
    .end array-data

    .line 508
    :array_4c
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x1
        0x4
    .end array-data

    .line 515
    :array_4d
    .array-data 4
        0x4
        0x1
        0x3
        0x1
        0x1
        0x1
    .end array-data

    .line 522
    :array_4e
    .array-data 4
        0x2
        0x4
        0x1
        0x1
        0x1
        0x2
    .end array-data

    .line 529
    :array_4f
    .array-data 4
        0x1
        0x3
        0x4
        0x1
        0x1
        0x1
    .end array-data

    .line 536
    :array_50
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x4
        0x2
    .end array-data

    .line 543
    :array_51
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
    .end array-data

    .line 550
    :array_52
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x4
        0x1
    .end array-data

    .line 557
    :array_53
    .array-data 4
        0x1
        0x1
        0x4
        0x2
        0x1
        0x2
    .end array-data

    .line 564
    :array_54
    .array-data 4
        0x1
        0x2
        0x4
        0x1
        0x1
        0x2
    .end array-data

    .line 571
    :array_55
    .array-data 4
        0x1
        0x2
        0x4
        0x2
        0x1
        0x1
    .end array-data

    .line 578
    :array_56
    .array-data 4
        0x4
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    .line 585
    :array_57
    .array-data 4
        0x4
        0x2
        0x1
        0x1
        0x1
        0x2
    .end array-data

    .line 592
    :array_58
    .array-data 4
        0x4
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    .line 599
    :array_59
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x4
        0x1
    .end array-data

    .line 606
    :array_5a
    .array-data 4
        0x2
        0x1
        0x4
        0x1
        0x2
        0x1
    .end array-data

    .line 613
    :array_5b
    .array-data 4
        0x4
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    .line 620
    :array_5c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x4
        0x3
    .end array-data

    .line 627
    :array_5d
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x4
        0x1
    .end array-data

    .line 634
    :array_5e
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x4
        0x1
    .end array-data

    .line 641
    :array_5f
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x1
        0x3
    .end array-data

    .line 648
    :array_60
    .array-data 4
        0x1
        0x1
        0x4
        0x3
        0x1
        0x1
    .end array-data

    .line 655
    :array_61
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 662
    :array_62
    .array-data 4
        0x4
        0x1
        0x1
        0x3
        0x1
        0x1
    .end array-data

    .line 669
    :array_63
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x4
        0x1
    .end array-data

    .line 676
    :array_64
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x3
        0x1
    .end array-data

    .line 683
    :array_65
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x4
        0x1
    .end array-data

    .line 690
    :array_66
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x3
        0x1
    .end array-data

    .line 697
    :array_67
    .array-data 4
        0x2
        0x1
        0x1
        0x4
        0x1
        0x2
    .end array-data

    .line 704
    :array_68
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x4
    .end array-data

    .line 709
    :array_69
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x3
        0x2
    .end array-data

    .line 717
    :array_6a
    .array-data 4
        0x2
        0x3
        0x3
        0x1
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 4
    return-void
.end method

.method private static decodeCode(Lcom/google/zxing/common/BitArray;[II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p2, p1}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 4
    const/high16 p0, 0x3e800000    # 0.25f

    .line 6
    const/4 p2, -0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    sget-object v1, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 13
    aget-object v1, v1, v0

    .line 15
    const v2, 0x3f333333    # 0.7f

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    .line 21
    move-result v1

    .line 22
    cmpg-float v2, v1, p0

    .line 24
    if-gez v2, :cond_0

    .line 26
    move p2, v0

    .line 27
    move p0, v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ltz p2, :cond_2

    .line 33
    return p2

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method private static findStartPattern(Lcom/google/zxing/common/BitArray;)[I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x6

    .line 11
    new-array v3, v3, [I

    .line 13
    move v5, v1

    .line 14
    move v6, v5

    .line 15
    move v4, v2

    .line 16
    :goto_0
    if-ge v2, v0, :cond_5

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 21
    move-result v7

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v7, v5, :cond_0

    .line 25
    aget v7, v3, v6

    .line 27
    add-int/2addr v7, v8

    .line 28
    aput v7, v3, v6

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v7, 0x5

    .line 32
    if-ne v6, v7, :cond_4

    .line 34
    const/4 v7, -0x1

    .line 35
    const/high16 v9, 0x3e800000    # 0.25f

    .line 37
    const/16 v10, 0x67

    .line 39
    :goto_1
    const/16 v11, 0x69

    .line 41
    if-gt v10, v11, :cond_2

    .line 43
    sget-object v11, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    .line 45
    aget-object v11, v11, v10

    .line 47
    const v12, 0x3f333333    # 0.7f

    .line 50
    invoke-static {v3, v11, v12}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    .line 53
    move-result v11

    .line 54
    cmpg-float v12, v11, v9

    .line 56
    if-gez v12, :cond_1

    .line 58
    move v7, v10

    .line 59
    move v9, v11

    .line 60
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v9, 0x2

    .line 64
    if-ltz v7, :cond_3

    .line 66
    sub-int v10, v2, v4

    .line 68
    div-int/2addr v10, v9

    .line 69
    sub-int v10, v4, v10

    .line 71
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v10

    .line 75
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_3

    .line 81
    filled-new-array {v4, v2, v7}, [I

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    aget v7, v3, v1

    .line 88
    aget v10, v3, v8

    .line 90
    add-int/2addr v7, v10

    .line 91
    add-int/2addr v4, v7

    .line 92
    add-int/lit8 v7, v6, -0x1

    .line 94
    invoke-static {v3, v9, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    aput v1, v3, v7

    .line 99
    aput v1, v3, v6

    .line 101
    add-int/lit8 v6, v6, -0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    :goto_2
    aput v8, v3, v6

    .line 108
    xor-int/lit8 v5, v5, 0x1

    .line 110
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v4, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    .line 11
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/zxing/oned/Code128Reader;->findStartPattern(Lcom/google/zxing/common/BitArray;)[I

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x2

    .line 25
    aget v6, v4, v5

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    const/16 v8, 0x14

    .line 31
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    int-to-byte v9, v6

    .line 35
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    packed-switch v6, :pswitch_data_0

    .line 45
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :pswitch_0
    const/16 v12, 0x63

    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    const/16 v12, 0x64

    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    const/16 v12, 0x65

    .line 58
    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    aget v8, v4, v3

    .line 65
    aget v14, v4, v2

    .line 67
    const/4 v15, 0x6

    .line 68
    move/from16 p0, v5

    .line 70
    new-array v5, v15, [I

    .line 72
    move v9, v12

    .line 73
    move v12, v8

    .line 74
    move v8, v14

    .line 75
    move v14, v9

    .line 76
    move/from16 v20, v2

    .line 78
    move v9, v3

    .line 79
    move v10, v9

    .line 80
    move/from16 v16, v10

    .line 82
    move/from16 v17, v16

    .line 84
    move/from16 v18, v17

    .line 86
    move/from16 v19, v18

    .line 88
    move/from16 v21, v19

    .line 90
    :goto_2
    if-nez v16, :cond_21

    .line 92
    invoke-static {v0, v5, v8}, Lcom/google/zxing/oned/Code128Reader;->decodeCode(Lcom/google/zxing/common/BitArray;[II)I

    .line 95
    move-result v9

    .line 96
    int-to-byte v12, v9

    .line 97
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    const/16 v12, 0x6a

    .line 106
    if-eq v9, v12, :cond_1

    .line 108
    move/from16 v20, v2

    .line 110
    :cond_1
    if-eq v9, v12, :cond_2

    .line 112
    add-int/lit8 v19, v19, 0x1

    .line 114
    mul-int v23, v19, v9

    .line 116
    add-int v23, v23, v6

    .line 118
    move/from16 v6, v23

    .line 120
    :cond_2
    move/from16 v24, v8

    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_3
    if-ge v11, v15, :cond_3

    .line 125
    aget v25, v5, v11

    .line 127
    add-int v24, v24, v25

    .line 129
    add-int/lit8 v11, v11, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    packed-switch v9, :pswitch_data_1

    .line 135
    const/16 v11, 0x60

    .line 137
    const-string v15, "]C1"

    .line 139
    packed-switch v14, :pswitch_data_2

    .line 142
    const/16 v2, 0x64

    .line 144
    goto :goto_5

    .line 145
    :pswitch_3
    const/16 v2, 0x40

    .line 147
    if-ge v9, v2, :cond_6

    .line 149
    if-ne v3, v10, :cond_4

    .line 151
    add-int/lit8 v2, v9, 0x20

    .line 153
    int-to-char v2, v2

    .line 154
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    add-int/lit16 v2, v9, 0xa0

    .line 160
    int-to-char v2, v2

    .line 161
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    :goto_4
    const/16 v2, 0x64

    .line 166
    const/4 v3, 0x0

    .line 167
    :cond_5
    :goto_5
    const/4 v11, 0x0

    .line 168
    goto/16 :goto_10

    .line 170
    :cond_6
    if-ge v9, v11, :cond_8

    .line 172
    if-ne v3, v10, :cond_7

    .line 174
    add-int/lit8 v2, v9, -0x40

    .line 176
    int-to-char v2, v2

    .line 177
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    add-int/lit8 v2, v9, 0x40

    .line 183
    int-to-char v2, v2

    .line 184
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    if-eq v9, v12, :cond_9

    .line 190
    const/16 v20, 0x0

    .line 192
    :cond_9
    if-eq v9, v12, :cond_10

    .line 194
    packed-switch v9, :pswitch_data_3

    .line 197
    :cond_a
    :goto_6
    const/4 v2, 0x0

    .line 198
    goto :goto_b

    .line 199
    :pswitch_4
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_b

    .line 205
    const/16 v21, 0x1

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 211
    move-result v2

    .line 212
    const/4 v11, 0x1

    .line 213
    if-ne v2, v11, :cond_c

    .line 215
    move/from16 v21, p0

    .line 217
    :cond_c
    :goto_7
    if-eqz v1, :cond_a

    .line 219
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_d

    .line 225
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    goto :goto_6

    .line 229
    :cond_d
    const/16 v2, 0x1d

    .line 231
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    goto :goto_6

    .line 235
    :pswitch_5
    if-nez v10, :cond_e

    .line 237
    if-eqz v3, :cond_e

    .line 239
    :goto_8
    const/4 v2, 0x0

    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v10, 0x1

    .line 242
    goto :goto_b

    .line 243
    :cond_e
    if-eqz v10, :cond_f

    .line 245
    if-eqz v3, :cond_f

    .line 247
    :goto_9
    const/4 v2, 0x0

    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    goto :goto_b

    .line 251
    :cond_f
    const/4 v2, 0x0

    .line 252
    const/4 v3, 0x1

    .line 253
    goto :goto_b

    .line 254
    :pswitch_6
    const/4 v2, 0x0

    .line 255
    :goto_a
    const/16 v14, 0x64

    .line 257
    goto :goto_b

    .line 258
    :pswitch_7
    const/4 v2, 0x0

    .line 259
    const/16 v14, 0x63

    .line 261
    goto :goto_b

    .line 262
    :pswitch_8
    const/4 v2, 0x1

    .line 263
    goto :goto_a

    .line 264
    :pswitch_9
    const/4 v2, 0x0

    .line 265
    const/16 v21, 0x4

    .line 267
    goto :goto_b

    .line 268
    :cond_10
    const/4 v2, 0x0

    .line 269
    const/16 v16, 0x1

    .line 271
    :goto_b
    move v11, v2

    .line 272
    const/16 v2, 0x64

    .line 274
    goto/16 :goto_10

    .line 276
    :pswitch_a
    if-ge v9, v11, :cond_12

    .line 278
    if-ne v3, v10, :cond_11

    .line 280
    add-int/lit8 v2, v9, 0x20

    .line 282
    int-to-char v2, v2

    .line 283
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    goto :goto_4

    .line 287
    :cond_11
    add-int/lit16 v2, v9, 0xa0

    .line 289
    int-to-char v2, v2

    .line 290
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    goto/16 :goto_4

    .line 295
    :cond_12
    if-eq v9, v12, :cond_13

    .line 297
    const/16 v20, 0x0

    .line 299
    :cond_13
    if-eq v9, v12, :cond_10

    .line 301
    packed-switch v9, :pswitch_data_4

    .line 304
    :goto_c
    goto :goto_6

    .line 305
    :pswitch_b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_14

    .line 311
    const/16 v21, 0x1

    .line 313
    goto :goto_d

    .line 314
    :cond_14
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 317
    move-result v2

    .line 318
    const/4 v11, 0x1

    .line 319
    if-ne v2, v11, :cond_15

    .line 321
    move/from16 v21, p0

    .line 323
    :cond_15
    :goto_d
    if-eqz v1, :cond_a

    .line 325
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_16

    .line 331
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    goto :goto_c

    .line 335
    :cond_16
    const/16 v2, 0x1d

    .line 337
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    goto :goto_c

    .line 341
    :pswitch_c
    const/4 v2, 0x0

    .line 342
    :goto_e
    const/16 v14, 0x65

    .line 344
    goto :goto_b

    .line 345
    :pswitch_d
    if-nez v10, :cond_17

    .line 347
    if-eqz v3, :cond_17

    .line 349
    goto :goto_8

    .line 350
    :cond_17
    if-eqz v10, :cond_f

    .line 352
    if-eqz v3, :cond_f

    .line 354
    goto :goto_9

    .line 355
    :pswitch_e
    const/4 v2, 0x1

    .line 356
    goto :goto_e

    .line 357
    :pswitch_f
    const/16 v2, 0x64

    .line 359
    if-ge v9, v2, :cond_19

    .line 361
    const/16 v11, 0xa

    .line 363
    if-ge v9, v11, :cond_18

    .line 365
    const/16 v11, 0x30

    .line 367
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    :cond_18
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    goto/16 :goto_5

    .line 375
    :cond_19
    if-eq v9, v12, :cond_1a

    .line 377
    const/16 v20, 0x0

    .line 379
    :cond_1a
    if-eq v9, v12, :cond_1e

    .line 381
    packed-switch v9, :pswitch_data_5

    .line 384
    goto/16 :goto_5

    .line 386
    :pswitch_10
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 389
    move-result v11

    .line 390
    if-nez v11, :cond_1b

    .line 392
    const/16 v21, 0x1

    .line 394
    goto :goto_f

    .line 395
    :cond_1b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 398
    move-result v11

    .line 399
    const/4 v12, 0x1

    .line 400
    if-ne v11, v12, :cond_1c

    .line 402
    move/from16 v21, p0

    .line 404
    :cond_1c
    :goto_f
    if-eqz v1, :cond_5

    .line 406
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 409
    move-result v11

    .line 410
    if-nez v11, :cond_1d

    .line 412
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    goto/16 :goto_5

    .line 417
    :cond_1d
    const/16 v11, 0x1d

    .line 419
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    goto/16 :goto_5

    .line 424
    :pswitch_11
    const/4 v11, 0x0

    .line 425
    const/16 v14, 0x65

    .line 427
    goto :goto_10

    .line 428
    :pswitch_12
    move v14, v2

    .line 429
    goto/16 :goto_5

    .line 431
    :cond_1e
    const/4 v11, 0x0

    .line 432
    const/16 v16, 0x1

    .line 434
    :goto_10
    const/16 v12, 0x65

    .line 436
    if-eqz v17, :cond_20

    .line 438
    if-ne v14, v12, :cond_1f

    .line 440
    move v14, v2

    .line 441
    goto :goto_11

    .line 442
    :cond_1f
    move v14, v12

    .line 443
    :cond_20
    :goto_11
    move/from16 v2, v18

    .line 445
    move/from16 v18, v9

    .line 447
    move v9, v2

    .line 448
    move v12, v8

    .line 449
    move/from16 v17, v11

    .line 451
    move/from16 v8, v24

    .line 453
    const/4 v2, 0x1

    .line 454
    const/4 v15, 0x6

    .line 455
    goto/16 :goto_2

    .line 457
    :pswitch_13
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :cond_21
    sub-int v1, v8, v12

    .line 464
    invoke-virtual {v0, v8}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 467
    move-result v2

    .line 468
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 471
    move-result v3

    .line 472
    sub-int v5, v2, v12

    .line 474
    div-int/lit8 v5, v5, 0x2

    .line 476
    add-int/2addr v5, v2

    .line 477
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 480
    move-result v3

    .line 481
    const/4 v5, 0x0

    .line 482
    invoke-virtual {v0, v2, v3, v5}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_27

    .line 488
    mul-int v19, v19, v9

    .line 490
    sub-int v6, v6, v19

    .line 492
    rem-int/lit8 v6, v6, 0x67

    .line 494
    if-ne v6, v9, :cond_26

    .line 496
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_25

    .line 502
    if-lez v0, :cond_22

    .line 504
    if-eqz v20, :cond_22

    .line 506
    const/16 v2, 0x63

    .line 508
    if-ne v14, v2, :cond_23

    .line 510
    add-int/lit8 v2, v0, -0x2

    .line 512
    invoke-virtual {v13, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 515
    :cond_22
    :goto_12
    const/16 v26, 0x1

    .line 517
    goto :goto_13

    .line 518
    :cond_23
    add-int/lit8 v2, v0, -0x1

    .line 520
    invoke-virtual {v13, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 523
    goto :goto_12

    .line 524
    :goto_13
    aget v0, v4, v26

    .line 526
    const/16 v22, 0x0

    .line 528
    aget v2, v4, v22

    .line 530
    add-int/2addr v0, v2

    .line 531
    int-to-float v0, v0

    .line 532
    const/high16 v2, 0x40000000    # 2.0f

    .line 534
    div-float/2addr v0, v2

    .line 535
    int-to-float v3, v12

    .line 536
    int-to-float v1, v1

    .line 537
    div-float/2addr v1, v2

    .line 538
    add-float/2addr v1, v3

    .line 539
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 542
    move-result v2

    .line 543
    new-array v3, v2, [B

    .line 545
    move/from16 v4, v22

    .line 547
    :goto_14
    if-ge v4, v2, :cond_24

    .line 549
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Ljava/lang/Byte;

    .line 555
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 558
    move-result v5

    .line 559
    aput-byte v5, v3, v4

    .line 561
    add-int/lit8 v4, v4, 0x1

    .line 563
    goto :goto_14

    .line 564
    :cond_24
    new-instance v2, Lcom/google/zxing/Result;

    .line 566
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    move-result-object v4

    .line 570
    new-instance v5, Lcom/google/zxing/ResultPoint;

    .line 572
    move/from16 v6, p1

    .line 574
    int-to-float v6, v6

    .line 575
    invoke-direct {v5, v0, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 578
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 580
    invoke-direct {v0, v1, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 583
    filled-new-array {v5, v0}, [Lcom/google/zxing/ResultPoint;

    .line 586
    move-result-object v0

    .line 587
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 589
    invoke-direct {v2, v4, v3, v0, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 592
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 596
    const-string v3, "]C"

    .line 598
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    move/from16 v3, v21

    .line 603
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 613
    return-object v2

    .line 614
    :cond_25
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    :cond_26
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :cond_27
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 42
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 132
    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    .line 139
    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_f
        :pswitch_a
        :pswitch_3
    .end packed-switch

    .line 194
    :pswitch_data_3
    .packed-switch 0x61
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 301
    :pswitch_data_4
    .packed-switch 0x61
        :pswitch_9
        :pswitch_e
        :pswitch_7
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 381
    :pswitch_data_5
    .packed-switch 0x64
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
