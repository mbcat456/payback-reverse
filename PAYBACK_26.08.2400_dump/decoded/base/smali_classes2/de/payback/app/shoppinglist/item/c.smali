.class public final Lde/payback/app/shoppinglist/item/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/app/shoppinglist/database/ShoppingListDatabase;

.field public final b:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lde/payback/app/shoppinglist/database/ShoppingListDatabase;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/shoppinglist/item/c;->a:Lde/payback/app/shoppinglist/database/ShoppingListDatabase;

    .line 9
    new-instance p1, Lio/reactivex/disposables/a;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lde/payback/app/shoppinglist/item/c;->b:Lio/reactivex/disposables/a;

    .line 16
    return-void
.end method

.method public static b(Lde/payback/app/shoppinglist/database/ShoppingListDatabase;Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/database/ShoppingListDatabase;->b()Lde/payback/app/shoppinglist/database/dao/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lde/payback/app/shoppinglist/database/dao/e;->a:Landroidx/room/t0;

    .line 13
    new-instance v0, Lde/payback/app/shoppinglist/database/dao/c;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lde/payback/app/shoppinglist/database/dao/c;-><init>(Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;I)V

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lde/payback/app/shoppinglist/database/model/a;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    iget-wide p0, p0, Lde/payback/app/shoppinglist/database/model/a;->c:J

    .line 30
    const-wide/16 v0, 0x1

    .line 32
    sub-long/2addr p0, v0

    .line 33
    return-wide p0

    .line 34
    :cond_0
    const-wide/16 p0, 0x0

    .line 36
    return-wide p0
.end method


# virtual methods
.method public final a(Lde/payback/app/shoppinglist/database/model/a;Lio/reactivex/observers/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lde/payback/app/shoppinglist/item/b;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lde/payback/app/shoppinglist/item/b;-><init>(Lde/payback/app/shoppinglist/item/c;Lde/payback/app/shoppinglist/database/model/a;I)V

    .line 10
    new-instance p1, Lio/reactivex/internal/operators/completable/c;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v1, v0}, Lio/reactivex/internal/operators/completable/c;-><init>(ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/a;->f(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/j;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lio/reactivex/android/schedulers/b;->a()Lio/reactivex/android/schedulers/e;

    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    new-instance v1, Lio/reactivex/internal/operators/completable/e;

    .line 28
    invoke-direct {v1, p2, v0}, Lio/reactivex/internal/operators/completable/e;-><init>(Lio/reactivex/b;Lio/reactivex/android/schedulers/e;)V

    .line 31
    invoke-virtual {p1, v1}, Lio/reactivex/a;->d(Lio/reactivex/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p0, p0, Lde/payback/app/shoppinglist/item/c;->b:Lio/reactivex/disposables/a;

    .line 36
    invoke-virtual {p0, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 47
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    const-string p2, "Actually not, but can\'t pass out an exception otherwise..."

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    throw p1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    throw p0
.end method

.method public final c(Ljava/lang/String;Lio/reactivex/observers/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/firebase/messaging/o;

    .line 6
    const/16 v1, 0x12

    .line 8
    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/messaging/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lio/reactivex/internal/operators/completable/c;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v1, v0}, Lio/reactivex/internal/operators/completable/c;-><init>(ILjava/lang/Object;)V

    .line 17
    sget-object v0, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/a;->f(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/j;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lio/reactivex/android/schedulers/b;->a()Lio/reactivex/android/schedulers/e;

    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    new-instance v1, Lio/reactivex/internal/operators/completable/e;

    .line 29
    invoke-direct {v1, p2, v0}, Lio/reactivex/internal/operators/completable/e;-><init>(Lio/reactivex/b;Lio/reactivex/android/schedulers/e;)V

    .line 32
    invoke-virtual {p1, v1}, Lio/reactivex/a;->d(Lio/reactivex/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p0, p0, Lde/payback/app/shoppinglist/item/c;->b:Lio/reactivex/disposables/a;

    .line 37
    invoke-virtual {p0, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 48
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    const-string p2, "Actually not, but can\'t pass out an exception otherwise..."

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    throw p1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    throw p0
.end method

.method public final d(Lde/payback/app/shoppinglist/database/model/a;Lio/reactivex/observers/b;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/shoppinglist/item/b;

    .line 3
    invoke-direct {v0, p1, p0}, Lde/payback/app/shoppinglist/item/b;-><init>(Lde/payback/app/shoppinglist/database/model/a;Lde/payback/app/shoppinglist/item/c;)V

    .line 6
    new-instance p1, Lio/reactivex/internal/operators/completable/c;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, v1, v0}, Lio/reactivex/internal/operators/completable/c;-><init>(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/a;->f(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/j;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lio/reactivex/android/schedulers/b;->a()Lio/reactivex/android/schedulers/e;

    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    new-instance v1, Lio/reactivex/internal/operators/completable/e;

    .line 24
    invoke-direct {v1, p2, v0}, Lio/reactivex/internal/operators/completable/e;-><init>(Lio/reactivex/b;Lio/reactivex/android/schedulers/e;)V

    .line 27
    invoke-virtual {p1, v1}, Lio/reactivex/a;->d(Lio/reactivex/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p0, p0, Lde/payback/app/shoppinglist/item/c;->b:Lio/reactivex/disposables/a;

    .line 32
    invoke-virtual {p0, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 43
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    const-string p2, "Actually not, but can\'t pass out an exception otherwise..."

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 53
    throw p1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    throw p0
.end method
