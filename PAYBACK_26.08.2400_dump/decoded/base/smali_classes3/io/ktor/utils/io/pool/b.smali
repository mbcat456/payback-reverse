.class public final Lio/ktor/utils/io/pool/b;
.super Lio/ktor/utils/io/pool/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic f:I

.field public final g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/ktor/utils/io/pool/b;->f:I

    .line 3
    const/16 p1, 0x800

    .line 5
    invoke-direct {p0, p1}, Lio/ktor/utils/io/pool/c;-><init>(I)V

    .line 8
    const/16 p1, 0x1002

    .line 10
    iput p1, p0, Lio/ktor/utils/io/pool/b;->g:I

    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/ktor/utils/io/pool/b;->f:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    return-object p1

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/utils/io/pool/b;->f:I

    .line 3
    iget p0, p0, Lio/ktor/utils/io/pool/b;->g:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/utils/io/pool/b;->f:I

    .line 3
    iget p0, p0, Lio/ktor/utils/io/pool/b;->g:I

    .line 5
    const-string v1, "Check failed."

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 18
    move-result v0

    .line 19
    if-ne v0, p0, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 44
    move-result v0

    .line 45
    if-ne v0, p0, :cond_3

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    :goto_1
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
