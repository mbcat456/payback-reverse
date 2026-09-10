.class public final synthetic Lcom/google/firebase/firestore/local/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/base/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/firestore/local/b;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/local/b;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/b;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/firestore/local/b;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/media3/exoplayer/g;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lcom/google/android/material/shape/n;

    .line 13
    iget-object p0, p0, Lcom/google/android/material/shape/n;->f:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/google/firebase/firestore/local/y;

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p0, Lcom/google/android/material/shape/n;

    .line 20
    iget-object p0, p0, Lcom/google/android/material/shape/n;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Lcom/google/firebase/firestore/local/p;

    .line 24
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
