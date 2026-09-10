.class public final Lpayback/feature/coupon/implementation/interactor/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/coupon/implementation/interactor/y;

.field public static final b:Lkotlin/text/Regex;


# instance fields
.field public final a:Lpayback/feature/coupon/implementation/interactor/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/coupon/implementation/interactor/y;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/coupon/implementation/interactor/z;->Companion:Lpayback/feature/coupon/implementation/interactor/y;

    .line 8
    sget v0, Lpayback/feature/coupon/implementation/interactor/c1;->$stable:I

    .line 10
    sput v0, Lpayback/feature/coupon/implementation/interactor/z;->$stable:I

    .line 12
    new-instance v0, Lkotlin/text/Regex;

    .line 14
    const-string v1, "\\d+(?:[\',.]\\d+)*"

    .line 16
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 19
    sput-object v0, Lpayback/feature/coupon/implementation/interactor/z;->b:Lkotlin/text/Regex;

    .line 21
    return-void
.end method

.method public constructor <init>(Lpayback/feature/coupon/implementation/interactor/c1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/coupon/implementation/interactor/z;->a:Lpayback/feature/coupon/implementation/interactor/c1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpayback/feature/coupon/ui/m;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/coupon/implementation/interactor/z;->a:Lpayback/feature/coupon/implementation/interactor/c1;

    .line 6
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/interactor/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lpayback/feature/coupon/implementation/interactor/z;->b:Lkotlin/text/Regex;

    .line 12
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/q;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lkotlin/text/q;->b()Lkotlin/ranges/o;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    filled-new-array {v0}, [Lkotlin/ranges/o;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->c([Ljava/lang/Object;)Lkotlinx/collections/immutable/d;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    new-instance v1, Lpayback/feature/coupon/ui/m;

    .line 41
    invoke-direct {v1, p1, p0, v0}, Lpayback/feature/coupon/ui/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 44
    return-object v1
.end method
