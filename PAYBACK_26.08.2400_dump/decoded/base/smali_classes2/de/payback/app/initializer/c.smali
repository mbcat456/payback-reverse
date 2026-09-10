.class public final Lde/payback/app/initializer/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final INSTANCE:Lde/payback/app/initializer/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/initializer/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/initializer/c;->INSTANCE:Lde/payback/app/initializer/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/initializer/api/a;

    .line 3
    check-cast p2, Lpayback/feature/initializer/api/a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p0, Lde/payback/app/initializer/b;->a:Ljava/util/Map;

    .line 13
    invoke-static {p0, p1}, Lde/payback/app/initializer/b;->a(Ljava/util/Map;Lpayback/feature/initializer/api/a;)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p0, p2}, Lde/payback/app/initializer/b;->a(Ljava/util/Map;Lpayback/feature/initializer/api/a;)I

    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->e(II)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method
