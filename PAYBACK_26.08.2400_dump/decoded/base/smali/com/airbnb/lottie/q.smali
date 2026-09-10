.class public final synthetic Lcom/airbnb/lottie/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/airbnb/lottie/s;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/t;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/t;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/q;->a:Lcom/airbnb/lottie/t;

    .line 6
    iput p2, p0, Lcom/airbnb/lottie/q;->b:I

    .line 8
    iput p3, p0, Lcom/airbnb/lottie/q;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lcom/airbnb/lottie/t;

    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 5
    iget v2, p0, Lcom/airbnb/lottie/q;->b:I

    .line 7
    iget p0, p0, Lcom/airbnb/lottie/q;->c:I

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, v0, Lcom/airbnb/lottie/t;->g:Ljava/util/ArrayList;

    .line 13
    new-instance v3, Lcom/airbnb/lottie/q;

    .line 15
    invoke-direct {v3, v0, v2, p0}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/t;II)V

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 24
    int-to-float v1, v2

    .line 25
    int-to-float p0, p0

    .line 26
    const v2, 0x3f7d70a4    # 0.99f

    .line 29
    add-float/2addr p0, v2

    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/airbnb/lottie/utils/e;->j(FF)V

    .line 33
    return-void
.end method
