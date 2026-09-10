.class public abstract Lcom/airbnb/lottie/parser/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/media3/extractor/metadata/emsg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "x"

    .line 3
    const-string v1, "y"

    .line 5
    const-string v2, "k"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/media3/extractor/metadata/emsg/c;->z([Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/airbnb/lottie/parser/a;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 17
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/c;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 12
    if-ne v1, v2, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 29
    if-ne v1, v2, :cond_0

    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_1
    move v6, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 39
    move-result v4

    .line 40
    sget-object v5, Lcom/airbnb/lottie/parser/x;->INSTANCE:Lcom/airbnb/lottie/parser/x;

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/airbnb/lottie/parser/r;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;FLcom/airbnb/lottie/parser/k0;ZZ)Lcom/airbnb/lottie/value/a;

    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/l;

    .line 51
    invoke-direct {p1, v3, p0}, Lcom/airbnb/lottie/animation/keyframe/l;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/value/a;)V

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    move-object p0, v2

    .line 58
    move-object p1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v2, p0

    .line 61
    invoke-virtual {v2}, Lcom/airbnb/lottie/parser/moshi/c;->p()V

    .line 64
    invoke-static {v0}, Lcom/airbnb/lottie/parser/s;->b(Ljava/util/ArrayList;)V

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move-object v2, p0

    .line 69
    new-instance p0, Lcom/airbnb/lottie/value/a;

    .line 71
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 74
    move-result p1

    .line 75
    invoke-static {v2, p1}, Lcom/airbnb/lottie/parser/q;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :goto_3
    new-instance p0, Lcom/airbnb/lottie/model/animatable/c;

    .line 87
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/animatable/c;-><init>(Ljava/util/ArrayList;)V

    .line 90
    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/f;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move v3, v1

    .line 8
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 15
    if-eq v4, v5, :cond_5

    .line 17
    sget-object v4, Lcom/airbnb/lottie/parser/a;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 19
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_2

    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v4, v6, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 41
    move-result-object v4

    .line 42
    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 44
    if-ne v4, v6, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 49
    :goto_1
    move v3, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 59
    move-result-object v4

    .line 60
    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 62
    if-ne v4, v6, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/a;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/c;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->r()V

    .line 81
    if-eqz v3, :cond_6

    .line 83
    const-string p0, "Lottie doesn\'t support expressions."

    .line 85
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 88
    :cond_6
    if-eqz v0, :cond_7

    .line 90
    return-object v0

    .line 91
    :cond_7
    new-instance p0, Lcom/airbnb/lottie/model/animatable/d;

    .line 93
    invoke-direct {p0, v1, v2}, Lcom/airbnb/lottie/model/animatable/d;-><init>(Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V

    .line 96
    return-object p0
.end method
