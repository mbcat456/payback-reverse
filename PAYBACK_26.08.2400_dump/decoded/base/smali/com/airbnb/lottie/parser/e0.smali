.class public final Lcom/airbnb/lottie/parser/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/airbnb/lottie/parser/k0;


# static fields
.field public static final INSTANCE:Lcom/airbnb/lottie/parser/e0;

.field public static final a:Landroidx/media3/extractor/metadata/emsg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/e0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/airbnb/lottie/parser/e0;->INSTANCE:Lcom/airbnb/lottie/parser/e0;

    .line 8
    const-string v0, "i"

    .line 10
    const-string v1, "o"

    .line 12
    const-string v2, "c"

    .line 14
    const-string v3, "v"

    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/media3/extractor/metadata/emsg/c;->z([Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/airbnb/lottie/parser/e0;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 26
    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->f()V

    .line 15
    const/4 p0, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, v1

    .line 19
    move-object v3, v2

    .line 20
    move v4, v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->x()Z

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v5, :cond_5

    .line 28
    sget-object v5, Lcom/airbnb/lottie/parser/e0;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 30
    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/parser/moshi/a;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_4

    .line 36
    if-eq v5, v6, :cond_3

    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v5, v6, :cond_2

    .line 41
    const/4 v6, 0x3

    .line 42
    if-eq v5, v6, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->g0()V

    .line 47
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->r0()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/q;->c(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/util/ArrayList;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/q;->c(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/util/ArrayList;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/q;->c(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/util/ArrayList;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->B()Z

    .line 69
    move-result v4

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->r()V

    .line 74
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 77
    move-result-object p2

    .line 78
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 80
    if-ne p2, v5, :cond_6

    .line 82
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->p()V

    .line 85
    :cond_6
    if-eqz v1, :cond_a

    .line 87
    if-eqz v2, :cond_a

    .line 89
    if-eqz v3, :cond_a

    .line 91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_7

    .line 97
    new-instance p0, Lcom/airbnb/lottie/model/content/l;

    .line 99
    new-instance p1, Landroid/graphics/PointF;

    .line 101
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 104
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 106
    invoke-direct {p0, p1, v0, p2}, Lcom/airbnb/lottie/model/content/l;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 109
    return-object p0

    .line 110
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    move-result p0

    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/graphics/PointF;

    .line 120
    new-instance p2, Ljava/util/ArrayList;

    .line 122
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    move v5, v6

    .line 126
    :goto_1
    if-ge v5, p0, :cond_8

    .line 128
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Landroid/graphics/PointF;

    .line 134
    add-int/lit8 v8, v5, -0x1

    .line 136
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Landroid/graphics/PointF;

    .line 142
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Landroid/graphics/PointF;

    .line 148
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Landroid/graphics/PointF;

    .line 154
    invoke-static {v9, v8}, Lcom/airbnb/lottie/utils/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 157
    move-result-object v8

    .line 158
    invoke-static {v7, v10}, Lcom/airbnb/lottie/utils/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 161
    move-result-object v9

    .line 162
    new-instance v10, Lcom/airbnb/lottie/model/a;

    .line 164
    invoke-direct {v10, v8, v9, v7}, Lcom/airbnb/lottie/model/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 167
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    if-eqz v4, :cond_9

    .line 175
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Landroid/graphics/PointF;

    .line 181
    sub-int/2addr p0, v6

    .line 182
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/graphics/PointF;

    .line 188
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Landroid/graphics/PointF;

    .line 194
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/graphics/PointF;

    .line 200
    invoke-static {v1, p0}, Lcom/airbnb/lottie/utils/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 203
    move-result-object p0

    .line 204
    invoke-static {v5, v0}, Lcom/airbnb/lottie/utils/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lcom/airbnb/lottie/model/a;

    .line 210
    invoke-direct {v1, p0, v0, v5}, Lcom/airbnb/lottie/model/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 213
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_9
    new-instance p0, Lcom/airbnb/lottie/model/content/l;

    .line 218
    invoke-direct {p0, p1, v4, p2}, Lcom/airbnb/lottie/model/content/l;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 221
    return-object p0

    .line 222
    :cond_a
    const-string p1, "Shape data was missing information."

    .line 224
    invoke-static {p1}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 227
    return-object p0
.end method
