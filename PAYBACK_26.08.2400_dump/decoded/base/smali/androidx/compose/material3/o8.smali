.class public final synthetic Landroidx/compose/material3/o8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/e;

.field public final synthetic c:Landroidx/compose/runtime/internal/e;

.field public final synthetic d:Landroidx/compose/foundation/layout/p2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/foundation/layout/p2;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/o8;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/o8;->b:Landroidx/compose/runtime/internal/e;

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/o8;->c:Landroidx/compose/runtime/internal/e;

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/o8;->d:Landroidx/compose/foundation/layout/p2;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/foundation/layout/p2;I)V
    .locals 0

    .prologue
    .line 14
    const/4 p4, 0x1

    iput p4, p0, Landroidx/compose/material3/o8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/o8;->b:Landroidx/compose/runtime/internal/e;

    iput-object p2, p0, Landroidx/compose/material3/o8;->c:Landroidx/compose/runtime/internal/e;

    iput-object p3, p0, Landroidx/compose/material3/o8;->d:Landroidx/compose/foundation/layout/p2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/o8;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/o8;->d:Landroidx/compose/foundation/layout/p2;

    .line 6
    iget-object v3, p0, Landroidx/compose/material3/o8;->c:Landroidx/compose/runtime/internal/e;

    .line 8
    iget-object p0, p0, Landroidx/compose/material3/o8;->b:Landroidx/compose/runtime/internal/e;

    .line 10
    check-cast p1, Landroidx/compose/runtime/o;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v3, v2, p1, p2}, Landroidx/compose/material3/s;->D(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;I)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p2

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v0, v4, :cond_0

    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v5

    .line 43
    :goto_0
    and-int/2addr p2, v1

    .line 44
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 46
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 52
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 54
    invoke-static {p0, v3, v2, p1, v5}, Landroidx/compose/material3/s;->D(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;I)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 61
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
