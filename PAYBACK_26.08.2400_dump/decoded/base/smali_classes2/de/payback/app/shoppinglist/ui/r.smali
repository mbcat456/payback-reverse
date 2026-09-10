.class public final Lde/payback/app/shoppinglist/ui/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/analytics/implementation/legacy/a;

.field public final b:Lde/payback/core/common/internal/util/ResourceHelper;

.field public final c:Lde/payback/app/shoppinglist/item/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/app/shoppinglist/item/c;->$stable:I

    .line 3
    sget v1, Lde/payback/core/common/internal/util/ResourceHelper;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lde/payback/app/shoppinglist/ui/r;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/analytics/implementation/legacy/a;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/app/shoppinglist/item/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/shoppinglist/ui/r;->a:Lpayback/feature/analytics/implementation/legacy/a;

    .line 9
    iput-object p2, p0, Lde/payback/app/shoppinglist/ui/r;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 11
    iput-object p3, p0, Lde/payback/app/shoppinglist/ui/r;->c:Lde/payback/app/shoppinglist/item/c;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/shoppinglist/ui/q;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lde/payback/app/shoppinglist/ui/q;-><init>(Lde/payback/app/shoppinglist/ui/r;ILjava/lang/String;)V

    .line 6
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/r;->c:Lde/payback/app/shoppinglist/item/c;

    .line 8
    iget-object p1, p0, Lde/payback/app/shoppinglist/item/c;->b:Lio/reactivex/disposables/a;

    .line 10
    new-instance p2, Lcom/adobe/marketing/mobile/internal/eventhub/d;

    .line 12
    const/16 v1, 0xc

    .line 14
    invoke-direct {p2, v1, p0}, Lcom/adobe/marketing/mobile/internal/eventhub/d;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance p0, Lio/reactivex/internal/operators/observable/z;

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {p0, v1, p2}, Lio/reactivex/internal/operators/observable/z;-><init>(ILjava/lang/Object;)V

    .line 23
    sget-object p2, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 25
    invoke-virtual {p0, p2}, Lio/reactivex/v;->h(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/l;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lio/reactivex/android/schedulers/b;->a()Lio/reactivex/android/schedulers/e;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Lio/reactivex/v;->d(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/l;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Lio/reactivex/v;->f(Lio/reactivex/w;)V

    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 43
    return-void
.end method
