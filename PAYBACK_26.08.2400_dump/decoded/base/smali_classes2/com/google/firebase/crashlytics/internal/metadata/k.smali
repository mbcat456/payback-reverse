.class public final Lcom/google/firebase/crashlytics/internal/metadata/k;
.super Ljava/io/InputStream;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/metadata/m;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/m;Lcom/google/firebase/crashlytics/internal/metadata/j;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->c:Lcom/google/firebase/crashlytics/internal/metadata/m;

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    iget v0, p2, Lcom/google/firebase/crashlytics/internal/metadata/j;->a:I

    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/m;->S(I)I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->a:I

    .line 16
    iget p1, p2, Lcom/google/firebase/crashlytics/internal/metadata/j;->b:I

    .line 18
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->c:Lcom/google/firebase/crashlytics/internal/metadata/m;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/m;->a:Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->b:I

    if-nez v2, :cond_0

    const/4 p0, -0x1

    return p0

    .line 56
    :cond_0
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 57
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 58
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->a:I

    add-int/lit8 v2, v2, 0x1

    .line 59
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/m;->S(I)I

    move-result v0

    .line 60
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->a:I

    .line 61
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->b:I

    return v1
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    or-int v0, p2, p3

    .line 5
    if-ltz v0, :cond_2

    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p2

    .line 9
    if-gt p3, v0, :cond_2

    .line 11
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->b:I

    .line 13
    if-lez v0, :cond_1

    .line 15
    if-le p3, v0, :cond_0

    .line 17
    move p3, v0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->a:I

    .line 20
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->c:Lcom/google/firebase/crashlytics/internal/metadata/m;

    .line 22
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/m;->E(I[BII)V

    .line 25
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->a:I

    .line 27
    add-int/2addr p1, p3

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/metadata/m;->S(I)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->a:I

    .line 34
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->b:I

    .line 36
    sub-int/2addr p1, p3

    .line 37
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->b:I

    .line 39
    return p3

    .line 40
    :cond_1
    const/4 p0, -0x1

    .line 41
    return p0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 44
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 47
    throw p0

    .line 48
    :cond_3
    const-string p0, "buffer"

    .line 50
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return p0
.end method
