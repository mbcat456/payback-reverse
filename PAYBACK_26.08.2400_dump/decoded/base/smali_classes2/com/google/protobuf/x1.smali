.class public final Lcom/google/protobuf/x1;
.super Lcom/google/protobuf/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/h;

.field public b:Lcom/google/protobuf/h;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/y1;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;-><init>(Lcom/google/protobuf/m;)V

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/x1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/h;

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/x1;->b()Lcom/google/protobuf/g;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/protobuf/x1;->b:Lcom/google/protobuf/h;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x1;->b:Lcom/google/protobuf/h;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/h;->a()B

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/x1;->b:Lcom/google/protobuf/h;

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/x1;->b()Lcom/google/protobuf/g;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/protobuf/x1;->b:Lcom/google/protobuf/h;

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final b()Lcom/google/protobuf/g;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/protobuf/x1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/h;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h;->a()Lcom/google/protobuf/k;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/google/protobuf/g;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/protobuf/g;-><init>(Lcom/google/protobuf/m;)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final hasNext()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/protobuf/x1;->b:Lcom/google/protobuf/h;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
