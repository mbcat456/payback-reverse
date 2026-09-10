.class public final Lio/adjoe/core/net/d2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lio/adjoe/core/net/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/d2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Lio/adjoe/core/net/d2;->a:Lio/adjoe/core/net/d2;

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
    sget-object p0, Lio/adjoe/core/net/z4;->d:Lio/adjoe/core/net/y4;

    .line 3
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/adjoe/core/net/z4;->g:Lio/adjoe/core/net/z4;

    .line 9
    if-nez v1, :cond_0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v1, Lio/adjoe/core/net/z4;

    .line 14
    invoke-direct {v1, v0}, Lio/adjoe/core/net/z4;-><init>(Lio/adjoe/core/net/c1;)V

    .line 17
    sput-object v1, Lio/adjoe/core/net/z4;->g:Lio/adjoe/core/net/z4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0

    .line 24
    :cond_0
    return-object v1
.end method
