.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/h;

.field public static final synthetic b:I

.field public static final synthetic c:I


# direct methods
.method public static final a()Landroidx/compose/ui/graphics/vector/h;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/f;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const-string v2, "AutoMirrored.Filled.KeyboardArrowRight"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget-object v0, Landroidx/compose/ui/graphics/vector/n0;->DefaultGroupName:Ljava/lang/String;

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/h2;

    .line 31
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-wide v4, Landroidx/compose/ui/graphics/j0;->b:J

    .line 38
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 41
    sget-object v0, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v0, Landroidx/compose/ui/graphics/l2;->Companion:Landroidx/compose/ui/graphics/k2;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    const/16 v0, 0x20

    .line 55
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    new-instance v0, Landroidx/compose/ui/graphics/vector/q;

    .line 60
    const v4, 0x410970a4    # 8.59f

    .line 63
    const v5, 0x4184b852    # 16.59f

    .line 66
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/vector/q;-><init>(FF)V

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v0, Landroidx/compose/ui/graphics/vector/p;

    .line 74
    const v5, 0x4152b852    # 13.17f

    .line 77
    const/high16 v6, 0x41400000    # 12.0f

    .line 79
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/p;-><init>(FF)V

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v0, Landroidx/compose/ui/graphics/vector/p;

    .line 87
    const v5, 0x40ed1eb8    # 7.41f

    .line 90
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/vector/p;-><init>(FF)V

    .line 93
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v0, Landroidx/compose/ui/graphics/vector/p;

    .line 98
    const/high16 v4, 0x41200000    # 10.0f

    .line 100
    const/high16 v5, 0x40c00000    # 6.0f

    .line 102
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/vector/p;-><init>(FF)V

    .line 105
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v0, Landroidx/compose/ui/graphics/vector/x;

    .line 110
    invoke-direct {v0, v5, v5}, Landroidx/compose/ui/graphics/vector/x;-><init>(FF)V

    .line 113
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v0, Landroidx/compose/ui/graphics/vector/x;

    .line 118
    const/high16 v4, -0x3f400000    # -6.0f

    .line 120
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/vector/x;-><init>(FF)V

    .line 123
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v0, Landroidx/compose/ui/graphics/vector/x;

    .line 128
    const v4, -0x404b851f    # -1.41f

    .line 131
    invoke-direct {v0, v4, v4}, Landroidx/compose/ui/graphics/vector/x;-><init>(FF)V

    .line 134
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v0, Landroidx/compose/ui/graphics/vector/m;->INSTANCE:Landroidx/compose/ui/graphics/vector/m;

    .line 139
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 144
    const/4 v5, 0x2

    .line 145
    const/high16 v6, 0x3f800000    # 1.0f

    .line 147
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 150
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 156
    return-object v0
.end method
