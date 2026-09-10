.class public final Lio/ktor/http/cio/e;
.super Lio/ktor/utils/io/pool/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lio/ktor/http/cio/e;->f:I

    .line 3
    invoke-direct {p0, p1}, Lio/ktor/utils/io/pool/c;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget p0, p0, Lio/ktor/http/cio/e;->f:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    return-object p1

    .line 7
    :pswitch_0
    check-cast p1, [I

    .line 9
    const/4 p0, 0x0

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {p1, p0, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lio/ktor/http/cio/c;

    .line 18
    iget-object p0, p1, Lio/ktor/http/cio/c;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [I

    .line 36
    sget-object v2, Lio/ktor/http/cio/f;->a:Lio/ktor/http/cio/e;

    .line 38
    invoke-virtual {v2, v1}, Lio/ktor/utils/io/pool/c;->D0(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 45
    return-object p1

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget p0, p0, Lio/ktor/http/cio/e;->f:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/16 p0, 0x1000

    .line 8
    new-array p0, p0, [B

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const/16 p0, 0x800

    .line 13
    new-array p0, p0, [C

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const/16 p0, 0x300

    .line 18
    new-array v0, p0, [I

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p0, :cond_0

    .line 23
    const/4 v2, -0x1

    .line 24
    aput v2, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :pswitch_2
    new-instance p0, Lio/ktor/http/cio/c;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v0, p0, Lio/ktor/http/cio/c;->a:Ljava/util/ArrayList;

    .line 42
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
