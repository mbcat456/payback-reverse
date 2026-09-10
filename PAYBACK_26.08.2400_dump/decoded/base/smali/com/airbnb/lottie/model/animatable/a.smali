.class public final Lcom/airbnb/lottie/model/animatable/a;
.super Landroidx/core/text/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/airbnb/lottie/model/animatable/a;->c:I

    .line 3
    const/4 p2, 0x5

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/core/text/g;-><init>(ILjava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final k()Lcom/airbnb/lottie/animation/keyframe/e;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/animatable/a;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 8
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/util/List;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/animation/keyframe/f;-><init>(Ljava/util/List;I)V

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/n;

    .line 19
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/List;

    .line 23
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/n;-><init>(Ljava/util/List;)V

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 29
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 31
    check-cast p0, Ljava/util/List;

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/animation/keyframe/j;-><init>(Ljava/util/List;I)V

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 40
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/util/List;

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/animation/keyframe/j;-><init>(Ljava/util/List;I)V

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 51
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 53
    check-cast p0, Ljava/util/List;

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/animation/keyframe/f;-><init>(Ljava/util/List;I)V

    .line 59
    return-object v0

    .line 60
    :pswitch_4
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 62
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 64
    check-cast p0, Ljava/util/List;

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/animation/keyframe/j;-><init>(Ljava/util/List;I)V

    .line 70
    return-object v0

    .line 71
    :pswitch_5
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 73
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 75
    check-cast p0, Ljava/util/List;

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/animation/keyframe/f;-><init>(Ljava/util/List;I)V

    .line 81
    return-object v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
