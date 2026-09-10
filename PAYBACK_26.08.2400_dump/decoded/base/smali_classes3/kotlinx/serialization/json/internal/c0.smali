.class public final Lkotlinx/serialization/json/internal/c0;
.super Lcom/google/android/gms/dynamite/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/json/i;


# instance fields
.field public final d:Lkotlinx/serialization/json/b;

.field public final e:Lkotlinx/serialization/json/internal/WriteMode;

.field public final f:Landroidx/compose/runtime/snapshots/j0;

.field public final g:Lcom/google/android/gms/common/api/internal/o;

.field public h:I

.field public i:Landroidx/media3/container/a;

.field public final j:Lkotlinx/serialization/json/h;

.field public final k:Lkotlinx/serialization/json/internal/l;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;Landroidx/compose/runtime/snapshots/j0;Lkotlinx/serialization/descriptors/SerialDescriptor;Landroidx/media3/container/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lkotlinx/serialization/json/internal/c0;->d:Lkotlinx/serialization/json/b;

    .line 15
    iput-object p2, p0, Lkotlinx/serialization/json/internal/c0;->e:Lkotlinx/serialization/json/internal/WriteMode;

    .line 17
    iput-object p3, p0, Lkotlinx/serialization/json/internal/c0;->f:Landroidx/compose/runtime/snapshots/j0;

    .line 19
    iget-object p2, p1, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 21
    iput-object p2, p0, Lkotlinx/serialization/json/internal/c0;->g:Lcom/google/android/gms/common/api/internal/o;

    .line 23
    const/4 p2, -0x1

    .line 24
    iput p2, p0, Lkotlinx/serialization/json/internal/c0;->h:I

    .line 26
    iput-object p5, p0, Lkotlinx/serialization/json/internal/c0;->i:Landroidx/media3/container/a;

    .line 28
    iget-object p1, p1, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 30
    iput-object p1, p0, Lkotlinx/serialization/json/internal/c0;->j:Lkotlinx/serialization/json/h;

    .line 32
    iget-boolean p1, p1, Lkotlinx/serialization/json/h;->e:Z

    .line 34
    if-eqz p1, :cond_0

    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/l;

    .line 40
    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/l;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 43
    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/c0;->k:Lkotlinx/serialization/json/internal/l;

    .line 45
    return-void
.end method


# virtual methods
.method public final A()B
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/c0;->f:Landroidx/compose/runtime/snapshots/j0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->l()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 12
    if-nez v3, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const/16 v0, 0x27

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 40
    throw v3
.end method

.method public final B()S
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/c0;->f:Landroidx/compose/runtime/snapshots/j0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->l()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 12
    if-nez v3, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const/16 v0, 0x27

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 40
    throw v3
.end method

