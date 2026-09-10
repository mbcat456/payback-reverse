.class public final synthetic Lcom/airbnb/lottie/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/airbnb/lottie/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/t;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/t;FI)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/airbnb/lottie/p;->a:I

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/p;->b:Lcom/airbnb/lottie/t;

    .line 5
    iput p2, p0, Lcom/airbnb/lottie/p;->c:F

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/p;->a:I

    .line 3
    iget v1, p0, Lcom/airbnb/lottie/p;->c:F

    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/p;->b:Lcom/airbnb/lottie/t;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/t;->w(F)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/t;->g:Ljava/util/ArrayList;

    .line 20
    new-instance v2, Lcom/airbnb/lottie/p;

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, v1, v3}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/t;FI)V

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v2, v0, Lcom/airbnb/lottie/g;->l:F

    .line 32
    iget v0, v0, Lcom/airbnb/lottie/g;->m:F

    .line 34
    invoke-static {v2, v0, v1}, Lcom/airbnb/lottie/utils/g;->f(FFF)F

    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/t;->u(I)V

    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 45
    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/t;->g:Ljava/util/ArrayList;

    .line 49
    new-instance v2, Lcom/airbnb/lottie/p;

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p0, v1, v3}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/t;FI)V

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 61
    iget v2, v0, Lcom/airbnb/lottie/g;->l:F

    .line 63
    iget v0, v0, Lcom/airbnb/lottie/g;->m:F

    .line 65
    invoke-static {v2, v0, v1}, Lcom/airbnb/lottie/utils/g;->f(FFF)F

    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lcom/airbnb/lottie/utils/e;->j:F

    .line 71
    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/utils/e;->j(FF)V

    .line 74
    :goto_1
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
