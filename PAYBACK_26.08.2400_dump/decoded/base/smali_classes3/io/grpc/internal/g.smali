.class public final Lio/grpc/internal/g;
.super Lio/grpc/n0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/grpc/internal/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/v3;)Lio/grpc/l0;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/grpc/internal/g;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lio/grpc/l0;->e:Lio/grpc/l0;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lio/grpc/l0;->e:Lio/grpc/l0;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lio/grpc/l0;->e:Lio/grpc/l0;

    .line 14
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lio/grpc/internal/g;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "BUFFER_PICKER"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "EMPTY_PICKER"

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-instance p0, Landroidx/media3/common/audio/b;

    .line 14
    const-class v0, Lio/grpc/internal/g;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Landroidx/media3/common/audio/b;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
