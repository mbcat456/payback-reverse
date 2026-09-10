.class public abstract Landroidx/compose/ui/graphics/colorspace/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/collection/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->e:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 8
    iget v1, v0, Landroidx/compose/ui/graphics/colorspace/g;->c:I

    .line 10
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/u;->Companion:Landroidx/compose/ui/graphics/colorspace/t;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    shl-int/lit8 v3, v1, 0x6

    .line 17
    or-int/2addr v1, v3

    .line 18
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/l;->Companion:Landroidx/compose/ui/graphics/colorspace/j;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/i;

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, v0, v3}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;I)V

    .line 32
    iget v3, v0, Landroidx/compose/ui/graphics/colorspace/g;->c:I

    .line 34
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/h;->x:Landroidx/compose/ui/graphics/colorspace/s;

    .line 36
    iget v5, v4, Landroidx/compose/ui/graphics/colorspace/g;->c:I

    .line 38
    shl-int/lit8 v5, v5, 0x6

    .line 40
    or-int/2addr v5, v3

    .line 41
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/l;

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v6, v0, v4, v7}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;I)V

    .line 47
    iget v8, v4, Landroidx/compose/ui/graphics/colorspace/g;->c:I

    .line 49
    shl-int/lit8 v3, v3, 0x6

    .line 51
    or-int/2addr v3, v8

    .line 52
    new-instance v8, Landroidx/compose/ui/graphics/colorspace/l;

    .line 54
    invoke-direct {v8, v4, v0, v7}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;I)V

    .line 57
    sget-object v0, Landroidx/collection/s;->a:Landroidx/collection/f0;

    .line 59
    new-instance v0, Landroidx/collection/f0;

    .line 61
    invoke-direct {v0}, Landroidx/collection/f0;-><init>()V

    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 67
    invoke-virtual {v0, v5, v6}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 70
    invoke-virtual {v0, v3, v8}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 73
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/m;->a:Landroidx/collection/f0;

    .line 75
    return-void
.end method
