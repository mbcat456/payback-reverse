.class public final Lkotlinx/serialization/descriptors/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements Lkotlinx/serialization/internal/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/common/wrappers/a;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final l:Lkotlin/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/wrappers/a;ILjava/util/List;Lkotlinx/serialization/descriptors/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkotlinx/serialization/descriptors/p;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lkotlinx/serialization/descriptors/p;->b:Lcom/google/android/gms/common/wrappers/a;

    .line 14
    iput p3, p0, Lkotlinx/serialization/descriptors/p;->c:I

    .line 16
    iget-object p1, p5, Lkotlinx/serialization/descriptors/a;->b:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lkotlinx/serialization/descriptors/p;->d:Ljava/util/List;

    .line 20
    iget-object p1, p5, Lkotlinx/serialization/descriptors/a;->c:Ljava/util/ArrayList;

    .line 22
    invoke-static {p1}, Lkotlin/collections/s;->t0(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lkotlinx/serialization/descriptors/p;->e:Ljava/util/HashSet;

    .line 28
    const/4 p2, 0x0

    .line 29
    new-array p3, p2, [Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lkotlinx/serialization/descriptors/p;->f:[Ljava/lang/String;

    .line 39
    iget-object p3, p5, Lkotlinx/serialization/descriptors/a;->e:Ljava/util/ArrayList;

    .line 41
    invoke-static {p3}, Lkotlinx/serialization/internal/b1;->c(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lkotlinx/serialization/descriptors/p;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    iget-object p3, p5, Lkotlinx/serialization/descriptors/a;->f:Ljava/util/ArrayList;

    .line 49
    new-array p2, p2, [Ljava/util/List;

    .line 51
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, [Ljava/util/List;

    .line 57
    iput-object p2, p0, Lkotlinx/serialization/descriptors/p;->h:[Ljava/util/List;

    .line 59
    iget-object p2, p5, Lkotlinx/serialization/descriptors/a;->g:Ljava/util/ArrayList;

    .line 61
    invoke-static {p2}, Lkotlin/collections/s;->q0(Ljava/util/List;)[Z

    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lkotlinx/serialization/descriptors/p;->i:[Z

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance p2, Landroidx/paging/internal/a;

    .line 72
    new-instance p3, Lio/ktor/http/content/b;

    .line 74
    const/4 p5, 0x3

    .line 75
    invoke-direct {p3, p5, p1}, Lio/ktor/http/content/b;-><init>(ILjava/lang/Object;)V

    .line 78
    const/4 p1, 0x2

    .line 79
    invoke-direct {p2, p1, p3}, Landroidx/paging/internal/a;-><init>(ILjava/lang/Object;)V

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    const/16 p3, 0xa

    .line 86
    invoke-static {p2, p3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 89
    move-result p3

    .line 90
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-virtual {p2}, Landroidx/paging/internal/a;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p2

    .line 97
    :goto_0
    move-object p3, p2

    .line 98
    check-cast p3, Lkotlin/collections/d0;

    .line 100
    iget-object p5, p3, Lkotlin/collections/d0;->b:Ljava/util/Iterator;

    .line 102
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result p5

    .line 106
    if-eqz p5, :cond_0

    .line 108
    invoke-virtual {p3}, Lkotlin/collections/d0;->next()Ljava/lang/Object;

    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lkotlin/collections/c0;

    .line 114
    iget-object p5, p3, Lkotlin/collections/c0;->b:Ljava/lang/Object;

    .line 116
    iget p3, p3, Lkotlin/collections/c0;->a:I

    .line 118
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p3

    .line 122
    new-instance v0, Lkotlin/Pair;

    .line 124
    invoke-direct {v0, p5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-static {p1}, Lkotlin/collections/g0;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lkotlinx/serialization/descriptors/p;->j:Ljava/util/Map;

    .line 137
    invoke-static {p4}, Lkotlinx/serialization/internal/b1;->c(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lkotlinx/serialization/descriptors/p;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 143
    new-instance p1, Lio/ktor/http/content/b;

    .line 145
    const/16 p2, 0x9

    .line 147
    invoke-direct {p1, p2, p0}, Lio/ktor/http/content/b;-><init>(ILjava/lang/Object;)V

    .line 150
    new-instance p2, Lkotlin/o;

    .line 152
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 155
    iput-object p2, p0, Lkotlinx/serialization/descriptors/p;->l:Lkotlin/o;

    .line 157
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/descriptors/p;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/descriptors/p;->e:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lkotlinx/serialization/descriptors/p;->j:Ljava/util/Map;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x3

    .line 20
    return p0
.end method

.method public final e()Lcom/google/android/gms/common/wrappers/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/descriptors/p;->b:Lcom/google/android/gms/common/wrappers/a;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/descriptors/p;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lkotlinx/serialization/descriptors/p;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast p1, Lkotlinx/serialization/descriptors/p;

    .line 28
    iget-object v2, p0, Lkotlinx/serialization/descriptors/p;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    iget-object p1, p1, Lkotlinx/serialization/descriptors/p;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lkotlinx/serialization/descriptors/p;->c:I

    .line 45
    if-eq v2, p1, :cond_4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p1, v1

    .line 49
    :goto_0
    if-ge p1, v2, :cond_7

    .line 51
    iget-object v3, p0, Lkotlinx/serialization/descriptors/p;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    aget-object v4, v3, p1

    .line 55
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget-object v3, v3, p1

    .line 76
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lcom/google/android/gms/common/wrappers/a;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lcom/google/android/gms/common/wrappers/a;

    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 94
    :goto_1
    return v1

    .line 95
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final f()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/serialization/descriptors/p;->c:I

    .line 3
    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/descriptors/p;->f:[Ljava/lang/String;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/descriptors/p;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/descriptors/p;->h:[Ljava/util/List;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/descriptors/p;->l:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/descriptors/p;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public final j(I)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/descriptors/p;->i:[Z

    .line 3
    aget-boolean p0, p0, p1

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lkotlinx/serialization/internal/b1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
