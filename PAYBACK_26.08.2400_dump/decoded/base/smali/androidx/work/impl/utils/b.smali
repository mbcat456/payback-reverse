.class public final synthetic Landroidx/work/impl/utils/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/impl/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/j0;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/work/impl/utils/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/j0;

    .line 9
    iput-object p2, p0, Landroidx/work/impl/utils/b;->b:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/impl/j0;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/utils/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/b;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/j0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/utils/b;->a:I

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/j0;

    .line 5
    iget-object p0, p0, Landroidx/work/impl/utils/b;->b:Ljava/lang/String;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v1, Landroidx/work/impl/j0;->c:Landroidx/work/impl/WorkDatabase;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v2, Landroidx/work/impl/utils/c;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, p0, v1, v3}, Landroidx/work/impl/utils/c;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/j0;I)V

    .line 21
    invoke-virtual {v0, v2}, Landroidx/room/t0;->runInTransaction(Ljava/lang/Runnable;)V

    .line 24
    iget-object p0, v1, Landroidx/work/impl/j0;->b:Landroidx/work/b;

    .line 26
    iget-object v1, v1, Landroidx/work/impl/j0;->e:Ljava/util/List;

    .line 28
    invoke-static {p0, v0, v1}, Landroidx/work/impl/r;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object v0, v1, Landroidx/work/impl/j0;->c:Landroidx/work/impl/WorkDatabase;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v2, Landroidx/work/impl/utils/c;

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v0, p0, v1, v3}, Landroidx/work/impl/utils/c;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/j0;I)V

    .line 45
    invoke-virtual {v0, v2}, Landroidx/room/t0;->runInTransaction(Ljava/lang/Runnable;)V

    .line 48
    iget-object p0, v1, Landroidx/work/impl/j0;->b:Landroidx/work/b;

    .line 50
    iget-object v1, v1, Landroidx/work/impl/j0;->e:Ljava/util/List;

    .line 52
    invoke-static {p0, v0, v1}, Landroidx/work/impl/r;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
