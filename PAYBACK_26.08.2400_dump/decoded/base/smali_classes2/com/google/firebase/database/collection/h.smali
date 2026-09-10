.class public abstract Lcom/google/firebase/database/collection/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/database/collection/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/firebase/database/collection/f;

.field public final d:Lcom/google/firebase/database/collection/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/collection/h;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/collection/h;->b:Ljava/lang/Object;

    .line 8
    sget-object p1, Lcom/google/firebase/database/collection/e;->a:Lcom/google/firebase/database/collection/e;

    .line 10
    if-nez p3, :cond_0

    .line 12
    move-object p3, p1

    .line 13
    :cond_0
    iput-object p3, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 15
    if-nez p4, :cond_1

    .line 17
    move-object p4, p1

    .line 18
    :cond_1
    iput-object p4, p0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/f;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/database/collection/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 3
    return-object p0
.end method

.method public final b()Lcom/google/firebase/database/collection/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/f;

    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/f;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/database/collection/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/f;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v1, v1, p1, v1}, Lcom/google/firebase/database/collection/h;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)Lcom/google/firebase/database/collection/h;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/google/firebase/database/collection/h;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)Lcom/google/firebase/database/collection/h;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/f;

    .line 30
    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/database/collection/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/f;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v1, v1, v1, p1}, Lcom/google/firebase/database/collection/h;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)Lcom/google/firebase/database/collection/h;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/h;->l()Lcom/google/firebase/database/collection/h;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final bridge synthetic d(Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/f;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/database/collection/h;->j(Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)Lcom/google/firebase/database/collection/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/f;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gez v0, :cond_1

    .line 12
    invoke-interface {v1}, Lcom/google/firebase/database/collection/f;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 20
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->f()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 28
    check-cast v0, Lcom/google/firebase/database/collection/h;

    .line 30
    iget-object v0, v0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 32
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->f()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/h;->n()Lcom/google/firebase/database/collection/h;

    .line 41
    move-result-object p0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 44
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/collection/f;->e(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/f;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, v2, v2, p1, v2}, Lcom/google/firebase/database/collection/h;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)Lcom/google/firebase/database/collection/h;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v1}, Lcom/google/firebase/database/collection/f;->f()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/h;->p()Lcom/google/firebase/database/collection/h;

    .line 62
    move-result-object p0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/f;

    .line 65
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->isEmpty()Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 71
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->f()Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 77
    check-cast v0, Lcom/google/firebase/database/collection/h;

    .line 79
    iget-object v0, v0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 81
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->f()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/h;->i()Lcom/google/firebase/database/collection/h;

    .line 90
    move-result-object p0

    .line 91
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 93
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->a()Lcom/google/firebase/database/collection/f;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->f()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/h;->p()Lcom/google/firebase/database/collection/h;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/h;->i()Lcom/google/firebase/database/collection/h;

    .line 110
    move-result-object p0

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/f;

    .line 113
    iget-object v1, p0, Lcom/google/firebase/database/collection/h;->a:Ljava/lang/Object;

    .line 115
    invoke-interface {p2, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 121
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->isEmpty()Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 127
    sget-object p0, Lcom/google/firebase/database/collection/e;->a:Lcom/google/firebase/database/collection/e;

    .line 129
    return-object p0

    .line 130
    :cond_4
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->g()Lcom/google/firebase/database/collection/f;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Lcom/google/firebase/database/collection/f;->getKey()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v1}, Lcom/google/firebase/database/collection/f;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v0, Lcom/google/firebase/database/collection/h;

    .line 144
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/h;->o()Lcom/google/firebase/database/collection/f;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/google/firebase/database/collection/h;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)Lcom/google/firebase/database/collection/h;

    .line 151
    move-result-object p0

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/f;

    .line 154
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/collection/f;->e(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/f;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, v2, v2, v2, p1}, Lcom/google/firebase/database/collection/h;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)Lcom/google/firebase/database/collection/h;

    .line 161
    move-result-object p0

    .line 162
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/h;->l()Lcom/google/firebase/database/collection/h;

    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public final g()Lcom/google/firebase/database/collection/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 12
    invoke-interface {p0}, Lcom/google/firebase/database/collection/f;->g()Lcom/google/firebase/database/collection/f;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/collection/h;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/collection/h;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/firebase/database/collection/f;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/f;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->h()Lcom/google/firebase/database/collection/f;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final i()Lcom/google/firebase/database/collection/h;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->f()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2, v2}, Lcom/google/firebase/database/collection/f;->d(Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/f;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/f;

    .line 21
    invoke-interface {v1}, Lcom/google/firebase/database/collection/f;->f()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    sget-object v3, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v3, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 32
    :goto_1
    invoke-interface {v1, v3, v2, v2}, Lcom/google/firebase/database/collection/f;->d(Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/f;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p0}, Lcom/google/firebase/database/collection/f;->f()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    sget-object v2, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object v2, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 47
    :goto_2
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/firebase/database/collection/h;->j(Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)Lcom/google/firebase/database/collection/h;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)Lcom/google/firebase/database/collection/h;
    .locals 2

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 5
    :cond_0
    if-nez p3, :cond_1

    .line 7
    iget-object p3, p0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/f;

    .line 9
    :cond_1
    sget-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/database/collection/h;->a:Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lcom/google/firebase/database/collection/h;->b:Ljava/lang/Object;

    .line 15
    if-ne p1, v0, :cond_2

    .line 17
    new-instance p1, Lcom/google/firebase/database/collection/g;

    .line 19
    invoke-direct {p1, v1, p0, p2, p3}, Lcom/google/firebase/database/collection/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)V

    .line 22
    return-object p1

    .line 23
    :cond_2
    new-instance p1, Lcom/google/firebase/database/collection/d;

    .line 25
    invoke-direct {p1, v1, p0, p2, p3}, Lcom/google/firebase/database/collection/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)V

    .line 28
    return-object p1
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)Lcom/google/firebase/database/collection/h;
.end method

