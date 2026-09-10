.class public abstract Lio/grpc/internal/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/grpc/internal/g0;->a:I

    .line 3
    iput-object p2, p0, Lio/grpc/internal/g0;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/g0;->a:I

    .line 3
    iget-object v1, p0, Lio/grpc/internal/g0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lio/grpc/okhttp/d;

    .line 10
    :try_start_0
    iget-object v0, v1, Lio/grpc/okhttp/d;->i:Lokio/Sink;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lio/grpc/internal/g0;->a()V

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 22
    const-string v0, "Unable to perform write due to unavailable sink."

    .line 24
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    iget-object v0, v1, Lio/grpc/okhttp/d;->d:Lio/grpc/okhttp/p;

    .line 30
    invoke-virtual {v0, p0}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V

    .line 33
    :goto_1
    return-void

    .line 34
    :pswitch_0
    check-cast v1, Lio/grpc/q;

    .line 36
    invoke-virtual {v1}, Lio/grpc/q;->a()Lio/grpc/q;

    .line 39
    move-result-object v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/g0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-virtual {v1, v0}, Lio/grpc/q;->c(Lio/grpc/q;)V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-virtual {v1, v0}, Lio/grpc/q;->c(Lio/grpc/q;)V

    .line 51
    throw p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
