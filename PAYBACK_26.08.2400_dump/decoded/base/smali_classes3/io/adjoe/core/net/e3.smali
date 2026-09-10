.class public final Lio/adjoe/core/net/e3;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lio/adjoe/core/net/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/e3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Lio/adjoe/core/net/e3;->a:Lio/adjoe/core/net/e3;

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
    new-instance p0, Lio/adjoe/core/net/l7;

    .line 3
    new-instance v0, Lio/adjoe/core/net/k7;

    .line 5
    sget-object v1, Lio/adjoe/core/net/z3;->i:Lkotlin/Lazy;

    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/adjoe/storage/Storage;

    .line 13
    invoke-direct {v0, v1}, Lio/adjoe/core/net/k7;-><init>(Lio/adjoe/storage/Storage;)V

    .line 16
    sget-object v1, Lio/adjoe/core/net/z3;->x:Lkotlin/Lazy;

    .line 18
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/adjoe/core/net/j7;

    .line 24
    invoke-direct {p0, v0, v1}, Lio/adjoe/core/net/l7;-><init>(Lio/adjoe/core/net/k7;Lio/adjoe/core/net/j7;)V

    .line 27
    return-object p0
.end method
