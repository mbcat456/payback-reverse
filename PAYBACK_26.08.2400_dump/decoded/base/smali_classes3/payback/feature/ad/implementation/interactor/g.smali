.class public final Lpayback/feature/ad/implementation/interactor/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/ad/implementation/interactor/e;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/ad/data/repository/d;

.field public final b:Lpayback/feature/login/implementation/interactor/o;


# direct methods
.method public constructor <init>(Lpayback/platform/ad/data/repository/d;Lpayback/feature/login/implementation/interactor/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/ad/implementation/interactor/g;->a:Lpayback/platform/ad/data/repository/d;

    .line 6
    iput-object p2, p0, Lpayback/feature/ad/implementation/interactor/g;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 8
    return-void
.end method
