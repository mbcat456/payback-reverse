.class public final Landroidx/constraintlayout/compose/k0;
.super Landroidx/constraintlayout/compose/h0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/constraintlayout/compose/b0;


# static fields
.field public static final $stable:I


# instance fields
.field public final f:Ljava/util/HashMap;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/h0;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/compose/k0;->f:Ljava/util/HashMap;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/k0;->g:Z

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/h0;->j()V

    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/compose/k0;->g:Z

    .line 3
    return p0
.end method

.method public final d()F
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/compose/k0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/compose/h0;->e:Ljava/lang/String;

    .line 7
    check-cast p1, Landroidx/constraintlayout/compose/k0;

    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/compose/h0;->e:Ljava/lang/String;

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f()Landroidx/constraintlayout/compose/r;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(Landroidx/constraintlayout/core/state/n;I)V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/compose/k0;->f:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50
    move-result v4

    .line 51
    new-instance v5, Landroidx/constraintlayout/core/state/f;

    .line 53
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    iput v4, v5, Landroidx/constraintlayout/core/state/f;->a:F

    .line 58
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/compose/h0;->e:Ljava/lang/String;

    .line 64
    :try_start_0
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/h;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/g;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/b;->H()Ljava/util/ArrayList;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 88
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 91
    move-result-object v2

    .line 92
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/g;

    .line 94
    if-eqz v3, :cond_1

    .line 96
    check-cast v2, Landroidx/constraintlayout/core/parser/g;

    .line 98
    const-string v3, "custom"

    .line 100
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/parser/b;->A(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/g;

    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_1

    .line 106
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/b;->H()Ljava/util/ArrayList;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v3

    .line 114
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_1

    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 129
    move-result-object v5

    .line 130
    instance-of v6, v5, Landroidx/constraintlayout/core/parser/e;

    .line 132
    const/4 v7, 0x1

    .line 133
    if-eqz v6, :cond_5

    .line 135
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/c;->e()F

    .line 138
    move-result v5

    .line 139
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/state/n;->d(ILjava/lang/String;)Landroidx/constraintlayout/core/state/m;

    .line 142
    move-result-object v6

    .line 143
    if-nez p2, :cond_3

    .line 145
    iget-object v6, v6, Landroidx/constraintlayout/core/state/m;->a:Landroidx/constraintlayout/core/state/o;

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    if-ne p2, v7, :cond_4

    .line 150
    iget-object v6, v6, Landroidx/constraintlayout/core/state/m;->b:Landroidx/constraintlayout/core/state/o;

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    iget-object v6, v6, Landroidx/constraintlayout/core/state/m;->c:Landroidx/constraintlayout/core/state/o;

    .line 155
    :goto_2
    const/16 v7, 0x385

    .line 157
    invoke-virtual {v6, v4, v7, v5}, Landroidx/constraintlayout/core/state/o;->h(Ljava/lang/String;IF)V

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    instance-of v6, v5, Landroidx/constraintlayout/core/parser/i;

    .line 163
    if-eqz v6, :cond_2

    .line 165
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;->c(Ljava/lang/String;)J

    .line 172
    move-result-wide v5

    .line 173
    const-wide/16 v8, -0x1

    .line 175
    cmp-long v8, v5, v8

    .line 177
    if-eqz v8, :cond_2

    .line 179
    long-to-int v5, v5

    .line 180
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/state/n;->d(ILjava/lang/String;)Landroidx/constraintlayout/core/state/m;

    .line 183
    move-result-object v6

    .line 184
    if-nez p2, :cond_6

    .line 186
    iget-object v6, v6, Landroidx/constraintlayout/core/state/m;->a:Landroidx/constraintlayout/core/state/o;

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    if-ne p2, v7, :cond_7

    .line 191
    iget-object v6, v6, Landroidx/constraintlayout/core/state/m;->b:Landroidx/constraintlayout/core/state/o;

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget-object v6, v6, Landroidx/constraintlayout/core/state/m;->c:Landroidx/constraintlayout/core/state/o;

    .line 196
    :goto_3
    const/16 v7, 0x386

    .line 198
    invoke-virtual {v6, v7, v5, v4}, Landroidx/constraintlayout/core/state/o;->g(IILjava/lang/String;)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_1

    .line 202
    :cond_8
    return-void

    .line 203
    :catch_0
    move-exception p0

    .line 204
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    const-string v0, "Error parsing JSON "

    .line 210
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method public final i(Landroidx/constraintlayout/compose/v1;)V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(IB)V

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/compose/k0;->f:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    check-cast v5, Ljava/lang/Number;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v5

    .line 43
    new-instance v6, Landroidx/constraintlayout/core/state/f;

    .line 45
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v5, v6, Landroidx/constraintlayout/core/state/f;->a:F

    .line 50
    iget-object v5, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 52
    check-cast v5, Ljava/util/HashMap;

    .line 54
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/constraintlayout/compose/h0;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    :try_start_1
    invoke-static {v1}, Landroidx/constraintlayout/core/parser/h;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/g;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;->k(Landroidx/constraintlayout/core/parser/g;Landroidx/constraintlayout/compose/v1;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V
    :try_end_1
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    :try_start_2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    const-string v3, "Error parsing JSON "

    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 88
    :goto_1
    iput-boolean v2, p0, Landroidx/constraintlayout/compose/k0;->g:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/k0;->g:Z

    .line 94
    :goto_2
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/compose/h0;->k(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/k0;->g:Z

    .line 7
    return-void
.end method
