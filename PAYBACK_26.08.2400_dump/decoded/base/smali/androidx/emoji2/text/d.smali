.class public final Landroidx/emoji2/text/d;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/ie;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Landroidx/emoji2/text/e;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/d;->b:Landroidx/emoji2/text/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/d;->b:Landroidx/emoji2/text/e;

    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/e;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/emoji2/text/i;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/i;->f(Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public final c(Landroidx/compose/animation/core/b3;)V
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/d;->b:Landroidx/emoji2/text/e;

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/e;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/e;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/compose/animation/core/b3;

    .line 11
    iget-object v1, p0, Landroidx/emoji2/text/e;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroidx/emoji2/text/i;

    .line 15
    iget-object v2, v1, Landroidx/emoji2/text/i;->f:Lpayback/platform/onlineshopping/interactor/b;

    .line 17
    iget-object v1, v1, Landroidx/emoji2/text/i;->h:Landroidx/emoji2/text/c;

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v4, 0x22

    .line 23
    if-lt v3, v4, :cond_0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/je;->d()Ljava/util/Set;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/je;->d()Ljava/util/Set;

    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-direct {p1, v0, v2, v1, v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Landroidx/compose/animation/core/b3;Lpayback/platform/onlineshopping/interactor/b;Landroidx/emoji2/text/c;Ljava/util/Set;)V

    .line 37
    iput-object p1, p0, Landroidx/emoji2/text/e;->a:Ljava/lang/Object;

    .line 39
    iget-object p0, p0, Landroidx/emoji2/text/e;->c:Ljava/lang/Object;

    .line 41
    check-cast p0, Landroidx/emoji2/text/i;

    .line 43
    iget-object p1, p0, Landroidx/emoji2/text/i;->b:Landroidx/collection/g;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    iget v1, p1, Landroidx/collection/g;->c:I

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    iget-object v1, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 61
    const/4 v1, 0x1

    .line 62
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/i;->c:I

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {p1}, Landroidx/collection/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object p0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    const/4 p0, 0x0

    .line 80
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result p1

    .line 84
    if-ge p0, p1, :cond_1

    .line 86
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/emoji2/text/g;

    .line 92
    iget-object v1, p1, Landroidx/emoji2/text/g;->b:Landroidx/emoji2/text/a;

    .line 94
    new-instance v2, Landroidx/emoji2/text/f;

    .line 96
    invoke-direct {v2, p1}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/g;)V

    .line 99
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/a;->execute(Ljava/lang/Runnable;)V

    .line 102
    add-int/lit8 p0, p0, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    iget-object p0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 109
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    throw p1
.end method
