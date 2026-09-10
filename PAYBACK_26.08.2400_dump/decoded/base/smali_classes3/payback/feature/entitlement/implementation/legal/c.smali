.class public abstract Lpayback/feature/entitlement/implementation/legal/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 66

    .prologue
    .line 1
    new-instance v1, Lpayback/feature/entitlement/implementation/legal/b;

    .line 3
    const-string v0, "#L_DSH_PAYBACK_00\""

    .line 5
    const-string v2, "%s://dataprotection_payback\""

    .line 7
    invoke-direct {v1, v0, v2}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/b;

    .line 12
    const-string v3, "#L_DSH_PAYBACK_06\""

    .line 14
    invoke-direct {v0, v3, v2}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v3, Lpayback/feature/entitlement/implementation/legal/b;

    .line 19
    const-string v4, "#L_DSH_PAYBACK_09\""

    .line 21
    invoke-direct {v3, v4, v2}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v4, Lpayback/feature/entitlement/implementation/legal/b;

    .line 26
    const-string v5, "#L_DSH_PAYBACK_09_REWE\""

    .line 28
    invoke-direct {v4, v5, v2}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v5, Lpayback/feature/entitlement/implementation/legal/b;

    .line 33
    const-string v2, "#L_DSH_PAY\""

    .line 35
    const-string v6, "%s://dataprotection_pay\""

    .line 37
    invoke-direct {v5, v2, v6}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v6, Lpayback/feature/entitlement/implementation/legal/b;

    .line 42
    const-string v2, "#L_NB_NL_00\""

    .line 44
    const-string v7, "%s://more/legal\""

    .line 46
    invoke-direct {v6, v2, v7}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v7, Lpayback/feature/entitlement/implementation/legal/b;

    .line 51
    const-string v2, "#L_DSH_NL_09\""

    .line 53
    const-string v8, "%s://nlpermissionlegal\""

    .line 55
    invoke-direct {v7, v2, v8}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v2, Lpayback/feature/entitlement/implementation/legal/b;

    .line 60
    const-string v9, "#L_DSH_NL_09_REWE\""

    .line 62
    invoke-direct {v2, v9, v8}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v9, Lpayback/feature/entitlement/implementation/legal/b;

    .line 67
    const-string v8, "#L_ENT_PAY_MARKETING\""

    .line 69
    const-string v10, "%s://consent_pay_marketing\""

    .line 71
    invoke-direct {v9, v8, v10}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v10, Lpayback/feature/entitlement/implementation/legal/b;

    .line 76
    const-string v8, "#L_ENT_PARTNER_LINK#"

    .line 78
    const-string v11, "https://www.payback.de/partner"

    .line 80
    invoke-direct {v10, v8, v11}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v11, Lpayback/feature/entitlement/implementation/legal/b;

    .line 85
    const-string v8, "#L_ENT_PE_09\""

    .line 87
    const-string v12, "%s://consent_payback_marketing\""

    .line 89
    invoke-direct {v11, v8, v12}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v8, Lpayback/feature/entitlement/implementation/legal/b;

    .line 94
    const-string v13, "#L_ENT_PE_23#"

    .line 96
    const-string v14, "https://www.payback.de/info/ewe23"

    .line 98
    invoke-direct {v8, v13, v14}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v13, Lpayback/feature/entitlement/implementation/legal/b;

    .line 103
    const-string v14, "#L_ENT_OIMIKI_MARKETING\""

    .line 105
    const-string v15, "https://www.payback.de/info/datenschutzhinweise\""

    .line 107
    invoke-direct {v13, v14, v15}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v14, Lpayback/feature/entitlement/implementation/legal/b;

    .line 112
    const-string v15, "#L_ENT_PAYBACK_DOMAIN#"

    .line 114
    move-object/from16 v16, v0

    .line 116
    const-string v0, "https://www.payback.de"

    .line 118
    invoke-direct {v14, v15, v0}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v15, Lpayback/feature/entitlement/implementation/legal/b;

    .line 123
    const-string v0, "#L_DSH_OIMIKI_ARA\""

    .line 125
    move-object/from16 v17, v1

    .line 127
    const-string v1, "https://www.payback.de/info/datenschutzhinweise/aral\""

    .line 129
    invoke-direct {v15, v0, v1}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/b;

    .line 134
    const-string v1, "#L_DSH_OIMIKI_ARA_3#"

    .line 136
    move-object/from16 v18, v2

    .line 138
    const-string v2, "https://www.payback.de/info/datenschutzhinweise/aral/v3"

    .line 140
    invoke-direct {v0, v1, v2}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v1, Lpayback/feature/entitlement/implementation/legal/b;

    .line 145
    const-string v2, "#L_DSH_OIMIKI_DMD\""

    .line 147
    move-object/from16 v19, v0

    .line 149
    const-string v0, "https://www.payback.de/info/datenschutzhinweise/dm\""

    .line 151
    invoke-direct {v1, v2, v0}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/b;

    .line 156
    const-string v2, "#L_DSH_OIMIKI_REA\""

    .line 158
    move-object/from16 v20, v1

    .line 160
    const-string v1, "https://www.payback.de/info/datenschutzhinweise/real\""

    .line 162
    invoke-direct {v0, v2, v1}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v1, Lpayback/feature/entitlement/implementation/legal/b;

    .line 167
    const-string v2, "#L_DSH_OIMIKI_REW\""

    .line 169
    move-object/from16 v21, v0

    .line 171
    const-string v0, "https://www.payback.de/info/datenschutzhinweise/rewe\""

    .line 173
    invoke-direct {v1, v2, v0}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/b;

    .line 178
    const-string v2, "#L_DSH_OIMIKI_TA1\""

    .line 180
    move-object/from16 v22, v1

    .line 182
    const-string v1, "https://www.payback.de/info/datenschutzhinweise/thalia\""

    .line 184
    invoke-direct {v0, v2, v1}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v1, Lpayback/feature/entitlement/implementation/legal/b;

    .line 189
    const-string v2, "#L_DSH_OIMIKI_PUC\""

    .line 191
    move-object/from16 v23, v0

    .line 193
    const-string v0, "https://www.payback.de/info/datenschutzhinweise/punktecouch\""

    .line 195
    invoke-direct {v1, v2, v0}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/b;

    .line 200
    const-string v2, "#L_DSH_ONLINE_MARKETING\""

    .line 202
    move-object/from16 v24, v1

    .line 204
    const-string v1, "https://www.payback.de/info/datenschutz-online\""

    .line 206
    invoke-direct {v0, v2, v1}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v1, Lpayback/feature/entitlement/implementation/legal/b;

    .line 211
    const-string v2, "#L_DSH_PAYBACK_23#"

    .line 213
    move-object/from16 v25, v0

    .line 215
    const-string v0, "https://www.payback.de/info/hinweise-datenschutz-23"

    .line 217
    invoke-direct {v1, v2, v0}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v2, Lpayback/feature/entitlement/implementation/legal/b;

    .line 222
    move-object/from16 v26, v1

    .line 224
    const-string v1, "#L_DSH_PAYBACK_23_REWE#"

    .line 226
    invoke-direct {v2, v1, v0}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/b;

    .line 231
    const-string v1, "#L_SIGNUP_PARTNER#"

    .line 233
    move-object/from16 v27, v2

    .line 235
    const-string v2, "https://www.payback.de/info/mein-payback"

    .line 237
    invoke-direct {v0, v1, v2}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance v1, Lpayback/feature/entitlement/implementation/legal/b;

    .line 242
    const-string v2, "#L_DSH_OIMIKI_BAR"

    .line 244
    move-object/from16 v28, v0

    .line 246
    const-string v0, "https://www.payback.de/info/datenschutzhinweise/baur"

    .line 248
    invoke-direct {v1, v2, v0}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/b;

    .line 253
    const-string v2, "#L_IMPRESSUM_BAR"

    .line 255
    move-object/from16 v29, v1

    .line 257
    const-string v1, "https://www.baur.de/service-hilfe/ueber-uns/impressum"

    .line 259
    invoke-direct {v0, v2, v1}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    new-instance v1, Lpayback/feature/entitlement/implementation/legal/b;

    .line 264
    const-string v2, "#L_DSH_OIMIKI_EDK"

    .line 266
    move-object/from16 v30, v0

    .line 268
    const-string v0, "https://www.payback.de/info/datenschutzhinweise/edeka"

    .line 270
    invoke-direct {v1, v2, v0}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/b;

    .line 275
    const-string v2, "#L_IMPRESSUM_EDK"

    .line 277
    move-object/from16 v31, v1

    .line 279
    const-string v1, "https://www.edeka.de/modulseiten/impressum-edeka/impressum_edeka_zentrale.jsp"

    .line 281
    invoke-direct {v0, v2, v1}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v1, Lpayback/feature/entitlement/implementation/legal/b;

    .line 286
    const-string v2, "#L_DSH_OIMIKI_NMD"

    .line 288
    move-object/from16 v32, v0

    .line 290
    const-string v0, "https://www.payback.de/info/datenschutzhinweise/netto"

    .line 292
    invoke-direct {v1, v2, v0}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/b;

    .line 297
    const-string v2, "#L_IMPRESSUM_NMD"

    .line 299
    move-object/from16 v33, v1

    .line 301
    const-string v1, "https://www.netto-online.de/impressum"

    .line 303
    invoke-direct {v0, v2, v1}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance v1, Lpayback/feature/entitlement/implementation/legal/b;

    .line 308
    const-string v2, "#L_IMPRESSUM_TA1"

    .line 310
    move-object/from16 v34, v0

    .line 312
    const-string v0, "https://www.thalia.de/hilfe/rechtliches/impressum"

    .line 314
    invoke-direct {v1, v2, v0}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/b;

    .line 319
    const-string v2, "#L_IMPRESSUM_PAYBACK"

    .line 321
    move-object/from16 v35, v1

    .line 323
    const-string v1, "https://www.payback.de/info/impressum"

    .line 325
    invoke-direct {v0, v2, v1}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance v1, Lpayback/feature/entitlement/implementation/legal/b;

    .line 330
    const-string v2, "#L_CONTACT_FORM_PAYBACK"

    .line 332
    move-object/from16 v36, v0

    .line 334
    const-string v0, "https://www.payback.de/info/mein-payback/kontakt"

    .line 336
    invoke-direct {v1, v2, v0}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/b;

    .line 341
    const-string v2, "#L_DSH_OIMIKI_GLA"

    .line 343
    move-object/from16 v37, v1

    .line 345
    const-string v1, "https://www.payback.de/info/datenschutzhinweise/galeria"

    .line 347
    invoke-direct {v0, v2, v1}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    new-instance v1, Lpayback/feature/entitlement/implementation/legal/b;

    .line 352
    const-string v2, "#L_IMPRESSUM_GLA"

    .line 354
    move-object/from16 v38, v0

    .line 356
    const-string v0, "https://www.galeria.de/impressum"

    .line 358
    invoke-direct {v1, v2, v0}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/b;

    .line 363
    const-string v2, "#L_DP_DETAIL_AT\""

    .line 365
    move-object/from16 v39, v1

    .line 367
    const-string v1, "%s://browser/https://www.payback.at/at/site-mobile/datenschutz\""

    .line 369
    invoke-direct {v0, v2, v1}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    new-instance v1, Lpayback/feature/entitlement/implementation/legal/b;

    .line 374
    const-string v2, "#L_DP_DETAIL_BA\""

    .line 376
    move-object/from16 v40, v0

    .line 378
    const-string v0, "%s://browser/https://www.payback.at/ba/site-mobile/datenschutz\""

    .line 380
    invoke-direct {v1, v2, v0}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/b;

    .line 385
    const-string v2, "#L_DP_DETAIL_CZ\""

    .line 387
    move-object/from16 v41, v1

    .line 389
    const-string v1, "%s://browser/https://www.payback.at/cz/site-mobile/datenschutz\""

    .line 391
    invoke-direct {v0, v2, v1}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    new-instance v1, Lpayback/feature/entitlement/implementation/legal/b;

    .line 396
    const-string v2, "#L_DP_DETAIL_HR\""

    .line 398
    move-object/from16 v42, v0

    .line 400
    const-string v0, "%s://browser/https://www.payback.at/hr/site-mobile/datenschutz\""

    .line 402
    invoke-direct {v1, v2, v0}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/b;

    .line 407
    const-string v2, "#L_DP_DETAIL_HU\""

    .line 409
    move-object/from16 v43, v1

    .line 411
    const-string v1, "%s://browser/https://www.payback.at/hu/site-mobile/datenschutz\""

    .line 413
    invoke-direct {v0, v2, v1}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    new-instance v1, Lpayback/feature/entitlement/implementation/legal/b;

    .line 418
    const-string v2, "#L_DP_DETAIL_SK\""

    .line 420
    move-object/from16 v44, v0

    .line 422
    const-string v0, "%s://browser/https://www.payback.at/sk/site-mobile/datenschutz\""

    .line 424
    invoke-direct {v1, v2, v0}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/b;

    .line 429
    const-string v2, "#L_DP_DETAIL_SI\""

    .line 431
    move-object/from16 v45, v1

    .line 433
    const-string v1, "%s://browser/https://www.payback.at/si/site-mobile/datenschutz\""

    .line 435
    invoke-direct {v0, v2, v1}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    new-instance v1, Lpayback/feature/entitlement/implementation/legal/b;

    .line 440
    const-string v2, "#L_MP_DETAIL\""

    .line 442
    invoke-direct {v1, v2, v12}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    new-instance v2, Lpayback/feature/entitlement/implementation/legal/b;

    .line 447
    const-string v12, "#L_DP_FAQ_AT\""

    .line 449
    move-object/from16 v46, v0

    .line 451
    const-string v0, "%s://browser/https://www.payback.at/at/site-mobile/faq\""

    .line 453
    invoke-direct {v2, v12, v0}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/b;

    .line 458
    const-string v12, "#L_DP_FAQ_BA\""

    .line 460
    move-object/from16 v47, v1

    .line 462
    const-string v1, "%s://browser/https://www.payback.at/ba/site-mobile/faq\""

    .line 464
    invoke-direct {v0, v12, v1}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    new-instance v1, Lpayback/feature/entitlement/implementation/legal/b;

    .line 469
    const-string v12, "#L_DP_FAQ_CZ\""

    .line 471
    move-object/from16 v48, v0

    .line 473
    const-string v0, "%s://browser/https://www.payback.at/cz/site-mobile/faq\""

    .line 475
    invoke-direct {v1, v12, v0}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/b;

    .line 480
    const-string v12, "#L_DP_FAQ_HR\""

    .line 482
    move-object/from16 v49, v1

    .line 484
    const-string v1, "%s://browser/https://www.payback.at/hr/site-mobile/faq\""

    .line 486
    invoke-direct {v0, v12, v1}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    new-instance v1, Lpayback/feature/entitlement/implementation/legal/b;

    .line 491
    const-string v12, "#L_DP_FAQ_HU\""

    .line 493
    move-object/from16 v50, v0

    .line 495
    const-string v0, "%s://browser/https://www.payback.at/hu/site-mobile/faq\""

    .line 497
    invoke-direct {v1, v12, v0}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/b;

    .line 502
    const-string v12, "#L_DP_FAQ_SI\""

    .line 504
    move-object/from16 v51, v1

    .line 506
    const-string v1, "%s://browser/https://www.payback.at/si/site-mobile/faq\""

    .line 508
    invoke-direct {v0, v12, v1}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    new-instance v1, Lpayback/feature/entitlement/implementation/legal/b;

    .line 513
    const-string v12, "#L_DP_FAQ_SK\""

    .line 515
    move-object/from16 v52, v0

    .line 517
    const-string v0, "%s://browser/https://www.payback.at/sk/site-mobile/faq\""

    .line 519
    invoke-direct {v1, v12, v0}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/b;

    .line 524
    const-string v12, "#L_ENT_HP_AT\""

    .line 526
    move-object/from16 v53, v1

    .line 528
    const-string v1, "%s://browser/https://www.payback.at\""

    .line 530
    invoke-direct {v0, v12, v1}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    new-instance v1, Lpayback/feature/entitlement/implementation/legal/b;

    .line 535
    const-string v12, "#L_ENT_HP_BA\""

    .line 537
    move-object/from16 v54, v0

    .line 539
    const-string v0, "%s://browser/https://www.payback.at/ba\""

    .line 541
    invoke-direct {v1, v12, v0}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/b;

    .line 546
    const-string v12, "#L_ENT_HP_CZ\""

    .line 548
    move-object/from16 v55, v1

    .line 550
    const-string v1, "%s://browser/https://www.payback.at/cz\""

    .line 552
    invoke-direct {v0, v12, v1}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    new-instance v1, Lpayback/feature/entitlement/implementation/legal/b;

    .line 557
    const-string v12, "#L_ENT_HP_HR\""

    .line 559
    move-object/from16 v56, v0

    .line 561
    const-string v0, "%s://browser/https://www.payback.at/hr\""

    .line 563
    invoke-direct {v1, v12, v0}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/b;

    .line 568
    const-string v12, "#L_ENT_HP_HU\""

    .line 570
    move-object/from16 v57, v1

    .line 572
    const-string v1, "%s://browser/https://www.payback.at/hu\""

    .line 574
    invoke-direct {v0, v12, v1}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    new-instance v1, Lpayback/feature/entitlement/implementation/legal/b;

    .line 579
    const-string v12, "#L_ENT_HP_SK\""

    .line 581
    move-object/from16 v58, v0

    .line 583
    const-string v0, "%s://browser/https://www.payback.at/sk\""

    .line 585
    invoke-direct {v1, v12, v0}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/b;

    .line 590
    const-string v12, "#L_ENT_HP_SI\""

    .line 592
    move-object/from16 v59, v1

    .line 594
    const-string v1, "%s://browser/https://www.payback.at/si\""

    .line 596
    invoke-direct {v0, v12, v1}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    new-instance v1, Lpayback/feature/entitlement/implementation/legal/b;

    .line 601
    const-string v12, "#L_ENT_AB_BA\""

    .line 603
    move-object/from16 v60, v0

    .line 605
    const-string v0, "%s://browser/https://www.dm-drogeriemarkt.ba\""

    .line 607
    invoke-direct {v1, v12, v0}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/b;

    .line 612
    const-string v12, "#L_ENT_AB_CZ\""

    .line 614
    move-object/from16 v61, v1

    .line 616
    const-string v1, "%s://browser/https://www.dm.cz/activebeauty\""

    .line 618
    invoke-direct {v0, v12, v1}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    new-instance v1, Lpayback/feature/entitlement/implementation/legal/b;

    .line 623
    const-string v12, "#L_ENT_AB_HR\""

    .line 625
    move-object/from16 v62, v0

    .line 627
    const-string v0, "%s://browser/https://www.dm.hr/dm-active-beauty\""

    .line 629
    invoke-direct {v1, v12, v0}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/b;

    .line 634
    const-string v12, "#L_ENT_AB_HU\""

    .line 636
    move-object/from16 v63, v1

    .line 638
    const-string v1, "%s://browser/https://www.dm.hu/activebeauty\""

    .line 640
    invoke-direct {v0, v12, v1}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    new-instance v1, Lpayback/feature/entitlement/implementation/legal/b;

    .line 645
    const-string v12, "#L_ENT_AB_SK\""

    .line 647
    move-object/from16 v64, v0

    .line 649
    const-string v0, "%s://browser/https://www.mojadm.sk/activebeauty\""

    .line 651
    invoke-direct {v1, v12, v0}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    new-instance v0, Lpayback/feature/entitlement/implementation/legal/b;

    .line 656
    const-string v12, "#L_ENT_AB_SI\""

    .line 658
    move-object/from16 v65, v1

    .line 660
    const-string v1, "%s://browser/https://www.dm.si/active-beauty\""

    .line 662
    invoke-direct {v0, v12, v1}, Lpayback/feature/entitlement/implementation/legal/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    move-object v12, v8

    .line 666
    move-object/from16 v1, v17

    .line 668
    move-object/from16 v8, v18

    .line 670
    move-object/from16 v17, v20

    .line 672
    move-object/from16 v18, v21

    .line 674
    move-object/from16 v20, v23

    .line 676
    move-object/from16 v21, v24

    .line 678
    move-object/from16 v23, v26

    .line 680
    move-object/from16 v24, v27

    .line 682
    move-object/from16 v26, v29

    .line 684
    move-object/from16 v27, v30

    .line 686
    move-object/from16 v29, v32

    .line 688
    move-object/from16 v30, v33

    .line 690
    move-object/from16 v32, v35

    .line 692
    move-object/from16 v33, v36

    .line 694
    move-object/from16 v35, v38

    .line 696
    move-object/from16 v36, v39

    .line 698
    move-object/from16 v38, v41

    .line 700
    move-object/from16 v39, v42

    .line 702
    move-object/from16 v41, v44

    .line 704
    move-object/from16 v42, v45

    .line 706
    move-object/from16 v44, v47

    .line 708
    move-object/from16 v47, v49

    .line 710
    move-object/from16 v49, v51

    .line 712
    move-object/from16 v51, v53

    .line 714
    move-object/from16 v53, v55

    .line 716
    move-object/from16 v55, v57

    .line 718
    move-object/from16 v57, v59

    .line 720
    move-object/from16 v59, v61

    .line 722
    move-object/from16 v61, v63

    .line 724
    move-object/from16 v63, v65

    .line 726
    move-object/from16 v45, v2

    .line 728
    move-object/from16 v2, v16

    .line 730
    move-object/from16 v16, v19

    .line 732
    move-object/from16 v19, v22

    .line 734
    move-object/from16 v22, v25

    .line 736
    move-object/from16 v25, v28

    .line 738
    move-object/from16 v28, v31

    .line 740
    move-object/from16 v31, v34

    .line 742
    move-object/from16 v34, v37

    .line 744
    move-object/from16 v37, v40

    .line 746
    move-object/from16 v40, v43

    .line 748
    move-object/from16 v43, v46

    .line 750
    move-object/from16 v46, v48

    .line 752
    move-object/from16 v48, v50

    .line 754
    move-object/from16 v50, v52

    .line 756
    move-object/from16 v52, v54

    .line 758
    move-object/from16 v54, v56

    .line 760
    move-object/from16 v56, v58

    .line 762
    move-object/from16 v58, v60

    .line 764
    move-object/from16 v60, v62

    .line 766
    move-object/from16 v62, v64

    .line 768
    move-object/from16 v64, v0

    .line 770
    filled-new-array/range {v1 .. v64}, [Lpayback/feature/entitlement/implementation/legal/b;

    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 777
    move-result-object v0

    .line 778
    sput-object v0, Lpayback/feature/entitlement/implementation/legal/c;->a:Ljava/util/List;

    .line 780
    return-void
.end method
