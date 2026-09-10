.class public final Lkotlinx/datetime/internal/format/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/datetime/internal/format/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/datetime/internal/format/f;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/f;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/datetime/internal/format/o;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lkotlinx/datetime/internal/format/o;->b:Lkotlinx/datetime/internal/format/f;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lio/grpc/x;->b(Lkotlin/collections/builders/b;Lkotlinx/datetime/internal/format/j;)V

    .line 15
    invoke-virtual {p1}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    const/16 v0, 0xa

    .line 23
    invoke-static {p1, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 26
    move-result v1

    .line 27
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Lkotlin/collections/builders/b;->listIterator(I)Ljava/util/ListIterator;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    move-object v1, p1

    .line 36
    check-cast v1, Landroidx/compose/ui/node/d0;

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/node/d0;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/node/d0;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lkotlinx/datetime/internal/format/i;

    .line 50
    invoke-interface {v1}, Lkotlinx/datetime/internal/format/i;->c()Lkotlinx/datetime/internal/format/a;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p2}, Lkotlin/collections/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    invoke-static {p1, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 71
    move-result v0

    .line 72
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lkotlinx/datetime/internal/format/a;

    .line 91
    sget-object v1, Lkotlinx/datetime/internal/format/n;->Companion:Lkotlinx/datetime/internal/format/m;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/a;->b()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 105
    new-instance v2, Lkotlinx/datetime/internal/format/n;

    .line 107
    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/a;->a()Lkotlinx/datetime/internal/format/q;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/internal/format/n;-><init>(Lkotlinx/datetime/internal/format/q;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/a;->c()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    const-string p1, "\' does not define a default value"

    .line 124
    const-string p2, "The field \'"

    .line 126
    invoke-static {p0, p2, p1}, Landroidx/media3/exoplayer/mediacodec/r;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    const/4 p0, 0x0

    .line 130
    throw p0

    .line 131
    :cond_2
    iput-object p2, p0, Lkotlinx/datetime/internal/format/o;->c:Ljava/util/ArrayList;

    .line 133
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/formatter/c;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/o;->b:Lkotlinx/datetime/internal/format/f;

    .line 3
    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/f;->a()Lkotlinx/datetime/internal/format/formatter/c;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    const/16 v2, 0xa

    .line 11
    iget-object v3, p0, Lkotlinx/datetime/internal/format/o;->c:Ljava/util/ArrayList;

    .line 13
    invoke-static {v3, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lkotlinx/datetime/internal/format/n;

    .line 36
    new-instance v4, Lkotlinx/datetime/internal/format/e;

    .line 38
    iget-object v5, v3, Lkotlinx/datetime/internal/format/n;->b:Ljava/lang/Object;

    .line 40
    new-instance v6, Lde/payback/pay/ui/ecom/overview/m;

    .line 42
    iget-object v8, v3, Lkotlinx/datetime/internal/format/n;->a:Lkotlinx/datetime/internal/format/q;

    .line 44
    const/4 v12, 0x0

    .line 45
    const/16 v13, 0x12

    .line 47
    const/4 v7, 0x1

    .line 48
    const-class v9, Lkotlinx/datetime/internal/format/q;

    .line 50
    const-string v10, "getter"

    .line 52
    const-string v11, "getter(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 54
    invoke-direct/range {v6 .. v13}, Lde/payback/pay/ui/ecom/overview/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    invoke-direct {v4, v5, v6}, Lkotlinx/datetime/internal/format/e;-><init>(Ljava/lang/Object;Lde/payback/pay/ui/ecom/overview/m;)V

    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 70
    sget-object v1, Lkotlinx/datetime/internal/format/t;->INSTANCE:Lkotlinx/datetime/internal/format/t;

    .line 72
    :goto_1
    move-object v5, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x1

    .line 79
    if-ne v2, v3, :cond_2

    .line 81
    invoke-static {v1}, Lkotlin/collections/s;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lkotlinx/datetime/internal/format/p;

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v2, Lkotlinx/datetime/internal/format/g;

    .line 90
    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/g;-><init>(Ljava/util/ArrayList;)V

    .line 93
    move-object v5, v2

    .line 94
    :goto_2
    instance-of v1, v5, Lkotlinx/datetime/internal/format/t;

    .line 96
    iget-object p0, p0, Lkotlinx/datetime/internal/format/o;->a:Ljava/lang/String;

    .line 98
    if-eqz v1, :cond_3

    .line 100
    new-instance v0, Lkotlinx/datetime/internal/format/formatter/a;

    .line 102
    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/formatter/a;-><init>(Ljava/lang/String;)V

    .line 105
    return-object v0

    .line 106
    :cond_3
    new-instance v1, Lkotlinx/datetime/internal/format/formatter/a;

    .line 108
    new-instance v3, Lde/payback/pay/ui/ecom/overview/m;

    .line 110
    const/4 v9, 0x0

    .line 111
    const/16 v10, 0x13

    .line 113
    const/4 v4, 0x1

    .line 114
    const-class v6, Lkotlinx/datetime/internal/format/p;

    .line 116
    const-string v7, "test"

    .line 118
    const-string v8, "test(Ljava/lang/Object;)Z"

    .line 120
    invoke-direct/range {v3 .. v10}, Lde/payback/pay/ui/ecom/overview/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 123
    new-instance v2, Lkotlinx/datetime/internal/format/formatter/a;

    .line 125
    invoke-direct {v2, p0}, Lkotlinx/datetime/internal/format/formatter/a;-><init>(Ljava/lang/String;)V

    .line 128
    new-instance p0, Lkotlin/Pair;

    .line 130
    invoke-direct {p0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    new-instance v4, Lde/payback/pay/ui/ecom/overview/m;

    .line 135
    sget-object v6, Lkotlinx/datetime/internal/format/t;->INSTANCE:Lkotlinx/datetime/internal/format/t;

    .line 137
    const/4 v10, 0x0

    .line 138
    const/16 v11, 0x14

    .line 140
    const/4 v5, 0x1

    .line 141
    const-class v7, Lkotlinx/datetime/internal/format/t;

    .line 143
    const-string v8, "test"

    .line 145
    const-string v9, "test(Ljava/lang/Object;)Z"

    .line 147
    invoke-direct/range {v4 .. v11}, Lde/payback/pay/ui/ecom/overview/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 150
    new-instance v2, Lkotlin/Pair;

    .line 152
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    filled-new-array {p0, v2}, [Lkotlin/Pair;

    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/formatter/a;-><init>(Ljava/util/List;)V

    .line 166
    return-object v1
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/o;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/parser/o;

    .line 3
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 5
    iget-object v2, p0, Lkotlinx/datetime/internal/format/o;->b:Lkotlinx/datetime/internal/format/f;

    .line 7
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/f;->b()Lkotlinx/datetime/internal/format/parser/o;

    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lkotlinx/datetime/internal/format/h;

    .line 13
    iget-object v4, p0, Lkotlinx/datetime/internal/format/o;->a:Ljava/lang/String;

    .line 15
    invoke-direct {v3, v4}, Lkotlinx/datetime/internal/format/h;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Lkotlinx/datetime/internal/format/h;->b()Lkotlinx/datetime/internal/format/parser/o;

    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lkotlinx/datetime/internal/format/parser/o;

    .line 24
    iget-object v5, p0, Lkotlinx/datetime/internal/format/o;->c:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 32
    move-object p0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v5, Lkotlinx/datetime/internal/format/parser/v;

    .line 36
    new-instance v6, Lde/payback/pay/ui/ecom/overview/c0;

    .line 38
    const/16 v7, 0x18

    .line 40
    invoke-direct {v6, v7, p0}, Lde/payback/pay/ui/ecom/overview/c0;-><init>(ILjava/lang/Object;)V

    .line 43
    invoke-direct {v5, v6}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Lde/payback/pay/ui/ecom/overview/c0;)V

    .line 46
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-direct {v4, p0, v1}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 53
    filled-new-array {v3, v4}, [Lkotlinx/datetime/internal/format/parser/o;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/reflect/n;->d(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/o;

    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v2, p0}, [Lkotlinx/datetime/internal/format/parser/o;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, v1, p0}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 76
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/datetime/internal/format/o;

    .line 7
    iget-object v0, p1, Lkotlinx/datetime/internal/format/o;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lkotlinx/datetime/internal/format/o;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lkotlinx/datetime/internal/format/o;->b:Lkotlinx/datetime/internal/format/f;

    .line 19
    iget-object p1, p1, Lkotlinx/datetime/internal/format/o;->b:Lkotlinx/datetime/internal/format/f;

    .line 21
    invoke-virtual {p0, p1}, Lkotlinx/datetime/internal/format/f;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/o;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lkotlinx/datetime/internal/format/o;->b:Lkotlinx/datetime/internal/format/f;

    .line 11
    iget-object p0, p0, Lkotlinx/datetime/internal/format/f;->a:Ljava/util/List;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Optional("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lkotlinx/datetime/internal/format/o;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lkotlinx/datetime/internal/format/o;->b:Lkotlinx/datetime/internal/format/f;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
