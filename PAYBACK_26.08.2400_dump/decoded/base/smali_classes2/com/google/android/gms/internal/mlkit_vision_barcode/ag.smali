.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/ag;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a([Landroidx/navigation/e1;Landroidx/compose/runtime/o0;)Landroidx/navigation/o0;
    .locals 9

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    array-length v1, p0

    .line 12
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    new-instance v1, Landroidx/compose/material3/hb;

    .line 18
    const/16 v3, 0x9

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct {v1, v3, v8}, Landroidx/compose/material3/hb;-><init>(IB)V

    .line 24
    new-instance v3, Landroidx/navigation/compose/u;

    .line 26
    invoke-direct {v3, v0, v8}, Landroidx/navigation/compose/u;-><init>(Landroid/content/Context;I)V

    .line 29
    move-object v4, v3

    .line 30
    new-instance v3, Landroidx/cardview/widget/a;

    .line 32
    const/16 v5, 0x8

    .line 34
    invoke-direct {v3, v5, v1, v4}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    if-nez v1, :cond_0

    .line 47
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 54
    if-ne v4, v1, :cond_1

    .line 56
    :cond_0
    new-instance v4, Landroidx/navigation/compose/t;

    .line 58
    invoke-direct {v4, v0, v8}, Landroidx/navigation/compose/t;-><init>(Landroid/content/Context;I)V

    .line 61
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 64
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x4

    .line 68
    move-object v5, p1

    .line 69
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/saveable/l;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/navigation/o0;

    .line 75
    array-length v0, p0

    .line 76
    :goto_0
    if-ge v8, v0, :cond_2

    .line 78
    aget-object v1, p0, v8

    .line 80
    iget-object v2, p1, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 82
    iget-object v2, v2, Landroidx/navigation/internal/j;->s:Landroidx/navigation/g1;

    .line 84
    invoke-virtual {v2, v1}, Landroidx/navigation/g1;->a(Landroidx/navigation/e1;)V

    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 92
    return-object p1
.end method
