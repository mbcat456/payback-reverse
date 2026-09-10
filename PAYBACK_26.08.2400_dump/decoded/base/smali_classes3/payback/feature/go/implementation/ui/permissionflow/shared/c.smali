.class public final synthetic Lpayback/feature/go/implementation/ui/permissionflow/shared/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/c;->b:Landroidx/compose/ui/t;

    .line 9
    iput-boolean p2, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/c;->c:Z

    .line 11
    iput-object p3, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/c;->d:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/c;->e:Lkotlin/jvm/functions/Function0;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V
    .locals 0

    .prologue
    .line 16
    iput p6, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/c;->a:I

    iput-boolean p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/c;->c:Z

    iput-object p2, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/c;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/c;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/c;->b:Landroidx/compose/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/c;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Landroidx/compose/runtime/o;

    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 18
    move-result v7

    .line 19
    iget-boolean v2, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/c;->c:Z

    .line 21
    iget-object v3, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/c;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    iget-object v4, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/c;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    iget-object v5, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/c;->b:Landroidx/compose/ui/t;

    .line 27
    invoke-static/range {v2 .. v7}, Lpayback/feature/wallet/implementation/ui/scanner/h;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/o;

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p2

    .line 41
    and-int/lit8 v0, p2, 0x3

    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v0, v2, :cond_0

    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    and-int/2addr p2, v1

    .line 50
    move-object v8, p1

    .line 51
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 53
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 59
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 61
    new-instance p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/x;

    .line 63
    iget-boolean p2, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/c;->c:Z

    .line 65
    iget-object v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/c;->d:Lkotlin/jvm/functions/Function0;

    .line 67
    iget-object v1, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/c;->e:Lkotlin/jvm/functions/Function0;

    .line 69
    invoke-direct {p1, p2, v0, v1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/x;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 72
    const p2, 0x79827d56

    .line 75
    invoke-static {p2, v8, p1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 78
    move-result-object v7

    .line 79
    const/high16 v9, 0x180000

    .line 81
    const/16 v10, 0x3e

    .line 83
    iget-object v1, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/c;->b:Landroidx/compose/ui/t;

    .line 85
    const/4 v2, 0x0

    .line 86
    const-wide/16 v3, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/q;->d(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JLandroidx/compose/foundation/k0;FLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 97
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p0

    .line 100
    :pswitch_1
    move-object v4, p1

    .line 101
    check-cast v4, Landroidx/compose/runtime/o;

    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 111
    move-result v5

    .line 112
    iget-boolean v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/c;->c:Z

    .line 114
    iget-object v1, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/c;->d:Lkotlin/jvm/functions/Function0;

    .line 116
    iget-object v2, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/c;->e:Lkotlin/jvm/functions/Function0;

    .line 118
    iget-object v3, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/c;->b:Landroidx/compose/ui/t;

    .line 120
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lf;->b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
