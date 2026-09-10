.class public final Lpayback/feature/openapp/implementation/ui/feed/r;
.super Landroidx/databinding/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final synthetic e:[Lkotlin/reflect/f;


# instance fields
.field public final b:Lde/payback/core/ui/ext/a;

.field public final c:Lde/payback/core/ui/ext/a;

.field public final d:Lde/payback/core/ui/ext/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 3
    const-class v1, Lpayback/feature/openapp/implementation/ui/feed/r;

    .line 5
    const-string v2, "loading"

    .line 7
    const-string v3, "getLoading()Z"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    new-instance v2, Lkotlin/jvm/internal/v;

    .line 15
    const-string v3, "teaserTile1"

    .line 17
    const-string v5, "getTeaserTile1()Lde/payback/core/ui/ds/tile/TileTeaserView$Entity;"

    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    new-instance v3, Lkotlin/jvm/internal/v;

    .line 24
    const-string v5, "teaserTile2"

    .line 26
    const-string v6, "getTeaserTile2()Lde/payback/core/ui/ds/tile/TileTeaserView$Entity;"

    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lkotlin/reflect/f;

    .line 34
    aput-object v0, v1, v4

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 42
    sput-object v1, Lpayback/feature/openapp/implementation/ui/feed/r;->e:[Lkotlin/reflect/f;

    .line 44
    const/16 v0, 0x8

    .line 46
    sput v0, Lpayback/feature/openapp/implementation/ui/feed/r;->$stable:I

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    sget v2, Lpayback/feature/openapp/implementation/a;->loading:I

    .line 8
    const/4 v6, 0x0

    .line 9
    new-array v3, v6, [I

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x18

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v0, Lpayback/feature/openapp/implementation/ui/feed/r;->b:Lde/payback/core/ui/ext/a;

    .line 21
    new-instance v1, Lde/payback/core/ui/ds/tile/k;

    .line 23
    invoke-direct {v1}, Lde/payback/core/ui/ds/tile/k;-><init>()V

    .line 26
    sget v2, Lpayback/feature/openapp/implementation/a;->teaserTile1:I

    .line 28
    new-array v3, v6, [I

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lpayback/feature/openapp/implementation/ui/feed/r;->c:Lde/payback/core/ui/ext/a;

    .line 36
    new-instance v1, Lde/payback/core/ui/ds/tile/k;

    .line 38
    invoke-direct {v1}, Lde/payback/core/ui/ds/tile/k;-><init>()V

    .line 41
    sget v2, Lpayback/feature/openapp/implementation/a;->teaserTile2:I

    .line 43
    new-array v3, v6, [I

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v0, Lpayback/feature/openapp/implementation/ui/feed/r;->d:Lde/payback/core/ui/ext/a;

    .line 51
    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/openapp/implementation/ui/feed/r;->e:[Lkotlin/reflect/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/feed/r;->b:Lde/payback/core/ui/ext/a;

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 15
    return-void
.end method
