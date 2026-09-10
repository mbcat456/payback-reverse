.class public final Landroidx/compose/ui/text/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/CharSequence;


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/f;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/h;->Companion:Landroidx/compose/ui/text/f;

    .line 8
    sget-object v0, Landroidx/compose/ui/text/u0;->a:Landroidx/cardview/widget/a;

    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 176
    sget-object p3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 177
    :cond_0
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 178
    sget-object v0, Landroidx/compose/ui/text/i;->a:Landroidx/compose/ui/text/h;

    .line 179
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    :goto_0
    invoke-direct {p0, p3, p2}, Landroidx/compose/ui/text/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 183
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 184
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/text/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/h;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, v2

    .line 18
    :goto_0
    if-ge v1, v0, :cond_5

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/compose/ui/text/g;

    .line 26
    iget-object v5, v4, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 28
    instance-of v6, v5, Landroidx/compose/ui/text/v0;

    .line 30
    if-eqz v6, :cond_1

    .line 32
    if-nez v2, :cond_0

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v5, v5, Landroidx/compose/ui/text/f0;

    .line 45
    if-eqz v5, :cond_3

    .line 47
    if-nez v3, :cond_2

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move-object v2, p2

    .line 61
    move-object v3, v2

    .line 62
    :cond_5
    iput-object v2, p0, Landroidx/compose/ui/text/h;->c:Ljava/util/ArrayList;

    .line 64
    iput-object v3, p0, Landroidx/compose/ui/text/h;->d:Ljava/util/ArrayList;

    .line 66
    const/4 p0, 0x1

    .line 67
    if-eqz v3, :cond_6

    .line 69
    new-instance p1, Landroidx/compose/ui/node/v;

    .line 71
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/v;-><init>(I)V

    .line 74
    invoke-static {v3, p1}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 77
    move-result-object p2

    .line 78
    :cond_6
    if-eqz p2, :cond_b

    .line 80
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    invoke-static {p2}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/compose/ui/text/g;

    .line 93
    iget p1, p1, Landroidx/compose/ui/text/g;->c:I

    .line 95
    sget-object v0, Landroidx/collection/q;->a:Landroidx/collection/e0;

    .line 97
    new-instance v0, Landroidx/collection/e0;

    .line 99
    invoke-direct {v0, p0}, Landroidx/collection/e0;-><init>(I)V

    .line 102
    invoke-virtual {v0, p1}, Landroidx/collection/e0;->c(I)V

    .line 105
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    move-result p1

    .line 109
    move v1, p0

    .line 110
    :goto_2
    if-ge v1, p1, :cond_b

    .line 112
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroidx/compose/ui/text/g;

    .line 118
    :goto_3
    iget v3, v0, Landroidx/collection/p;->b:I

    .line 120
    if-eqz v3, :cond_a

    .line 122
    invoke-virtual {v0}, Landroidx/collection/p;->b()I

    .line 125
    move-result v3

    .line 126
    iget v4, v2, Landroidx/compose/ui/text/g;->b:I

    .line 128
    iget v5, v2, Landroidx/compose/ui/text/g;->c:I

    .line 130
    if-lt v4, v3, :cond_8

    .line 132
    iget v3, v0, Landroidx/collection/p;->b:I

    .line 134
    sub-int/2addr v3, p0

    .line 135
    invoke-virtual {v0, v3}, Landroidx/collection/e0;->f(I)V

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    if-gt v5, v3, :cond_9

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    const-string v6, "Paragraph overlap not allowed, end "

    .line 146
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string v5, " should be less than or equal to "

    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 167
    :cond_a
    :goto_4
    iget v2, v2, Landroidx/compose/ui/text/g;->c:I

    .line 169
    invoke-virtual {v0, v2}, Landroidx/collection/e0;->c(I)V

    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/h;->a:Ljava/util/List;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Landroidx/compose/ui/text/g;

    .line 29
    iget-object v6, v5, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 31
    instance-of v6, v6, Landroidx/compose/ui/text/x;

    .line 33
    if-eqz v6, :cond_0

    .line 35
    iget v6, v5, Landroidx/compose/ui/text/g;->b:I

    .line 37
    iget v5, v5, Landroidx/compose/ui/text/g;->c:I

    .line 39
    invoke-static {v2, p1, v6, v5}, Landroidx/compose/ui/text/i;->b(IIII)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/h;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/e;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/e;-><init>(Landroidx/compose/ui/text/h;)V

    .line 6
    iget-object p0, v0, Landroidx/compose/ui/text/e;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/ui/text/d;

    .line 21
    const/high16 v4, -0x80000000

    .line 23
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/d;->a(I)Landroidx/compose/ui/text/g;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/ui/text/g;

    .line 33
    sget-object v4, Landroidx/compose/ui/text/d;->Companion:Landroidx/compose/ui/text/c;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v4, Landroidx/compose/ui/text/d;

    .line 40
    iget-object v5, v3, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 42
    iget v6, v3, Landroidx/compose/ui/text/g;->b:I

    .line 44
    iget v7, v3, Landroidx/compose/ui/text/g;->c:I

    .line 46
    iget-object v3, v3, Landroidx/compose/ui/text/g;->d:Ljava/lang/String;

    .line 48
    invoke-direct {v4, v3, v6, v7, v5}, Landroidx/compose/ui/text/d;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 51
    invoke-virtual {p0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->f()Landroidx/compose/ui/text/h;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final c(II)Landroidx/compose/ui/text/h;
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-gt p1, p2, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const/16 v2, 0x29

    .line 9
    const-string v3, "start ("

    .line 11
    if-nez v1, :cond_1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v4, ") should be less or equal to end ("

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 39
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 41
    if-nez p1, :cond_2

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v4

    .line 47
    if-ne p2, v4, :cond_2

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    sget-object v4, Landroidx/compose/ui/text/i;->a:Landroidx/compose/ui/text/h;

    .line 56
    if-gt p1, p2, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, ") should be less than or equal to end ("

    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 85
    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/text/h;->a:Ljava/util/List;

    .line 87
    if-nez p0, :cond_4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    move-result v3

    .line 96
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 102
    move-result v3

    .line 103
    :goto_2
    if-ge v0, v3, :cond_6

    .line 105
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroidx/compose/ui/text/g;

    .line 111
    iget v5, v4, Landroidx/compose/ui/text/g;->b:I

    .line 113
    iget v6, v4, Landroidx/compose/ui/text/g;->c:I

    .line 115
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/text/i;->b(IIII)Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 121
    new-instance v5, Landroidx/compose/ui/text/g;

    .line 123
    iget-object v7, v4, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 125
    iget v8, v4, Landroidx/compose/ui/text/g;->b:I

    .line 127
    invoke-static {p1, v8}, Ljava/lang/Math;->max(II)I

    .line 130
    move-result v8

    .line 131
    sub-int/2addr v8, p1

    .line 132
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result v6

    .line 136
    sub-int/2addr v6, p1

    .line 137
    iget-object v4, v4, Landroidx/compose/ui/text/g;->d:Ljava/lang/String;

    .line 139
    invoke-direct {v5, v4, v8, v6, v7}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 142
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_7

    .line 154
    :goto_3
    const/4 v2, 0x0

    .line 155
    :cond_7
    new-instance p0, Landroidx/compose/ui/text/h;

    .line 157
    invoke-direct {p0, v2, v1}, Landroidx/compose/ui/text/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 160
    return-object p0
.end method

.method public final charAt(I)C
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/h;

    .line 13
    iget-object v1, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/text/h;->a:Ljava/util/List;

    .line 26
    iget-object p1, p1, Landroidx/compose/ui/text/h;->a:Ljava/util/List;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/text/h;->a:Ljava/util/List;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final length()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/h;->c(II)Landroidx/compose/ui/text/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
