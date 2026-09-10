.class public final Lokhttp3/internal/http2/Settings;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Settings$Companion;
    }
.end annotation


# static fields
.field public static final COUNT:I = 0xa

.field public static final Companion:Lokhttp3/internal/http2/Settings$Companion;

.field public static final DEFAULT_INITIAL_WINDOW_SIZE:I = 0xffff

.field public static final ENABLE_PUSH:I = 0x2

.field public static final HEADER_TABLE_SIZE:I = 0x1

.field public static final INITIAL_WINDOW_SIZE:I = 0x4

.field public static final MAX_CONCURRENT_STREAMS:I = 0x3

.field public static final MAX_FRAME_SIZE:I = 0x5

.field public static final MAX_HEADER_LIST_SIZE:I = 0x6


# instance fields
.field private set:I

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/http2/Settings$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Settings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lokhttp3/internal/http2/Settings;->Companion:Lokhttp3/internal/http2/Settings$Companion;

    .line 9
    return-void
.end method

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
    iput-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 10
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 4
    iget-object p0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 6
    array-length v1, p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0, v0, v1, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 13
    return-void
.end method

.method public final get(I)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 3
    aget p0, p0, p1

    .line 5
    return p0
.end method

.method public final getEnablePush(Z)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 9
    const/4 p1, 0x2

    .line 10
    aget p0, p0, p1

    .line 12
    const/4 p1, 0x1

    .line 13
    if-ne p0, p1, :cond_0

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    return p1
.end method

.method public final getHeaderTableSize()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 9
    const/4 v0, 0x1

    .line 10
    aget p0, p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public final getInitialWindowSize()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 9
    const/4 v0, 0x4

    .line 10
    aget p0, p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0xffff

    .line 16
    return p0
.end method

.method public final getMaxConcurrentStreams()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 9
    const/4 v0, 0x3

    .line 10
    aget p0, p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x7fffffff

    .line 16
    return p0
.end method

.method public final getMaxFrameSize(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 9
    const/4 p1, 0x5

    .line 10
    aget p0, p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    return p1
.end method

.method public final getMaxHeaderListSize(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 9
    const/4 p1, 0x6

    .line 10
    aget p0, p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    return p1
.end method

.method public final isSet(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 4
    iget p0, p0, Lokhttp3/internal/http2/Settings;->set:I

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

.method public final merge(Lokhttp3/internal/http2/Settings;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/16 v1, 0xa

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->isSet(I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->get(I)I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final set(II)Lokhttp3/internal/http2/Settings;
    .locals 3

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    shl-int/2addr v1, p1

    .line 11
    iget v2, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 13
    or-int/2addr v1, v2

    .line 14
    iput v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 16
    aput p2, v0, p1

    .line 18
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
