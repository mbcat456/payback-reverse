.class public final synthetic Lcom/airbnb/lottie/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/airbnb/lottie/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/t;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/t;II)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/airbnb/lottie/n;->a:I

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/n;->b:Lcom/airbnb/lottie/t;

    .line 5
    iput p2, p0, Lcom/airbnb/lottie/n;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/n;->a:I

    .line 3
    iget v1, p0, Lcom/airbnb/lottie/n;->c:I

    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/n;->b:Lcom/airbnb/lottie/t;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/t;->q(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/t;->u(I)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/t;->r(I)V

    .line 21
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
