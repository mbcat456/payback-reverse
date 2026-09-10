.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Lcom/adition/ad_sdk/api/core/h;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 6
    const v0, 0x41468bcd

    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 12
    and-int/lit8 v0, p4, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    or-int/lit8 v0, p3, 0x6

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 21
    if-nez v0, :cond_2

    .line 23
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, p3

    .line 35
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 37
    if-eqz v1, :cond_3

    .line 39
    or-int/lit8 v0, v0, 0x30

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v2, p3, 0x70

    .line 44
    if-nez v2, :cond_5

    .line 46
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 52
    const/16 v2, 0x20

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v2, 0x10

    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    :cond_5
    :goto_3
    and-int/lit8 v2, v0, 0x5b

    .line 60
    const/16 v3, 0x12

    .line 62
    if-ne v2, v3, :cond_7

    .line 64
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->D()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 77
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 79
    :cond_8
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 81
    const v1, 0x44faf204

    .line 84
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 87
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    if-nez v1, :cond_9

    .line 97
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 104
    if-ne v2, v1, :cond_a

    .line 106
    :cond_9
    new-instance v2, Lcom/adition/ad_sdk/sb;

    .line 108
    invoke-direct {v2, p0}, Lcom/adition/ad_sdk/sb;-><init>(Lcom/adition/ad_sdk/api/core/h;)V

    .line 111
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 114
    :cond_a
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 118
    check-cast v2, Lcom/adition/ad_sdk/sb;

    .line 120
    and-int/lit8 v0, v0, 0x70

    .line 122
    or-int/lit8 v0, v0, 0x8

    .line 124
    invoke-static {v2, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h6;->c(Lcom/adition/ad_sdk/sb;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 127
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 130
    move-result-object p2

    .line 131
    if-nez p2, :cond_b

    .line 133
    return-void

    .line 134
    :cond_b
    new-instance v0, Lcom/adition/ad_sdk/api/presentation/a;

    .line 136
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/adition/ad_sdk/api/presentation/a;-><init>(Lcom/adition/ad_sdk/api/core/h;Landroidx/compose/ui/t;II)V

    .line 139
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 141
    return-void
.end method