.method public final l()Lcom/google/firebase/database/collection/h;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/f;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->f()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 11
    invoke-interface {v1}, Lcom/google/firebase/database/collection/f;->f()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    sget-object v1, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lcom/google/firebase/database/collection/h;

    .line 22
    iget-object v2, v2, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v1, v3, v2}, Lcom/google/firebase/database/collection/h;->j(Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)Lcom/google/firebase/database/collection/h;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/h;->m()Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0, v1, v3}, Lcom/google/firebase/database/collection/f;->d(Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/f;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/firebase/database/collection/h;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 41
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->f()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 49
    check-cast v0, Lcom/google/firebase/database/collection/h;

    .line 51
    iget-object v0, v0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 53
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->f()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/h;->p()Lcom/google/firebase/database/collection/h;

    .line 62
    move-result-object p0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 65
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->f()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/f;

    .line 73
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->f()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/h;->i()Lcom/google/firebase/database/collection/h;

    .line 82
    move-result-object p0

    .line 83
    :cond_2
    return-object p0
.end method

.method public abstract m()Lcom/google/firebase/database/collection/LLRBNode$Color;
.end method

.method public final n()Lcom/google/firebase/database/collection/h;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/h;->i()Lcom/google/firebase/database/collection/h;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/f;

    .line 7
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->a()Lcom/google/firebase/database/collection/f;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/firebase/database/collection/f;->f()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Lcom/google/firebase/database/collection/h;

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/h;->p()Lcom/google/firebase/database/collection/h;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/google/firebase/database/collection/h;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)Lcom/google/firebase/database/collection/h;

    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 30
    iget-object v2, p0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/f;

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/google/firebase/database/collection/h;

    .line 35
    iget-object v3, v3, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 37
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/firebase/database/collection/h;->j(Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)Lcom/google/firebase/database/collection/h;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/h;->m()Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v2, p0, v0, v1}, Lcom/google/firebase/database/collection/f;->d(Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/f;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/firebase/database/collection/h;

    .line 51
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/h;->i()Lcom/google/firebase/database/collection/h;

    .line 54
    move-result-object p0

    .line 55
    :cond_0
    return-object p0
.end method

.method public final o()Lcom/google/firebase/database/collection/f;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/firebase/database/collection/e;->a:Lcom/google/firebase/database/collection/e;

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 14
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->f()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 22
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->a()Lcom/google/firebase/database/collection/f;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->f()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/h;->n()Lcom/google/firebase/database/collection/h;

    .line 35
    move-result-object p0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 38
    check-cast v0, Lcom/google/firebase/database/collection/h;

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/h;->o()Lcom/google/firebase/database/collection/f;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/google/firebase/database/collection/h;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)Lcom/google/firebase/database/collection/h;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/h;->l()Lcom/google/firebase/database/collection/h;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final p()Lcom/google/firebase/database/collection/h;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 5
    check-cast v1, Lcom/google/firebase/database/collection/h;

    .line 7
    iget-object v1, v1, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/f;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/database/collection/h;->j(Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)Lcom/google/firebase/database/collection/h;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/h;->m()Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v1, p0, v2, v0}, Lcom/google/firebase/database/collection/f;->d(Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/f;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/firebase/database/collection/h;

    .line 26
    return-object p0
.end method

.method public q(Lcom/google/firebase/database/collection/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 3
    return-void
.end method
