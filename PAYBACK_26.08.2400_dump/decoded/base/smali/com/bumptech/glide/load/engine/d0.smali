.class public final Lcom/bumptech/glide/load/engine/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/engine/f;
.implements Lcom/bumptech/glide/load/engine/e;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/g;

.field public final b:Lcom/bumptech/glide/load/engine/i;

.field public volatile c:I

.field public volatile d:Lcom/bumptech/glide/load/engine/c;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Lcom/bumptech/glide/load/model/q;

.field public volatile g:Lcom/bumptech/glide/load/engine/d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d0;->a:Lcom/bumptech/glide/load/engine/g;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d0;->b:Lcom/bumptech/glide/load/engine/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/d;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0

    .prologue
    .line 1
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/d0;->b:Lcom/bumptech/glide/load/engine/i;

    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/d0;->f:Lcom/bumptech/glide/load/model/q;

    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 7
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p4, p1, p2, p3, p0}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/load/d;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    .line 14
    return-void
.end method

.method public final b()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d0;->e:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d0;->e:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/d0;->e:Ljava/lang/Object;

    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/d0;->d(Ljava/lang/Object;)Z

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d0;->d:Lcom/bumptech/glide/load/engine/c;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d0;->d:Lcom/bumptech/glide/load/engine/c;

    .line 24
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c;->b()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    :goto_0
    return v2

    .line 31
    :cond_1
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/d0;->d:Lcom/bumptech/glide/load/engine/c;

    .line 33
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/d0;->f:Lcom/bumptech/glide/load/model/q;

    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 38
    iget v1, p0, Lcom/bumptech/glide/load/engine/d0;->c:I

    .line 40
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d0;->a:Lcom/bumptech/glide/load/engine/g;

    .line 42
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/g;->b()Ljava/util/ArrayList;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_4

    .line 52
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d0;->a:Lcom/bumptech/glide/load/engine/g;

    .line 54
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->b()Ljava/util/ArrayList;

    .line 57
    move-result-object v1

    .line 58
    iget v3, p0, Lcom/bumptech/glide/load/engine/d0;->c:I

    .line 60
    add-int/lit8 v4, v3, 0x1

    .line 62
    iput v4, p0, Lcom/bumptech/glide/load/engine/d0;->c:I

    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/bumptech/glide/load/model/q;

    .line 70
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/d0;->f:Lcom/bumptech/glide/load/model/q;

    .line 72
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d0;->f:Lcom/bumptech/glide/load/model/q;

    .line 74
    if-eqz v1, :cond_2

    .line 76
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d0;->a:Lcom/bumptech/glide/load/engine/g;

    .line 78
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/engine/l;

    .line 80
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d0;->f:Lcom/bumptech/glide/load/model/q;

    .line 82
    iget-object v3, v3, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 84
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/l;->c(Lcom/bumptech/glide/load/DataSource;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 94
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d0;->a:Lcom/bumptech/glide/load/engine/g;

    .line 96
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d0;->f:Lcom/bumptech/glide/load/model/q;

    .line 98
    iget-object v3, v3, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 100
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->b()Ljava/lang/Class;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/g;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/w;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d0;->f:Lcom/bumptech/glide/load/model/q;

    .line 112
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d0;->f:Lcom/bumptech/glide/load/model/q;

    .line 114
    iget-object v1, v1, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 116
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d0;->a:Lcom/bumptech/glide/load/engine/g;

    .line 118
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/Priority;

    .line 120
    new-instance v4, Lcom/bumptech/glide/load/engine/c0;

    .line 122
    invoke-direct {v4, p0, v0}, Lcom/bumptech/glide/load/engine/c0;-><init>(Lcom/bumptech/glide/load/engine/e;Ljava/lang/Object;)V

    .line 125
    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/c;)V

    .line 128
    move v0, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    return v0
.end method

