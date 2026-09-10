.class public final synthetic Lcom/google/firebase/firestore/local/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/firestore/util/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/firestore/local/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/j;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/firestore/local/h;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/local/h;->b:Lcom/google/firebase/firestore/local/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/h;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/firestore/local/h;->b:Lcom/google/firebase/firestore/local/j;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/j;->a(Ljava/lang/Long;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/firebase/firestore/local/d0;

    .line 16
    iget-wide v0, p1, Lcom/google/firebase/firestore/local/d0;->c:J

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/j;->a(Ljava/lang/Long;)V

    .line 25
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
