.class public abstract Lcom/airbnb/lottie/parser/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/media3/extractor/metadata/emsg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "x"

    .line 3
    const-string v1, "y"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/media3/extractor/metadata/emsg/c;->z([Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/airbnb/lottie/parser/q;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 15
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/a;)I
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 13
    mul-double/2addr v0, v2

    .line 14
    double-to-int v0, v0

    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    .line 18
    move-result-wide v4

    .line 19
    mul-double/2addr v4, v2

    .line 20
    double-to-int v1, v4

    .line 21
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    .line 24
    move-result-wide v4

    .line 25
    mul-double/2addr v4, v2

    .line 26
    double-to-int v2, v4

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->x()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->r0()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()V

    .line 40
    const/16 p0, 0xff

    .line 42
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/parser/p;->a:[I

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_4

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()V

    .line 25
    const/4 v0, 0x0

    .line 26
    move v2, v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->x()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    sget-object v3, Lcom/airbnb/lottie/parser/q;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 35
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    if-eq v3, v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->g0()V

    .line 46
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->r0()V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/airbnb/lottie/parser/q;->d(Lcom/airbnb/lottie/parser/moshi/a;)F

    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p0}, Lcom/airbnb/lottie/parser/q;->d(Lcom/airbnb/lottie/parser/moshi/a;)F

    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->r()V

    .line 63
    new-instance p0, Landroid/graphics/PointF;

    .line 65
    mul-float/2addr v0, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    invoke-direct {p0, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    return-object p0

    .line 71
    :cond_3
    const-string p1, "Unknown point starts with "

    .line 73
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, p1}, Lde/payback/core/util/placeholder/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 85
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    .line 88
    move-result-wide v0

    .line 89
    double-to-float v0, v0

    .line 90
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    .line 93
    move-result-wide v1

    .line 94
    double-to-float v1, v1

    .line 95
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 101
    if-eq v2, v3, :cond_5

    .line 103
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->r0()V

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()V

    .line 110
    new-instance p0, Landroid/graphics/PointF;

    .line 112
    mul-float/2addr v0, p1

    .line 113
    mul-float/2addr v1, p1

    .line 114
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 117
    return-object p0

    .line 118
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    .line 121
    move-result-wide v0

    .line 122
    double-to-float v0, v0

    .line 123
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    .line 126
    move-result-wide v1

    .line 127
    double-to-float v1, v1

    .line 128
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->x()Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 134
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->r0()V

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    new-instance p0, Landroid/graphics/PointF;

    .line 140
    mul-float/2addr v0, p1

    .line 141
    mul-float/2addr v1, p1

    .line 142
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 145
    return-object p0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 20
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/q;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()V

    .line 34
    return-object v0
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/a;)F
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/parser/p;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    .line 25
    move-result-wide v0

    .line 26
    double-to-float v0, v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->x()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->r0()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()V

    .line 40
    return v0

    .line 41
    :cond_1
    const-string p0, "Unknown value for token of type "

    .line 43
    invoke-static {v0, p0}, Lcom/google/firebase/inappmessaging/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    .line 51
    move-result-wide v0

    .line 52
    double-to-float p0, v0

    .line 53
    return p0
.end method
