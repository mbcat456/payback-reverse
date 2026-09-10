.class public final synthetic Lcom/airbnb/lottie/animation/keyframe/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->a:I

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/q;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/q;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lcom/airbnb/lottie/model/layer/b;

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/i;->m()F

    .line 16
    move-result v0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    cmpl-float v0, v0, v2

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/b;->x:Z

    .line 27
    if-eq v1, v0, :cond_1

    .line 29
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/b;->x:Z

    .line 31
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->o:Lcom/airbnb/lottie/t;

    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lcom/airbnb/lottie/animation/keyframe/r;

    .line 39
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->k:Z

    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p0, Lcom/airbnb/lottie/animation/keyframe/r;

    .line 44
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->k:Z

    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p0, Lcom/airbnb/lottie/animation/keyframe/r;

    .line 49
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->k:Z

    .line 51
    return-void

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
