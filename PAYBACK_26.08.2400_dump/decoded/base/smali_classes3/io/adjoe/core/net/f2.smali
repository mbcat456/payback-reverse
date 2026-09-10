.class public final Lio/adjoe/core/net/f2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lio/adjoe/core/net/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/f2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Lio/adjoe/core/net/f2;->a:Lio/adjoe/core/net/f2;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object p0, Lio/adjoe/core/net/cf;->b:Lio/adjoe/core/net/bf;

    .line 3
    sget-object v0, Lio/adjoe/core/net/z3;->i:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/adjoe/storage/Storage;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Lio/adjoe/core/net/cf;->c:Lio/adjoe/core/net/cf;

    .line 16
    if-nez v1, :cond_1

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v1, Lio/adjoe/core/net/cf;->c:Lio/adjoe/core/net/cf;

    .line 21
    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lio/adjoe/core/net/cf;

    .line 25
    invoke-direct {v1, v0}, Lio/adjoe/core/net/cf;-><init>(Lio/adjoe/storage/Storage;)V

    .line 28
    sput-object v1, Lio/adjoe/core/net/cf;->c:Lio/adjoe/core/net/cf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0

    .line 37
    :cond_1
    return-object v1
.end method
