.class public final synthetic Lokhttp3/internal/http2/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic c:I

.field public final synthetic d:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lokhttp3/internal/http2/c;->a:I

    .line 3
    iput-object p1, p0, Lokhttp3/internal/http2/c;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    iput p2, p0, Lokhttp3/internal/http2/c;->c:I

    .line 7
    iput-object p3, p0, Lokhttp3/internal/http2/c;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http2/c;->a:I

    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/c;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 5
    iget v2, p0, Lokhttp3/internal/http2/c;->c:I

    .line 7
    iget-object p0, p0, Lokhttp3/internal/http2/c;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p0, v2, v1}, Lokhttp3/internal/http2/Http2Connection;->f(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)Lkotlin/Unit;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v2, v1}, Lokhttp3/internal/http2/Http2Connection;->E(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)Lkotlin/Unit;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
