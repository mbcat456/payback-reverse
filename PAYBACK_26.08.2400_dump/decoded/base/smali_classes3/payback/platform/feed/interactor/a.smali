.class public final Lpayback/platform/feed/interactor/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/datetime/api/c;

.field public final b:Lpayback/platform/paybackclient/api/k;

.field public final c:Lpayback/platform/feed/data/greetings/b;


# direct methods
.method public constructor <init>(Lpayback/platform/datetime/api/c;Lpayback/platform/paybackclient/api/k;Lpayback/platform/feed/data/greetings/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/platform/feed/interactor/a;->a:Lpayback/platform/datetime/api/c;

    .line 15
    iput-object p2, p0, Lpayback/platform/feed/interactor/a;->b:Lpayback/platform/paybackclient/api/k;

    .line 17
    iput-object p3, p0, Lpayback/platform/feed/interactor/a;->c:Lpayback/platform/feed/data/greetings/b;

    .line 19
    return-void
.end method
