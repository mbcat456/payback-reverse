.class public final Landroidx/constraintlayout/widget/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintLayoutStates"

    sput-object v0, Landroidx/constraintlayout/widget/g;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object p2, p0, Landroidx/constraintlayout/widget/g;->a:Landroid/util/SparseArray;

    .line 11
    new-instance p2, Landroid/util/SparseArray;

    .line 13
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object p2, p0, Landroidx/constraintlayout/widget/g;->b:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 25
    move-result-object p2

    .line 26
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 29
    move-result p3

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    if-eq p3, v1, :cond_2

    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p3, v1, :cond_0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v1

    .line 46
    sparse-switch v1, :sswitch_data_0

    .line 49
    goto :goto_2

    .line 50
    :sswitch_0
    const-string v1, "Variant"

    .line 52
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_1

    .line 58
    new-instance p3, Landroidx/constraintlayout/widget/f;

    .line 60
    invoke-direct {p3, p1, p2}, Landroidx/constraintlayout/widget/f;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 63
    if-eqz v0, :cond_1

    .line 65
    iget-object v1, v0, Landroidx/compose/foundation/text/s3;->c:Ljava/lang/Object;

    .line 67
    check-cast v1, Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_2

    .line 73
    :sswitch_1
    const-string v1, "layoutDescription"

    .line 75
    :goto_1
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    goto :goto_2

    .line 79
    :sswitch_2
    const-string v1, "StateSet"

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v1, "State"

    .line 84
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_1

    .line 90
    new-instance p3, Landroidx/compose/foundation/text/s3;

    .line 92
    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/text/s3;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 95
    iget-object v0, p0, Landroidx/constraintlayout/widget/g;->a:Landroid/util/SparseArray;

    .line 97
    iget v1, p3, Landroidx/compose/foundation/text/s3;->a:I

    .line 99
    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    move-object v0, p3

    .line 103
    goto :goto_2

    .line 104
    :sswitch_4
    const-string v1, "ConstraintSet"

    .line 106
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_1

    .line 112
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/g;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 115
    :cond_1
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 118
    move-result p3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    :cond_2
    return-void

    .line 46
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/n;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_e

    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_d

    .line 24
    if-nez v5, :cond_0

    .line 26
    goto/16 :goto_7

    .line 28
    :cond_0
    const-string v6, "id"

    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_d

    .line 36
    const-string v1, "/"

    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    const/16 v1, 0x2f

    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v3

    .line 71
    :goto_1
    if-ne v1, v3, :cond_2

    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    move-result v3

    .line 77
    if-le v3, v4, :cond_2

    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    move-result v1

    .line 87
    :cond_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 90
    move-result v3

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v6, v5

    .line 93
    :goto_2
    if-eq v3, v4, :cond_c

    .line 95
    if-eqz v3, :cond_a

    .line 97
    const/4 v7, 0x2

    .line 98
    if-eq v3, v7, :cond_4

    .line 100
    const/4 v7, 0x3

    .line 101
    if-eq v3, v7, :cond_3

    .line 103
    goto/16 :goto_5

    .line 105
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 111
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 118
    move-result v7

    .line 119
    sparse-switch v7, :sswitch_data_0

    .line 122
    goto/16 :goto_5

    .line 124
    :sswitch_0
    const-string v7, "constraintset"

    .line 126
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_b

    .line 132
    goto/16 :goto_6

    .line 134
    :sswitch_1
    const-string v7, "constraintoverride"

    .line 136
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_b

    .line 142
    goto :goto_3

    .line 143
    :sswitch_2
    const-string v7, "constraint"

    .line 145
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_b

    .line 151
    goto :goto_3

    .line 152
    :sswitch_3
    const-string v7, "guideline"

    .line 154
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_b

    .line 160
    :goto_3
    iget-object v3, v0, Landroidx/constraintlayout/widget/n;->c:Ljava/util/HashMap;

    .line 162
    iget v7, v6, Landroidx/constraintlayout/widget/i;->a:I

    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-object v6, v5

    .line 172
    goto/16 :goto_5

    .line 174
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 181
    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    const-string v8, "XML parser error must be within a Constraint "

    .line 184
    sparse-switch v7, :sswitch_data_1

    .line 187
    goto/16 :goto_5

    .line 189
    :sswitch_4
    :try_start_1
    const-string v7, "Constraint"

    .line 191
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_b

    .line 197
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 200
    move-result-object v3

    .line 201
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/widget/n;->h(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/i;

    .line 204
    move-result-object v6

    .line 205
    goto/16 :goto_5

    .line 207
    :sswitch_5
    const-string v7, "CustomAttribute"

    .line 209
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_b

    .line 215
    goto :goto_4

    .line 216
    :sswitch_6
    const-string v7, "Barrier"

    .line 218
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_b

    .line 224
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 227
    move-result-object v3

    .line 228
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/widget/n;->h(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/i;

    .line 231
    move-result-object v6

    .line 232
    iget-object v3, v6, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 234
    iput v4, v3, Landroidx/constraintlayout/widget/j;->h0:I

    .line 236
    goto/16 :goto_5

    .line 238
    :sswitch_7
    const-string v7, "CustomMethod"

    .line 240
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_b

    .line 246
    :goto_4
    if-eqz v6, :cond_5

    .line 248
    iget-object v3, v6, Landroidx/constraintlayout/widget/i;->f:Ljava/util/HashMap;

    .line 250
    invoke-static {p1, p2, v3}, Landroidx/constraintlayout/widget/a;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 253
    goto/16 :goto_5

    .line 255
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 268
    move-result p2

    .line 269
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object p2

    .line 276
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 279
    throw p1

    .line 280
    :sswitch_8
    const-string v7, "Guideline"

    .line 282
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_b

    .line 288
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 291
    move-result-object v3

    .line 292
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/widget/n;->h(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/i;

    .line 295
    move-result-object v6

    .line 296
    iget-object v3, v6, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 298
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/j;->a:Z

    .line 300
    goto/16 :goto_5

    .line 302
    :sswitch_9
    const-string v7, "Transform"

    .line 304
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_b

    .line 310
    if-eqz v6, :cond_6

    .line 312
    iget-object v3, v6, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/m;

    .line 314
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v3, p1, v7}, Landroidx/constraintlayout/widget/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 321
    goto/16 :goto_5

    .line 323
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 336
    move-result p2

    .line 337
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object p2

    .line 344
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 347
    throw p1

    .line 348
    :sswitch_a
    const-string v7, "PropertySet"

    .line 350
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_b

    .line 356
    if-eqz v6, :cond_7

    .line 358
    iget-object v3, v6, Landroidx/constraintlayout/widget/i;->b:Landroidx/constraintlayout/widget/l;

    .line 360
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v3, p1, v7}, Landroidx/constraintlayout/widget/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 367
    goto/16 :goto_5

    .line 369
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 382
    move-result p2

    .line 383
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object p2

    .line 390
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393
    throw p1

    .line 394
    :sswitch_b
    const-string v7, "ConstraintOverride"

    .line 396
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_b

    .line 402
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 405
    move-result-object v3

    .line 406
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/n;->h(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/i;

    .line 409
    move-result-object v6

    .line 410
    goto :goto_5

    .line 411
    :sswitch_c
    const-string v7, "Motion"

    .line 413
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_b

    .line 419
    if-eqz v6, :cond_8

    .line 421
    iget-object v3, v6, Landroidx/constraintlayout/widget/i;->c:Landroidx/constraintlayout/widget/k;

    .line 423
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v3, p1, v7}, Landroidx/constraintlayout/widget/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430
    goto :goto_5

    .line 431
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 435
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 444
    move-result p2

    .line 445
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    move-result-object p2

    .line 452
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 455
    throw p1

    .line 456
    :sswitch_d
    const-string v7, "Layout"

    .line 458
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_b

    .line 464
    if-eqz v6, :cond_9

    .line 466
    iget-object v3, v6, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 468
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v3, p1, v7}, Landroidx/constraintlayout/widget/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 475
    goto :goto_5

    .line 476
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 480
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 489
    move-result p2

    .line 490
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    move-result-object p2

    .line 497
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 500
    throw p1

    .line 501
    :cond_a
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 504
    :cond_b
    :goto_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 507
    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 508
    goto/16 :goto_2

    .line 510
    :catch_0
    :cond_c
    :goto_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/g;->b:Landroid/util/SparseArray;

    .line 512
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 515
    return-void

    .line 516
    :cond_d
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 518
    goto/16 :goto_0

    .line 520
    :cond_e
    return-void

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 184
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch
.end method
