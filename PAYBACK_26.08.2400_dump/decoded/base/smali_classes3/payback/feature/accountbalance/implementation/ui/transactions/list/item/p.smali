.class public final synthetic Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/collections/immutable/ImmutableList;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/ImmutableList;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/p;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/p;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/p;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/p;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result p0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
