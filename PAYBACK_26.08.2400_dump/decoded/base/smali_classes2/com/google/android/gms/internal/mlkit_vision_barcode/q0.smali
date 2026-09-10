.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/encoders/g;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Lcom/google/firebase/encoders/c;

.field public final e:Lcom/google/firebase/encoders/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/encoders/e;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->a:I

    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->b:Z

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->c:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->e:Lcom/google/firebase/encoders/e;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lcom/google/firebase/encoders/g;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->a:I

    .line 3
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->e:Lcom/google/firebase/encoders/e;

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->b:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->b:Z

    .line 17
    check-cast v2, Lcom/google/firebase/encoders/proto/e;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->d:Lcom/google/firebase/encoders/c;

    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->c:Z

    .line 23
    invoke-virtual {v2, v0, p1, v1}, Lcom/google/firebase/encoders/proto/e;->i(Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)V

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 29
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->b:Z

    .line 35
    if-nez v0, :cond_1

    .line 37
    iput-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->b:Z

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->d:Lcom/google/firebase/encoders/c;

    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->c:Z

    .line 45
    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->f(Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)V

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 51
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->b:Z

    .line 57
    if-nez v0, :cond_2

    .line 59
    iput-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->b:Z

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/o0;

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->d:Lcom/google/firebase/encoders/c;

    .line 65
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->c:Z

    .line 67
    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/o0;->f(Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)V

    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 73
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)Lcom/google/firebase/encoders/g;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->a:I

    .line 3
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->e:Lcom/google/firebase/encoders/e;

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->b:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->b:Z

    .line 17
    check-cast v2, Lcom/google/firebase/encoders/proto/e;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->d:Lcom/google/firebase/encoders/c;

    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->c:Z

    .line 23
    invoke-virtual {v2, v0, p1, v1}, Lcom/google/firebase/encoders/proto/e;->f(Lcom/google/firebase/encoders/c;IZ)V

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 29
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->b:Z

    .line 35
    if-nez v0, :cond_1

    .line 37
    iput-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->b:Z

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->d:Lcom/google/firebase/encoders/c;

    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->c:Z

    .line 45
    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->h(Lcom/google/firebase/encoders/c;IZ)V

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 51
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->b:Z

    .line 57
    if-nez v0, :cond_2

    .line 59
    iput-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->b:Z

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/o0;

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->d:Lcom/google/firebase/encoders/c;

    .line 65
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/q0;->c:Z

    .line 67
    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/o0;->h(Lcom/google/firebase/encoders/c;IZ)V

    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 73
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
