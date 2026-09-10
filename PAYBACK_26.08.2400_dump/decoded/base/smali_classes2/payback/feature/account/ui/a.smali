.class public final synthetic Lpayback/feature/account/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/t;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/t;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpayback/feature/account/ui/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/account/ui/a;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    iput p2, p0, Lpayback/feature/account/ui/a;->c:I

    .line 11
    iput-object p3, p0, Lpayback/feature/account/ui/a;->e:Landroidx/compose/ui/t;

    .line 13
    iput-object p4, p0, Lpayback/feature/account/ui/a;->d:Ljava/lang/String;

    .line 15
    iput p5, p0, Lpayback/feature/account/ui/a;->f:I

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILjava/lang/String;Landroidx/compose/ui/t;I)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lpayback/feature/account/ui/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpayback/feature/account/ui/a;->b:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lpayback/feature/account/ui/a;->c:I

    iput-object p3, p0, Lpayback/feature/account/ui/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lpayback/feature/account/ui/a;->e:Landroidx/compose/ui/t;

    iput p5, p0, Lpayback/feature/account/ui/a;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/account/ui/a;->a:I

    .line 3
    iget v1, p0, Lpayback/feature/account/ui/a;->f:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Landroidx/compose/runtime/o;

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    or-int/lit8 p1, v1, 0x1

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v3

    .line 22
    iget v2, p0, Lpayback/feature/account/ui/a;->c:I

    .line 24
    iget-object v5, p0, Lpayback/feature/account/ui/a;->e:Landroidx/compose/ui/t;

    .line 26
    iget-object v6, p0, Lpayback/feature/account/ui/a;->d:Ljava/lang/String;

    .line 28
    iget-object v7, p0, Lpayback/feature/account/ui/a;->b:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->a(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v2, p1

    .line 37
    check-cast v2, Landroidx/compose/runtime/o;

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    or-int/lit8 p1, v1, 0x1

    .line 46
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 49
    move-result v1

    .line 50
    iget v0, p0, Lpayback/feature/account/ui/a;->c:I

    .line 52
    iget-object v3, p0, Lpayback/feature/account/ui/a;->e:Landroidx/compose/ui/t;

    .line 54
    iget-object v4, p0, Lpayback/feature/account/ui/a;->d:Ljava/lang/String;

    .line 56
    iget-object v5, p0, Lpayback/feature/account/ui/a;->b:Lkotlin/jvm/functions/Function0;

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;->b(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
