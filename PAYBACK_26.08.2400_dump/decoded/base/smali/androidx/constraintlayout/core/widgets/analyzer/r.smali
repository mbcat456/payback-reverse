.class public final Landroidx/constraintlayout/core/widgets/analyzer/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:I


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->e:I

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    if-lez v0, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/r;

    .line 27
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->e:I

    .line 29
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/r;->b:I

    .line 31
    if-ne v3, v4, :cond_0

    .line 33
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->c:I

    .line 35
    invoke-virtual {p0, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/r;->c(ILandroidx/constraintlayout/core/widgets/analyzer/r;)V

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/c;I)I
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/constraintlayout/core/widgets/f;

    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c;->t()V

    .line 22
    invoke-virtual {v1, p1, v2}, Landroidx/constraintlayout/core/widgets/f;->c(Landroidx/constraintlayout/core/c;Z)V

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_1

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/constraintlayout/core/widgets/f;

    .line 38
    invoke-virtual {v4, p1, v2}, Landroidx/constraintlayout/core/widgets/f;->c(Landroidx/constraintlayout/core/c;Z)V

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p2, :cond_2

    .line 46
    iget v3, v1, Landroidx/constraintlayout/core/widgets/g;->C0:I

    .line 48
    if-lez v3, :cond_2

    .line 50
    invoke-static {v1, p1, v0, v2}, Landroidx/constraintlayout/core/widgets/b;->a(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/c;Ljava/util/ArrayList;I)V

    .line 53
    :cond_2
    const/4 v3, 0x1

    .line 54
    if-ne p2, v3, :cond_3

    .line 56
    iget v4, v1, Landroidx/constraintlayout/core/widgets/g;->D0:I

    .line 58
    if-lez v4, :cond_3

    .line 60
    invoke-static {v1, p1, v0, v3}, Landroidx/constraintlayout/core/widgets/b;->a(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/c;Ljava/util/ArrayList;I)V

    .line 63
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v3

    .line 68
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v6, "\n"

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    const-string v6, "["

    .line 97
    const-string v7, "   at "

    .line 99
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    const-string v6, ","

    .line 105
    const-string v7, "\n   at"

    .line 107
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    const-string v6, "]"

    .line 113
    const-string v7, ""

    .line 115
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 129
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->d:Ljava/util/ArrayList;

    .line 136
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v3

    .line 140
    if-ge v2, v3, :cond_4

    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroidx/constraintlayout/core/widgets/f;

    .line 148
    new-instance v4, Lio/ktor/client/plugins/r1;

    .line 150
    const/4 v5, 0x2

    .line 151
    invoke-direct {v4, v5}, Lio/ktor/client/plugins/r1;-><init>(I)V

    .line 154
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 156
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 159
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 161
    invoke-static {v5}, Landroidx/constraintlayout/core/c;->n(Ljava/lang/Object;)I

    .line 164
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 166
    invoke-static {v5}, Landroidx/constraintlayout/core/c;->n(Ljava/lang/Object;)I

    .line 169
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 171
    invoke-static {v5}, Landroidx/constraintlayout/core/c;->n(Ljava/lang/Object;)I

    .line 174
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 176
    invoke-static {v5}, Landroidx/constraintlayout/core/c;->n(Ljava/lang/Object;)I

    .line 179
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/f;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 181
    invoke-static {v3}, Landroidx/constraintlayout/core/c;->n(Ljava/lang/Object;)I

    .line 184
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->d:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    if-nez p2, :cond_5

    .line 194
    iget-object p0, v1, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 196
    invoke-static {p0}, Landroidx/constraintlayout/core/c;->n(Ljava/lang/Object;)I

    .line 199
    move-result p0

    .line 200
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 202
    invoke-static {p2}, Landroidx/constraintlayout/core/c;->n(Ljava/lang/Object;)I

    .line 205
    move-result p2

    .line 206
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c;->t()V

    .line 209
    :goto_3
    sub-int/2addr p2, p0

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    iget-object p0, v1, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 213
    invoke-static {p0}, Landroidx/constraintlayout/core/c;->n(Ljava/lang/Object;)I

    .line 216
    move-result p0

    .line 217
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 219
    invoke-static {p2}, Landroidx/constraintlayout/core/c;->n(Ljava/lang/Object;)I

    .line 222
    move-result p2

    .line 223
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c;->t()V

    .line 226
    goto :goto_3

    .line 227
    :goto_4
    return p2
.end method

.method public final c(ILandroidx/constraintlayout/core/widgets/analyzer/r;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/r;->b:I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    .line 21
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/r;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_1
    if-nez p1, :cond_1

    .line 35
    iput v0, v2, Landroidx/constraintlayout/core/widgets/f;->r0:I

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v0, v2, Landroidx/constraintlayout/core/widgets/f;->s0:I

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->e:I

    .line 43
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->c:I

    .line 8
    if-nez v1, :cond_0

    .line 10
    const-string v1, "Horizontal"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    const-string v1, "Vertical"

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_2

    .line 22
    const-string v1, "Both"

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "Unknown"

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " ["

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->b:I

    .line 37
    const-string v2, "] <"

    .line 39
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->a:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/constraintlayout/core/widgets/f;

    .line 61
    const-string v2, " "

    .line 63
    invoke-static {v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->l0:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string p0, " >"

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
