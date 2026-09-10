.class public abstract Lcom/squareup/moshi/JsonWriter;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    .line 7
    const/16 v0, 0x20

    .line 9
    new-array v1, v0, [I

    .line 11
    iput-object v1, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

    .line 13
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/squareup/moshi/JsonWriter;->c:[Ljava/lang/String;

    .line 17
    new-array v0, v0, [I

    .line 19
    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->d:[I

    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->i:I

    .line 24
    return-void
.end method


# virtual methods
.method public abstract B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
.end method

.method public abstract E()Lcom/squareup/moshi/JsonWriter;
.end method

.method public final M()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    aget p0, p0, v0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 14
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final R(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

    .line 3
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    .line 9
    aput p1, v0, v1

    .line 11
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/JsonWriter;->e:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public abstract Z(D)Lcom/squareup/moshi/JsonWriter;
.end method

.method public abstract c0(J)Lcom/squareup/moshi/JsonWriter;
.end method

.method public abstract d()Lcom/squareup/moshi/JsonWriter;
.end method

.method public abstract f()Lcom/squareup/moshi/JsonWriter;
.end method

.method public abstract g0(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v2, 0x100

    .line 11
    if-eq v0, v2, :cond_2

    .line 13
    array-length v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

    .line 22
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->c:[Ljava/lang/String;

    .line 24
    array-length v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x2

    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->c:[Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->d:[I

    .line 37
    array-length v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x2

    .line 40
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->d:[I

    .line 46
    instance-of v0, p0, Lcom/squareup/moshi/z;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    check-cast p0, Lcom/squareup/moshi/z;

    .line 52
    iget-object v0, p0, Lcom/squareup/moshi/z;->j:[Ljava/lang/Object;

    .line 54
    array-length v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x2

    .line 57
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/squareup/moshi/z;->j:[Ljava/lang/Object;

    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 66
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->x()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    const-string v2, "Nesting too deep at "

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p0, ": circular reference?"

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method

.method public abstract r()Lcom/squareup/moshi/JsonWriter;
.end method

.method public abstract r0(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
.end method

.method public abstract s0(Z)Lcom/squareup/moshi/JsonWriter;
.end method

.method public abstract t()Lcom/squareup/moshi/JsonWriter;
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

    .line 5
    iget-object v2, p0, Lcom/squareup/moshi/JsonWriter;->c:[Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/squareup/moshi/JsonWriter;->d:[I

    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;->c(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
