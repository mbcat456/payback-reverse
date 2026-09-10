.class public final synthetic Lcom/google/firebase/concurrent/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Landroidx/appcompat/app/w;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/appcompat/app/w;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/firebase/concurrent/b;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/concurrent/b;->b:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/concurrent/b;->c:Landroidx/appcompat/app/w;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/b;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/concurrent/b;->c:Landroidx/appcompat/app/w;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/concurrent/b;->b:Ljava/lang/Runnable;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v1, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/firebase/concurrent/g;

    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/h;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/h;->k(Ljava/lang/Throwable;)Z

    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception p0

    .line 32
    iget-object v0, v1, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/google/firebase/concurrent/g;

    .line 36
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/h;->k(Ljava/lang/Throwable;)Z

    .line 39
    :goto_1
    return-void

    .line 40
    :pswitch_1
    :try_start_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    return-void

    .line 44
    :catch_2
    move-exception p0

    .line 45
    iget-object v0, v1, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/google/firebase/concurrent/g;

    .line 49
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/h;->k(Ljava/lang/Throwable;)Z

    .line 52
    throw p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
