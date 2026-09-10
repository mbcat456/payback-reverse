.class public final synthetic Lokhttp3/internal/http2/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic b:I

.field public final synthetic c:Lokio/Buffer;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/a;->a:Lokhttp3/internal/http2/Http2Connection;

    .line 6
    iput p2, p0, Lokhttp3/internal/http2/a;->b:I

    .line 8
    iput-object p3, p0, Lokhttp3/internal/http2/a;->c:Lokio/Buffer;

    .line 10
    iput p4, p0, Lokhttp3/internal/http2/a;->d:I

    .line 12
    iput-boolean p5, p0, Lokhttp3/internal/http2/a;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http2/a;->d:I

    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/http2/a;->e:Z

    .line 5
    iget-object v2, p0, Lokhttp3/internal/http2/a;->a:Lokhttp3/internal/http2/Http2Connection;

    .line 7
    iget v3, p0, Lokhttp3/internal/http2/a;->b:I

    .line 9
    iget-object p0, p0, Lokhttp3/internal/http2/a;->c:Lokio/Buffer;

    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->r(Lokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)Lkotlin/Unit;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
