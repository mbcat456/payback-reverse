.class public final Lcom/airbnb/lottie/animation/keyframe/g;
.super Landroidx/media3/extractor/metadata/emsg/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic d:Landroidx/media3/extractor/metadata/emsg/c;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/metadata/emsg/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/g;->d:Landroidx/media3/extractor/metadata/emsg/c;

    .line 3
    const/16 p1, 0x1a

    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final v(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/g;->d:Landroidx/media3/extractor/metadata/emsg/c;

    .line 3
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/airbnb/lottie/c0;

    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p0

    .line 17
    const p1, 0x40233333    # 2.55f

    .line 20
    mul-float/2addr p0, p1

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
