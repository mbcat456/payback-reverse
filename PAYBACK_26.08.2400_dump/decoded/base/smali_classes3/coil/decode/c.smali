.class public final Lcoil/decode/c;
.super Lokio/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lokio/Source;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcoil/decode/c;->a:I

    invoke-direct {p0, p1}, Lokio/j;-><init>(Lokio/Source;)V

    return-void
.end method

.method public constructor <init>(Lretrofit2/v;Lokio/BufferedSource;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcoil/decode/c;->a:I

    .line 4
    iput-object p1, p0, Lcoil/decode/c;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p2}, Lokio/j;-><init>(Lokio/Source;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcoil/decode/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/j;->read(Lokio/Buffer;J)J

    .line 9
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide p0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object p0, p0, Lcoil/decode/c;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Lretrofit2/v;

    .line 16
    iput-object p1, p0, Lretrofit2/v;->c:Ljava/io/IOException;

    .line 18
    throw p1

    .line 19
    :pswitch_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lokio/j;->read(Lokio/Buffer;J)J

    .line 22
    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    return-wide p0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    iput-object p1, p0, Lcoil/decode/c;->b:Ljava/lang/Object;

    .line 27
    throw p1

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
