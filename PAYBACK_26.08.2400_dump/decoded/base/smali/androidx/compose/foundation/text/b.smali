.class public final synthetic Landroidx/compose/foundation/text/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/foundation/text/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/text/b;->b:J

    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/text/b;->e:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Landroidx/compose/foundation/text/b;->f:Ljava/lang/Object;

    .line 13
    iput p5, p0, Landroidx/compose/foundation/text/b;->c:I

    .line 15
    iput p6, p0, Landroidx/compose/foundation/text/b;->d:I

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/r;Landroidx/compose/ui/t;JII)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/b;->f:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/foundation/text/b;->b:J

    iput p5, p0, Landroidx/compose/foundation/text/b;->c:I

    iput p6, p0, Landroidx/compose/foundation/text/b;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/b;->e:Ljava/lang/Object;

    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Landroidx/compose/ui/text/n1;

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/b;->f:Ljava/lang/Object;

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Landroidx/compose/runtime/o;

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget p1, p0, Landroidx/compose/foundation/text/b;->c:I

    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 31
    move-result v6

    .line 32
    iget-wide v1, p0, Landroidx/compose/foundation/text/b;->b:J

    .line 34
    iget v7, p0, Landroidx/compose/foundation/text/b;->d:I

    .line 36
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/i6;->b(JLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/b;->e:Ljava/lang/Object;

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Landroidx/compose/foundation/text/selection/r;

    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/text/b;->f:Ljava/lang/Object;

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Landroidx/compose/ui/t;

    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Landroidx/compose/runtime/o;

    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget p1, p0, Landroidx/compose/foundation/text/b;->c:I

    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 64
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 67
    move-result v6

    .line 68
    iget-wide v3, p0, Landroidx/compose/foundation/text/b;->b:J

    .line 70
    iget v7, p0, Landroidx/compose/foundation/text/b;->d:I

    .line 72
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/d;->a(Landroidx/compose/foundation/text/selection/r;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
