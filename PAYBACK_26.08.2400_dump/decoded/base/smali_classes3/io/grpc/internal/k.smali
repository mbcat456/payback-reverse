.class public final Lio/grpc/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/grpc/internal/z2;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/grpc/internal/k;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lio/grpc/internal/k;->a:I

    iput-object p2, p0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p2, "="

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lio/grpc/internal/s2;

    .line 5
    iget-object v0, p0, Lio/grpc/internal/s2;->a0:Lio/grpc/internal/k1;

    .line 7
    iget-object p0, p0, Lio/grpc/internal/s2;->E:Lio/grpc/internal/o0;

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/core/text/g;->D(Ljava/lang/Object;Z)V

    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/k;->a:I

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
    iget-object p0, p0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
