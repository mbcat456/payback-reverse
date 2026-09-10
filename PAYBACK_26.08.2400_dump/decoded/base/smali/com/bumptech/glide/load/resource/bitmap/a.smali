.class public final Lcom/bumptech/glide/load/resource/bitmap/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:I

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/h;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/g;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 12
    const-string p0, "android.resource"

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Ljava/lang/Object;

    .line 25
    check-cast p0, Lcom/bumptech/glide/load/h;

    .line 27
    invoke-interface {p0, p1, p2}, Lcom/bumptech/glide/load/h;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/g;)Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/y;
    .locals 11

    .prologue
    .line 1
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:I

    .line 3
    const/4 v6, 0x0

    .line 4
    packed-switch v2, :pswitch_data_0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 10
    instance-of v2, v1, Lcom/bumptech/glide/load/resource/bitmap/u;

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 15
    check-cast v1, Lcom/bumptech/glide/load/resource/bitmap/u;

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v7, v1

    .line 19
    move v8, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/u;

    .line 23
    iget-object v4, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Ljava/lang/Object;

    .line 25
    check-cast v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 27
    invoke-direct {v2, v1, v4}, Lcom/bumptech/glide/load/resource/bitmap/u;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)V

    .line 30
    move-object v7, v2

    .line 31
    move v8, v3

    .line 32
    :goto_0
    sget-object v9, Lcom/bumptech/glide/util/e;->c:Ljava/util/ArrayDeque;

    .line 34
    monitor-enter v9

    .line 35
    :try_start_0
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bumptech/glide/util/e;

    .line 41
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42
    if-nez v1, :cond_1

    .line 44
    new-instance v1, Lcom/bumptech/glide/util/e;

    .line 46
    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    .line 49
    :cond_1
    move-object v10, v1

    .line 50
    iput-object v7, v10, Lcom/bumptech/glide/util/e;->a:Lcom/bumptech/glide/load/resource/bitmap/u;

    .line 52
    new-instance v1, Lcom/bumptech/glide/util/i;

    .line 54
    invoke-direct {v1, v10}, Lcom/bumptech/glide/util/i;-><init>(Lcom/bumptech/glide/util/e;)V

    .line 57
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 59
    invoke-direct {v5, v3, v7, v10}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/m;

    .line 66
    new-instance v2, Lcom/bumptech/glide/load/engine/m;

    .line 68
    iget-object v3, v0, Lcom/bumptech/glide/load/resource/bitmap/m;->d:Ljava/util/ArrayList;

    .line 70
    iget-object v4, v0, Lcom/bumptech/glide/load/resource/bitmap/m;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 72
    invoke-direct {v2, v1, v3, v4}, Lcom/bumptech/glide/load/engine/m;-><init>(Lcom/bumptech/glide/util/i;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)V

    .line 75
    move v3, p3

    .line 76
    move-object v4, p4

    .line 77
    move-object v1, v2

    .line 78
    move v2, p2

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/m;->a(Lcom/bumptech/glide/load/engine/m;IILcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/resource/bitmap/l;)Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 82
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    iput-object v6, v10, Lcom/bumptech/glide/util/e;->b:Ljava/io/IOException;

    .line 85
    iput-object v6, v10, Lcom/bumptech/glide/util/e;->a:Lcom/bumptech/glide/load/resource/bitmap/u;

    .line 87
    monitor-enter v9

    .line 88
    :try_start_2
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 91
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    if-eqz v8, :cond_2

    .line 94
    invoke-virtual {v7}, Lcom/bumptech/glide/load/resource/bitmap/u;->f()V

    .line 97
    :cond_2
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw v0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    iput-object v6, v10, Lcom/bumptech/glide/util/e;->b:Ljava/io/IOException;

    .line 104
    iput-object v6, v10, Lcom/bumptech/glide/util/e;->a:Lcom/bumptech/glide/load/resource/bitmap/u;

    .line 106
    sget-object v1, Lcom/bumptech/glide/util/e;->c:Ljava/util/ArrayDeque;

    .line 108
    monitor-enter v1

    .line 109
    :try_start_4
    invoke-virtual {v1, v10}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 112
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    if-eqz v8, :cond_3

    .line 115
    invoke-virtual {v7}, Lcom/bumptech/glide/load/resource/bitmap/u;->f()V

    .line 118
    :cond_3
    throw v0

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    throw v0

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 124
    throw v0

    .line 125
    :pswitch_0
    move-object v1, p1

    .line 126
    check-cast v1, Landroid/net/Uri;

    .line 128
    iget-object v5, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Ljava/lang/Object;

    .line 130
    check-cast v5, Lcom/bumptech/glide/load/resource/drawable/d;

    .line 132
    invoke-virtual {v5, v1, p4}, Lcom/bumptech/glide/load/resource/drawable/d;->c(Landroid/net/Uri;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/y;

    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_4

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    check-cast v1, Lcom/bumptech/glide/load/resource/drawable/c;

    .line 141
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/drawable/c;->get()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 147
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Ljava/lang/Object;

    .line 149
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 151
    invoke-static {v0, v1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/o;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 154
    move-result-object v6

    .line 155
    :goto_1
    return-object v6

    .line 156
    :pswitch_1
    iget-object v5, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Ljava/lang/Object;

    .line 158
    check-cast v5, Lcom/bumptech/glide/load/h;

    .line 160
    invoke-interface {v5, p1, p2, p3, p4}, Lcom/bumptech/glide/load/h;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/y;

    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Ljava/lang/Object;

    .line 166
    check-cast v0, Landroid/content/res/Resources;

    .line 168
    if-nez v1, :cond_5

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 173
    invoke-direct {v6, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/y;)V

    .line 176
    :goto_2
    return-object v6

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
