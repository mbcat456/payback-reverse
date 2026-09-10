.class public final Lio/adjoe/core/net/sc;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/adjoe/sdk/internal/j;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/internal/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/sc;->a:Lio/adjoe/sdk/internal/j;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lio/adjoe/core/net/sc;->a:Lio/adjoe/sdk/internal/j;

    .line 8
    iget-object p0, p0, Lio/adjoe/sdk/internal/j;->h:Lkotlin/Lazy;

    .line 10
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/adjoe/core/net/l7;

    .line 16
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/l7;->a(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
