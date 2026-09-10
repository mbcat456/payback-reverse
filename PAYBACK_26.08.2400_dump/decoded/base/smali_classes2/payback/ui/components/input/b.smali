.class public final synthetic Lpayback/ui/components/input/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/ui/graphics/d2;

.field public final synthetic j:Landroidx/compose/material3/ab;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/ImmutableList;Landroidx/compose/ui/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/ab;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/ui/components/input/b;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 6
    iput-object p2, p0, Lpayback/ui/components/input/b;->b:Landroidx/compose/ui/t;

    .line 8
    iput-object p3, p0, Lpayback/ui/components/input/b;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lpayback/ui/components/input/b;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lpayback/ui/components/input/b;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lpayback/ui/components/input/b;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-boolean p7, p0, Lpayback/ui/components/input/b;->g:Z

    .line 18
    iput-boolean p8, p0, Lpayback/ui/components/input/b;->h:Z

    .line 20
    iput-object p9, p0, Lpayback/ui/components/input/b;->i:Landroidx/compose/ui/graphics/d2;

    .line 22
    iput-object p10, p0, Lpayback/ui/components/input/b;->j:Landroidx/compose/material3/ab;

    .line 24
    iput-object p11, p0, Lpayback/ui/components/input/b;->k:Lkotlin/jvm/functions/Function1;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 p1, 0x31

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 14
    move-result v12

    .line 15
    iget-object v0, p0, Lpayback/ui/components/input/b;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 17
    iget-object v1, p0, Lpayback/ui/components/input/b;->b:Landroidx/compose/ui/t;

    .line 19
    iget-object v2, p0, Lpayback/ui/components/input/b;->c:Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lpayback/ui/components/input/b;->d:Ljava/lang/String;

    .line 23
    iget-object v4, p0, Lpayback/ui/components/input/b;->e:Ljava/lang/String;

    .line 25
    iget-object v5, p0, Lpayback/ui/components/input/b;->f:Lkotlin/jvm/functions/Function1;

    .line 27
    iget-boolean v6, p0, Lpayback/ui/components/input/b;->g:Z

    .line 29
    iget-boolean v7, p0, Lpayback/ui/components/input/b;->h:Z

    .line 31
    iget-object v8, p0, Lpayback/ui/components/input/b;->i:Landroidx/compose/ui/graphics/d2;

    .line 33
    iget-object v9, p0, Lpayback/ui/components/input/b;->j:Landroidx/compose/material3/ab;

    .line 35
    iget-object v10, p0, Lpayback/ui/components/input/b;->k:Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fc;->c(Lkotlinx/collections/immutable/ImmutableList;Landroidx/compose/ui/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/ab;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method
