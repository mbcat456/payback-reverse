.class public abstract Landroidx/core/content/res/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ID_NULL:I

.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/content/res/m;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/core/content/res/m;->b:Ljava/util/WeakHashMap;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Landroidx/core/content/res/m;->c:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/core/content/res/m;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/b;ZZ)Landroid/graphics/Typeface;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/b;ZZ)Landroid/graphics/Typeface;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 11
    if-eqz v0, :cond_c

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    const-string v0, "res/"

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, -0x3

    .line 25
    if-nez v0, :cond_0

    .line 27
    if-eqz p4, :cond_9

    .line 29
    invoke-virtual {p4, v10}, Landroidx/core/content/res/b;->a(I)V

    .line 32
    goto/16 :goto_1

    .line 34
    :cond_0
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 36
    sget-object v1, Landroidx/core/graphics/g;->b:Landroidx/collection/a0;

    .line 38
    invoke-static {v2, p1, v4, v0, p3}, Landroidx/core/graphics/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroidx/collection/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/Typeface;

    .line 48
    const/4 v3, 0x4

    .line 49
    if-eqz v0, :cond_2

    .line 51
    if-eqz p4, :cond_1

    .line 53
    new-instance p0, Landroid/os/Handler;

    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    new-instance p2, Landroidx/activity/d;

    .line 64
    invoke-direct {p2, v3, p4, v0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    :cond_1
    move-object v9, v0

    .line 71
    goto/16 :goto_1

    .line 73
    :cond_2
    if-eqz p6, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const-string v5, ".xml"

    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2}, Landroidx/core/content/res/h;->a(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Landroidx/core/content/res/d;

    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_4

    .line 98
    if-eqz p4, :cond_9

    .line 100
    invoke-virtual {p4, v10}, Landroidx/core/content/res/b;->a(I)V

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget v5, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 106
    move-object v0, p0

    .line 107
    move v3, p1

    .line 108
    move v6, p3

    .line 109
    move-object v7, p4

    .line 110
    move/from16 v8, p5

    .line 112
    invoke-static/range {v0 .. v8}, Landroidx/core/graphics/g;->a(Landroid/content/Context;Landroidx/core/content/res/d;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/b;Z)Landroid/graphics/Typeface;

    .line 115
    move-result-object v9

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v5, v4

    .line 118
    move-object v4, v2

    .line 119
    iget p2, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 121
    sget-object v8, Landroidx/core/graphics/g;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ld;

    .line 123
    invoke-virtual {v8, p0, v4, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ld;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_6

    .line 129
    invoke-static {v4, p1, v5, p2, p3}, Landroidx/core/graphics/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v1, p2, p0}, Landroidx/collection/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_6
    if-eqz p4, :cond_7

    .line 138
    if-eqz p0, :cond_8

    .line 140
    new-instance p2, Landroid/os/Handler;

    .line 142
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 145
    move-result-object p3

    .line 146
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 149
    new-instance p3, Landroidx/activity/d;

    .line 151
    invoke-direct {p3, v3, p4, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    :cond_7
    :goto_0
    move-object v9, p0

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-virtual {p4, v10}, Landroidx/core/content/res/b;->a(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_0

    .line 163
    :catch_0
    if-eqz p4, :cond_9

    .line 165
    invoke-virtual {p4, v10}, Landroidx/core/content/res/b;->a(I)V

    .line 168
    :cond_9
    :goto_1
    if-nez v9, :cond_b

    .line 170
    if-nez p4, :cond_b

    .line 172
    if-eqz p6, :cond_a

    .line 174
    goto :goto_2

    .line 175
    :cond_a
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    const-string p3, "Font resource ID #0x"

    .line 185
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string p1, " could not be retrieved."

    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0

    .line 204
    :cond_b
    :goto_2
    return-object v9

    .line 205
    :cond_c
    move-object v4, v2

    .line 206
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 208
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 211
    move-result-object p3

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    const-string v1, "Resource \""

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string p3, "\" ("

    .line 228
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string p1, ") is not a Font: "

    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p0
.end method
