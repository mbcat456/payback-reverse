.class public final Lpayback/feature/trusteddevices/implementation/repository/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/trusteddevices/implementation/repository/a;

.field public static final c:Lde/payback/core/storage/a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lde/payback/core/storage/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/repository/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/repository/b;->Companion:Lpayback/feature/trusteddevices/implementation/repository/a;

    .line 8
    new-instance v0, Lde/payback/core/storage/a;

    .line 10
    const-string v1, "ENROLLED_TRUSTED_DEVICES_KEY"

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lde/payback/core/storage/a;-><init>(Ljava/lang/String;Z)V

    .line 16
    sput-object v0, Lpayback/feature/trusteddevices/implementation/repository/b;->c:Lde/payback/core/storage/a;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lde/payback/core/storage/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/repository/b;->a:Landroid/app/Application;

    .line 9
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/repository/b;->b:Lde/payback/core/storage/l;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/internal/operators/observable/z;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 6
    const-class v2, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    const-class v2, Ljava/util/List;

    .line 13
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;

    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/repository/b;->b:Lde/payback/core/storage/l;

    .line 19
    sget-object v2, Lpayback/feature/trusteddevices/implementation/repository/b;->c:Lde/payback/core/storage/a;

    .line 21
    invoke-virtual {p0, v2, v1, v0}, Lde/payback/core/storage/l;->a(Lde/payback/core/storage/a;Ljava/lang/reflect/Type;Lkotlin/collections/z;)Lio/reactivex/internal/operators/observable/z;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/internal/operators/single/e;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/repository/b;->a()Lio/reactivex/internal/operators/observable/z;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lpayback/feature/pay/ui/redemption/h;

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p1, v1}, Lpayback/feature/pay/ui/redemption/h;-><init>(Ljava/lang/String;I)V

    .line 14
    new-instance p1, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 16
    const/16 v1, 0x13

    .line 18
    invoke-direct {p1, v1, v0}, Lpayback/feature/trusteddevices/implementation/interactor/w0;-><init>(ILjava/lang/Object;)V

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 27
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/internal/operators/maybe/i;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/repository/b;->a()Lio/reactivex/internal/operators/observable/z;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/urbanairship/android/layout/model/y9;

    .line 13
    const/16 v2, 0x1a

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/urbanairship/android/layout/model/y9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    new-instance p0, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 20
    const/16 p1, 0x14

    .line 22
    invoke-direct {p0, p1, v1}, Lpayback/feature/trusteddevices/implementation/interactor/w0;-><init>(ILjava/lang/Object;)V

    .line 25
    new-instance p1, Lio/reactivex/internal/operators/maybe/i;

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, v0, p0, p2}, Lio/reactivex/internal/operators/maybe/i;-><init>(Ljava/lang/Object;Lio/reactivex/functions/f;I)V

    .line 31
    return-object p1
.end method
