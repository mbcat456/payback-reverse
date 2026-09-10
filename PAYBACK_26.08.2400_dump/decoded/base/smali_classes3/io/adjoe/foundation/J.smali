.class public final Lio/adjoe/foundation/J;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/adjoe/foundation/y1;

.field public final synthetic b:Lkotlin/jvm/internal/t;


# direct methods
.method public constructor <init>(Lio/adjoe/foundation/y1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/foundation/J;->a:Lio/adjoe/foundation/y1;

    .line 3
    check-cast p2, Lkotlin/jvm/internal/t;

    .line 5
    iput-object p2, p0, Lio/adjoe/foundation/J;->b:Lkotlin/jvm/internal/t;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/foundation/J;->a:Lio/adjoe/foundation/y1;

    .line 3
    invoke-virtual {v0}, Lio/adjoe/foundation/y1;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lio/adjoe/foundation/J;->b:Lkotlin/jvm/internal/t;

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method
