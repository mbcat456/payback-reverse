.class public final synthetic Lde/payback/app/challenge/ui/detail/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/t;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/t;I)V
    .locals 0

    .prologue
    .line 1
    const/4 p7, 0x0

    .line 2
    iput p7, p0, Lde/payback/app/challenge/ui/detail/f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lde/payback/app/challenge/ui/detail/f;->c:J

    .line 9
    iput p3, p0, Lde/payback/app/challenge/ui/detail/f;->e:I

    .line 11
    iput-object p4, p0, Lde/payback/app/challenge/ui/detail/f;->b:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lde/payback/app/challenge/ui/detail/f;->f:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, Lde/payback/app/challenge/ui/detail/f;->d:Landroidx/compose/ui/t;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/foundation/layout/r2;Landroidx/compose/ui/t;I)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lde/payback/app/challenge/ui/detail/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/payback/app/challenge/ui/detail/f;->b:Ljava/lang/String;

    iput-wide p2, p0, Lde/payback/app/challenge/ui/detail/f;->c:J

    iput-object p4, p0, Lde/payback/app/challenge/ui/detail/f;->f:Ljava/lang/Object;

    iput-object p5, p0, Lde/payback/app/challenge/ui/detail/f;->d:Landroidx/compose/ui/t;

    iput p6, p0, Lde/payback/app/challenge/ui/detail/f;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/challenge/ui/detail/f;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lde/payback/app/challenge/ui/detail/f;->f:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Landroidx/compose/foundation/layout/r2;

    .line 12
    move-object v8, p1

    .line 13
    check-cast v8, Landroidx/compose/runtime/o;

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget p1, p0, Lde/payback/app/challenge/ui/detail/f;->e:I

    .line 22
    or-int/2addr p1, v1

    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 26
    move-result v9

    .line 27
    iget-object v3, p0, Lde/payback/app/challenge/ui/detail/f;->b:Ljava/lang/String;

    .line 29
    iget-wide v4, p0, Lde/payback/app/challenge/ui/detail/f;->c:J

    .line 31
    iget-object v7, p0, Lde/payback/app/challenge/ui/detail/f;->d:Landroidx/compose/ui/t;

    .line 33
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;->a(Ljava/lang/String;JLandroidx/compose/foundation/layout/r2;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    move-object v4, v2

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 42
    move-object v6, p1

    .line 43
    check-cast v6, Landroidx/compose/runtime/o;

    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 53
    move-result v7

    .line 54
    iget-wide v0, p0, Lde/payback/app/challenge/ui/detail/f;->c:J

    .line 56
    iget v2, p0, Lde/payback/app/challenge/ui/detail/f;->e:I

    .line 58
    iget-object v3, p0, Lde/payback/app/challenge/ui/detail/f;->b:Ljava/lang/String;

    .line 60
    iget-object v5, p0, Lde/payback/app/challenge/ui/detail/f;->d:Landroidx/compose/ui/t;

    .line 62
    invoke-static/range {v0 .. v7}, Lde/payback/app/challenge/ui/detail/p;->e(JILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
