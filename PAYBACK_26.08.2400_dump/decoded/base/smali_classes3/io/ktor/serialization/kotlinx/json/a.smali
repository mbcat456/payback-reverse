.class public final Lio/ktor/serialization/kotlinx/json/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "["

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o8;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/ktor/serialization/kotlinx/json/a;->a:[B

    .line 15
    const-string v0, "]"

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o8;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/ktor/serialization/kotlinx/json/a;->b:[B

    .line 23
    const-string v0, ","

    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o8;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/a;->c:[B

    .line 31
    return-void
.end method
