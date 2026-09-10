.class public final synthetic Lokhttp3/internal/http2/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/d;->a:Lokhttp3/internal/http2/Http2Connection;

    .line 6
    iput p2, p0, Lokhttp3/internal/http2/d;->b:I

    .line 8
    iput-object p3, p0, Lokhttp3/internal/http2/d;->c:Ljava/util/List;

    .line 10
    iput-boolean p4, p0, Lokhttp3/internal/http2/d;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->c:Ljava/util/List;

    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/http2/d;->d:Z

    .line 5
    iget-object v2, p0, Lokhttp3/internal/http2/d;->a:Lokhttp3/internal/http2/Http2Connection;

    .line 7
    iget p0, p0, Lokhttp3/internal/http2/d;->b:I

    .line 9
    invoke-static {v2, p0, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->x(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)Lkotlin/Unit;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
