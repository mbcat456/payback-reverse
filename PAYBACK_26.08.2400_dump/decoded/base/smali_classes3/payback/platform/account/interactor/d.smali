.class public final Lpayback/platform/account/interactor/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/platform/account/api/interactor/q;


# instance fields
.field public final a:Lpayback/platform/account/data/repository/b;


# direct methods
.method public constructor <init>(Lpayback/platform/account/data/repository/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/platform/account/interactor/d;->a:Lpayback/platform/account/data/repository/b;

    .line 9
    return-void
.end method
