.class public final Lio/adjoe/core/net/pg;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/pg;->a:Ljava/util/Map;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lkotlin/text/o;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lio/adjoe/core/net/pg;->a:Ljava/util/Map;

    .line 8
    check-cast p1, Lkotlin/text/q;

    .line 10
    invoke-virtual {p1}, Lkotlin/text/q;->a()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    check-cast v0, Lkotlin/collections/j0;

    .line 17
    invoke-virtual {v0, v1}, Lkotlin/collections/j0;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 27
    if-eqz p0, :cond_0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p1, Lkotlin/text/q;->a:Ljava/util/regex/Matcher;

    .line 32
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-object p0
.end method
