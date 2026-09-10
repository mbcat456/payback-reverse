.class public final Lcoil/disk/g;
.super Lokio/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/compose/runtime/p2;

.field public b:Z


# direct methods
.method public constructor <init>(Lokio/Sink;Landroidx/compose/runtime/p2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lokio/i;-><init>(Lokio/Sink;)V

    .line 4
    iput-object p2, p0, Lcoil/disk/g;->a:Landroidx/compose/runtime/p2;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Lokio/i;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcoil/disk/g;->b:Z

    .line 9
    iget-object p0, p0, Lcoil/disk/g;->a:Landroidx/compose/runtime/p2;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Lokio/i;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcoil/disk/g;->b:Z

    .line 9
    iget-object p0, p0, Lcoil/disk/g;->a:Landroidx/compose/runtime/p2;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcoil/disk/g;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->skip(J)V

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/i;->write(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcoil/disk/g;->b:Z

    .line 17
    iget-object p0, p0, Lcoil/disk/g;->a:Landroidx/compose/runtime/p2;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method
