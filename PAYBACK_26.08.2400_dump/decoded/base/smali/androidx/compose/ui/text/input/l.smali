.class public final Landroidx/compose/ui/text/input/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Landroidx/compose/ui/text/input/m0;

.field public b:Landroidx/compose/ui/text/input/n;


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/compose/ui/text/input/m0;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/compose/ui/text/input/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :try_start_2
    iget-object v3, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/n;

    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/j;->a(Landroidx/compose/ui/text/input/n;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    move-object v3, v4

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v3, v4

    .line 27
    goto :goto_2

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/n;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v1, Landroidx/compose/ui/text/h;

    .line 37
    iget-object p1, p1, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/e0;

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/e0;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/n;

    .line 48
    iget v2, p1, Landroidx/compose/ui/text/input/n;->b:I

    .line 50
    iget p1, p1, Landroidx/compose/ui/text/input/n;->c:I

    .line 52
    invoke-static {v2, p1}, Landroidx/compose/ui/text/u;->a(II)J

    .line 55
    move-result-wide v2

    .line 56
    new-instance p1, Landroidx/compose/ui/text/l1;

    .line 58
    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 61
    iget-object v4, p0, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/m0;

    .line 63
    iget-wide v4, v4, Landroidx/compose/ui/text/input/m0;->b:J

    .line 65
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->h(J)Z

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 71
    move-object v0, p1

    .line 72
    :cond_1
    if-eqz v0, :cond_2

    .line 74
    iget-wide v2, v0, Landroidx/compose/ui/text/l1;->a:J

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 80
    move-result p1

    .line 81
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 88
    move-result-wide v2

    .line 89
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/n;

    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->c()Landroidx/compose/ui/text/l1;

    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Landroidx/compose/ui/text/input/m0;

    .line 97
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/text/input/m0;-><init>(Landroidx/compose/ui/text/h;JLandroidx/compose/ui/text/l1;)V

    .line 100
    iput-object v0, p0, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/m0;

    .line 102
    return-object v0

    .line 103
    :catch_2
    move-exception v1

    .line 104
    move-object v3, v0

    .line 105
    move-object v0, v1

    .line 106
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    iget-object v5, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/n;

    .line 122
    iget-object v5, v5, Landroidx/compose/ui/text/input/n;->a:Landroidx/compose/ui/text/input/e0;

    .line 124
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/e0;->a()I

    .line 127
    move-result v5

    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v5, ", composition="

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v5, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/n;

    .line 138
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/n;->c()Landroidx/compose/ui/text/l1;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v5, ", selection="

    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v5, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/n;

    .line 152
    iget v6, v5, Landroidx/compose/ui/text/input/n;->b:I

    .line 154
    iget v5, v5, Landroidx/compose/ui/text/input/n;->c:I

    .line 156
    invoke-static {v6, v5}, Landroidx/compose/ui/text/u;->a(II)J

    .line 159
    move-result-wide v5

    .line 160
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->i(J)Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string v5, "):"

    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const/16 v4, 0xa

    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    new-instance v4, Landroidx/compose/ui/text/input/k;

    .line 186
    invoke-direct {v4, v3, p0}, Landroidx/compose/ui/text/input/k;-><init>(Landroidx/compose/ui/text/input/j;Landroidx/compose/ui/text/input/l;)V

    .line 189
    const/16 p0, 0x3c

    .line 191
    const-string v3, "\n"

    .line 193
    invoke-static {p1, v2, v3, v4, p0}, Lkotlin/collections/s;->S(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    throw v1
.end method
