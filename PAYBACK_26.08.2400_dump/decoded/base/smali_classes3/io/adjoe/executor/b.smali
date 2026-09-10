.class public final Lio/adjoe/executor/b;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/n;

.field public final synthetic b:Lio/adjoe/executor/g;

.field public final synthetic c:Lio/adjoe/executor/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/n;Lio/adjoe/executor/g;Lio/adjoe/executor/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/executor/b;->a:Lkotlin/jvm/functions/n;

    .line 3
    iput-object p2, p0, Lio/adjoe/executor/b;->b:Lio/adjoe/executor/g;

    .line 5
    iput-object p3, p0, Lio/adjoe/executor/b;->c:Lio/adjoe/executor/e;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/adjoe/executor/b;->a:Lkotlin/jvm/functions/n;

    .line 3
    iget-object v1, p0, Lio/adjoe/executor/b;->b:Lio/adjoe/executor/g;

    .line 5
    iget-object v2, p0, Lio/adjoe/executor/b;->c:Lio/adjoe/executor/e;

    .line 7
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lio/adjoe/executor/b;->c:Lio/adjoe/executor/e;

    .line 14
    invoke-virtual {p0, v0}, Lio/adjoe/executor/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method
