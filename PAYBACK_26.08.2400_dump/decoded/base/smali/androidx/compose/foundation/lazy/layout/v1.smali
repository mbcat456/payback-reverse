.class public final synthetic Landroidx/compose/foundation/lazy/layout/v1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/y1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/y1;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/v1;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->b:Landroidx/compose/foundation/lazy/layout/y1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/v1;->b:Landroidx/compose/foundation/lazy/layout/y1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y1;->o:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/foundation/lazy/layout/y0;

    .line 22
    if-ltz p1, :cond_0

    .line 24
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/y0;->a()I

    .line 27
    move-result v1

    .line 28
    if-ge p1, v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "Can\'t scroll to index "

    .line 33
    const-string v2, ", it is out of bounds [0, "

    .line 35
    invoke-static {p1, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/y0;->a()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const/16 v0, 0x29

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Landroidx/compose/foundation/lazy/layout/x1;

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/lazy/layout/x1;-><init>(Landroidx/compose/foundation/lazy/layout/y1;ILkotlin/coroutines/Continuation;)V

    .line 68
    const/4 p0, 0x3

    .line 69
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 72
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    return-object p0

    .line 75
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/y1;->o:Lkotlin/jvm/functions/Function0;

    .line 77
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroidx/compose/foundation/lazy/layout/y0;

    .line 83
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/y0;->a()I

    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_1
    if-ge v1, v0, :cond_2

    .line 90
    invoke-interface {p0, v1}, Landroidx/compose/foundation/lazy/layout/y0;->b(I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v1, -0x1

    .line 105
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
