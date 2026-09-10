.class public final synthetic Lpayback/feature/feed/implementation/ui/feed/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/lang/Double;

.field public final synthetic c:Lpayback/feature/feed/implementation/ui/feed/w;

.field public final synthetic d:Landroidx/navigation/o;

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/foundation/lazy/e0;

.field public final synthetic g:Lpayback/feature/appheader/api/ui/b;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Landroidx/compose/ui/t;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/Double;Lpayback/feature/feed/implementation/ui/feed/w;Landroidx/navigation/o;JLandroidx/compose/foundation/lazy/e0;Lpayback/feature/appheader/api/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/k;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lpayback/feature/feed/implementation/ui/feed/k;->b:Ljava/lang/Double;

    .line 8
    iput-object p3, p0, Lpayback/feature/feed/implementation/ui/feed/k;->c:Lpayback/feature/feed/implementation/ui/feed/w;

    .line 10
    iput-object p4, p0, Lpayback/feature/feed/implementation/ui/feed/k;->d:Landroidx/navigation/o;

    .line 12
    iput-wide p5, p0, Lpayback/feature/feed/implementation/ui/feed/k;->e:J

    .line 14
    iput-object p7, p0, Lpayback/feature/feed/implementation/ui/feed/k;->f:Landroidx/compose/foundation/lazy/e0;

    .line 16
    iput-object p8, p0, Lpayback/feature/feed/implementation/ui/feed/k;->g:Lpayback/feature/appheader/api/ui/b;

    .line 18
    iput-object p9, p0, Lpayback/feature/feed/implementation/ui/feed/k;->h:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p10, p0, Lpayback/feature/feed/implementation/ui/feed/k;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p11, p0, Lpayback/feature/feed/implementation/ui/feed/k;->j:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object p12, p0, Lpayback/feature/feed/implementation/ui/feed/k;->k:Lkotlin/jvm/functions/Function1;

    .line 26
    iput-object p13, p0, Lpayback/feature/feed/implementation/ui/feed/k;->l:Landroidx/compose/ui/t;

    .line 28
    iput p14, p0, Lpayback/feature/feed/implementation/ui/feed/k;->m:I

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    check-cast v13, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lpayback/feature/feed/implementation/ui/feed/k;->m:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Lpayback/feature/feed/implementation/ui/feed/k;->a:Ljava/util/Set;

    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lpayback/feature/feed/implementation/ui/feed/k;->b:Ljava/lang/Double;

    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lpayback/feature/feed/implementation/ui/feed/k;->c:Lpayback/feature/feed/implementation/ui/feed/w;

    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lpayback/feature/feed/implementation/ui/feed/k;->d:Landroidx/navigation/o;

    .line 33
    move-object v6, v4

    .line 34
    iget-wide v4, v0, Lpayback/feature/feed/implementation/ui/feed/k;->e:J

    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lpayback/feature/feed/implementation/ui/feed/k;->f:Landroidx/compose/foundation/lazy/e0;

    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Lpayback/feature/feed/implementation/ui/feed/k;->g:Lpayback/feature/appheader/api/ui/b;

    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Lpayback/feature/feed/implementation/ui/feed/k;->h:Lkotlin/jvm/functions/Function0;

    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Lpayback/feature/feed/implementation/ui/feed/k;->i:Lkotlin/jvm/functions/Function1;

    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lpayback/feature/feed/implementation/ui/feed/k;->j:Lkotlin/jvm/functions/Function0;

    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lpayback/feature/feed/implementation/ui/feed/k;->k:Lkotlin/jvm/functions/Function1;

    .line 54
    iget-object v0, v0, Lpayback/feature/feed/implementation/ui/feed/k;->l:Landroidx/compose/ui/t;

    .line 56
    move-object v15, v12

    .line 57
    move-object v12, v0

    .line 58
    move-object v0, v15

    .line 59
    invoke-static/range {v0 .. v14}, Lpayback/feature/feed/implementation/ui/feed/v;->b(Ljava/util/Set;Ljava/lang/Double;Lpayback/feature/feed/implementation/ui/feed/w;Landroidx/navigation/o;JLandroidx/compose/foundation/lazy/e0;Lpayback/feature/appheader/api/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object v0
.end method
