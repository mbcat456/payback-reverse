.class public final Lpayback/feature/coupon/implementation/interactor/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/coupon/api/interactor/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/coupon/data/repository/x;

.field public final b:Lpayback/feature/login/implementation/interactor/o;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/interactor/o;Lpayback/platform/coupon/data/repository/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lpayback/feature/coupon/implementation/interactor/b;->a:Lpayback/platform/coupon/data/repository/x;

    .line 6
    iput-object p1, p0, Lpayback/feature/coupon/implementation/interactor/b;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 8
    return-void
.end method
