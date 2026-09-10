.class public final Lokio/n;
.super Lokio/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lokio/m;


# instance fields
.field public final a:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokio/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokio/n;->Companion:Lokio/m;

    .line 8
    return-void
.end method

.method public constructor <init>(Lokio/e;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "SHA-256"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p1}, Lokio/i;-><init>(Lokio/Sink;)V

    .line 13
    iput-object v0, p0, Lokio/n;->a:Ljava/security/MessageDigest;

    .line 15
    return-void
.end method


# virtual methods
.method public final write(Lokio/Buffer;J)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p1, Lokio/Buffer;->b:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    move-wide v4, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->b(JJJ)V

    .line 12
    iget-object p2, p1, Lokio/Buffer;->a:Lokio/z;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    :goto_0
    cmp-long p3, v0, v4

    .line 21
    if-gez p3, :cond_0

    .line 23
    sub-long v2, v4, v0

    .line 25
    iget p3, p2, Lokio/z;->c:I

    .line 27
    iget v6, p2, Lokio/z;->b:I

    .line 29
    sub-int/2addr p3, v6

    .line 30
    int-to-long v6, p3

    .line 31
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v2

    .line 35
    long-to-int p3, v2

    .line 36
    iget-object v2, p0, Lokio/n;->a:Ljava/security/MessageDigest;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v3, p2, Lokio/z;->a:[B

    .line 43
    iget v6, p2, Lokio/z;->b:I

    .line 45
    invoke-virtual {v2, v3, v6, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 48
    int-to-long v2, p3

    .line 49
    add-long/2addr v0, v2

    .line 50
    iget-object p2, p2, Lokio/z;->f:Lokio/z;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-super {p0, p1, v4, v5}, Lokio/i;->write(Lokio/Buffer;J)V

    .line 59
    return-void
.end method
