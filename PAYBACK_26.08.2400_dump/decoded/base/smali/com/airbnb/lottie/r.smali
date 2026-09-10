.class public final synthetic Lcom/airbnb/lottie/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/airbnb/lottie/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/t;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/t;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/airbnb/lottie/r;->a:I

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/r;->b:Lcom/airbnb/lottie/t;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/r;->a:I

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/r;->b:Lcom/airbnb/lottie/t;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->m()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->o()V

    .line 15
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
