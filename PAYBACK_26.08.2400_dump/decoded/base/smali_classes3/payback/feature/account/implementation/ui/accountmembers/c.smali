.class public final synthetic Lpayback/feature/account/implementation/ui/accountmembers/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/t;

.field public final synthetic f:Lkotlin/d;


# direct methods
.method public synthetic constructor <init>(IIILkotlin/d;Landroidx/compose/ui/t;II)V
    .locals 0

    .prologue
    .line 1
    iput p7, p0, Lpayback/feature/account/implementation/ui/accountmembers/c;->a:I

    .line 3
    iput p1, p0, Lpayback/feature/account/implementation/ui/accountmembers/c;->b:I

    .line 5
    iput p2, p0, Lpayback/feature/account/implementation/ui/accountmembers/c;->c:I

    .line 7
    iput p3, p0, Lpayback/feature/account/implementation/ui/accountmembers/c;->d:I

    .line 9
    iput-object p4, p0, Lpayback/feature/account/implementation/ui/accountmembers/c;->f:Lkotlin/d;

    .line 11
    iput-object p5, p0, Lpayback/feature/account/implementation/ui/accountmembers/c;->e:Landroidx/compose/ui/t;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/account/implementation/ui/accountmembers/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/accountmembers/c;->f:Lkotlin/d;

    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Landroidx/compose/runtime/o;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 23
    move-result v7

    .line 24
    iget v1, p0, Lpayback/feature/account/implementation/ui/accountmembers/c;->b:I

    .line 26
    iget v2, p0, Lpayback/feature/account/implementation/ui/accountmembers/c;->c:I

    .line 28
    iget v3, p0, Lpayback/feature/account/implementation/ui/accountmembers/c;->d:I

    .line 30
    iget-object v5, p0, Lpayback/feature/account/implementation/ui/accountmembers/c;->e:Landroidx/compose/ui/t;

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kd;->a(IIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/accountmembers/c;->f:Lkotlin/d;

    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 43
    move-object v6, p1

    .line 44
    check-cast v6, Landroidx/compose/runtime/o;

    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 55
    move-result v7

    .line 56
    iget v1, p0, Lpayback/feature/account/implementation/ui/accountmembers/c;->b:I

    .line 58
    iget v2, p0, Lpayback/feature/account/implementation/ui/accountmembers/c;->c:I

    .line 60
    iget v3, p0, Lpayback/feature/account/implementation/ui/accountmembers/c;->d:I

    .line 62
    iget-object v5, p0, Lpayback/feature/account/implementation/ui/accountmembers/c;->e:Landroidx/compose/ui/t;

    .line 64
    invoke-static/range {v1 .. v7}, Lpayback/feature/account/implementation/ui/accountmembers/r;->a(IIILkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
