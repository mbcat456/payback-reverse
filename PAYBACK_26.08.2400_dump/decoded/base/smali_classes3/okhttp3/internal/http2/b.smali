.class public final synthetic Lokhttp3/internal/http2/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/b;->a:Lokhttp3/internal/http2/Http2Connection;

    .line 6
    iput p2, p0, Lokhttp3/internal/http2/b;->b:I

    .line 8
    iput-wide p3, p0, Lokhttp3/internal/http2/b;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http2/b;->b:I

    .line 3
    iget-wide v1, p0, Lokhttp3/internal/http2/b;->c:J

    .line 5
    iget-object p0, p0, Lokhttp3/internal/http2/b;->a:Lokhttp3/internal/http2/Http2Connection;

    .line 7
    invoke-static {p0, v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->p(Lokhttp3/internal/http2/Http2Connection;IJ)Lkotlin/Unit;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
