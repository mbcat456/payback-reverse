.class public final Lpayback/feature/openapp/implementation/ui/coupon/l;
.super Landroidx/databinding/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final synthetic c:[Lkotlin/reflect/f;


# instance fields
.field public final b:Lde/payback/core/ui/ext/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 3
    const-class v1, Lpayback/feature/openapp/implementation/ui/coupon/l;

    .line 5
    const-string v2, "headerImage"

    .line 7
    const-string v3, "getHeaderImage()I"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/f;

    .line 16
    aput-object v0, v1, v4

    .line 18
    sput-object v1, Lpayback/feature/openapp/implementation/ui/coupon/l;->c:[Lkotlin/reflect/f;

    .line 20
    const/16 v0, 0x8

    .line 22
    sput v0, Lpayback/feature/openapp/implementation/ui/coupon/l;->$stable:I

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    sget v3, Lpayback/feature/openapp/implementation/a;->headerImage:I

    .line 11
    new-array v4, v0, [I

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x18

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v1, Lpayback/feature/openapp/implementation/ui/coupon/l;->b:Lde/payback/core/ui/ext/a;

    .line 23
    return-void
.end method
