.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/n8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lkotlinx/io/l;J)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p1, p2}, Lkotlinx/io/l;->request(J)Z

    .line 7
    invoke-interface {p0}, Lkotlinx/io/l;->a()Lkotlinx/io/a;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Lkotlinx/io/a;->c:J

    .line 13
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    invoke-interface {p0}, Lkotlinx/io/l;->a()Lkotlinx/io/a;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1, p2}, Lkotlinx/io/a;->skip(J)V

    .line 24
    return-wide p1
.end method

.method public static final b(Lkotlinx/io/l;)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lkotlinx/io/l;->a()Lkotlinx/io/a;

    .line 7
    move-result-object p0

    .line 8
    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    .line 10
    return-wide v0
.end method

.method public static varargs c(Ljava/lang/Class;Ljava/lang/String;[Lcom/bumptech/glide/load/resource/bitmap/b;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p2

    .line 8
    if-ge v2, v3, :cond_0

    .line 10
    aget-object v3, p2, v2

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v3, v3, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/lang/Class;

    .line 19
    aput-object v3, v1, v2

    .line 21
    aget-object v3, p2, v2

    .line 23
    iget-object v3, v3, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 25
    aput-object v3, v0, v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
