.class public final Lpayback/feature/trusteddevices/implementation/interactor/d1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/trusteddevices/api/interactor/g;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/trusteddevices/implementation/repository/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/trusteddevices/implementation/repository/b;->$stable:I

    .line 3
    sput v0, Lpayback/feature/trusteddevices/implementation/interactor/d1;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/repository/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/d1;->a:Lpayback/feature/trusteddevices/implementation/repository/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/internal/operators/single/e;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/d1;->a:Lpayback/feature/trusteddevices/implementation/repository/b;

    .line 3
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/repository/b;->a()Lio/reactivex/internal/operators/observable/z;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 9
    const/16 v1, 0xa

    .line 11
    invoke-direct {v0, v1}, Lpayback/feature/searchdiscovery/implementation/ui/d;-><init>(I)V

    .line 14
    new-instance v1, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v2, v0}, Lpayback/feature/trusteddevices/implementation/interactor/w0;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 26
    return-object v0
.end method
