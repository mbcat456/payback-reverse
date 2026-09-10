.class public final synthetic Landroidx/work/impl/model/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/model/f0;

.field public final synthetic c:Landroidx/sqlite/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/f0;Landroidx/sqlite/b;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/work/impl/model/c0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/work/impl/model/c0;->b:Landroidx/work/impl/model/f0;

    .line 5
    iput-object p2, p0, Landroidx/work/impl/model/c0;->c:Landroidx/sqlite/b;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/model/c0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/work/impl/model/c0;->c:Landroidx/sqlite/b;

    .line 5
    iget-object p0, p0, Landroidx/work/impl/model/c0;->b:Landroidx/work/impl/model/f0;

    .line 7
    check-cast p1, Landroidx/collection/f;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0, v1, p1}, Landroidx/work/impl/model/f0;->b(Landroidx/sqlite/b;Landroidx/collection/f;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0, v1, p1}, Landroidx/work/impl/model/f0;->a(Landroidx/sqlite/b;Landroidx/collection/f;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
