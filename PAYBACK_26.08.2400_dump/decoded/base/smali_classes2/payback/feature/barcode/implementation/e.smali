.class public final Lpayback/feature/barcode/implementation/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/barcode/api/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/barcode/implementation/interactor/b;

.field public final b:Lcom/google/mlkit/vision/barcode/a;


# direct methods
.method public constructor <init>(Lpayback/feature/barcode/implementation/interactor/b;Lcom/google/mlkit/vision/barcode/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/barcode/implementation/e;->a:Lpayback/feature/barcode/implementation/interactor/b;

    .line 9
    iput-object p2, p0, Lpayback/feature/barcode/implementation/e;->b:Lcom/google/mlkit/vision/barcode/a;

    .line 11
    return-void
.end method
