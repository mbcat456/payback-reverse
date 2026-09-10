.class public final Lcom/google/android/gms/internal/fido/d1;
.super Lcom/google/android/gms/internal/fido/j1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/gms/internal/fido/t;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/e0;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/d1;->a:Lcom/google/android/gms/internal/fido/t;

    .line 9
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/d1;->a:Lcom/google/android/gms/internal/fido/t;

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge p1, v2, :cond_1

    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/fido/j1;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/j1;->b()I

    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_0

    .line 31
    move v0, v1

    .line 32
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/fido/d1;->b:I

    .line 39
    const/16 p0, 0x8

    .line 41
    if-gt v0, p0, :cond_2

    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 46
    const-string p1, "Exceeded cutoff limit for max depth of cbor value"

    .line 48
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    const/16 p0, -0x80

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/j1;->d(B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/fido/d1;->b:I

    .line 3
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/j1;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/j1;->a()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x80

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/j1;->d(B)I

    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/j1;->a()I

    .line 18
    move-result p0

    .line 19
    sub-int/2addr v1, p0

    .line 20
    return v1

    .line 21
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/fido/d1;

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/d1;->a:Lcom/google/android/gms/internal/fido/t;

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/d1;->a:Lcom/google/android/gms/internal/fido/t;

    .line 27
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_1

    .line 37
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 44
    move-result p1

    .line 45
    sub-int/2addr p0, p1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    move v1, v0

    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result v2

    .line 53
    if-ge v1, v2, :cond_3

    .line 55
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/gms/internal/fido/j1;

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/android/gms/internal/fido/j1;

    .line 67
    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    return v2

    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    :cond_1
    const-class v1, Lcom/google/android/gms/internal/fido/d1;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    if-eq v1, v2, :cond_2

    .line 17
    return v0

    .line 18
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/fido/d1;

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/d1;->a:Lcom/google/android/gms/internal/fido/t;

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/d1;->a:Lcom/google/android/gms/internal/fido/t;

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/t;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, -0x80

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/j1;->d(B)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/d1;->a:Lcom/google/android/gms/internal/fido/t;

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/d1;->a:Lcom/google/android/gms/internal/fido/t;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "[]"

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/fido/j1;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, "\n"

    .line 36
    const-string v5, "\n  "

    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "[\n  "

    .line 52
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lpayback/platform/trusteddevices/implementation/interactor/c;->i(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 82
    const-string v1, ",\n  "

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lpayback/platform/trusteddevices/implementation/interactor/c;->i(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string v0, "\n]"

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    invoke-static {p0}, Lkotlinx/serialization/json/q;->e(Ljava/lang/Object;)V

    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method
