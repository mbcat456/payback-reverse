.class public final synthetic Landroidx/work/impl/utils/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/WorkDatabase;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/work/impl/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/j0;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Landroidx/work/impl/utils/c;->a:I

    .line 3
    iput-object p1, p0, Landroidx/work/impl/utils/c;->b:Landroidx/work/impl/WorkDatabase;

    .line 5
    iput-object p2, p0, Landroidx/work/impl/utils/c;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Landroidx/work/impl/utils/c;->d:Landroidx/work/impl/j0;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/utils/c;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/work/impl/utils/c;->d:Landroidx/work/impl/j0;

    .line 7
    iget-object v4, p0, Landroidx/work/impl/utils/c;->c:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Landroidx/work/impl/utils/c;->b:Landroidx/work/impl/WorkDatabase;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/f0;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p0, p0, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 26
    new-instance v0, Landroidx/compose/foundation/y1;

    .line 28
    const/16 v5, 0x16

    .line 30
    invoke-direct {v0, v4, v5}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 33
    invoke-static {p0, v2, v1, v0}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-static {v3, v0}, Landroidx/work/impl/utils/l;->a(Landroidx/work/impl/j0;Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/f0;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object p0, p0, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 72
    new-instance v0, Landroidx/compose/foundation/y1;

    .line 74
    const/16 v5, 0x14

    .line 76
    invoke-direct {v0, v4, v5}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 79
    invoke-static {p0, v2, v1, v0}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/List;

    .line 85
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p0

    .line 89
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-static {v3, v0}, Landroidx/work/impl/utils/l;->a(Landroidx/work/impl/j0;Ljava/lang/String;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    return-void

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
