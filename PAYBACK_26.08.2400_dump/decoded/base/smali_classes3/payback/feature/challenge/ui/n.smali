.class public final synthetic Lpayback/feature/challenge/ui/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIZLandroidx/compose/ui/t;I)V
    .locals 0

    .prologue
    .line 1
    const/4 p5, 0x0

    .line 2
    iput p5, p0, Lpayback/feature/challenge/ui/n;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lpayback/feature/challenge/ui/n;->c:I

    .line 9
    iput p2, p0, Lpayback/feature/challenge/ui/n;->e:I

    .line 11
    iput-boolean p3, p0, Lpayback/feature/challenge/ui/n;->b:Z

    .line 13
    iput-object p4, p0, Lpayback/feature/challenge/ui/n;->d:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(IZLandroidx/compose/ui/t;I)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lpayback/feature/challenge/ui/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpayback/feature/challenge/ui/n;->c:I

    iput-boolean p2, p0, Lpayback/feature/challenge/ui/n;->b:Z

    iput-object p3, p0, Lpayback/feature/challenge/ui/n;->d:Ljava/lang/Object;

    iput p4, p0, Lpayback/feature/challenge/ui/n;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZILandroidx/compose/ui/t;I)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lpayback/feature/challenge/ui/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpayback/feature/challenge/ui/n;->b:Z

    iput p2, p0, Lpayback/feature/challenge/ui/n;->c:I

    iput-object p3, p0, Lpayback/feature/challenge/ui/n;->d:Ljava/lang/Object;

    iput p4, p0, Lpayback/feature/challenge/ui/n;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;II)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lpayback/feature/challenge/ui/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpayback/feature/challenge/ui/n;->b:Z

    iput-object p2, p0, Lpayback/feature/challenge/ui/n;->d:Ljava/lang/Object;

    iput p3, p0, Lpayback/feature/challenge/ui/n;->c:I

    iput p4, p0, Lpayback/feature/challenge/ui/n;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/challenge/ui/n;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lpayback/feature/challenge/ui/n;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 10
    check-cast p1, Landroidx/compose/runtime/o;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget p2, p0, Lpayback/feature/challenge/ui/n;->c:I

    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 21
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 24
    move-result p2

    .line 25
    iget-boolean v1, p0, Lpayback/feature/challenge/ui/n;->b:Z

    .line 27
    iget p0, p0, Lpayback/feature/challenge/ui/n;->e:I

    .line 29
    invoke-static {v1, v0, p1, p2, p0}, Landroidx/work/impl/l0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lpayback/feature/challenge/ui/n;->d:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroidx/compose/ui/t;

    .line 39
    check-cast p1, Landroidx/compose/runtime/o;

    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget p2, p0, Lpayback/feature/challenge/ui/n;->e:I

    .line 48
    or-int/lit8 p2, p2, 0x1

    .line 50
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 53
    move-result p2

    .line 54
    iget v1, p0, Lpayback/feature/challenge/ui/n;->c:I

    .line 56
    iget-boolean p0, p0, Lpayback/feature/challenge/ui/n;->b:Z

    .line 58
    invoke-static {v1, p2, p1, v0, p0}, Lpayback/feature/partnerworld/ui/subnav/a;->b(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Z)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lpayback/feature/challenge/ui/n;->d:Ljava/lang/Object;

    .line 66
    check-cast v0, Landroidx/compose/ui/t;

    .line 68
    check-cast p1, Landroidx/compose/runtime/o;

    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget p2, p0, Lpayback/feature/challenge/ui/n;->e:I

    .line 77
    or-int/lit8 p2, p2, 0x1

    .line 79
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 82
    move-result p2

    .line 83
    iget v1, p0, Lpayback/feature/challenge/ui/n;->c:I

    .line 85
    iget-boolean p0, p0, Lpayback/feature/challenge/ui/n;->b:Z

    .line 87
    invoke-static {v1, p2, p1, v0, p0}, Lpayback/feature/go/implementation/ui/permissionflow/location/a;->b(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Z)V

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lpayback/feature/challenge/ui/n;->d:Ljava/lang/Object;

    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Landroidx/compose/ui/t;

    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Landroidx/compose/runtime/o;

    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    const/4 p1, 0x1

    .line 107
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 110
    move-result v6

    .line 111
    iget v1, p0, Lpayback/feature/challenge/ui/n;->c:I

    .line 113
    iget v2, p0, Lpayback/feature/challenge/ui/n;->e:I

    .line 115
    iget-boolean v3, p0, Lpayback/feature/challenge/ui/n;->b:Z

    .line 117
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mc;->d(IIZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
