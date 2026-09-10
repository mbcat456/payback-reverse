.class public final Lpayback/feature/barcode/implementation/interactor/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/barcode/api/interactor/b;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/barcode/implementation/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/barcode/implementation/d;->$stable:I

    .line 3
    sput v0, Lpayback/feature/barcode/implementation/interactor/c;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/barcode/implementation/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/barcode/implementation/interactor/c;->a:Lpayback/feature/barcode/implementation/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/barcode/api/model/u;)Lpayback/feature/barcode/api/model/t;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/barcode/implementation/interactor/c;->a:Lpayback/feature/barcode/implementation/d;

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lpayback/feature/barcode/implementation/d;->a(Lpayback/feature/barcode/api/model/u;)V

    .line 6
    sget-object p0, Lpayback/feature/barcode/api/model/s;->INSTANCE:Lpayback/feature/barcode/api/model/s;
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lpayback/feature/barcode/api/model/r;

    .line 12
    invoke-direct {p1, p0}, Lpayback/feature/barcode/api/model/r;-><init>(Ljava/lang/Exception;)V

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    new-instance p1, Lpayback/feature/barcode/api/model/r;

    .line 19
    invoke-direct {p1, p0}, Lpayback/feature/barcode/api/model/r;-><init>(Ljava/lang/Exception;)V

    .line 22
    goto :goto_0

    .line 23
    :catch_2
    move-exception p0

    .line 24
    new-instance p1, Lpayback/feature/barcode/api/model/r;

    .line 26
    invoke-direct {p1, p0}, Lpayback/feature/barcode/api/model/r;-><init>(Ljava/lang/Exception;)V

    .line 29
    :goto_0
    return-object p1
.end method
