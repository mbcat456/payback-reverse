.class public final Lcom/bumptech/glide/load/resource/transcode/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/a;


# static fields
.field public static final b:Lcom/bumptech/glide/load/resource/transcode/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/transcode/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/transcode/d;-><init>(I)V

    .line 7
    sput-object v0, Lcom/bumptech/glide/load/resource/transcode/d;->b:Lcom/bumptech/glide/load/resource/transcode/d;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/resource/transcode/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/bumptech/glide/load/engine/y;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/y;
    .locals 3

    .prologue
    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/resource/transcode/d;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/y;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/load/resource/gif/b;

    .line 12
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/b;->a:Landroidx/vectordrawable/graphics/drawable/e;

    .line 14
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/bumptech/glide/load/resource/gif/f;

    .line 18
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/f;->a:Lcom/bumptech/glide/gifdecoder/e;

    .line 20
    iget-object p0, p0, Lcom/bumptech/glide/gifdecoder/e;->d:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/x;

    .line 28
    sget-object p2, Lcom/bumptech/glide/util/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 42
    new-instance p2, Lcom/bumptech/glide/util/a;

    .line 44
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 55
    move-result v2

    .line 56
    invoke-direct {p2, v0, v1, v2}, Lcom/bumptech/glide/util/a;-><init>([BII)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    :goto_0
    if-eqz p2, :cond_1

    .line 63
    iget v0, p2, Lcom/bumptech/glide/util/a;->b:I

    .line 65
    if-nez v0, :cond_1

    .line 67
    iget v0, p2, Lcom/bumptech/glide/util/a;->c:I

    .line 69
    iget-object p2, p2, Lcom/bumptech/glide/util/a;->a:[B

    .line 71
    array-length p2, p2

    .line 72
    if-ne v0, p2, :cond_1

    .line 74
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 77
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 86
    move-result p2

    .line 87
    new-array p2, p2, [B

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 99
    move-object p0, p2

    .line 100
    :goto_1
    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/x;-><init>([B)V

    .line 103
    :pswitch_0
    return-object p1

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
