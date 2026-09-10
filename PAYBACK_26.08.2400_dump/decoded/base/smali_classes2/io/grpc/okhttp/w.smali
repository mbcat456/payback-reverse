.class public final Lio/grpc/okhttp/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lokio/Buffer;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(ILokio/Buffer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lio/grpc/okhttp/w;->a:Lokio/Buffer;

    .line 6
    iput p1, p0, Lio/grpc/okhttp/w;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/w;->a:Lokio/Buffer;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)V

    .line 6
    iget p1, p0, Lio/grpc/okhttp/w;->b:I

    .line 8
    sub-int/2addr p1, p3

    .line 9
    iput p1, p0, Lio/grpc/okhttp/w;->b:I

    .line 11
    iget p1, p0, Lio/grpc/okhttp/w;->c:I

    .line 13
    add-int/2addr p1, p3

    .line 14
    iput p1, p0, Lio/grpc/okhttp/w;->c:I

    .line 16
    return-void
.end method
