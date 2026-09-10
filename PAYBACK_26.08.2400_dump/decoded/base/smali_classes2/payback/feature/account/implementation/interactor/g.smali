.class public final Lpayback/feature/account/implementation/interactor/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/account/implementation/interactor/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/account/implementation/interactor/n0;->$stable:I

    .line 3
    sput v0, Lpayback/feature/account/implementation/interactor/g;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/account/implementation/interactor/n0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/account/implementation/interactor/g;->a:Lpayback/feature/account/implementation/interactor/n0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/core/api/data/GetMember$Response;Lpayback/feature/account/implementation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/payback/core/api/data/GetMember$Response;
    .locals 31

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-static/range {p5 .. p9}, Landroidx/room/util/w;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/GetMember$Response;->getMasterInfo()Lde/payback/core/api/data/MemberMasterInfo;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v2, v0, Lpayback/feature/account/implementation/f;->a:Lpayback/feature/account/implementation/d;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/GetMember$Response;->getMasterInfo()Lde/payback/core/api/data/MemberMasterInfo;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lde/payback/core/api/data/MemberMasterInfo;->getTitle()Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    :goto_1
    move-object/from16 v4, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    iget-object v4, v4, Lpayback/feature/account/implementation/interactor/g;->a:Lpayback/feature/account/implementation/interactor/n0;

    .line 44
    move-object/from16 v5, p3

    .line 46
    invoke-static {v4, v2, v3, v5}, Lpayback/feature/account/implementation/interactor/n0;->a(Lpayback/feature/account/implementation/interactor/n0;Lpayback/feature/account/implementation/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-static {v2}, Lkotlin/text/c0;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_3
    if-eqz v0, :cond_3

    .line 60
    iget-object v3, v0, Lpayback/feature/account/implementation/f;->b:Lpayback/feature/account/implementation/d;

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/GetMember$Response;->getMasterInfo()Lde/payback/core/api/data/MemberMasterInfo;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lde/payback/core/api/data/MemberMasterInfo;->getSalutation()Ljava/lang/Integer;

    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_4

    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    :goto_5
    move-object/from16 v6, p4

    .line 84
    goto :goto_6

    .line 85
    :cond_4
    const/4 v5, 0x0

    .line 86
    goto :goto_5

    .line 87
    :goto_6
    invoke-static {v4, v3, v5, v6}, Lpayback/feature/account/implementation/interactor/n0;->a(Lpayback/feature/account/implementation/interactor/n0;Lpayback/feature/account/implementation/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_5

    .line 93
    invoke-static {v3}, Lkotlin/text/c0;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 97
    goto :goto_7

    .line 98
    :cond_5
    const/4 v3, 0x0

    .line 99
    :goto_7
    const/16 v13, 0x7f9

    .line 101
    const/4 v14, 0x0

    .line 102
    move-object v5, v4

    .line 103
    move-object v4, v2

    .line 104
    const/4 v2, 0x0

    .line 105
    move-object v6, v5

    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v7, v6

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v8, v7

    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v9, v8

    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v10, v9

    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v11, v10

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v12, v11

    .line 118
    const/4 v11, 0x0

    .line 119
    move-object/from16 v16, v12

    .line 121
    const/4 v12, 0x0

    .line 122
    move-object/from16 v15, v16

    .line 124
    invoke-static/range {v1 .. v14}, Lde/payback/core/api/data/MemberMasterInfo;->copy$default(Lde/payback/core/api/data/MemberMasterInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/core/api/data/MemberMasterInfo;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/GetMember$Response;->getPostalAddress()Lde/payback/core/api/data/MemberPostalAddress;

    .line 131
    move-result-object v17

    .line 132
    if-eqz v0, :cond_6

    .line 134
    iget-object v2, v0, Lpayback/feature/account/implementation/f;->h:Lpayback/feature/account/implementation/d;

    .line 136
    goto :goto_8

    .line 137
    :cond_6
    const/4 v2, 0x0

    .line 138
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/GetMember$Response;->getPostalAddress()Lde/payback/core/api/data/MemberPostalAddress;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lde/payback/core/api/data/MemberPostalAddress;->getStreet()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    move-object/from16 v4, p6

    .line 148
    invoke-static {v15, v2, v3, v4}, Lpayback/feature/account/implementation/interactor/n0;->a(Lpayback/feature/account/implementation/interactor/n0;Lpayback/feature/account/implementation/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_7

    .line 154
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/GetMember$Response;->getPostalAddress()Lde/payback/core/api/data/MemberPostalAddress;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lde/payback/core/api/data/MemberPostalAddress;->getStreet()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    :cond_7
    move-object/from16 v18, v2

    .line 164
    if-eqz v0, :cond_8

    .line 166
    iget-object v2, v0, Lpayback/feature/account/implementation/f;->i:Lpayback/feature/account/implementation/d;

    .line 168
    goto :goto_9

    .line 169
    :cond_8
    const/4 v2, 0x0

    .line 170
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/GetMember$Response;->getPostalAddress()Lde/payback/core/api/data/MemberPostalAddress;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lde/payback/core/api/data/MemberPostalAddress;->getHousenumber()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    move-object/from16 v4, p7

    .line 180
    invoke-static {v15, v2, v3, v4}, Lpayback/feature/account/implementation/interactor/n0;->a(Lpayback/feature/account/implementation/interactor/n0;Lpayback/feature/account/implementation/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v19

    .line 184
    if-eqz v0, :cond_9

    .line 186
    iget-object v2, v0, Lpayback/feature/account/implementation/f;->j:Lpayback/feature/account/implementation/d;

    .line 188
    goto :goto_a

    .line 189
    :cond_9
    const/4 v2, 0x0

    .line 190
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/GetMember$Response;->getPostalAddress()Lde/payback/core/api/data/MemberPostalAddress;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lde/payback/core/api/data/MemberPostalAddress;->getFloor()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    move-object/from16 v4, p8

    .line 200
    invoke-static {v15, v2, v3, v4}, Lpayback/feature/account/implementation/interactor/n0;->a(Lpayback/feature/account/implementation/interactor/n0;Lpayback/feature/account/implementation/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v20

    .line 204
    if-eqz v0, :cond_a

    .line 206
    iget-object v2, v0, Lpayback/feature/account/implementation/f;->l:Lpayback/feature/account/implementation/d;

    .line 208
    goto :goto_b

    .line 209
    :cond_a
    const/4 v2, 0x0

    .line 210
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/GetMember$Response;->getPostalAddress()Lde/payback/core/api/data/MemberPostalAddress;

    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lde/payback/core/api/data/MemberPostalAddress;->getZipCode()Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    move-object/from16 v4, p9

    .line 220
    invoke-static {v15, v2, v3, v4}, Lpayback/feature/account/implementation/interactor/n0;->a(Lpayback/feature/account/implementation/interactor/n0;Lpayback/feature/account/implementation/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_b

    .line 226
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/GetMember$Response;->getPostalAddress()Lde/payback/core/api/data/MemberPostalAddress;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lde/payback/core/api/data/MemberPostalAddress;->getZipCode()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    :cond_b
    move-object/from16 v21, v2

    .line 236
    if-eqz v0, :cond_c

    .line 238
    iget-object v2, v0, Lpayback/feature/account/implementation/f;->m:Lpayback/feature/account/implementation/d;

    .line 240
    goto :goto_c

    .line 241
    :cond_c
    const/4 v2, 0x0

    .line 242
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/GetMember$Response;->getPostalAddress()Lde/payback/core/api/data/MemberPostalAddress;

    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Lde/payback/core/api/data/MemberPostalAddress;->getCity()Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    move-object/from16 v4, p10

    .line 252
    invoke-static {v15, v2, v3, v4}, Lpayback/feature/account/implementation/interactor/n0;->a(Lpayback/feature/account/implementation/interactor/n0;Lpayback/feature/account/implementation/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    if-nez v2, :cond_d

    .line 258
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/GetMember$Response;->getPostalAddress()Lde/payback/core/api/data/MemberPostalAddress;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lde/payback/core/api/data/MemberPostalAddress;->getCity()Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    :cond_d
    move-object/from16 v22, v2

    .line 268
    if-eqz v0, :cond_e

    .line 270
    iget-object v2, v0, Lpayback/feature/account/implementation/f;->o:Lpayback/feature/account/implementation/d;

    .line 272
    goto :goto_d

    .line 273
    :cond_e
    const/4 v2, 0x0

    .line 274
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/GetMember$Response;->getPostalAddress()Lde/payback/core/api/data/MemberPostalAddress;

    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Lde/payback/core/api/data/MemberPostalAddress;->getProvince()Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    move-object/from16 v4, p11

    .line 284
    invoke-static {v15, v2, v3, v4}, Lpayback/feature/account/implementation/interactor/n0;->a(Lpayback/feature/account/implementation/interactor/n0;Lpayback/feature/account/implementation/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v24

    .line 288
    if-eqz v0, :cond_f

    .line 290
    iget-object v2, v0, Lpayback/feature/account/implementation/f;->q:Lpayback/feature/account/implementation/d;

    .line 292
    goto :goto_e

    .line 293
    :cond_f
    const/4 v2, 0x0

    .line 294
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/GetMember$Response;->getPostalAddress()Lde/payback/core/api/data/MemberPostalAddress;

    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Lde/payback/core/api/data/MemberPostalAddress;->getCountry()Ljava/lang/String;

    .line 301
    move-result-object v3

    .line 302
    move-object/from16 v4, p12

    .line 304
    invoke-static {v15, v2, v3, v4}, Lpayback/feature/account/implementation/interactor/n0;->a(Lpayback/feature/account/implementation/interactor/n0;Lpayback/feature/account/implementation/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v26

    .line 308
    const/16 v29, 0x6a0

    .line 310
    const/16 v30, 0x0

    .line 312
    const/16 v23, 0x0

    .line 314
    const/16 v25, 0x0

    .line 316
    const/16 v27, 0x0

    .line 318
    const/16 v28, 0x0

    .line 320
    invoke-static/range {v17 .. v30}, Lde/payback/core/api/data/MemberPostalAddress;->copy$default(Lde/payback/core/api/data/MemberPostalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lde/payback/core/api/data/MemberPostalAddress;

    .line 323
    move-result-object v2

    .line 324
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/GetMember$Response;->getContactInfo()Lde/payback/core/api/data/MemberContact;

    .line 327
    move-result-object v3

    .line 328
    if-nez v3, :cond_10

    .line 330
    new-instance v3, Lde/payback/core/api/data/MemberContact;

    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-direct {v3, v4, v4, v4}, Lde/payback/core/api/data/MemberContact;-><init>(Lde/payback/core/api/data/EmailAddress;Lde/payback/core/api/data/PhoneNumber;Lde/payback/core/api/data/PhoneNumber;)V

    .line 336
    goto :goto_f

    .line 337
    :cond_10
    const/4 v4, 0x0

    .line 338
    :goto_f
    new-instance v5, Lde/payback/core/api/data/PhoneNumber;

    .line 340
    invoke-virtual {v3}, Lde/payback/core/api/data/MemberContact;->getMobileNumber()Lde/payback/core/api/data/PhoneNumber;

    .line 343
    move-result-object v6

    .line 344
    if-eqz v6, :cond_11

    .line 346
    invoke-virtual {v6}, Lde/payback/core/api/data/PhoneNumber;->getCharacteristics()Ljava/lang/Integer;

    .line 349
    move-result-object v6

    .line 350
    goto :goto_10

    .line 351
    :cond_11
    move-object v6, v4

    .line 352
    :goto_10
    if-eqz v0, :cond_12

    .line 354
    iget-object v0, v0, Lpayback/feature/account/implementation/f;->s:Lpayback/feature/account/implementation/d;

    .line 356
    goto :goto_11

    .line 357
    :cond_12
    move-object v0, v4

    .line 358
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/GetMember$Response;->getContactInfo()Lde/payback/core/api/data/MemberContact;

    .line 361
    move-result-object v7

    .line 362
    if-eqz v7, :cond_13

    .line 364
    invoke-virtual {v7}, Lde/payback/core/api/data/MemberContact;->getMobileNumber()Lde/payback/core/api/data/PhoneNumber;

    .line 367
    move-result-object v7

    .line 368
    if-eqz v7, :cond_13

    .line 370
    invoke-virtual {v7}, Lde/payback/core/api/data/PhoneNumber;->getNumber()Ljava/lang/String;

    .line 373
    move-result-object v4

    .line 374
    :cond_13
    move-object/from16 v7, p5

    .line 376
    invoke-static {v15, v0, v4, v7}, Lpayback/feature/account/implementation/interactor/n0;->a(Lpayback/feature/account/implementation/interactor/n0;Lpayback/feature/account/implementation/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    invoke-direct {v5, v6, v0}, Lde/payback/core/api/data/PhoneNumber;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 383
    const/4 v0, 0x3

    .line 384
    const/4 v4, 0x0

    .line 385
    const/4 v6, 0x0

    .line 386
    const/4 v7, 0x0

    .line 387
    move/from16 p6, v0

    .line 389
    move-object/from16 p2, v3

    .line 391
    move-object/from16 p7, v4

    .line 393
    move-object/from16 p5, v5

    .line 395
    move-object/from16 p3, v6

    .line 397
    move-object/from16 p4, v7

    .line 399
    invoke-static/range {p2 .. p7}, Lde/payback/core/api/data/MemberContact;->copy$default(Lde/payback/core/api/data/MemberContact;Lde/payback/core/api/data/EmailAddress;Lde/payback/core/api/data/PhoneNumber;Lde/payback/core/api/data/PhoneNumber;ILjava/lang/Object;)Lde/payback/core/api/data/MemberContact;

    .line 402
    move-result-object v0

    .line 403
    const/16 v3, 0x38

    .line 405
    const/4 v5, 0x0

    .line 406
    move-object/from16 p2, p1

    .line 408
    move-object/from16 p5, v0

    .line 410
    move-object/from16 p3, v1

    .line 412
    move-object/from16 p4, v2

    .line 414
    move/from16 p9, v3

    .line 416
    move-object/from16 p10, v4

    .line 418
    move-object/from16 p6, v5

    .line 420
    move-object/from16 p7, v6

    .line 422
    move-object/from16 p8, v7

    .line 424
    invoke-static/range {p2 .. p10}, Lde/payback/core/api/data/GetMember$Response;->copy$default(Lde/payback/core/api/data/GetMember$Response;Lde/payback/core/api/data/MemberMasterInfo;Lde/payback/core/api/data/MemberPostalAddress;Lde/payback/core/api/data/MemberContact;Lde/payback/core/api/data/AddressCorrectness;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lde/payback/core/api/data/GetMember$Response;

    .line 427
    move-result-object v0

    .line 428
    return-object v0
.end method
