.class public final Landroidx/navigation/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final APPLICATION_ID_PLACEHOLDER:Ljava/lang/String;

.field public static final Companion:Landroidx/navigation/p0;

.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/navigation/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "${applicationId}"

    sput-object v0, Landroidx/navigation/q0;->APPLICATION_ID_PLACEHOLDER:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/navigation/p0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/navigation/q0;->Companion:Landroidx/navigation/p0;

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    sput-object v0, Landroidx/navigation/q0;->c:Ljava/lang/ThreadLocal;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/g1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/navigation/q0;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Landroidx/navigation/q0;->b:Landroidx/navigation/g1;

    .line 14
    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/m;
    .locals 12

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/widget/s2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    move-result v3

    .line 12
    iput-boolean v3, v0, Landroidx/appcompat/widget/s2;->a:Z

    .line 14
    sget-object v3, Landroidx/navigation/q0;->c:Ljava/lang/ThreadLocal;

    .line 16
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/util/TypedValue;

    .line 22
    if-nez v4, :cond_0

    .line 24
    new-instance v4, Landroid/util/TypedValue;

    .line 26
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 41
    sget-object v7, Landroidx/navigation/a1;->Companion:Landroidx/navigation/u0;

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    const-string v8, "j$"

    .line 49
    const-string v9, "java"

    .line 51
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_1

    .line 57
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v3, p2}, Landroidx/navigation/u0;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/a1;

    .line 63
    move-result-object p2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v8, p2}, Landroidx/navigation/u0;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/a1;

    .line 79
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v8

    .line 82
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    move-result-object v9

    .line 86
    instance-of v9, v9, Ljava/lang/ClassNotFoundException;

    .line 88
    if-eqz v9, :cond_2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    throw v8

    .line 92
    :cond_3
    move-object p2, v6

    .line 93
    :goto_1
    const/4 v7, 0x1

    .line 94
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_12

    .line 100
    sget-object v6, Landroidx/navigation/a1;->ReferenceType:Landroidx/navigation/a1;

    .line 102
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    .line 104
    const-string v9, "\' for "

    .line 106
    const-string v10, "unsupported value \'"

    .line 108
    const/16 v11, 0x10

    .line 110
    if-ne p2, v6, :cond_6

    .line 112
    if-eqz v8, :cond_4

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget p0, v4, Landroid/util/TypedValue;->type:I

    .line 121
    if-ne p0, v11, :cond_5

    .line 123
    iget p0, v4, Landroid/util/TypedValue;->data:I

    .line 125
    if-nez p0, :cond_5

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p0

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    iget-object v0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p2}, Landroidx/navigation/a1;->b()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string p2, ". Must be a reference to a resource."

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0

    .line 167
    :cond_6
    if-eqz v8, :cond_8

    .line 169
    if-nez p2, :cond_7

    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object p0

    .line 175
    move-object p2, v6

    .line 176
    :goto_2
    move-object v6, p0

    .line 177
    goto/16 :goto_4

    .line 179
    :cond_7
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    iget-object v0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p2}, Landroidx/navigation/a1;->b()Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {v6}, Landroidx/navigation/a1;->b()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string p2, ". You must use a \""

    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string p2, "\" type to reference other resources."

    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p0

    .line 226
    :cond_8
    sget-object v6, Landroidx/navigation/a1;->StringType:Landroidx/navigation/a1;

    .line 228
    if-ne p2, v6, :cond_9

    .line 230
    invoke-virtual {p0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    goto/16 :goto_4

    .line 236
    :cond_9
    iget p0, v4, Landroid/util/TypedValue;->type:I

    .line 238
    if-eq p0, v1, :cond_10

    .line 240
    const-string v1, "float"

    .line 242
    if-eq p0, v5, :cond_f

    .line 244
    const/4 v5, 0x5

    .line 245
    if-eq p0, v5, :cond_e

    .line 247
    const/16 p1, 0x12

    .line 249
    if-eq p0, p1, :cond_c

    .line 251
    if-lt p0, v11, :cond_b

    .line 253
    const/16 p1, 0x1f

    .line 255
    if-gt p0, p1, :cond_b

    .line 257
    sget-object p0, Landroidx/navigation/a1;->FloatType:Landroidx/navigation/a1;

    .line 259
    if-ne p2, p0, :cond_a

    .line 261
    sget-object p1, Landroidx/navigation/q0;->Companion:Landroidx/navigation/p0;

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-static {v4, p2, p0, v3, v1}, Landroidx/navigation/p0;->a(Landroid/util/TypedValue;Landroidx/navigation/a1;Landroidx/navigation/a1;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/a1;

    .line 269
    move-result-object p2

    .line 270
    iget p0, v4, Landroid/util/TypedValue;->data:I

    .line 272
    int-to-float p0, p0

    .line 273
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    move-result-object v6

    .line 277
    goto/16 :goto_4

    .line 279
    :cond_a
    sget-object p0, Landroidx/navigation/q0;->Companion:Landroidx/navigation/p0;

    .line 281
    sget-object p1, Landroidx/navigation/a1;->IntType:Landroidx/navigation/a1;

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    const-string p0, "integer"

    .line 288
    invoke-static {v4, p2, p1, v3, p0}, Landroidx/navigation/p0;->a(Landroid/util/TypedValue;Landroidx/navigation/a1;Landroidx/navigation/a1;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/a1;

    .line 291
    move-result-object p2

    .line 292
    iget p0, v4, Landroid/util/TypedValue;->data:I

    .line 294
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v6

    .line 298
    goto/16 :goto_4

    .line 300
    :cond_b
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 302
    iget p1, v4, Landroid/util/TypedValue;->type:I

    .line 304
    new-instance p2, Ljava/lang/StringBuilder;

    .line 306
    const-string v0, "unsupported argument type "

    .line 308
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object p1

    .line 318
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 321
    throw p0

    .line 322
    :cond_c
    sget-object p0, Landroidx/navigation/q0;->Companion:Landroidx/navigation/p0;

    .line 324
    sget-object p1, Landroidx/navigation/a1;->BoolType:Landroidx/navigation/a1;

    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    const-string p0, "boolean"

    .line 331
    invoke-static {v4, p2, p1, v3, p0}, Landroidx/navigation/p0;->a(Landroid/util/TypedValue;Landroidx/navigation/a1;Landroidx/navigation/a1;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/a1;

    .line 334
    move-result-object p2

    .line 335
    iget p0, v4, Landroid/util/TypedValue;->data:I

    .line 337
    if-eqz p0, :cond_d

    .line 339
    move v2, v7

    .line 340
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    move-result-object v6

    .line 344
    goto :goto_4

    .line 345
    :cond_e
    sget-object p0, Landroidx/navigation/q0;->Companion:Landroidx/navigation/p0;

    .line 347
    sget-object v1, Landroidx/navigation/a1;->IntType:Landroidx/navigation/a1;

    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    const-string p0, "dimension"

    .line 354
    invoke-static {v4, p2, v1, v3, p0}, Landroidx/navigation/p0;->a(Landroid/util/TypedValue;Landroidx/navigation/a1;Landroidx/navigation/a1;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/a1;

    .line 357
    move-result-object p2

    .line 358
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {v4, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 365
    move-result p0

    .line 366
    float-to-int p0, p0

    .line 367
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v6

    .line 371
    goto :goto_4

    .line 372
    :cond_f
    sget-object p0, Landroidx/navigation/q0;->Companion:Landroidx/navigation/p0;

    .line 374
    sget-object p1, Landroidx/navigation/a1;->FloatType:Landroidx/navigation/a1;

    .line 376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-static {v4, p2, p1, v3, v1}, Landroidx/navigation/p0;->a(Landroid/util/TypedValue;Landroidx/navigation/a1;Landroidx/navigation/a1;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/a1;

    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    .line 386
    move-result p0

    .line 387
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    move-result-object v6

    .line 391
    goto :goto_4

    .line 392
    :cond_10
    iget-object p0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    move-result-object p0

    .line 398
    if-nez p2, :cond_11

    .line 400
    sget-object p1, Landroidx/navigation/a1;->Companion:Landroidx/navigation/u0;

    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    :try_start_1
    sget-object p1, Landroidx/navigation/a1;->IntType:Landroidx/navigation/a1;

    .line 410
    invoke-virtual {p1, p0}, Landroidx/navigation/a1;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 413
    goto :goto_3

    .line 414
    :catch_1
    :try_start_2
    sget-object p1, Landroidx/navigation/a1;->LongType:Landroidx/navigation/a1;

    .line 416
    invoke-virtual {p1, p0}, Landroidx/navigation/a1;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 419
    goto :goto_3

    .line 420
    :catch_2
    :try_start_3
    sget-object p1, Landroidx/navigation/a1;->FloatType:Landroidx/navigation/a1;

    .line 422
    invoke-virtual {p1, p0}, Landroidx/navigation/a1;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 425
    goto :goto_3

    .line 426
    :catch_3
    :try_start_4
    sget-object p1, Landroidx/navigation/a1;->BoolType:Landroidx/navigation/a1;

    .line 428
    invoke-virtual {p1, p0}, Landroidx/navigation/a1;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 431
    goto :goto_3

    .line 432
    :catch_4
    sget-object p1, Landroidx/navigation/a1;->StringType:Landroidx/navigation/a1;

    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    :goto_3
    move-object p2, p1

    .line 438
    :cond_11
    invoke-virtual {p2, p0}, Landroidx/navigation/a1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 441
    move-result-object v6

    .line 442
    :cond_12
    :goto_4
    if-eqz v6, :cond_13

    .line 444
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/s2;->b(Ljava/lang/Object;)V

    .line 447
    :cond_13
    if-eqz p2, :cond_14

    .line 449
    iput-object p2, v0, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 451
    :cond_14
    invoke-virtual {v0}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 454
    move-result-object p0

    .line 455
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/g0;
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v5, v0, Landroidx/navigation/q0;->b:Landroidx/navigation/g1;

    .line 18
    invoke-virtual {v5, v4}, Landroidx/navigation/g1;->b(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroidx/navigation/e1;->a()Landroidx/navigation/g0;

    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v0, Landroidx/navigation/q0;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v4, v5, v2}, Landroidx/navigation/g0;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x1

    .line 36
    add-int/2addr v6, v7

    .line 37
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    move-result v8

    .line 41
    if-eq v8, v7, :cond_1b

    .line 43
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 46
    move-result v9

    .line 47
    const/4 v10, 0x3

    .line 48
    if-ge v9, v6, :cond_0

    .line 50
    if-eq v8, v10, :cond_1b

    .line 52
    :cond_0
    const/4 v11, 0x2

    .line 53
    if-eq v8, v11, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-le v9, v6, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    const-string v9, "argument"

    .line 65
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v12

    .line 69
    const-string v13, "Arguments must have a name"

    .line 71
    sget-object v14, Landroidx/navigation/common/a;->b:[I

    .line 73
    const/4 v15, 0x0

    .line 74
    if-eqz v12, :cond_4

    .line 76
    invoke-virtual {v1, v2, v14}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    if-eqz v9, :cond_3

    .line 89
    invoke-static {v8, v1, v3}, Landroidx/navigation/q0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/m;

    .line 92
    move-result-object v10

    .line 93
    iget-object v11, v4, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v11, v11, Landroidx/navigation/internal/m;->g:Ljava/lang/Object;

    .line 100
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 102
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 111
    invoke-direct {v0, v13}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :cond_4
    const-string v12, "deepLink"

    .line 117
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_e

    .line 123
    sget-object v8, Landroidx/navigation/common/a;->c:[I

    .line 125
    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v11

    .line 144
    if-eqz v9, :cond_5

    .line 146
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_7

    .line 152
    :cond_5
    if-eqz v10, :cond_6

    .line 154
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_7

    .line 160
    :cond_6
    if-eqz v11, :cond_d

    .line 162
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_d

    .line 168
    :cond_7
    const/4 v12, 0x0

    .line 169
    const-string v13, "${applicationId}"

    .line 171
    if-eqz v9, :cond_8

    .line 173
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-static {v9, v13, v14}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v9

    .line 184
    goto :goto_1

    .line 185
    :cond_8
    move-object v9, v12

    .line 186
    :goto_1
    if-eqz v10, :cond_b

    .line 188
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 191
    move-result v14

    .line 192
    if-nez v14, :cond_9

    .line 194
    goto :goto_2

    .line 195
    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-static {v10, v13, v14}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 209
    move-result v14

    .line 210
    if-lez v14, :cond_a

    .line 212
    goto :goto_3

    .line 213
    :cond_a
    const-string v0, "The NavDeepLink cannot have an empty action."

    .line 215
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 218
    return-object v12

    .line 219
    :cond_b
    :goto_2
    move-object v10, v12

    .line 220
    :goto_3
    if-eqz v11, :cond_c

    .line 222
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-static {v11, v13, v12}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v12

    .line 233
    :cond_c
    new-instance v11, Landroidx/navigation/a0;

    .line 235
    invoke-direct {v11, v9, v10, v12}, Landroidx/navigation/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v4, v11}, Landroidx/navigation/g0;->a(Landroidx/navigation/a0;)V

    .line 241
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 248
    const-string v1, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 250
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v0

    .line 254
    :cond_e
    const-string v12, "action"

    .line 256
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_19

    .line 262
    sget-object v8, Landroidx/navigation/common/a;->a:[I

    .line 264
    invoke-virtual {v5, v2, v8, v15, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8, v15, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 271
    move-result v12

    .line 272
    invoke-virtual {v8, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 275
    move-result v10

    .line 276
    move/from16 v16, v7

    .line 278
    new-instance v7, Landroidx/navigation/i;

    .line 280
    invoke-direct {v7, v10}, Landroidx/navigation/i;-><init>(I)V

    .line 283
    const/4 v10, 0x4

    .line 284
    invoke-virtual {v8, v10, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 287
    move-result v18

    .line 288
    const/16 v10, 0xa

    .line 290
    invoke-virtual {v8, v10, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 293
    move-result v19

    .line 294
    const/4 v10, 0x7

    .line 295
    const/4 v11, -0x1

    .line 296
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 299
    move-result v20

    .line 300
    const/16 v10, 0x8

    .line 302
    invoke-virtual {v8, v10, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 305
    move-result v21

    .line 306
    const/16 v10, 0x9

    .line 308
    invoke-virtual {v8, v10, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 311
    move-result v22

    .line 312
    const/4 v10, 0x2

    .line 313
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 316
    move-result v23

    .line 317
    const/4 v10, 0x3

    .line 318
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 321
    move-result v24

    .line 322
    const/4 v10, 0x5

    .line 323
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 326
    move-result v25

    .line 327
    const/4 v10, 0x6

    .line 328
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 331
    move-result v26

    .line 332
    new-instance v17, Landroidx/navigation/s0;

    .line 334
    invoke-direct/range {v17 .. v26}, Landroidx/navigation/s0;-><init>(ZZIZZIIII)V

    .line 337
    move-object/from16 v10, v17

    .line 339
    iput-object v10, v7, Landroidx/navigation/i;->b:Landroidx/navigation/s0;

    .line 341
    sget-object v10, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 343
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    new-array v10, v15, [Lkotlin/Pair;

    .line 348
    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 351
    move-result-object v10

    .line 352
    check-cast v10, [Lkotlin/Pair;

    .line 354
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 357
    move-result-object v10

    .line 358
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 361
    move-result v11

    .line 362
    add-int/lit8 v11, v11, 0x1

    .line 364
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 367
    move-result v15

    .line 368
    move-object/from16 v18, v5

    .line 370
    move/from16 v5, v16

    .line 372
    if-eq v15, v5, :cond_15

    .line 374
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 377
    move-result v5

    .line 378
    move/from16 v19, v6

    .line 380
    if-ge v5, v11, :cond_f

    .line 382
    const/4 v6, 0x3

    .line 383
    if-eq v15, v6, :cond_16

    .line 385
    :cond_f
    const/4 v6, 0x2

    .line 386
    if-eq v15, v6, :cond_10

    .line 388
    :goto_5
    move-object/from16 v5, v18

    .line 390
    move/from16 v6, v19

    .line 392
    const/16 v16, 0x1

    .line 394
    goto :goto_4

    .line 395
    :cond_10
    if-le v5, v11, :cond_11

    .line 397
    goto :goto_5

    .line 398
    :cond_11
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_13

    .line 408
    invoke-virtual {v1, v2, v14}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    const/4 v15, 0x0

    .line 416
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 419
    move-result-object v6

    .line 420
    if-eqz v6, :cond_14

    .line 422
    invoke-static {v5, v1, v3}, Landroidx/navigation/q0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/m;

    .line 425
    move-result-object v15

    .line 426
    iget-boolean v3, v15, Landroidx/navigation/m;->c:Z

    .line 428
    if-eqz v3, :cond_12

    .line 430
    if-eqz v3, :cond_12

    .line 432
    iget-object v3, v15, Landroidx/navigation/m;->d:Ljava/lang/Object;

    .line 434
    if-eqz v3, :cond_12

    .line 436
    iget-object v15, v15, Landroidx/navigation/m;->a:Landroidx/navigation/a1;

    .line 438
    invoke-virtual {v15, v10, v6, v3}, Landroidx/navigation/a1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    :cond_12
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 444
    :cond_13
    move/from16 v3, p4

    .line 446
    goto :goto_5

    .line 447
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 449
    invoke-direct {v0, v13}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 452
    throw v0

    .line 453
    :cond_15
    move/from16 v19, v6

    .line 455
    :cond_16
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 458
    move-result v3

    .line 459
    if-nez v3, :cond_17

    .line 461
    iput-object v10, v7, Landroidx/navigation/i;->c:Landroid/os/Bundle;

    .line 463
    :cond_17
    invoke-virtual {v4, v12, v7}, Landroidx/navigation/g0;->p(ILandroidx/navigation/i;)V

    .line 466
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 469
    :cond_18
    :goto_6
    move/from16 v3, p4

    .line 471
    move-object/from16 v5, v18

    .line 473
    move/from16 v6, v19

    .line 475
    const/4 v7, 0x1

    .line 476
    goto/16 :goto_0

    .line 478
    :cond_19
    move-object/from16 v18, v5

    .line 480
    move/from16 v19, v6

    .line 482
    const-string v3, "include"

    .line 484
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_1a

    .line 490
    instance-of v3, v4, Landroidx/navigation/k0;

    .line 492
    if-eqz v3, :cond_1a

    .line 494
    sget-object v3, Landroidx/navigation/i1;->c:[I

    .line 496
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    const/4 v15, 0x0

    .line 504
    invoke-virtual {v3, v15, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 507
    move-result v5

    .line 508
    move-object v6, v4

    .line 509
    check-cast v6, Landroidx/navigation/k0;

    .line 511
    invoke-virtual {v0, v5}, Landroidx/navigation/q0;->b(I)Landroidx/navigation/k0;

    .line 514
    move-result-object v5

    .line 515
    iget-object v6, v6, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 517
    invoke-virtual {v6, v5}, Landroidx/media3/common/util/j;->a(Landroidx/navigation/g0;)V

    .line 520
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 523
    goto :goto_6

    .line 524
    :cond_1a
    instance-of v3, v4, Landroidx/navigation/k0;

    .line 526
    if-eqz v3, :cond_18

    .line 528
    move-object v3, v4

    .line 529
    check-cast v3, Landroidx/navigation/k0;

    .line 531
    invoke-virtual/range {p0 .. p4}, Landroidx/navigation/q0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/g0;

    .line 534
    move-result-object v5

    .line 535
    iget-object v3, v3, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 537
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/j;->a(Landroidx/navigation/g0;)V

    .line 540
    goto :goto_6

    .line 541
    :cond_1b
    return-object v4
.end method

.method public final b(I)Landroidx/navigation/k0;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/q0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_1

    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v5, :cond_0

    .line 28
    :cond_1
    if-ne v3, v4, :cond_3

    .line 30
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/navigation/q0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/g0;

    .line 40
    move-result-object p0

    .line 41
    instance-of v2, p0, Landroidx/navigation/k0;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    check-cast p0, Landroidx/navigation/k0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "Root element <"

    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "> did not inflate into a NavGraph"

    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v2

    .line 87
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 89
    const-string v2, "No start tag found"

    .line 91
    invoke-direct {p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v4, "Exception inflating "

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string p1, " line "

    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 122
    move-result p1

    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 137
    throw p0
.end method
