.class public final Lio/grpc/okhttp/internal/framed/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ENABLE_PUSH:I = 0x2

.field public static final INITIAL_WINDOW_SIZE:I = 0x7

.field public static final MAX_CONCURRENT_STREAMS:I = 0x4

.field public static final MAX_HEADER_LIST_SIZE:I = 0x6


# instance fields
.field public a:I

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/j;->b:[I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 4
    iget p0, p0, Lio/grpc/okhttp/internal/framed/j;->a:I

    .line 6
    and-int/2addr p0, p1

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final b(II)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/j;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    shl-int/2addr v1, p1

    .line 9
    iget v2, p0, Lio/grpc/okhttp/internal/framed/j;->a:I

    .line 11
    or-int/2addr v1, v2

    .line 12
    iput v1, p0, Lio/grpc/okhttp/internal/framed/j;->a:I

    .line 14
    aput p2, v0, p1

    .line 16
    return-void
.end method
