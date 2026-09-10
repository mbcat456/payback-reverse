.class public final Landroidx/paging/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/paging/internal/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/paging/internal/a;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Landroidx/paging/internal/a;->a:I

    iput-object p2, p0, Landroidx/paging/internal/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/internal/a;->a:I

    .line 3
    iget-object p0, p0, Landroidx/paging/internal/a;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Landroidx/collection/q1;

    .line 10
    check-cast p0, Lkotlinx/serialization/internal/y;

    .line 12
    invoke-direct {v0, p0}, Landroidx/collection/q1;-><init>(Lkotlinx/serialization/internal/y;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p0, Lkotlin/text/e;

    .line 18
    new-instance v0, Lkotlin/text/d;

    .line 20
    invoke-direct {v0, p0}, Lkotlin/text/d;-><init>(Lkotlin/text/e;)V

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lkotlin/collections/d0;

    .line 26
    check-cast p0, Lio/ktor/http/content/b;

    .line 28
    iget-object p0, p0, Lio/ktor/http/content/b;->b:Ljava/lang/Object;

    .line 30
    check-cast p0, [Ljava/lang/Object;

    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/r;->g([Ljava/lang/Object;)Landroidx/collection/q1;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lkotlin/collections/d0;-><init>(Ljava/util/Iterator;)V

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    check-cast p0, [Ljava/lang/Object;

    .line 42
    new-instance v0, Landroidx/collection/q1;

    .line 44
    invoke-direct {v0, p0}, Landroidx/collection/q1;-><init>([Ljava/lang/Object;)V

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
