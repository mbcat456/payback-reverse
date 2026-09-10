.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/d8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lio/ktor/http/f0;Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    invoke-static {p2, p4, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/d8;->e(IILjava/lang/String;)I

    .line 7
    move-result p2

    .line 8
    invoke-static {p2, p4, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/d8;->d(IILjava/lang/String;)I

    .line 11
    move-result p3

    .line 12
    if-le p3, p2, :cond_1

    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/core/text/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/d8;->e(IILjava/lang/String;)I

    .line 27
    move-result p2

    .line 28
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/d8;->d(IILjava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    if-le v0, p2, :cond_1

    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 40
    invoke-static {p3, p4, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/d8;->e(IILjava/lang/String;)I

    .line 43
    move-result p3

    .line 44
    invoke-static {p3, p4, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/d8;->d(IILjava/lang/String;)I

    .line 47
    move-result p4

    .line 48
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p2, p1}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "TRuntime."

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "TRuntime."

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(IILjava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    :goto_0
    if-le p1, p0, :cond_0

    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->f(C)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method public static final e(IILjava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->f(C)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p0
.end method
