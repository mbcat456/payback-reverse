.class public final Lio/grpc/util/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Lio/grpc/util/n;

.field public final c:Lio/grpc/f;


# direct methods
.method public constructor <init>(Lio/grpc/util/n;Lio/grpc/f;I)V
    .locals 1

    .prologue
    .line 1
    iput p3, p0, Lio/grpc/util/l;->a:I

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/grpc/util/l;->b:Lio/grpc/util/n;

    .line 11
    iput-object p2, p0, Lio/grpc/util/l;->c:Lio/grpc/f;

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object p3, p1, Lio/grpc/util/n;->e:Lio/grpc/util/m;

    .line 19
    if-eqz p3, :cond_0

    .line 21
    const/4 p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    const-string v0, "success rate ejection config is null"

    .line 26
    invoke-static {v0, p3}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 29
    iput-object p1, p0, Lio/grpc/util/l;->b:Lio/grpc/util/n;

    .line 31
    iput-object p2, p0, Lio/grpc/util/l;->c:Lio/grpc/f;

    .line 33
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
