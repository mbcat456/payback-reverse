.class public final Lcom/google/protobuf/p2;
.super Lcom/google/protobuf/r2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/protobuf/p2;->b:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/r2;-><init>(Lsun/misc/Unsafe;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(J[BJJ)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/protobuf/p2;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JLjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Lcom/google/protobuf/p2;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-boolean p0, Lcom/google/protobuf/s2;->h:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/s2;->h(JLjava/lang/Object;)B

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    :goto_0
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/s2;->i(JLjava/lang/Object;)B

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return v0

    .line 28
    :pswitch_0
    sget-boolean p0, Lcom/google/protobuf/s2;->h:Z

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz p0, :cond_2

    .line 34
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/s2;->h(JLjava/lang/Object;)B

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 40
    :goto_2
    move v0, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/s2;->i(JLjava/lang/Object;)B

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_3
    return v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)B
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/protobuf/p2;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JLjava/lang/Object;)B
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/protobuf/p2;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-boolean p0, Lcom/google/protobuf/s2;->h:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/s2;->h(JLjava/lang/Object;)B

    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/s2;->i(JLjava/lang/Object;)B

    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0

    .line 20
    :pswitch_0
    sget-boolean p0, Lcom/google/protobuf/s2;->h:Z

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/s2;->h(JLjava/lang/Object;)B

    .line 27
    move-result p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/s2;->i(JLjava/lang/Object;)B

    .line 32
    move-result p0

    .line 33
    :goto_1
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(JLjava/lang/Object;)D
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/protobuf/p2;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(JLjava/lang/Object;)F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/protobuf/p2;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/r2;->i(JLjava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p0

    .line 23
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;JZ)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/protobuf/p2;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-boolean p0, Lcom/google/protobuf/s2;->h:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    int-to-byte p0, p4

    .line 11
    invoke-static {p1, p2, p3, p0}, Lcom/google/protobuf/s2;->l(Ljava/lang/Object;JB)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-byte p0, p4

    .line 16
    invoke-static {p1, p2, p3, p0}, Lcom/google/protobuf/s2;->m(Ljava/lang/Object;JB)V

    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    sget-boolean p0, Lcom/google/protobuf/s2;->h:Z

    .line 22
    if-eqz p0, :cond_1

    .line 24
    int-to-byte p0, p4

    .line 25
    invoke-static {p1, p2, p3, p0}, Lcom/google/protobuf/s2;->l(Ljava/lang/Object;JB)V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    int-to-byte p0, p4

    .line 30
    invoke-static {p1, p2, p3, p0}, Lcom/google/protobuf/s2;->m(Ljava/lang/Object;JB)V

    .line 33
    :goto_1
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;JB)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/protobuf/p2;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-boolean p0, Lcom/google/protobuf/s2;->h:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/s2;->l(Ljava/lang/Object;JB)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/s2;->m(Ljava/lang/Object;JB)V

    .line 17
    :goto_0
    return-void

    .line 18
    :pswitch_0
    sget-boolean p0, Lcom/google/protobuf/s2;->h:Z

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/s2;->l(Ljava/lang/Object;JB)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/s2;->m(Ljava/lang/Object;JB)V

    .line 29
    :goto_1
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;JD)V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/protobuf/p2;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 9
    move-result-wide p4

    .line 10
    invoke-virtual/range {p0 .. p5}, Lcom/google/protobuf/r2;->r(Ljava/lang/Object;JJ)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    move-result-wide v4

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-wide v2, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r2;->r(Ljava/lang/Object;JJ)V

    .line 24
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;JF)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/protobuf/p2;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    move-result p4

    .line 10
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/google/protobuf/r2;->q(JLjava/lang/Object;I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result p4

    .line 18
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/google/protobuf/r2;->q(JLjava/lang/Object;I)V

    .line 21
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/protobuf/p2;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
