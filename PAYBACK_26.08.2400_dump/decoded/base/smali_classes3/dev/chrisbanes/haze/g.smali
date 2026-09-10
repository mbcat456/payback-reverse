.class public final synthetic Ldev/chrisbanes/haze/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/chrisbanes/haze/t;


# direct methods
.method public synthetic constructor <init>(Ldev/chrisbanes/haze/j;Ldev/chrisbanes/haze/t;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ldev/chrisbanes/haze/g;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Ldev/chrisbanes/haze/g;->b:Ldev/chrisbanes/haze/t;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ldev/chrisbanes/haze/t;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    iput v0, p0, Ldev/chrisbanes/haze/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/g;->b:Ldev/chrisbanes/haze/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ldev/chrisbanes/haze/g;->a:I

    .line 3
    iget-object p0, p0, Ldev/chrisbanes/haze/g;->b:Ldev/chrisbanes/haze/t;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p1, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p0, p0, Ldev/chrisbanes/haze/t;->o:Ldev/chrisbanes/haze/d;

    .line 20
    iget-object p0, p0, Ldev/chrisbanes/haze/d;->e:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    move-object p1, p0

    .line 27
    check-cast p1, Landroidx/compose/runtime/snapshots/n0;

    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/n0;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/n0;->next()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ldev/chrisbanes/haze/i;

    .line 41
    iget-object p1, p1, Ldev/chrisbanes/haze/i;->a:Ldev/chrisbanes/haze/j;

    .line 43
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p1, Ldev/chrisbanes/haze/d;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz p0, :cond_2

    .line 58
    iget-object p0, p1, Ldev/chrisbanes/haze/d;->c:Landroidx/compose/runtime/m1;

    .line 60
    check-cast p0, Landroidx/compose/runtime/p3;

    .line 62
    invoke-virtual {p0}, Landroidx/compose/runtime/p3;->m()F

    .line 65
    move-result p0

    .line 66
    const/4 p1, 0x0

    .line 67
    cmpg-float p0, p0, p1

    .line 69
    if-gez p0, :cond_1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :cond_2
    :goto_1
    sget-object p0, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