.method public final C()F
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->f:Landroidx/compose/runtime/snapshots/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j0;->o()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p0, p0, Lkotlinx/serialization/json/internal/c0;->d:Lkotlinx/serialization/json/b;

    .line 15
    iget-object p0, p0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 17
    iget-boolean p0, p0, Lkotlinx/serialization/json/h;->h:Z

    .line 19
    if-nez p0, :cond_1

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 24
    move-result p0

    .line 25
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    cmpg-float p0, p0, v4

    .line 30
    if-gtz p0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {v3, p0}, Lkotlinx/serialization/json/internal/p;->m(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-static {v0, p0, v2, v1, v4}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    throw v3

    .line 48
    :cond_1
    :goto_0
    return v1

    .line 49
    :catch_0
    const-string p0, "Failed to parse type \'float\' for input \'"

    .line 51
    const/16 v4, 0x27

    .line 53
    invoke-static {v4, p0, v1}, Landroidx/compose/foundation/gestures/b2;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {v0, p0, v2, v3, v1}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    throw v3
.end method

.method public final E()D
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->f:Landroidx/compose/runtime/snapshots/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j0;->o()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p0, p0, Lkotlinx/serialization/json/internal/c0;->d:Lkotlinx/serialization/json/b;

    .line 15
    iget-object p0, p0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 17
    iget-boolean p0, p0, Lkotlinx/serialization/json/h;->h:Z

    .line 19
    if-nez p0, :cond_1

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 24
    move-result-wide v6

    .line 25
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 30
    cmpg-double p0, v6, v8

    .line 32
    if-gtz p0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {v3, p0}, Lkotlinx/serialization/json/internal/p;->m(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-static {v0, p0, v2, v1, v4}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 49
    throw v3

    .line 50
    :cond_1
    :goto_0
    return-wide v4

    .line 51
    :catch_0
    const-string p0, "Failed to parse type \'double\' for input \'"

    .line 53
    const/16 v4, 0x27

    .line 55
    invoke-static {v4, p0, v1}, Landroidx/compose/foundation/gestures/b2;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-static {v0, p0, v2, v3, v1}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 63
    throw v3
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    iget-object v2, p0, Lkotlinx/serialization/json/internal/c0;->d:Lkotlinx/serialization/json/b;

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-static {p1, v2}, Lkotlinx/serialization/json/internal/p;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/c0;->f:Landroidx/compose/runtime/snapshots/j0;

    .line 27
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j0;->D()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 33
    iget-object p0, p0, Lkotlinx/serialization/json/internal/c0;->e:Lkotlinx/serialization/json/internal/WriteMode;

    .line 35
    iget-char p0, p0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 37
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/j0;->k(C)V

    .line 40
    iget-object p0, p1, Landroidx/compose/runtime/snapshots/j0;->d:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/google/android/gms/cloudmessaging/h;

    .line 44
    iget p1, p0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 48
    check-cast v0, [I

    .line 50
    aget v2, v0, p1

    .line 52
    const/4 v3, -0x2

    .line 53
    if-ne v2, v3, :cond_2

    .line 55
    aput v1, v0, p1

    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 60
    :cond_2
    iget p1, p0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 62
    if-eq p1, v1, :cond_3

    .line 64
    add-int/2addr p1, v1

    .line 65
    iput p1, p0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    iget-object p0, v2, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 70
    const-string p0, ""

    .line 72
    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/p;->j(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;)V

    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public final b()Lcom/google/android/gms/common/api/internal/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/c0;->g:Lcom/google/android/gms/common/api/internal/o;

    .line 3
    return-object p0
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->d:Lkotlinx/serialization/json/b;

    .line 6
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/p;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, Lkotlinx/serialization/json/internal/c0;->f:Landroidx/compose/runtime/snapshots/j0;

    .line 12
    iget-object v1, v4, Landroidx/compose/runtime/snapshots/j0;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/google/android/gms/cloudmessaging/h;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget v2, v1, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 21
    const/4 v5, 0x1

    .line 22
    add-int/2addr v2, v5

    .line 23
    iput v2, v1, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 25
    iget-object v6, v1, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 27
    check-cast v6, [Ljava/lang/Object;

    .line 29
    array-length v6, v6

    .line 30
    if-ne v2, v6, :cond_0

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/cloudmessaging/h;->f()V

    .line 35
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 37
    check-cast v1, [Ljava/lang/Object;

    .line 39
    aput-object p1, v1, v2

    .line 41
    iget-char v1, v3, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 43
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/j0;->k(C)V

    .line 46
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/j0;->y()B

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x4

    .line 51
    if-eq v1, v2, :cond_3

    .line 53
    sget-object v1, Lkotlinx/serialization/json/internal/b0;->$EnumSwitchMapping$0:[I

    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v2

    .line 59
    aget v1, v1, v2

    .line 61
    if-eq v1, v5, :cond_2

    .line 63
    const/4 v2, 0x2

    .line 64
    if-eq v1, v2, :cond_2

    .line 66
    const/4 v2, 0x3

    .line 67
    if-eq v1, v2, :cond_2

    .line 69
    iget-object v1, p0, Lkotlinx/serialization/json/internal/c0;->e:Lkotlinx/serialization/json/internal/WriteMode;

    .line 71
    if-ne v1, v3, :cond_1

    .line 73
    iget-object v0, v0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 75
    iget-boolean v0, v0, Lkotlinx/serialization/json/h;->e:Z

    .line 77
    if-eqz v0, :cond_1

    .line 79
    return-object p0

    .line 80
    :cond_1
    new-instance v1, Lkotlinx/serialization/json/internal/c0;

    .line 82
    iget-object v2, p0, Lkotlinx/serialization/json/internal/c0;->d:Lkotlinx/serialization/json/b;

    .line 84
    iget-object v6, p0, Lkotlinx/serialization/json/internal/c0;->i:Landroidx/media3/container/a;

    .line 86
    move-object v5, p1

    .line 87
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/c0;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;Landroidx/compose/runtime/snapshots/j0;Lkotlinx/serialization/descriptors/SerialDescriptor;Landroidx/media3/container/a;)V

    .line 90
    return-object v1

    .line 91
    :cond_2
    move-object v5, p1

    .line 92
    new-instance v1, Lkotlinx/serialization/json/internal/c0;

    .line 94
    iget-object v2, p0, Lkotlinx/serialization/json/internal/c0;->d:Lkotlinx/serialization/json/b;

    .line 96
    iget-object v6, p0, Lkotlinx/serialization/json/internal/c0;->i:Landroidx/media3/container/a;

    .line 98
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/c0;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;Landroidx/compose/runtime/snapshots/j0;Lkotlinx/serialization/descriptors/SerialDescriptor;Landroidx/media3/container/a;)V

    .line 101
    return-object v1

    .line 102
    :cond_3
    const/4 p0, 0x0

    .line 103
    const/4 p1, 0x6

    .line 104
    const-string v0, "Unexpected leading comma"

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v4, v0, p0, v1, p1}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 110
    throw v1
.end method

.method public final e()Z
    .locals 10

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/c0;->f:Landroidx/compose/runtime/snapshots/j0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->B()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->v()Ljava/lang/CharSequence;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    const-string v2, "EOF"

    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v0, v1, :cond_7

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->v()Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v1

    .line 30
    const/16 v6, 0x22

    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v1, v6, :cond_0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    move v1, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/j0;->A(I)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->v()Ljava/lang/CharSequence;

    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v8

    .line 52
    if-ge v0, v8, :cond_6

    .line 54
    const/4 v8, -0x1

    .line 55
    if-eq v0, v8, :cond_6

    .line 57
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->v()Ljava/lang/CharSequence;

    .line 60
    move-result-object v8

    .line 61
    add-int/lit8 v9, v0, 0x1

    .line 63
    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    move-result v0

    .line 67
    or-int/lit8 v0, v0, 0x20

    .line 69
    const/16 v8, 0x66

    .line 71
    if-eq v0, v8, :cond_2

    .line 73
    const/16 v8, 0x74

    .line 75
    if-ne v0, v8, :cond_1

    .line 77
    const-string v0, "rue"

    .line 79
    invoke-virtual {p0, v9, v0}, Landroidx/compose/runtime/snapshots/j0;->f(ILjava/lang/String;)V

    .line 82
    move v0, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->o()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const/16 v1, 0x27

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v0, v5, v4, v3}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 110
    throw v4

    .line 111
    :cond_2
    const-string v0, "alse"

    .line 113
    invoke-virtual {p0, v9, v0}, Landroidx/compose/runtime/snapshots/j0;->f(ILjava/lang/String;)V

    .line 116
    move v0, v5

    .line 117
    :goto_1
    if-eqz v1, :cond_5

    .line 119
    iget v1, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 121
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->v()Ljava/lang/CharSequence;

    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v8

    .line 129
    if-eq v1, v8, :cond_4

    .line 131
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->v()Ljava/lang/CharSequence;

    .line 134
    move-result-object v1

    .line 135
    iget v2, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 137
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 140
    move-result v1

    .line 141
    if-ne v1, v6, :cond_3

    .line 143
    iget v1, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 145
    add-int/2addr v1, v7

    .line 146
    iput v1, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 148
    return v0

    .line 149
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 151
    invoke-static {p0, v0, v5, v4, v3}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 154
    throw v4

    .line 155
    :cond_4
    invoke-static {p0, v2, v5, v4, v3}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 158
    throw v4

    .line 159
    :cond_5
    return v0

    .line 160
    :cond_6
    invoke-static {p0, v2, v5, v4, v3}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 163
    throw v4

    .line 164
    :cond_7
    invoke-static {p0, v2, v5, v4, v3}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 167
    throw v4
.end method

.method public final g()C
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/c0;->f:Landroidx/compose/runtime/snapshots/j0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->o()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v1, "Expected single char, but got \'"

    .line 22
    const/16 v2, 0x27

    .line 24
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v3, v2, v1}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    throw v2
.end method

.method public final h(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c0;->n()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/c0;->f:Landroidx/compose/runtime/snapshots/j0;

    .line 10
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/j0;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/google/android/gms/cloudmessaging/h;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/cloudmessaging/h;->d()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, " at path "

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lkotlinx/serialization/json/internal/c0;->d:Lkotlinx/serialization/json/b;

    .line 26
    invoke-static {p1, p0, v0, v1}, Lkotlinx/serialization/json/internal/p;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final k()Lkotlinx/serialization/json/j;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/y;

    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/c0;->d:Lkotlinx/serialization/json/b;

    .line 5
    iget-object v1, v1, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 7
    iget-object p0, p0, Lkotlinx/serialization/json/internal/c0;->f:Landroidx/compose/runtime/snapshots/j0;

    .line 9
    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/json/internal/y;-><init>(Lkotlinx/serialization/json/h;Landroidx/compose/runtime/snapshots/j0;)V

    .line 12
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/y;->b()Lkotlinx/serialization/json/j;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final l()I
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/c0;->f:Landroidx/compose/runtime/snapshots/j0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->l()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 11
    if-nez v3, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const/16 v0, 0x27

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    throw v3
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->j:Lkotlinx/serialization/json/h;

    .line 3
    iget-boolean v0, v0, Lkotlinx/serialization/json/h;->c:Z

    .line 5
    iget-object p0, p0, Lkotlinx/serialization/json/internal/c0;->f:Landroidx/compose/runtime/snapshots/j0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->p()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->m()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/c0;->f:Landroidx/compose/runtime/snapshots/j0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->l()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lkotlinx/serialization/json/internal/c0;->d:Lkotlinx/serialization/json/b;

    .line 7
    iget-object v3, v0, Lkotlinx/serialization/json/internal/c0;->f:Landroidx/compose/runtime/snapshots/j0;

    .line 9
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/j0;->d:Ljava/lang/Object;

    .line 11
    check-cast v4, Lcom/google/android/gms/cloudmessaging/h;

    .line 13
    const-string v5, "Expected "

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v6, 0x0

    .line 19
    :try_start_0
    instance-of v7, v1, Lkotlinx/serialization/internal/b;

    .line 21
    if-eqz v7, :cond_7

    .line 23
    iget-object v7, v2, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Lkotlinx/serialization/internal/b;

    .line 28
    invoke-interface {v7}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7, v2}, Lkotlinx/serialization/json/internal/p;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    iget-object v8, v0, Lkotlinx/serialization/json/internal/c0;->j:Lkotlinx/serialization/json/h;

    .line 38
    iget-boolean v8, v8, Lkotlinx/serialization/json/h;->c:Z

    .line 40
    invoke-virtual {v3, v7, v8}, Landroidx/compose/runtime/snapshots/j0;->x(Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    const/4 v9, -0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-nez v8, :cond_5

    .line 48
    iget-object v3, v2, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lkotlinx/serialization/internal/b;

    .line 53
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v2}, Lkotlinx/serialization/json/internal/p;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/c0;->k()Lkotlinx/serialization/json/j;

    .line 64
    move-result-object v7

    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Lkotlinx/serialization/internal/b;

    .line 68
    invoke-interface {v8}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    instance-of v11, v7, Lkotlinx/serialization/json/x;

    .line 78
    if-nez v11, :cond_1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    const-class v1, Lkotlinx/serialization/json/x;

    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", but had "

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, " as the serialized body of "

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v4}, Lcom/google/android/gms/cloudmessaging/h;->d()Ljava/lang/String;

    .line 133
    move-result-object v15

    .line 134
    iget-object v0, v2, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 136
    iget-boolean v0, v0, Lkotlinx/serialization/json/h;->k:Z

    .line 138
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v9, v0}, Lkotlinx/serialization/json/internal/p;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v10

    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    goto/16 :goto_4

    .line 156
    :cond_0
    :goto_0
    new-instance v11, Lkotlinx/serialization/json/JsonDecodingException;

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v9, v14, v15, v0, v10}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v13

    .line 163
    const/4 v12, -0x1

    .line 164
    move-object/from16 v17, v0

    .line 166
    move-object/from16 v16, v10

    .line 168
    invoke-direct/range {v11 .. v17}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    throw v11

    .line 172
    :cond_1
    check-cast v7, Lkotlinx/serialization/json/x;

    .line 174
    invoke-virtual {v7, v3}, Lkotlinx/serialization/json/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lkotlinx/serialization/json/j;

    .line 180
    if-eqz v5, :cond_3

    .line 182
    invoke-static {v5}, Lkotlinx/serialization/json/k;->a(Lkotlinx/serialization/json/j;)Lkotlinx/serialization/json/a0;

    .line 185
    move-result-object v5

    .line 186
    instance-of v8, v5, Lkotlinx/serialization/json/JsonNull;

    .line 188
    if-eqz v8, :cond_2

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {v5}, Lkotlinx/serialization/json/a0;->a()Ljava/lang/String;

    .line 194
    move-result-object v5
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    :goto_1
    move-object v5, v10

    .line 197
    :goto_2
    :try_start_1
    check-cast v1, Lkotlinx/serialization/internal/b;

    .line 199
    invoke-static {v1, v0, v5}, Landroidx/media3/common/util/b;->c(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/b;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    .line 202
    move-result-object v0
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    :try_start_2
    invoke-static {v2, v3, v7, v0}, Lkotlinx/serialization/json/internal/p;->n(Lkotlinx/serialization/json/b;Ljava/lang/String;Lkotlinx/serialization/json/x;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :catch_1
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    iget-object v0, v2, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 218
    iget-boolean v0, v0, Lkotlinx/serialization/json/h;->k:Z

    .line 220
    if-eqz v0, :cond_4

    .line 222
    invoke-virtual {v7}, Lkotlinx/serialization/json/x;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v9, v0}, Lkotlinx/serialization/json/internal/p;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object v10

    .line 234
    :cond_4
    new-instance v11, Lkotlinx/serialization/json/JsonDecodingException;

    .line 236
    const/4 v15, 0x0

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v9, v14, v15, v0, v10}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v13

    .line 242
    const/4 v12, -0x1

    .line 243
    move-object/from16 v17, v0

    .line 245
    move-object/from16 v16, v10

    .line 247
    invoke-direct/range {v11 .. v17}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    throw v11
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 251
    :cond_5
    :try_start_3
    check-cast v1, Lkotlinx/serialization/internal/b;

    .line 253
    invoke-static {v1, v0, v8}, Landroidx/media3/common/util/b;->c(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/b;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    .line 256
    move-result-object v1
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 257
    :try_start_4
    new-instance v2, Landroidx/media3/container/a;

    .line 259
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object v7, v2, Landroidx/media3/container/a;->a:Ljava/lang/String;

    .line 264
    iput-object v2, v0, Lkotlinx/serialization/json/internal/c0;->i:Landroidx/media3/container/a;

    .line 266
    invoke-interface {v1, v0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :catch_2
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    const/16 v2, 0xa

    .line 281
    invoke-static {v1, v2}, Lkotlin/text/v;->m0(Ljava/lang/String;C)Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    const-string v5, "."

    .line 287
    invoke-static {v1, v5}, Lkotlin/text/v;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    const-string v5, ""

    .line 300
    const/4 v7, 0x6

    .line 301
    invoke-static {v0, v2, v6, v7}, Lkotlin/text/v;->N(Ljava/lang/CharSequence;CII)I

    .line 304
    move-result v2

    .line 305
    if-ne v2, v9, :cond_6

    .line 307
    goto :goto_3

    .line 308
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 313
    move-result v5

    .line 314
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 317
    move-result-object v5

    .line 318
    :goto_3
    const/4 v0, 0x2

    .line 319
    invoke-static {v3, v1, v6, v5, v0}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 322
    throw v10

    .line 323
    :cond_7
    invoke-interface {v1, v0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 326
    move-result-object v0
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    .line 327
    return-object v0

    .line 328
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    const-string v2, "at path"

    .line 337
    invoke-static {v1, v2, v6}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_8

    .line 343
    throw v0

    .line 344
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    const-string v2, " at path: "

    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v4}, Lcom/google/android/gms/cloudmessaging/h;->d()Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Lkotlinx/serialization/MissingFieldException;->a(Ljava/lang/String;)Lkotlinx/serialization/MissingFieldException;

    .line 375
    move-result-object v0

    .line 376
    throw v0
.end method

.method public final s()Z
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkotlinx/serialization/json/internal/c0;->k:Lkotlinx/serialization/json/internal/l;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-boolean v1, v1, Lkotlinx/serialization/json/internal/l;->b:Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_6

    .line 12
    iget-object p0, p0, Lkotlinx/serialization/json/internal/c0;->f:Landroidx/compose/runtime/snapshots/j0;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->B()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/j0;->A(I)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->v()Ljava/lang/CharSequence;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v2

    .line 30
    sub-int/2addr v2, v1

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x4

    .line 33
    if-lt v2, v4, :cond_5

    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v1, v5, :cond_1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v0

    .line 40
    :goto_1
    if-ge v5, v4, :cond_3

    .line 42
    const-string v6, "null"

    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v6

    .line 48
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->v()Ljava/lang/CharSequence;

    .line 51
    move-result-object v7

    .line 52
    add-int v8, v1, v5

    .line 54
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    move-result v7

    .line 58
    if-eq v6, v7, :cond_2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-le v2, v4, :cond_4

    .line 66
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->v()Ljava/lang/CharSequence;

    .line 69
    move-result-object v2

    .line 70
    add-int/lit8 v5, v1, 0x4

    .line 72
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Lkotlinx/serialization/json/internal/a;->a(C)B

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    add-int/2addr v1, v4

    .line 84
    iput v1, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 86
    move p0, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    move p0, v0

    .line 89
    :goto_3
    if-nez p0, :cond_6

    .line 91
    return v3

    .line 92
    :cond_6
    return v0
.end method

.method public final t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lkotlinx/serialization/json/internal/c0;->f:Landroidx/compose/runtime/snapshots/j0;

    .line 7
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/j0;->d:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/google/android/gms/cloudmessaging/h;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v4, Lkotlinx/serialization/json/internal/b0;->$EnumSwitchMapping$0:[I

    .line 16
    iget-object v5, v0, Lkotlinx/serialization/json/internal/c0;->e:Lkotlinx/serialization/json/internal/WriteMode;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v6

    .line 22
    aget v4, v4, v6

    .line 24
    const/4 v6, 0x2

    .line 25
    const-string v7, "object"

    .line 27
    const/4 v8, 0x4

    .line 28
    const/16 v9, 0x3a

    .line 30
    const/4 v10, 0x0

    .line 31
    iget-object v11, v0, Lkotlinx/serialization/json/internal/c0;->d:Lkotlinx/serialization/json/b;

    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, -0x1

    .line 35
    const/4 v14, 0x0

    .line 36
    if-eq v4, v6, :cond_1e

    .line 38
    const/4 v6, 0x6

    .line 39
    if-eq v4, v8, :cond_4

    .line 41
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j0;->D()Z

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j0;->d()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 51
    iget v4, v0, Lkotlinx/serialization/json/internal/c0;->h:I

    .line 53
    if-eq v4, v13, :cond_1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "Expected end of the array or comma"

    .line 60
    invoke-static {v2, v0, v10, v14, v6}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 63
    throw v14

    .line 64
    :cond_1
    :goto_0
    add-int/lit8 v13, v4, 0x1

    .line 66
    iput v13, v0, Lkotlinx/serialization/json/internal/c0;->h:I

    .line 68
    goto/16 :goto_e

    .line 70
    :cond_2
    if-nez v1, :cond_3

    .line 72
    goto/16 :goto_e

    .line 74
    :cond_3
    iget-object v0, v11, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 76
    const-string v0, "array"

    .line 78
    invoke-static {v2, v0}, Lkotlinx/serialization/json/internal/p;->j(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;)V

    .line 81
    throw v14

    .line 82
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j0;->D()Z

    .line 85
    move-result v4

    .line 86
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j0;->d()Z

    .line 89
    move-result v8

    .line 90
    const/16 v15, 0x40

    .line 92
    const-wide/16 v16, 0x1

    .line 94
    move/from16 v18, v12

    .line 96
    iget-object v12, v0, Lkotlinx/serialization/json/internal/c0;->k:Lkotlinx/serialization/json/internal/l;

    .line 98
    if-eqz v8, :cond_18

    .line 100
    iget-object v4, v0, Lkotlinx/serialization/json/internal/c0;->j:Lkotlinx/serialization/json/h;

    .line 102
    iget-boolean v8, v4, Lkotlinx/serialization/json/h;->c:Z

    .line 104
    if-eqz v8, :cond_5

    .line 106
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j0;->p()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j0;->g()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    :goto_2
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/snapshots/j0;->k(C)V

    .line 118
    invoke-static {v1, v11, v4}, Lkotlinx/serialization/json/internal/p;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;Ljava/lang/String;)I

    .line 121
    move-result v9

    .line 122
    const/4 v6, -0x3

    .line 123
    if-eq v9, v6, :cond_8

    .line 125
    if-eqz v12, :cond_6

    .line 127
    iget-object v0, v12, Lkotlinx/serialization/json/internal/l;->a:Lkotlinx/serialization/internal/x;

    .line 129
    if-ge v9, v15, :cond_7

    .line 131
    iget-wide v1, v0, Lkotlinx/serialization/internal/x;->c:J

    .line 133
    shl-long v6, v16, v9

    .line 135
    or-long/2addr v1, v6

    .line 136
    iput-wide v1, v0, Lkotlinx/serialization/internal/x;->c:J

    .line 138
    :cond_6
    :goto_3
    move v13, v9

    .line 139
    goto/16 :goto_e

    .line 141
    :cond_7
    ushr-int/lit8 v1, v9, 0x6

    .line 143
    add-int/lit8 v1, v1, -0x1

    .line 145
    and-int/lit8 v2, v9, 0x3f

    .line 147
    iget-object v0, v0, Lkotlinx/serialization/internal/x;->d:[J

    .line 149
    aget-wide v6, v0, v1

    .line 151
    shl-long v10, v16, v2

    .line 153
    or-long/2addr v6, v10

    .line 154
    aput-wide v6, v0, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    invoke-static {v1, v11}, Lkotlinx/serialization/json/internal/p;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)Z

    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_c

    .line 163
    iget-object v6, v0, Lkotlinx/serialization/json/internal/c0;->i:Landroidx/media3/container/a;

    .line 165
    if-eqz v6, :cond_9

    .line 167
    iget-object v9, v6, Landroidx/media3/container/a;->a:Ljava/lang/String;

    .line 169
    invoke-static {v9, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_9

    .line 175
    iput-object v14, v6, Landroidx/media3/container/a;->a:Ljava/lang/String;

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    iget v0, v3, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 180
    iget-object v1, v3, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 182
    check-cast v1, [I

    .line 184
    aget v5, v1, v0

    .line 186
    const/4 v6, -0x2

    .line 187
    if-ne v5, v6, :cond_a

    .line 189
    aput v13, v1, v0

    .line 191
    add-int/2addr v0, v13

    .line 192
    iput v0, v3, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 194
    :cond_a
    iget v0, v3, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 196
    if-eq v0, v13, :cond_b

    .line 198
    add-int/2addr v0, v13

    .line 199
    iput v0, v3, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 201
    :cond_b
    iget v0, v2, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 203
    invoke-virtual {v2, v10, v0}, Landroidx/compose/runtime/snapshots/j0;->C(II)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    const/4 v1, 0x6

    .line 208
    invoke-static {v1, v0, v4}, Lkotlin/text/v;->T(ILjava/lang/String;Ljava/lang/String;)I

    .line 211
    move-result v0

    .line 212
    const-string v1, "Encountered an unknown key \'"

    .line 214
    const/16 v3, 0x27

    .line 216
    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/gestures/b2;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 222
    invoke-virtual {v2, v0, v1, v3}, Landroidx/compose/runtime/snapshots/j0;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 225
    throw v14

    .line 226
    :cond_c
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    .line 228
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j0;->y()B

    .line 234
    move-result v4

    .line 235
    const/16 v9, 0x8

    .line 237
    if-eq v4, v9, :cond_d

    .line 239
    const/4 v12, 0x6

    .line 240
    if-eq v4, v12, :cond_d

    .line 242
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j0;->o()Ljava/lang/String;

    .line 245
    const/4 v12, 0x6

    .line 246
    goto/16 :goto_9

    .line 248
    :cond_d
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j0;->y()B

    .line 251
    move-result v4

    .line 252
    move/from16 v12, v18

    .line 254
    if-ne v4, v12, :cond_10

    .line 256
    if-eqz v8, :cond_e

    .line 258
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j0;->o()Ljava/lang/String;

    .line 261
    goto :goto_6

    .line 262
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j0;->g()Ljava/lang/String;

    .line 265
    :cond_f
    :goto_6
    const/16 v18, 0x1

    .line 267
    goto :goto_5

    .line 268
    :cond_10
    const/4 v12, 0x6

    .line 269
    if-eq v4, v9, :cond_17

    .line 271
    if-ne v4, v12, :cond_11

    .line 273
    goto :goto_7

    .line 274
    :cond_11
    const/16 v15, 0x9

    .line 276
    if-ne v4, v15, :cond_13

    .line 278
    invoke-static {v6}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/lang/Number;

    .line 284
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 287
    move-result v4

    .line 288
    if-ne v4, v9, :cond_12

    .line 290
    invoke-static {v6}, Lkotlin/collections/x;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 293
    goto :goto_8

    .line 294
    :cond_12
    const-string v0, "found ] instead of }"

    .line 296
    invoke-static {v2, v0, v10, v14, v12}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 299
    throw v14

    .line 300
    :cond_13
    const/4 v15, 0x7

    .line 301
    if-ne v4, v15, :cond_15

    .line 303
    invoke-static {v6}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Ljava/lang/Number;

    .line 309
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 312
    move-result v4

    .line 313
    if-ne v4, v12, :cond_14

    .line 315
    invoke-static {v6}, Lkotlin/collections/x;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 318
    goto :goto_8

    .line 319
    :cond_14
    const-string v0, "found } instead of ]"

    .line 321
    invoke-static {v2, v0, v10, v14, v12}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 324
    throw v14

    .line 325
    :cond_15
    const/16 v15, 0xa

    .line 327
    if-eq v4, v15, :cond_16

    .line 329
    goto :goto_8

    .line 330
    :cond_16
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 332
    invoke-static {v2, v0, v10, v14, v12}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 335
    throw v14

    .line 336
    :cond_17
    :goto_7
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    :goto_8
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j0;->h()B

    .line 346
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_f

    .line 352
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j0;->D()Z

    .line 355
    move-result v4

    .line 356
    move v6, v12

    .line 357
    const/16 v9, 0x3a

    .line 359
    const/4 v12, 0x1

    .line 360
    goto/16 :goto_1

    .line 362
    :cond_18
    if-nez v4, :cond_1d

    .line 364
    if-eqz v12, :cond_27

    .line 366
    iget-object v0, v12, Lkotlinx/serialization/json/internal/l;->a:Lkotlinx/serialization/internal/x;

    .line 368
    iget-object v1, v0, Lkotlinx/serialization/internal/x;->b:Landroidx/compose/foundation/h1;

    .line 370
    iget-object v2, v0, Lkotlinx/serialization/internal/x;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 372
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    .line 375
    move-result v4

    .line 376
    :cond_19
    iget-wide v6, v0, Lkotlinx/serialization/internal/x;->c:J

    .line 378
    const-wide/16 v8, -0x1

    .line 380
    cmp-long v11, v6, v8

    .line 382
    if-eqz v11, :cond_1a

    .line 384
    not-long v6, v6

    .line 385
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 388
    move-result v6

    .line 389
    iget-wide v7, v0, Lkotlinx/serialization/internal/x;->c:J

    .line 391
    shl-long v11, v16, v6

    .line 393
    or-long/2addr v7, v11

    .line 394
    iput-wide v7, v0, Lkotlinx/serialization/internal/x;->c:J

    .line 396
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v1, v2, v7}, Landroidx/compose/foundation/h1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Ljava/lang/Boolean;

    .line 406
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_19

    .line 412
    move v13, v6

    .line 413
    goto/16 :goto_e

    .line 415
    :cond_1a
    if-le v4, v15, :cond_27

    .line 417
    iget-object v0, v0, Lkotlinx/serialization/internal/x;->d:[J

    .line 419
    array-length v4, v0

    .line 420
    :goto_a
    if-ge v10, v4, :cond_27

    .line 422
    add-int/lit8 v6, v10, 0x1

    .line 424
    mul-int/lit8 v7, v6, 0x40

    .line 426
    aget-wide v11, v0, v10

    .line 428
    :cond_1b
    cmp-long v14, v11, v8

    .line 430
    if-eqz v14, :cond_1c

    .line 432
    not-long v14, v11

    .line 433
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 436
    move-result v14

    .line 437
    shl-long v18, v16, v14

    .line 439
    or-long v11, v11, v18

    .line 441
    add-int/2addr v14, v7

    .line 442
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v15

    .line 446
    invoke-virtual {v1, v2, v15}, Landroidx/compose/foundation/h1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v15

    .line 450
    check-cast v15, Ljava/lang/Boolean;

    .line 452
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    move-result v15

    .line 456
    if-eqz v15, :cond_1b

    .line 458
    aput-wide v11, v0, v10

    .line 460
    move v13, v14

    .line 461
    goto :goto_e

    .line 462
    :cond_1c
    aput-wide v11, v0, v10

    .line 464
    move v10, v6

    .line 465
    goto :goto_a

    .line 466
    :cond_1d
    iget-object v0, v11, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 468
    invoke-static {v2, v7}, Lkotlinx/serialization/json/internal/p;->j(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;)V

    .line 471
    throw v14

    .line 472
    :cond_1e
    iget v1, v0, Lkotlinx/serialization/json/internal/c0;->h:I

    .line 474
    rem-int/lit8 v4, v1, 0x2

    .line 476
    if-eqz v4, :cond_1f

    .line 478
    const/4 v12, 0x1

    .line 479
    goto :goto_b

    .line 480
    :cond_1f
    move v12, v10

    .line 481
    :goto_b
    if-eqz v12, :cond_20

    .line 483
    if-eq v1, v13, :cond_21

    .line 485
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j0;->D()Z

    .line 488
    move-result v10

    .line 489
    goto :goto_c

    .line 490
    :cond_20
    const/16 v1, 0x3a

    .line 492
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/j0;->k(C)V

    .line 495
    :cond_21
    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j0;->d()Z

    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_26

    .line 501
    if-eqz v12, :cond_25

    .line 503
    iget v1, v0, Lkotlinx/serialization/json/internal/c0;->h:I

    .line 505
    iget v4, v2, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 507
    if-ne v1, v13, :cond_23

    .line 509
    if-nez v10, :cond_22

    .line 511
    goto :goto_d

    .line 512
    :cond_22
    const-string v0, "Unexpected leading comma"

    .line 514
    invoke-static {v2, v0, v4, v14, v8}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 517
    throw v14

    .line 518
    :cond_23
    if-eqz v10, :cond_24

    .line 520
    goto :goto_d

    .line 521
    :cond_24
    const-string v0, "Expected comma after the key-value pair"

    .line 523
    invoke-static {v2, v0, v4, v14, v8}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 526
    throw v14

    .line 527
    :cond_25
    :goto_d
    iget v1, v0, Lkotlinx/serialization/json/internal/c0;->h:I

    .line 529
    const/16 v18, 0x1

    .line 531
    add-int/lit8 v13, v1, 0x1

    .line 533
    iput v13, v0, Lkotlinx/serialization/json/internal/c0;->h:I

    .line 535
    goto :goto_e

    .line 536
    :cond_26
    if-nez v10, :cond_29

    .line 538
    :cond_27
    :goto_e
    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 540
    if-eq v5, v0, :cond_28

    .line 542
    iget-object v0, v3, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 544
    check-cast v0, [I

    .line 546
    iget v1, v3, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 548
    aput v13, v0, v1

    .line 550
    :cond_28
    return v13

    .line 551
    :cond_29
    iget-object v0, v11, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 553
    invoke-static {v2, v7}, Lkotlinx/serialization/json/internal/p;->j(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;)V

    .line 556
    throw v14
.end method

.method public final u()Lkotlinx/serialization/json/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/c0;->d:Lkotlinx/serialization/json/b;

    .line 3
    return-object p0
.end method

.method public final w(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lkotlinx/serialization/json/internal/f0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lkotlinx/serialization/json/internal/k;

    .line 12
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->f:Landroidx/compose/runtime/snapshots/j0;

    .line 14
    iget-object p0, p0, Lkotlinx/serialization/json/internal/c0;->d:Lkotlinx/serialization/json/b;

    .line 16
    invoke-direct {p1, v0, p0}, Lkotlinx/serialization/json/internal/k;-><init>(Landroidx/compose/runtime/snapshots/j0;Lkotlinx/serialization/json/b;)V

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object p0
.end method

.method public final z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object p4, p0, Lkotlinx/serialization/json/internal/c0;->f:Landroidx/compose/runtime/snapshots/j0;

    .line 3
    iget-object p4, p4, Landroidx/compose/runtime/snapshots/j0;->d:Ljava/lang/Object;

    .line 5
    check-cast p4, Lcom/google/android/gms/cloudmessaging/h;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p1, p0, Lkotlinx/serialization/json/internal/c0;->e:Lkotlinx/serialization/json/internal/WriteMode;

    .line 15
    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    and-int/lit8 p1, p2, 0x1

    .line 22
    if-nez p1, :cond_0

    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const/4 p2, -0x2

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object v0, p4, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 32
    check-cast v0, [I

    .line 34
    iget v2, p4, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 36
    aget v0, v0, v2

    .line 38
    if-ne v0, p2, :cond_1

    .line 40
    iget-object v0, p4, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 42
    check-cast v0, [Ljava/lang/Object;

    .line 44
    sget-object v3, Lkotlinx/serialization/json/internal/r;->INSTANCE:Lkotlinx/serialization/json/internal/r;

    .line 46
    aput-object v3, v0, v2

    .line 48
    :cond_1
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/c0;->q(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    if-eqz p1, :cond_4

    .line 54
    iget-object p1, p4, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 56
    check-cast p1, [I

    .line 58
    iget p3, p4, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 60
    aget p1, p1, p3

    .line 62
    if-eq p1, p2, :cond_2

    .line 64
    add-int/2addr p3, v1

    .line 65
    iput p3, p4, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 67
    iget-object p1, p4, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 69
    check-cast p1, [Ljava/lang/Object;

    .line 71
    array-length p1, p1

    .line 72
    if-ne p3, p1, :cond_2

    .line 74
    invoke-virtual {p4}, Lcom/google/android/gms/cloudmessaging/h;->f()V

    .line 77
    :cond_2
    iget-object p1, p4, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 79
    check-cast p1, [Ljava/lang/Object;

    .line 81
    iget p3, p4, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 83
    iget-object v0, p4, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 85
    check-cast v0, Lkotlinx/serialization/json/h;

    .line 87
    iget-boolean v0, v0, Lkotlinx/serialization/json/h;->k:Z

    .line 89
    if-eqz v0, :cond_3

    .line 91
    move-object v0, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v0, Lkotlinx/serialization/json/internal/q;->INSTANCE:Lkotlinx/serialization/json/internal/q;

    .line 95
    :goto_1
    aput-object v0, p1, p3

    .line 97
    iget-object p1, p4, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 99
    check-cast p1, [I

    .line 101
    aput p2, p1, p3

    .line 103
    :cond_4
    return-object p0
.end method
