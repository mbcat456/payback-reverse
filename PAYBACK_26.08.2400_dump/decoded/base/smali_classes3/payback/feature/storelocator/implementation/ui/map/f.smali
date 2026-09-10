.class public final synthetic Lpayback/feature/storelocator/implementation/ui/map/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic b:Lcom/google/maps/android/compose/i;

.field public final synthetic c:Lcom/google/maps/android/compose/o0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Landroidx/compose/ui/t;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/ImmutableList;Lcom/google/maps/android/compose/i;Lcom/google/maps/android/compose/o0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/f;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 6
    iput-object p2, p0, Lpayback/feature/storelocator/implementation/ui/map/f;->b:Lcom/google/maps/android/compose/i;

    .line 8
    iput-object p3, p0, Lpayback/feature/storelocator/implementation/ui/map/f;->c:Lcom/google/maps/android/compose/o0;

    .line 10
    iput-boolean p4, p0, Lpayback/feature/storelocator/implementation/ui/map/f;->d:Z

    .line 12
    iput-boolean p5, p0, Lpayback/feature/storelocator/implementation/ui/map/f;->e:Z

    .line 14
    iput-object p6, p0, Lpayback/feature/storelocator/implementation/ui/map/f;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p7, p0, Lpayback/feature/storelocator/implementation/ui/map/f;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p8, p0, Lpayback/feature/storelocator/implementation/ui/map/f;->h:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p9, p0, Lpayback/feature/storelocator/implementation/ui/map/f;->i:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p10, p0, Lpayback/feature/storelocator/implementation/ui/map/f;->j:Landroidx/compose/ui/t;

    .line 24
    iput p11, p0, Lpayback/feature/storelocator/implementation/ui/map/f;->k:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lpayback/feature/storelocator/implementation/ui/map/f;->k:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/f;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 19
    iget-object v1, p0, Lpayback/feature/storelocator/implementation/ui/map/f;->b:Lcom/google/maps/android/compose/i;

    .line 21
    iget-object v2, p0, Lpayback/feature/storelocator/implementation/ui/map/f;->c:Lcom/google/maps/android/compose/o0;

    .line 23
    iget-boolean v3, p0, Lpayback/feature/storelocator/implementation/ui/map/f;->d:Z

    .line 25
    iget-boolean v4, p0, Lpayback/feature/storelocator/implementation/ui/map/f;->e:Z

    .line 27
    iget-object v5, p0, Lpayback/feature/storelocator/implementation/ui/map/f;->f:Lkotlin/jvm/functions/Function0;

    .line 29
    iget-object v6, p0, Lpayback/feature/storelocator/implementation/ui/map/f;->g:Lkotlin/jvm/functions/Function1;

    .line 31
    iget-object v7, p0, Lpayback/feature/storelocator/implementation/ui/map/f;->h:Lkotlin/jvm/functions/Function0;

    .line 33
    iget-object v8, p0, Lpayback/feature/storelocator/implementation/ui/map/f;->i:Lkotlin/jvm/functions/Function0;

    .line 35
    iget-object v9, p0, Lpayback/feature/storelocator/implementation/ui/map/f;->j:Landroidx/compose/ui/t;

    .line 37
    invoke-static/range {v0 .. v11}, Lpayback/feature/storelocator/implementation/ui/map/r;->d(Lkotlinx/collections/immutable/ImmutableList;Lcom/google/maps/android/compose/i;Lcom/google/maps/android/compose/o0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method
