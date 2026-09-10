.class public final synthetic Landroidx/compose/material3/c4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/t;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/w3;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/c4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/c4;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/c4;->d:Landroidx/compose/ui/t;

    .line 11
    iput-boolean p3, p0, Landroidx/compose/material3/c4;->b:Z

    .line 13
    iput-object p4, p0, Landroidx/compose/material3/c4;->f:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Landroidx/compose/material3/c4;->g:Ljava/lang/Object;

    .line 17
    iput p6, p0, Landroidx/compose/material3/c4;->e:I

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;I)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/c4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/c4;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/c4;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/material3/c4;->b:Z

    iput-object p4, p0, Landroidx/compose/material3/c4;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/material3/c4;->d:Landroidx/compose/ui/t;

    iput p6, p0, Landroidx/compose/material3/c4;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;I)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/c4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/c4;->b:Z

    iput-object p2, p0, Landroidx/compose/material3/c4;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/c4;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/c4;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/c4;->d:Landroidx/compose/ui/t;

    iput p6, p0, Landroidx/compose/material3/c4;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/c4;->a:I

    .line 3
    iget v1, p0, Landroidx/compose/material3/c4;->e:I

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/c4;->g:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/c4;->f:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    move-object v6, v3

    .line 13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 15
    move-object v7, v2

    .line 16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 18
    move-object v9, p1

    .line 19
    check-cast v9, Landroidx/compose/runtime/o;

    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    or-int/lit8 p1, v1, 0x1

    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 31
    move-result v10

    .line 32
    iget-boolean v4, p0, Landroidx/compose/material3/c4;->b:Z

    .line 34
    iget-object v5, p0, Landroidx/compose/material3/c4;->c:Lkotlin/jvm/functions/Function0;

    .line 36
    iget-object v8, p0, Landroidx/compose/material3/c4;->d:Landroidx/compose/ui/t;

    .line 38
    invoke-static/range {v4 .. v10}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/c;->b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object v0, v3

    .line 45
    check-cast v0, Lpayback/core/l10n/d;

    .line 47
    check-cast v2, Lpayback/core/l10n/d;

    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Landroidx/compose/runtime/o;

    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    or-int/lit8 p1, v1, 0x1

    .line 59
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 62
    move-result v6

    .line 63
    move-object v1, v2

    .line 64
    iget-boolean v2, p0, Landroidx/compose/material3/c4;->b:Z

    .line 66
    iget-object v3, p0, Landroidx/compose/material3/c4;->c:Lkotlin/jvm/functions/Function0;

    .line 68
    iget-object v4, p0, Landroidx/compose/material3/c4;->d:Landroidx/compose/ui/t;

    .line 70
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;->a(Lpayback/core/l10n/d;Lpayback/core/l10n/d;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0

    .line 76
    :pswitch_1
    check-cast v3, Landroidx/compose/ui/graphics/d2;

    .line 78
    move-object v4, v2

    .line 79
    check-cast v4, Landroidx/compose/material3/w3;

    .line 81
    move-object v5, p1

    .line 82
    check-cast v5, Landroidx/compose/runtime/o;

    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    or-int/lit8 p1, v1, 0x1

    .line 91
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 94
    move-result v6

    .line 95
    iget-object v0, p0, Landroidx/compose/material3/c4;->c:Lkotlin/jvm/functions/Function0;

    .line 97
    iget-object v1, p0, Landroidx/compose/material3/c4;->d:Landroidx/compose/ui/t;

    .line 99
    iget-boolean v2, p0, Landroidx/compose/material3/c4;->b:Z

    .line 101
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/s;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/w3;Landroidx/compose/runtime/o;I)V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
