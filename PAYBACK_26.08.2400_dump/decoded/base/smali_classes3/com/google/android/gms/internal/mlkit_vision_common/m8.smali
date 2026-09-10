.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/m8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljava/nio/charset/CharsetDecoder;Lkotlinx/io/l;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1}, Lkotlinx/io/l;->a()Lkotlinx/io/a;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Lkotlinx/io/a;->c:J

    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v2, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-static {p1}, Lkotlinx/io/n;->e(Lkotlinx/io/l;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, Lkotlinx/io/l;->a()Lkotlinx/io/a;

    .line 52
    move-result-object v0

    .line 53
    iget-wide v2, v0, Lkotlinx/io/a;->c:J

    .line 55
    sget-object v0, Lkotlinx/io/bytestring/unsafe/a;->INSTANCE:Lkotlinx/io/bytestring/unsafe/a;

    .line 57
    const/4 v2, -0x1

    .line 58
    invoke-static {p1, v2}, Lkotlinx/io/m;->c(Lkotlinx/io/l;I)[B

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v0, Lkotlinx/io/bytestring/b;->Companion:Lkotlinx/io/bytestring/a;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v0, Ljava/lang/String;

    .line 79
    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 85
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static final b(Ljava/nio/charset/CharsetEncoder;Lkotlinx/io/a;Ljava/lang/CharSequence;II)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    if-lt p3, p4, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/l8;->a(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    invoke-virtual {p1, v1, v0}, Lkotlinx/io/a;->R(I[B)V

    .line 21
    array-length v0, v0

    .line 22
    if-ltz v0, :cond_1

    .line 24
    add-int/2addr p3, v0

    .line 25
    if-lt p3, p4, :cond_0

    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    const-string p0, "Check failed."

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static c(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 4
    aget-object v1, p1, v0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    add-int/lit8 p0, p0, 0x9

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    const-string p0, "at index "

    .line 28
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/input/key/a;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 35
    :cond_1
    return-void
.end method
