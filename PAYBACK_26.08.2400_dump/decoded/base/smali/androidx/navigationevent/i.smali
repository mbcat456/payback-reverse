.class public abstract Landroidx/navigationevent/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Landroidx/navigationevent/e;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigationevent/i;->a:Landroidx/navigationevent/e;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-boolean v1, p0, Landroidx/navigationevent/i;->b:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0, p0, v2}, Landroidx/navigationevent/e;->d(Landroidx/navigationevent/i;Landroidx/navigationevent/c;)V

    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/navigationevent/e;->b:Landroidx/navigationevent/j;

    .line 15
    iget-object v0, v0, Landroidx/navigationevent/e;->a:Landroidx/activity/e0;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v3, v1, Landroidx/navigationevent/j;->h:Landroidx/navigationevent/i;

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_5

    .line 29
    iget v3, v1, Landroidx/navigationevent/j;->g:I

    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v5, v3, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, v1, Landroidx/navigationevent/j;->f:Landroidx/navigationevent/g;

    .line 37
    if-nez v3, :cond_2

    .line 39
    invoke-virtual {v1, v5}, Landroidx/navigationevent/j;->c(I)Landroidx/navigationevent/g;

    .line 42
    move-result-object v3

    .line 43
    :cond_2
    iput-object v2, v1, Landroidx/navigationevent/j;->f:Landroidx/navigationevent/g;

    .line 45
    iput v4, v1, Landroidx/navigationevent/j;->g:I

    .line 47
    iput-object v2, v1, Landroidx/navigationevent/j;->h:Landroidx/navigationevent/i;

    .line 49
    if-nez v3, :cond_3

    .line 51
    iget-object v0, v0, Landroidx/activity/e0;->b:Ljava/lang/Object;

    .line 53
    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 55
    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v3}, Landroidx/navigationevent/g;->b()V

    .line 66
    :cond_4
    :goto_0
    iget-object v0, v1, Landroidx/navigationevent/j;->a:Lkotlinx/coroutines/flow/m3;

    .line 68
    sget-object v1, Landroidx/navigationevent/l;->INSTANCE:Landroidx/navigationevent/l;

    .line 70
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 73
    :cond_5
    :goto_1
    iput-boolean v4, p0, Landroidx/navigationevent/i;->b:Z

    .line 75
    return-void

    .line 76
    :cond_6
    const-string p0, "This input is not added to any dispatcher."

    .line 78
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
