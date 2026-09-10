.class public final Lkotlinx/datetime/internal/format/parser/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/n;


# instance fields
.field public final a:Lcom/urbanairship/messagecenter/ui/widget/q;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/datetime/internal/format/parser/t;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/urbanairship/messagecenter/ui/widget/q;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/u;->a:Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 9
    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/u;->b:Ljava/lang/String;

    .line 11
    new-instance p2, Lkotlinx/datetime/internal/format/parser/t;

    .line 13
    invoke-direct {p2}, Lkotlinx/datetime/internal/format/parser/t;-><init>()V

    .line 16
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/u;->c:Lkotlinx/datetime/internal/format/parser/t;

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_7

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    move-result p3

    .line 38
    const/4 v0, 0x0

    .line 39
    if-lez p3, :cond_6

    .line 41
    iget-object p3, p0, Lkotlinx/datetime/internal/format/parser/u;->c:Lkotlinx/datetime/internal/format/parser/t;

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_1
    const/4 v4, 0x1

    .line 50
    if-ge v3, v1, :cond_4

    .line 52
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v5

    .line 56
    iget-object p3, p3, Lkotlinx/datetime/internal/format/parser/t;->a:Ljava/util/List;

    .line 58
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 65
    move-result v7

    .line 66
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 69
    move-result v8

    .line 70
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->k(II)V

    .line 73
    sub-int/2addr v7, v4

    .line 74
    move v8, v2

    .line 75
    :goto_2
    if-gt v8, v7, :cond_1

    .line 77
    add-int v9, v8, v7

    .line 79
    ushr-int/2addr v9, v4

    .line 80
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lkotlin/Pair;

    .line 86
    invoke-virtual {v10}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Ljava/lang/String;

    .line 92
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 95
    move-result v10

    .line 96
    if-gez v10, :cond_0

    .line 98
    add-int/lit8 v8, v9, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    if-lez v10, :cond_2

    .line 103
    add-int/lit8 v7, v9, -0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 108
    neg-int v9, v8

    .line 109
    :cond_2
    if-gez v9, :cond_3

    .line 111
    new-instance v6, Lkotlinx/datetime/internal/format/parser/t;

    .line 113
    invoke-direct {v6}, Lkotlinx/datetime/internal/format/parser/t;-><init>()V

    .line 116
    neg-int v7, v9

    .line 117
    sub-int/2addr v7, v4

    .line 118
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Lkotlin/Pair;

    .line 124
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-interface {p3, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 130
    move-object p3, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lkotlin/Pair;

    .line 138
    invoke-virtual {p3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Lkotlinx/datetime/internal/format/parser/t;

    .line 144
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-boolean v1, p3, Lkotlinx/datetime/internal/format/parser/t;->b:Z

    .line 149
    if-nez v1, :cond_5

    .line 151
    iput-boolean v4, p3, Lkotlinx/datetime/internal/format/parser/t;->b:Z

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_5
    const-string p0, "The string \'"

    .line 157
    const-string p1, "\' was passed several times"

    .line 159
    invoke-static {p0, p2, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 166
    throw v0

    .line 167
    :cond_6
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/u;->b:Ljava/lang/String;

    .line 169
    const-string p1, "Found an empty string in "

    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 178
    throw v0

    .line 179
    :cond_7
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/u;->c:Lkotlinx/datetime/internal/format/parser/t;

    .line 181
    invoke-static {p0}, Lkotlinx/datetime/internal/format/parser/u;->b(Lkotlinx/datetime/internal/format/parser/t;)V

    .line 184
    return-void
.end method

.method public static final b(Lkotlinx/datetime/internal/format/parser/t;)V
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/t;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlin/Pair;

    .line 19
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlinx/datetime/internal/format/parser/t;

    .line 25
    invoke-static {v1}, Lkotlinx/datetime/internal/format/parser/u;->b(Lkotlinx/datetime/internal/format/parser/t;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lkotlin/Pair;

    .line 50
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lkotlinx/datetime/internal/format/parser/t;

    .line 62
    iget-boolean v4, v2, Lkotlinx/datetime/internal/format/parser/t;->b:Z

    .line 64
    iget-object v5, v2, Lkotlinx/datetime/internal/format/parser/t;->a:Ljava/util/List;

    .line 66
    if-nez v4, :cond_1

    .line 68
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 71
    move-result v4

    .line 72
    const/4 v6, 0x1

    .line 73
    if-ne v4, v6, :cond_1

    .line 75
    invoke-static {v5}, Lkotlin/collections/s;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lkotlin/Pair;

    .line 81
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 87
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lkotlinx/datetime/internal/format/parser/t;

    .line 93
    invoke-static {v3, v4}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lkotlin/Pair;

    .line 99
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v4, Lkotlin/Pair;

    .line 108
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 118
    new-instance v1, Lde/payback/app/onlineshopping/interactor/n0;

    .line 120
    const/16 v2, 0xb

    .line 122
    invoke-direct {v1, v2}, Lde/payback/app/onlineshopping/interactor/n0;-><init>(I)V

    .line 125
    invoke-static {v0, v1}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v4, Lkotlin/jvm/internal/d0;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p3, v4, Lkotlin/jvm/internal/d0;->element:I

    .line 11
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/u;->c:Lkotlinx/datetime/internal/format/parser/t;

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, v4, Lkotlin/jvm/internal/d0;->element:I

    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v3

    .line 20
    if-gt v2, v3, :cond_2

    .line 22
    iget-boolean v2, v0, Lkotlinx/datetime/internal/format/parser/t;->b:Z

    .line 24
    if-eqz v2, :cond_0

    .line 26
    iget v1, v4, Lkotlin/jvm/internal/d0;->element:I

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    :cond_0
    iget-object v0, v0, Lkotlinx/datetime/internal/format/parser/t;->a:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lkotlin/Pair;

    .line 50
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lkotlinx/datetime/internal/format/parser/t;

    .line 62
    iget v5, v4, Lkotlin/jvm/internal/d0;->element:I

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {p2, v3, v5, v6}, Lkotlin/text/v;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 71
    iget v0, v4, Lkotlin/jvm/internal/d0;->element:I

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v0

    .line 78
    iput v3, v4, Lkotlin/jvm/internal/d0;->element:I

    .line 80
    move-object v0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v0

    .line 88
    invoke-interface {p2, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/u;->a:Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/messagecenter/ui/widget/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_3

    .line 104
    sget-object p0, Lkotlinx/datetime/internal/format/parser/k;->Companion:Lkotlinx/datetime/internal/format/parser/j;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    return-object v1

    .line 110
    :cond_3
    sget-object v0, Lkotlinx/datetime/internal/format/parser/k;->Companion:Lkotlinx/datetime/internal/format/parser/j;

    .line 112
    new-instance v1, Lio/adjoe/core/net/yg;

    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-direct {v1, p1, p2, p0, v2}, Lio/adjoe/core/net/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance p0, Lkotlinx/datetime/internal/format/parser/i;

    .line 123
    invoke-direct {p0, p3, v1}, Lkotlinx/datetime/internal/format/parser/i;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 126
    return-object p0

    .line 127
    :cond_4
    sget-object p1, Lkotlinx/datetime/internal/format/parser/k;->Companion:Lkotlinx/datetime/internal/format/parser/j;

    .line 129
    new-instance v0, Landroidx/compose/material3/v2;

    .line 131
    const/4 v5, 0x3

    .line 132
    move-object v1, p0

    .line 133
    move-object v2, p2

    .line 134
    move v3, p3

    .line 135
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/v2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance p0, Lkotlinx/datetime/internal/format/parser/i;

    .line 143
    invoke-direct {p0, v3, v0}, Lkotlinx/datetime/internal/format/parser/i;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 146
    return-object p0
.end method
