.class public final Lpayback/platform/coupon/implementation/b;
.super Landroidx/core/text/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/platform/coupon/c;


# instance fields
.field public final c:Lpayback/platform/coupon/h;


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/driver/android/g;Lpayback/platform/coupon/d;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/core/text/g;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, Lpayback/platform/coupon/h;

    .line 7
    invoke-direct {v0, p1, p2}, Lpayback/platform/coupon/h;-><init>(Lapp/cash/sqldelight/driver/android/g;Lpayback/platform/coupon/d;)V

    .line 10
    iput-object v0, p0, Lpayback/platform/coupon/implementation/b;->c:Lpayback/platform/coupon/h;

    .line 12
    return-void
.end method
