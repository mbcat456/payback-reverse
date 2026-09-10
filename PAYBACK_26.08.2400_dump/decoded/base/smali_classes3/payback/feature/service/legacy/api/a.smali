.class public abstract Lpayback/feature/service/legacy/api/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/feature/service/legacy/api/h;

.field public final b:Lpayback/feature/service/legacy/api/f;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lpayback/feature/service/legacy/api/h;->INSTANCE:Lpayback/feature/service/legacy/api/h;

    .line 6
    iput-object v0, p0, Lpayback/feature/service/legacy/api/a;->a:Lpayback/feature/service/legacy/api/h;

    .line 8
    new-instance v1, Lpayback/feature/service/legacy/api/f;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0xf

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Lpayback/feature/service/legacy/api/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 19
    iput-object v1, p0, Lpayback/feature/service/legacy/api/a;->b:Lpayback/feature/service/legacy/api/f;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lpayback/feature/service/legacy/api/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/service/legacy/api/a;->b:Lpayback/feature/service/legacy/api/f;

    .line 3
    return-object p0
.end method

.method public b()Lpayback/feature/service/legacy/api/g;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c()Lcom/google/firebase/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/service/legacy/api/a;->a:Lpayback/feature/service/legacy/api/h;

    .line 3
    return-object p0
.end method

.method public d(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 3
    return-object p0
.end method
