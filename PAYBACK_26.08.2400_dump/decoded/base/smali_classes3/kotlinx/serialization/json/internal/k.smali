.class public final Lkotlinx/serialization/json/internal/k;
.super Lcom/google/android/gms/dynamite/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:Landroidx/compose/runtime/snapshots/j0;

.field public final e:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/j0;Lkotlinx/serialization/json/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/serialization/json/internal/k;->d:Landroidx/compose/runtime/snapshots/j0;

    .line 9
    iget-object p1, p2, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 11
    iput-object p1, p0, Lkotlinx/serialization/json/internal/k;->e:Lcom/google/android/gms/common/api/internal/o;

    .line 13
    return-void
.end method


# virtual methods
.method public final A()B
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/k;->d:Landroidx/compose/runtime/snapshots/j0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->o()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/v9;->c(Ljava/lang/String;)Lkotlin/u;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget v2, v2, Lkotlin/u;->a:I

    .line 19
    const/16 v3, 0xff

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    int-to-byte v2, v2

    .line 29
    new-instance v3, Lkotlin/r;

    .line 31
    invoke-direct {v3, v2}, Lkotlin/r;-><init>(B)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v3, v1

    .line 36
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    iget-byte p0, v3, Lkotlin/r;->a:B

    .line 40
    return p0

    .line 41
    :cond_2
    invoke-static {v0}, Lkotlin/text/c0;->u(Ljava/lang/String;)V

    .line 44
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    .line 47
    const/16 v3, 0x27

    .line 49
    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/gestures/b2;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-static {p0, v0, v2, v1, v3}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    throw v1
.end method

.method public final B()S
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/k;->d:Landroidx/compose/runtime/snapshots/j0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->o()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/v9;->c(Ljava/lang/String;)Lkotlin/u;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget v2, v2, Lkotlin/u;->a:I

    .line 19
    const v3, 0xffff

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-short v2, v2

    .line 30
    new-instance v3, Lkotlin/b0;

    .line 32
    invoke-direct {v3, v2}, Lkotlin/b0;-><init>(S)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move-object v3, v1

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 39
    iget-short p0, v3, Lkotlin/b0;->a:S

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-static {v0}, Lkotlin/text/c0;->u(Ljava/lang/String;)V

    .line 45
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    .line 48
    const/16 v3, 0x27

    .line 50
    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/gestures/b2;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-static {p0, v0, v2, v1, v3}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    throw v1
.end method

.method public final b()Lcom/google/android/gms/common/api/internal/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/k;->e:Lcom/google/android/gms/common/api/internal/o;

    .line 3
    return-object p0
.end method

.method public final l()I
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/k;->d:Landroidx/compose/runtime/snapshots/j0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->o()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/v9;->c(Ljava/lang/String;)Lkotlin/u;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget p0, v2, Lkotlin/u;->a:I

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {v0}, Lkotlin/text/c0;->u(Ljava/lang/String;)V

    .line 23
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    .line 26
    const/16 v3, 0x27

    .line 28
    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/gestures/b2;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {p0, v0, v2, v1, v3}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    throw v1
.end method

.method public final o()J
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/k;->d:Landroidx/compose/runtime/snapshots/j0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->o()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/v9;->d(Ljava/lang/String;)Lkotlin/x;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-wide v0, v2, Lkotlin/x;->a:J

    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-static {v0}, Lkotlin/text/c0;->u(Ljava/lang/String;)V

    .line 23
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    .line 26
    const/16 v3, 0x27

    .line 28
    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/gestures/b2;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {p0, v0, v2, v1, v3}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    throw v1
.end method

.method public final t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string p1, "unsupported"

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method
