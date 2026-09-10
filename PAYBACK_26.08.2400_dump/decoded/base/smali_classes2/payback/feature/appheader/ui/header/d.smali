.class public final synthetic Lpayback/feature/appheader/ui/header/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lpayback/feature/appheader/ui/header/g;

.field public final synthetic b:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Landroidx/compose/ui/t;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/appheader/ui/header/g;Lkotlinx/collections/immutable/ImmutableList;ZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/appheader/ui/header/d;->a:Lpayback/feature/appheader/ui/header/g;

    .line 6
    iput-object p2, p0, Lpayback/feature/appheader/ui/header/d;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 8
    iput-boolean p3, p0, Lpayback/feature/appheader/ui/header/d;->c:Z

    .line 10
    iput-boolean p4, p0, Lpayback/feature/appheader/ui/header/d;->d:Z

    .line 12
    iput-boolean p5, p0, Lpayback/feature/appheader/ui/header/d;->e:Z

    .line 14
    iput-boolean p6, p0, Lpayback/feature/appheader/ui/header/d;->f:Z

    .line 16
    iput-object p7, p0, Lpayback/feature/appheader/ui/header/d;->g:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p8, p0, Lpayback/feature/appheader/ui/header/d;->h:Landroidx/compose/ui/t;

    .line 20
    iput p9, p0, Lpayback/feature/appheader/ui/header/d;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lpayback/feature/appheader/ui/header/d;->i:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lpayback/feature/appheader/ui/header/d;->a:Lpayback/feature/appheader/ui/header/g;

    .line 19
    iget-object v1, p0, Lpayback/feature/appheader/ui/header/d;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 21
    iget-boolean v2, p0, Lpayback/feature/appheader/ui/header/d;->c:Z

    .line 23
    iget-boolean v3, p0, Lpayback/feature/appheader/ui/header/d;->d:Z

    .line 25
    iget-boolean v4, p0, Lpayback/feature/appheader/ui/header/d;->e:Z

    .line 27
    iget-boolean v5, p0, Lpayback/feature/appheader/ui/header/d;->f:Z

    .line 29
    iget-object v6, p0, Lpayback/feature/appheader/ui/header/d;->g:Lkotlin/jvm/functions/Function0;

    .line 31
    iget-object v7, p0, Lpayback/feature/appheader/ui/header/d;->h:Landroidx/compose/ui/t;

    .line 33
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ua;->b(Lpayback/feature/appheader/ui/header/g;Lkotlinx/collections/immutable/ImmutableList;ZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method
