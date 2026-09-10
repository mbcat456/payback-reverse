.class public final Lcom/airbnb/lottie/animation/keyframe/p;
.super Landroidx/media3/extractor/metadata/emsg/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic d:Lcom/airbnb/lottie/value/b;

.field public final synthetic e:Landroidx/media3/extractor/metadata/emsg/c;

.field public final synthetic f:Lcom/airbnb/lottie/model/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/value/b;Landroidx/media3/extractor/metadata/emsg/c;Lcom/airbnb/lottie/model/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/p;->d:Lcom/airbnb/lottie/value/b;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/p;->e:Landroidx/media3/extractor/metadata/emsg/c;

    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/animation/keyframe/p;->f:Lcom/airbnb/lottie/model/b;

    .line 7
    const/16 p1, 0x1a

    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final v(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget v0, p1, Lcom/airbnb/lottie/value/b;->a:F

    .line 3
    iget v1, p1, Lcom/airbnb/lottie/value/b;->b:F

    .line 5
    iget-object v2, p1, Lcom/airbnb/lottie/value/b;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/airbnb/lottie/model/b;

    .line 9
    iget-object v2, v2, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    .line 11
    iget-object v3, p1, Lcom/airbnb/lottie/value/b;->d:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcom/airbnb/lottie/model/b;

    .line 15
    iget-object v3, v3, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    .line 17
    iget v4, p1, Lcom/airbnb/lottie/value/b;->e:F

    .line 19
    iget v5, p1, Lcom/airbnb/lottie/value/b;->f:F

    .line 21
    iget v6, p1, Lcom/airbnb/lottie/value/b;->g:F

    .line 23
    iget-object v7, p0, Lcom/airbnb/lottie/animation/keyframe/p;->d:Lcom/airbnb/lottie/value/b;

    .line 25
    iput v0, v7, Lcom/airbnb/lottie/value/b;->a:F

    .line 27
    iput v1, v7, Lcom/airbnb/lottie/value/b;->b:F

    .line 29
    iput-object v2, v7, Lcom/airbnb/lottie/value/b;->c:Ljava/lang/Object;

    .line 31
    iput-object v3, v7, Lcom/airbnb/lottie/value/b;->d:Ljava/lang/Object;

    .line 33
    iput v4, v7, Lcom/airbnb/lottie/value/b;->e:F

    .line 35
    iput v5, v7, Lcom/airbnb/lottie/value/b;->f:F

    .line 37
    iput v6, v7, Lcom/airbnb/lottie/value/b;->g:F

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->e:Landroidx/media3/extractor/metadata/emsg/c;

    .line 41
    iget-object v0, v0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/airbnb/lottie/c0;

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    iget v1, p1, Lcom/airbnb/lottie/value/b;->f:F

    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    cmpl-float v1, v1, v2

    .line 53
    if-nez v1, :cond_0

    .line 55
    iget-object p1, p1, Lcom/airbnb/lottie/value/b;->d:Ljava/lang/Object;

    .line 57
    :goto_0
    check-cast p1, Lcom/airbnb/lottie/model/b;

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object p1, p1, Lcom/airbnb/lottie/value/b;->c:Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object v1, p1, Lcom/airbnb/lottie/model/b;->b:Ljava/lang/String;

    .line 65
    iget v2, p1, Lcom/airbnb/lottie/model/b;->c:F

    .line 67
    iget-object v3, p1, Lcom/airbnb/lottie/model/b;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 69
    iget v4, p1, Lcom/airbnb/lottie/model/b;->e:I

    .line 71
    iget v5, p1, Lcom/airbnb/lottie/model/b;->f:F

    .line 73
    iget v6, p1, Lcom/airbnb/lottie/model/b;->g:F

    .line 75
    iget v7, p1, Lcom/airbnb/lottie/model/b;->h:I

    .line 77
    iget v8, p1, Lcom/airbnb/lottie/model/b;->i:I

    .line 79
    iget v9, p1, Lcom/airbnb/lottie/model/b;->j:F

    .line 81
    iget-boolean v10, p1, Lcom/airbnb/lottie/model/b;->k:Z

    .line 83
    iget-object v11, p1, Lcom/airbnb/lottie/model/b;->l:Landroid/graphics/PointF;

    .line 85
    iget-object p1, p1, Lcom/airbnb/lottie/model/b;->m:Landroid/graphics/PointF;

    .line 87
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/p;->f:Lcom/airbnb/lottie/model/b;

    .line 89
    iput-object v0, p0, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lcom/airbnb/lottie/model/b;->b:Ljava/lang/String;

    .line 93
    iput v2, p0, Lcom/airbnb/lottie/model/b;->c:F

    .line 95
    iput-object v3, p0, Lcom/airbnb/lottie/model/b;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 97
    iput v4, p0, Lcom/airbnb/lottie/model/b;->e:I

    .line 99
    iput v5, p0, Lcom/airbnb/lottie/model/b;->f:F

    .line 101
    iput v6, p0, Lcom/airbnb/lottie/model/b;->g:F

    .line 103
    iput v7, p0, Lcom/airbnb/lottie/model/b;->h:I

    .line 105
    iput v8, p0, Lcom/airbnb/lottie/model/b;->i:I

    .line 107
    iput v9, p0, Lcom/airbnb/lottie/model/b;->j:F

    .line 109
    iput-boolean v10, p0, Lcom/airbnb/lottie/model/b;->k:Z

    .line 111
    iput-object v11, p0, Lcom/airbnb/lottie/model/b;->l:Landroid/graphics/PointF;

    .line 113
    iput-object p1, p0, Lcom/airbnb/lottie/model/b;->m:Landroid/graphics/PointF;

    .line 115
    return-object p0
.end method
