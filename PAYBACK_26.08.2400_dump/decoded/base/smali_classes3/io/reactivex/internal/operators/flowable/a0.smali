.class public final Lio/reactivex/internal/operators/flowable/a0;
.super Lio/reactivex/internal/subscribers/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/internal/fuseable/a;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/flowable/a0;->f:I

    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/a;-><init>(Lio/reactivex/internal/fuseable/a;)V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/a0;->g:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/a0;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/internal/fuseable/a;

    .line 6
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/a0;->g:Ljava/lang/Object;

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    check-cast v3, Lio/reactivex/functions/f;

    .line 20
    invoke-interface {v3, p1}, Lio/reactivex/functions/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "The mapper function returned a null value."

    .line 26
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v2, p1}, Lio/reactivex/internal/fuseable/a;->a(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->b(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    return v1

    .line 39
    :pswitch_0
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 41
    if-eqz v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v0, p0, Lio/reactivex/internal/subscribers/a;->e:I

    .line 46
    if-eqz v0, :cond_2

    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-interface {v2, p0}, Lio/reactivex/internal/fuseable/a;->a(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :try_start_1
    check-cast v3, Lio/reactivex/functions/h;

    .line 56
    invoke-interface {v3, p1}, Lio/reactivex/functions/h;->test(Ljava/lang/Object;)Z

    .line 59
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    if-eqz p0, :cond_3

    .line 62
    invoke-interface {v2, p1}, Lio/reactivex/internal/fuseable/a;->a(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    move v1, v4

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->b(Ljava/lang/Throwable;)V

    .line 75
    :goto_2
    return v1

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/a0;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/a;->e:I

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/internal/fuseable/a;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-interface {v1, p0}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a0;->g:Ljava/lang/Object;

    .line 24
    check-cast v0, Lio/reactivex/functions/f;

    .line 26
    invoke-interface {v0, p1}, Lio/reactivex/functions/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "The mapper function returned a null value."

    .line 32
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v1, p1}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->b(Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/a0;->a(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 50
    iget-object p0, p0, Lio/reactivex/internal/subscribers/a;->b:Lorg/reactivestreams/c;

    .line 52
    const-wide/16 v0, 0x1

    .line 54
    invoke-interface {p0, v0, v1}, Lorg/reactivestreams/c;->request(J)V

    .line 57
    :cond_2
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final poll()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/a0;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a0;->g:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Lio/reactivex/internal/subscribers/a;->c:Lio/reactivex/internal/fuseable/e;

    .line 11
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/h;->poll()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    check-cast v2, Lio/reactivex/functions/f;

    .line 19
    invoke-interface {v2, p0}, Lio/reactivex/functions/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const-string p0, "The mapper function returned a null value."

    .line 25
    invoke-static {v1, p0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->c:Lio/reactivex/internal/fuseable/e;

    .line 31
    check-cast v2, Lio/reactivex/functions/h;

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/h;->poll()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {v2, v3}, Lio/reactivex/functions/h;->test(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 46
    move-object v1, v3

    .line 47
    :goto_1
    return-object v1

    .line 48
    :cond_3
    iget v3, p0, Lio/reactivex/internal/subscribers/a;->e:I

    .line 50
    const/4 v4, 0x2

    .line 51
    if-ne v3, v4, :cond_1

    .line 53
    const-wide/16 v3, 0x1

    .line 55
    invoke-interface {v0, v3, v4}, Lorg/reactivestreams/c;->request(J)V

    .line 58
    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
