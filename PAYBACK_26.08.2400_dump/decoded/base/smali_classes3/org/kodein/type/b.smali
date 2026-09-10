.class public abstract Lorg/kodein/type/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lorg/kodein/type/z;


# static fields
.field public static final Companion:Lorg/kodein/type/a;

.field public static final a:Lorg/kodein/type/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/kodein/type/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/kodein/type/b;->Companion:Lorg/kodein/type/a;

    .line 8
    const-class v0, Lkotlin/Unit;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lorg/kodein/type/o;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->d(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 19
    const-class v0, Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lorg/kodein/type/o;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->d(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Lorg/kodein/type/o;-><init>(Ljava/lang/Class;)V

    .line 34
    sput-object v1, Lorg/kodein/type/b;->a:Lorg/kodein/type/o;

    .line 36
    return-void
.end method


# virtual methods
.method public d(Lorg/kodein/type/z;)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lorg/kodein/type/b;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 10
    sget-object v0, Lorg/kodein/type/b;->a:Lorg/kodein/type/o;

    .line 12
    invoke-virtual {p0, v0}, Lorg/kodein/type/b;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {p0}, Lorg/kodein/type/z;->c()Lorg/kodein/type/z;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Lorg/kodein/type/z;->c()Lorg/kodein/type/z;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    invoke-interface {p0}, Lorg/kodein/type/z;->b()[Lorg/kodein/type/z;

    .line 37
    move-result-object p0

    .line 38
    array-length v0, p0

    .line 39
    if-nez v0, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-interface {p1}, Lorg/kodein/type/z;->b()[Lorg/kodein/type/z;

    .line 45
    move-result-object p1

    .line 46
    array-length v0, p0

    .line 47
    move v2, v1

    .line 48
    move v3, v2

    .line 49
    :goto_0
    if-ge v2, v0, :cond_7

    .line 51
    aget-object v4, p0, v2

    .line 53
    add-int/lit8 v5, v3, 0x1

    .line 55
    aget-object v3, p1, v3

    .line 57
    invoke-interface {v4, v3}, Lorg/kodein/type/z;->d(Lorg/kodein/type/z;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    move v3, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p1}, Lorg/kodein/type/z;->g()Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lorg/kodein/type/z;

    .line 97
    invoke-virtual {p0, v0}, Lorg/kodein/type/b;->d(Lorg/kodein/type/z;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_1
    return v1

    .line 105
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 106
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_2

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/kodein/type/z;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    if-ne v0, v2, :cond_3

    .line 21
    check-cast p1, Lorg/kodein/type/z;

    .line 23
    check-cast p0, Lorg/kodein/type/n;

    .line 25
    instance-of v0, p1, Lorg/kodein/type/r;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    sget-object v0, Lorg/kodein/type/n;->Companion:Lorg/kodein/type/m;

    .line 31
    invoke-interface {p0}, Lorg/kodein/type/r;->e()Ljava/lang/reflect/Type;

    .line 34
    move-result-object p0

    .line 35
    check-cast p1, Lorg/kodein/type/r;

    .line 37
    invoke-interface {p1}, Lorg/kodein/type/r;->e()Ljava/lang/reflect/Type;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p0, p1}, Lorg/kodein/type/m;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    const-string p0, "Failed requirement."

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 54
    return v1

    .line 55
    :cond_3
    invoke-interface {p0}, Lorg/kodein/type/z;->c()Lorg/kodein/type/z;

    .line 58
    move-result-object v0

    .line 59
    check-cast p1, Lorg/kodein/type/z;

    .line 61
    invoke-interface {p1}, Lorg/kodein/type/z;->c()Lorg/kodein/type/z;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-interface {p0}, Lorg/kodein/type/z;->f()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    invoke-interface {p1}, Lorg/kodein/type/z;->f()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 84
    :cond_5
    invoke-interface {p0}, Lorg/kodein/type/z;->b()[Lorg/kodein/type/z;

    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p1}, Lorg/kodein/type/z;->b()[Lorg/kodein/type/z;

    .line 91
    move-result-object p1

    .line 92
    array-length v0, p0

    .line 93
    array-length v2, p1

    .line 94
    if-eq v0, v2, :cond_6

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    array-length v0, p0

    .line 98
    move v2, v1

    .line 99
    :goto_0
    if-ge v2, v0, :cond_8

    .line 101
    aget-object v3, p0, v2

    .line 103
    aget-object v4, p1, v2

    .line 105
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_7

    .line 111
    :goto_1
    return v1

    .line 112
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    :goto_2
    const/4 p0, 0x1

    .line 116
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    check-cast p0, Lorg/kodein/type/n;

    .line 3
    sget-object v0, Lorg/kodein/type/n;->Companion:Lorg/kodein/type/m;

    .line 5
    invoke-interface {p0}, Lorg/kodein/type/r;->e()Ljava/lang/reflect/Type;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p0}, Lorg/kodein/type/m;->b(Ljava/lang/reflect/Type;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    check-cast p0, Lorg/kodein/type/n;

    .line 3
    invoke-interface {p0}, Lorg/kodein/type/r;->e()Ljava/lang/reflect/Type;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lorg/kodein/type/v;->INSTANCE:Lorg/kodein/type/v;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;->c(Ljava/lang/reflect/Type;Z)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
