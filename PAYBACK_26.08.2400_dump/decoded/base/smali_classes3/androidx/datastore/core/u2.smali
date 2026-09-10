.class public final Landroidx/datastore/core/u2;
.super Ljava/io/OutputStream;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Landroidx/datastore/core/u2;->a:I

    iput-object p2, p0, Landroidx/datastore/core/u2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/core/u2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/datastore/core/u2;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private final d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final p()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/core/u2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    .line 9
    :pswitch_1
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/core/u2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    .line 9
    :pswitch_1
    return-void

    .line 10
    :pswitch_2
    iget-object p0, p0, Landroidx/datastore/core/u2;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/io/FileOutputStream;

    .line 14
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 17
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/core/u2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object p0, p0, Landroidx/datastore/core/u2;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Lokio/Buffer;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ".outputStream()"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 3

    .prologue
    iget v0, p0, Landroidx/datastore/core/u2;->a:I

    iget-object v1, p0, Landroidx/datastore/core/u2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 33
    check-cast v1, Lokio/Buffer;

    invoke-virtual {v1, p1}, Lokio/Buffer;->x0(I)V

    return-void

    :pswitch_0
    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 34
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 35
    invoke-virtual {p0, v1, v2, v0}, Landroidx/datastore/core/u2;->write([BII)V

    return-void

    .line 36
    :pswitch_1
    check-cast v1, Ljava/io/FileOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write([B)V
    .locals 1

    .prologue
    iget v0, p0, Landroidx/datastore/core/u2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p0, p0, Landroidx/datastore/core/u2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/core/u2;->a:I

    .line 3
    iget-object p0, p0, Landroidx/datastore/core/u2;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast p0, Lokio/Buffer;

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write([BII)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lio/grpc/internal/f3;

    .line 19
    invoke-virtual {p0, p2, p3, p1}, Lio/grpc/internal/f3;->f(II[B)V

    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p0, Ljava/io/FileOutputStream;

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 31
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