.method public final c(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/d;)V
    .locals 0

    .prologue
    .line 1
    move-object p4, p0

    .line 2
    iget-object p0, p4, Lcom/bumptech/glide/load/engine/d0;->b:Lcom/bumptech/glide/load/engine/i;

    .line 4
    iget-object p4, p4, Lcom/bumptech/glide/load/engine/d0;->f:Lcom/bumptech/glide/load/model/q;

    .line 6
    iget-object p4, p4, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    .line 11
    move-result-object p4

    .line 12
    move-object p5, p1

    .line 13
    invoke-virtual/range {p0 .. p5}, Lcom/bumptech/glide/load/engine/i;->c(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/d;)V

    .line 16
    return-void
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/d0;->f:Lcom/bumptech/glide/load/model/q;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 7
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 12

    .prologue
    .line 1
    const-string v0, "SourceGenerator"

    .line 3
    sget v1, Lcom/bumptech/glide/util/g;->a:I

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d0;->a:Lcom/bumptech/glide/load/engine/g;

    .line 11
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/f;

    .line 13
    invoke-virtual {v2}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/h;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/h;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/f;->h()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/d0;->a:Lcom/bumptech/glide/load/engine/g;

    .line 27
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/load/engine/g;->d(Ljava/lang/Object;)Lcom/bumptech/glide/load/a;

    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 33
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/d0;->a:Lcom/bumptech/glide/load/engine/g;

    .line 35
    iget-object v6, v6, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/load/g;

    .line 37
    const/16 v7, 0x1c

    .line 39
    invoke-direct {v5, v4, v3, v6, v7}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    new-instance v3, Lcom/bumptech/glide/load/engine/d;

    .line 44
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/d0;->f:Lcom/bumptech/glide/load/model/q;

    .line 46
    iget-object v6, v6, Lcom/bumptech/glide/load/model/q;->a:Lcom/bumptech/glide/load/d;

    .line 48
    iget-object v7, p0, Lcom/bumptech/glide/load/engine/d0;->a:Lcom/bumptech/glide/load/engine/g;

    .line 50
    iget-object v8, v7, Lcom/bumptech/glide/load/engine/g;->n:Lcom/bumptech/glide/load/d;

    .line 52
    invoke-direct {v3, v6, v8}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/d;)V

    .line 55
    iget-object v6, v7, Lcom/bumptech/glide/load/engine/g;->h:Lcom/google/android/gms/common/g;

    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/common/g;->a()Lcom/bumptech/glide/load/engine/cache/a;

    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6, v3, v5}, Lcom/bumptech/glide/load/engine/cache/a;->c(Lcom/bumptech/glide/load/d;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V

    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 71
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/d;->toString()Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    invoke-interface {v6, v3}, Lcom/bumptech/glide/load/engine/cache/a;->a(Lcom/bumptech/glide/load/d;)Ljava/io/File;

    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x1

    .line 92
    if-eqz v4, :cond_1

    .line 94
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/d0;->g:Lcom/bumptech/glide/load/engine/d;

    .line 96
    new-instance p1, Lcom/bumptech/glide/load/engine/c;

    .line 98
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d0;->f:Lcom/bumptech/glide/load/model/q;

    .line 100
    iget-object v0, v0, Lcom/bumptech/glide/load/model/q;->a:Lcom/bumptech/glide/load/d;

    .line 102
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d0;->a:Lcom/bumptech/glide/load/engine/g;

    .line 108
    invoke-direct {p1, v0, v2, p0}, Lcom/bumptech/glide/load/engine/c;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/e;)V

    .line 111
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d0;->d:Lcom/bumptech/glide/load/engine/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/d0;->f:Lcom/bumptech/glide/load/model/q;

    .line 115
    iget-object p0, p0, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 117
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->c()V

    .line 120
    return v5

    .line 121
    :cond_1
    const/4 v3, 0x3

    .line 122
    :try_start_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d0;->g:Lcom/bumptech/glide/load/engine/d;

    .line 130
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :cond_2
    :try_start_2
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/d0;->b:Lcom/bumptech/glide/load/engine/i;

    .line 138
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/d0;->f:Lcom/bumptech/glide/load/model/q;

    .line 140
    iget-object v7, p1, Lcom/bumptech/glide/load/model/q;->a:Lcom/bumptech/glide/load/d;

    .line 142
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/f;->h()Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/d0;->f:Lcom/bumptech/glide/load/model/q;

    .line 148
    iget-object v9, p1, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 150
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/d0;->f:Lcom/bumptech/glide/load/model/q;

    .line 152
    iget-object p1, p1, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 154
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    .line 157
    move-result-object v10

    .line 158
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/d0;->f:Lcom/bumptech/glide/load/model/q;

    .line 160
    iget-object v11, p1, Lcom/bumptech/glide/load/model/q;->a:Lcom/bumptech/glide/load/d;

    .line 162
    invoke-virtual/range {v6 .. v11}, Lcom/bumptech/glide/load/engine/i;->c(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    return v1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    move v1, v5

    .line 169
    :goto_1
    if-nez v1, :cond_3

    .line 171
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/d0;->f:Lcom/bumptech/glide/load/model/q;

    .line 173
    iget-object p0, p0, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 175
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->c()V

    .line 178
    :cond_3
    throw p1
.end method
