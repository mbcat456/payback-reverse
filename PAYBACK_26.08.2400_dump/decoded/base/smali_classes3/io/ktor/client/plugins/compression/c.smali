.class public final Lio/ktor/client/plugins/compression/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/ktor/util/e;

.field public final b:Lio/ktor/util/e;

.field public final c:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/ktor/util/e;

    .line 6
    invoke-direct {v0}, Lio/ktor/util/e;-><init>()V

    .line 9
    iput-object v0, p0, Lio/ktor/client/plugins/compression/c;->a:Lio/ktor/util/e;

    .line 11
    new-instance v0, Lio/ktor/util/e;

    .line 13
    invoke-direct {v0}, Lio/ktor/util/e;-><init>()V

    .line 16
    iput-object v0, p0, Lio/ktor/client/plugins/compression/c;->b:Lio/ktor/util/e;

    .line 18
    sget-object v0, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->DecompressResponse:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 20
    iput-object v0, p0, Lio/ktor/client/plugins/compression/c;->c:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 22
    return-void
.end method
