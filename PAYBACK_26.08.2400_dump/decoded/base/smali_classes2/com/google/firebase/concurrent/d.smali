.class public final synthetic Lcom/google/firebase/concurrent/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/concurrent/e;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Landroidx/appcompat/app/w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/e;Ljava/lang/Runnable;Landroidx/appcompat/app/w;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lcom/google/firebase/concurrent/d;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/concurrent/d;->b:Lcom/google/firebase/concurrent/e;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/concurrent/d;->c:Ljava/lang/Runnable;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/concurrent/d;->d:Landroidx/appcompat/app/w;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/d;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/concurrent/d;->d:Landroidx/appcompat/app/w;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/concurrent/d;->c:Ljava/lang/Runnable;

    .line 7
    iget-object p0, p0, Lcom/google/firebase/concurrent/d;->b:Lcom/google/firebase/concurrent/e;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object p0, p0, Lcom/google/firebase/concurrent/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    new-instance v0, Lcom/google/firebase/concurrent/b;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v2, v1, v3}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/Runnable;Landroidx/appcompat/app/w;I)V

    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lcom/google/firebase/concurrent/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance v0, Lcom/google/firebase/concurrent/b;

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, v2, v1, v3}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/Runnable;Landroidx/appcompat/app/w;I)V

    .line 32
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p0, p0, Lcom/google/firebase/concurrent/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 38
    new-instance v0, Lcom/google/firebase/concurrent/b;

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v2, v1, v3}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/Runnable;Landroidx/appcompat/app/w;I)V

    .line 44
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    return-void

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
