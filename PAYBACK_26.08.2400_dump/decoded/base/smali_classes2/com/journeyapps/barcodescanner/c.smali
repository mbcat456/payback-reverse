.class public final Lcom/journeyapps/barcodescanner/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode_succeeded:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/journeyapps/barcodescanner/b;

    .line 14
    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/google/firebase/firestore/remote/f;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->A:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 22
    sget-object v3, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 24
    if-eq v1, v3, :cond_2

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/f;->g(Lcom/journeyapps/barcodescanner/b;)V

    .line 29
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->A:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 31
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 33
    if-ne p1, v0, :cond_2

    .line 35
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->A:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/google/firebase/firestore/remote/f;

    .line 40
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    .line 43
    return v2

    .line 44
    :cond_0
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode_failed:I

    .line 46
    if-ne v0, v1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_possible_result_points:I

    .line 51
    if-ne v0, v1, :cond_3

    .line 53
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/util/List;

    .line 57
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/google/firebase/firestore/remote/f;

    .line 59
    if-eqz v0, :cond_2

    .line 61
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->A:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 63
    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 65
    if-eq p0, v1, :cond_2

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/f;->a(Ljava/util/List;)V

    .line 70
    :cond_2
    :goto_0
    return v2

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    return p0
.end method
