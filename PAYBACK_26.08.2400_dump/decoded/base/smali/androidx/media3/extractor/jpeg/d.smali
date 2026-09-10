.class public abstract Landroidx/media3/extractor/jpeg/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "Camera:MicroVideo"

    .line 3
    const-string v1, "GCamera:MicroVideo"

    .line 5
    const-string v2, "Camera:MotionPhoto"

    .line 7
    const-string v3, "GCamera:MotionPhoto"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/extractor/jpeg/d;->a:[Ljava/lang/String;

    .line 15
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 17
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 19
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 21
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/extractor/jpeg/d;->b:[Ljava/lang/String;

    .line 29
    const-string v0, "Camera:MicroVideoOffset"

    .line 31
    const-string v1, "GCamera:MicroVideoOffset"

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/media3/extractor/jpeg/d;->c:[Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroidx/media3/extractor/m0;
    .locals 20

    .prologue
    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/StringReader;

    .line 11
    move-object/from16 v2, p0

    .line 13
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 22
    const-string v1, "x:xmpmeta"

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_c

    .line 31
    sget-object v2, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 33
    sget-object v2, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    move-wide v6, v4

    .line 41
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 44
    const-string v8, "rdf:Description"

    .line 46
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    if-eqz v8, :cond_7

    .line 53
    const/4 v2, 0x0

    .line 54
    move v6, v2

    .line 55
    :goto_0
    const/4 v7, 0x4

    .line 56
    if-ge v6, v7, :cond_a

    .line 58
    sget-object v8, Landroidx/media3/extractor/jpeg/d;->a:[Ljava/lang/String;

    .line 60
    aget-object v8, v8, v6

    .line 62
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_6

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    move-result v6

    .line 72
    const/4 v8, 0x1

    .line 73
    if-ne v6, v8, :cond_a

    .line 75
    move v6, v2

    .line 76
    :goto_1
    if-ge v6, v7, :cond_1

    .line 78
    sget-object v8, Landroidx/media3/extractor/jpeg/d;->b:[Ljava/lang/String;

    .line 80
    aget-object v8, v8, v6

    .line 82
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_2

    .line 88
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v6

    .line 92
    const-wide/16 v10, -0x1

    .line 94
    cmp-long v8, v6, v10

    .line 96
    if-nez v8, :cond_3

    .line 98
    :cond_1
    move-wide v6, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_2
    if-ge v2, v9, :cond_5

    .line 105
    sget-object v8, Landroidx/media3/extractor/jpeg/d;->c:[Ljava/lang/String;

    .line 107
    aget-object v8, v8, v2

    .line 109
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_4

    .line 115
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    move-result-wide v12

    .line 119
    new-instance v14, Landroidx/media3/extractor/jpeg/c;

    .line 121
    const-wide/16 v16, 0x0

    .line 123
    const-wide/16 v18, 0x0

    .line 125
    const-string v15, "image/jpeg"

    .line 127
    invoke-direct/range {v14 .. v19}, Landroidx/media3/extractor/jpeg/c;-><init>(Ljava/lang/String;JJ)V

    .line 130
    move-object v2, v14

    .line 131
    new-instance v10, Landroidx/media3/extractor/jpeg/c;

    .line 133
    const-string v11, "video/mp4"

    .line 135
    const-wide/16 v14, 0x0

    .line 137
    invoke-direct/range {v10 .. v15}, Landroidx/media3/extractor/jpeg/c;-><init>(Ljava/lang/String;JJ)V

    .line 140
    invoke-static {v2, v10}, Lcom/google/common/collect/e0;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 143
    move-result-object v2

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    sget-object v2, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 150
    sget-object v2, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 155
    goto :goto_0

    .line 156
    :cond_7
    const-string v8, "Container:Directory"

    .line 158
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_8

    .line 164
    const-string v2, "Container"

    .line 166
    const-string v8, "Item"

    .line 168
    invoke-static {v0, v2, v8}, Landroidx/media3/extractor/jpeg/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/f2;

    .line 171
    move-result-object v2

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const-string v8, "GContainer:Directory"

    .line 175
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_9

    .line 181
    const-string v2, "GContainer"

    .line 183
    const-string v8, "GContainerItem"

    .line 185
    invoke-static {v0, v2, v8}, Landroidx/media3/extractor/jpeg/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/f2;

    .line 188
    move-result-object v2

    .line 189
    :cond_9
    :goto_3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_0

    .line 195
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 201
    :cond_a
    return-object v3

    .line 202
    :cond_b
    new-instance v0, Landroidx/media3/extractor/m0;

    .line 204
    invoke-direct {v0, v6, v7, v2, v9}, Landroidx/media3/extractor/m0;-><init>(JLjava/lang/Object;I)V

    .line 207
    return-object v0

    .line 208
    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    .line 210
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 213
    move-result-object v0

    .line 214
    throw v0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/f2;
    .locals 12

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":Item"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, ":Directory"

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 26
    const-string v2, ":Mime"

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, ":Semantic"

    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, ":Length"

    .line 40
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    const-string v5, ":Padding"

    .line 46
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    if-eqz v7, :cond_4

    .line 68
    if-nez v2, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v6, Landroidx/media3/extractor/jpeg/c;

    .line 73
    const-wide/16 v8, 0x0

    .line 75
    if-eqz v3, :cond_2

    .line 77
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    move-result-wide v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-wide v2, v8

    .line 83
    :goto_0
    if-eqz v4, :cond_3

    .line 85
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    move-result-wide v8

    .line 89
    :cond_3
    move-wide v10, v8

    .line 90
    move-wide v8, v2

    .line 91
    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/jpeg/c;-><init>(Ljava/lang/String;JJ)V

    .line 94
    invoke-virtual {v0, v6}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    sget-object p0, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 100
    return-object p0

    .line 101
    :cond_5
    :goto_2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
