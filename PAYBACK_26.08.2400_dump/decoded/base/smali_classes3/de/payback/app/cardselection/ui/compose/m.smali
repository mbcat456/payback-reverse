.class public final synthetic Lde/payback/app/cardselection/ui/compose/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/t;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/cardselection/ui/compose/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde/payback/app/cardselection/ui/compose/m;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/cardselection/ui/compose/m;->f:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Lde/payback/app/cardselection/ui/compose/m;->c:Z

    .line 11
    iput-object p3, p0, Lde/payback/app/cardselection/ui/compose/m;->g:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lde/payback/app/cardselection/ui/compose/m;->h:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lde/payback/app/cardselection/ui/compose/m;->d:Landroidx/compose/ui/t;

    .line 17
    iput p6, p0, Lde/payback/app/cardselection/ui/compose/m;->b:I

    .line 19
    iput p7, p0, Lde/payback/app/cardselection/ui/compose/m;->e:I

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lpayback/feature/dailyincentive/implementation/ui/shared/l;ILjava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/t;I)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lde/payback/app/cardselection/ui/compose/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/payback/app/cardselection/ui/compose/m;->f:Ljava/lang/Object;

    iput p2, p0, Lde/payback/app/cardselection/ui/compose/m;->b:I

    iput-object p3, p0, Lde/payback/app/cardselection/ui/compose/m;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lde/payback/app/cardselection/ui/compose/m;->c:Z

    iput-object p5, p0, Lde/payback/app/cardselection/ui/compose/m;->h:Ljava/lang/Object;

    iput-object p6, p0, Lde/payback/app/cardselection/ui/compose/m;->d:Landroidx/compose/ui/t;

    iput p7, p0, Lde/payback/app/cardselection/ui/compose/m;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lpayback/feature/storelocator/ui/mapmarker/a;Landroid/graphics/Bitmap;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function0;II)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lde/payback/app/cardselection/ui/compose/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/payback/app/cardselection/ui/compose/m;->f:Ljava/lang/Object;

    iput-object p2, p0, Lde/payback/app/cardselection/ui/compose/m;->h:Ljava/lang/Object;

    iput-object p3, p0, Lde/payback/app/cardselection/ui/compose/m;->d:Landroidx/compose/ui/t;

    iput-boolean p4, p0, Lde/payback/app/cardselection/ui/compose/m;->c:Z

    iput-object p5, p0, Lde/payback/app/cardselection/ui/compose/m;->g:Ljava/lang/Object;

    iput p6, p0, Lde/payback/app/cardselection/ui/compose/m;->b:I

    iput p7, p0, Lde/payback/app/cardselection/ui/compose/m;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/cardselection/ui/compose/m;->a:I

    .line 3
    iget v1, p0, Lde/payback/app/cardselection/ui/compose/m;->b:I

    .line 5
    iget-object v2, p0, Lde/payback/app/cardselection/ui/compose/m;->g:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lde/payback/app/cardselection/ui/compose/m;->h:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lde/payback/app/cardselection/ui/compose/m;->f:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lpayback/feature/storelocator/ui/mapmarker/a;

    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Landroid/graphics/Bitmap;

    .line 20
    move-object v9, v2

    .line 21
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 23
    move-object v10, p1

    .line 24
    check-cast v10, Landroidx/compose/runtime/o;

    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    or-int/lit8 p1, v1, 0x1

    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 36
    move-result v11

    .line 37
    iget-object v7, p0, Lde/payback/app/cardselection/ui/compose/m;->d:Landroidx/compose/ui/t;

    .line 39
    iget-boolean v8, p0, Lde/payback/app/cardselection/ui/compose/m;->c:Z

    .line 41
    iget v12, p0, Lde/payback/app/cardselection/ui/compose/m;->e:I

    .line 43
    invoke-static/range {v5 .. v12}, Landroidx/media3/common/util/b;->a(Lpayback/feature/storelocator/ui/mapmarker/a;Landroid/graphics/Bitmap;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    move-object v0, v4

    .line 50
    check-cast v0, Lpayback/feature/dailyincentive/implementation/ui/shared/l;

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Landroidx/compose/runtime/o;

    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget p1, p0, Lde/payback/app/cardselection/ui/compose/m;->e:I

    .line 67
    or-int/lit8 p1, p1, 0x1

    .line 69
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 72
    move-result v7

    .line 73
    iget v1, p0, Lde/payback/app/cardselection/ui/compose/m;->b:I

    .line 75
    iget-boolean v3, p0, Lde/payback/app/cardselection/ui/compose/m;->c:Z

    .line 77
    iget-object v5, p0, Lde/payback/app/cardselection/ui/compose/m;->d:Landroidx/compose/ui/t;

    .line 79
    invoke-virtual/range {v0 .. v7}, Lpayback/feature/dailyincentive/implementation/ui/shared/l;->b(ILjava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p0

    .line 85
    :pswitch_1
    move-object v0, v4

    .line 86
    check-cast v0, Lde/payback/app/cardselection/ui/compose/e;

    .line 88
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 90
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 92
    move-object v5, p1

    .line 93
    check-cast v5, Landroidx/compose/runtime/o;

    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    or-int/lit8 p1, v1, 0x1

    .line 102
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 105
    move-result v6

    .line 106
    iget-boolean v1, p0, Lde/payback/app/cardselection/ui/compose/m;->c:Z

    .line 108
    iget-object v4, p0, Lde/payback/app/cardselection/ui/compose/m;->d:Landroidx/compose/ui/t;

    .line 110
    iget v7, p0, Lde/payback/app/cardselection/ui/compose/m;->e:I

    .line 112
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fb;->c(Lde/payback/app/cardselection/ui/compose/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
