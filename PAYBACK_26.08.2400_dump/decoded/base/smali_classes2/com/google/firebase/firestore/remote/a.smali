.class public final synthetic Lcom/google/firebase/firestore/remote/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/firestore/remote/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/b;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/firestore/remote/a;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/a;->b:Lcom/google/firebase/firestore/remote/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/a;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/a;->b:Lcom/google/firebase/firestore/remote/b;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 10
    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Backoff:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const-string v3, "State should still be backoff but was %s"

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 29
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/b;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/b;->g()V

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/b;->d()Z

    .line 37
    move-result p0

    .line 38
    const-string v0, "Stream should have started"

    .line 40
    new-array v1, v2, [Ljava/lang/Object;

    .line 42
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/b;->c()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Healthy:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 54
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/b;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 56
    :cond_1
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
