.class public final synthetic Lcom/airbnb/lottie/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/airbnb/lottie/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/airbnb/lottie/i;->a:I

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/i;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/i;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/airbnb/lottie/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iget-object p0, p0, Lcom/airbnb/lottie/i;->b:Ljava/lang/String;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    sget-object p1, Lcom/airbnb/lottie/l;->a:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 27
    invoke-static {}, Lcom/airbnb/lottie/l;->k()V

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lcom/airbnb/lottie/g;

    .line 33
    sget-object p1, Lcom/airbnb/lottie/l;->a:Ljava/util/HashMap;

    .line 35
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 47
    invoke-static {}, Lcom/airbnb/lottie/l;->k()V

    .line 50
    :cond_1
    return-void

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
