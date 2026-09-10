.class public final Lde/payback/app/initializer/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/initializer/api/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ldagger/Lazy;

.field public final b:Ldagger/Lazy;

.field public final c:Ldagger/Lazy;

.field public final d:Ldagger/Lazy;

.field public final e:Ldagger/Lazy;

.field public final f:Ldagger/Lazy;

.field public final g:Ldagger/Lazy;

.field public final h:Ldagger/Lazy;

.field public final i:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lde/payback/app/initializer/u;->a:Ldagger/Lazy;

    .line 33
    iput-object p2, p0, Lde/payback/app/initializer/u;->b:Ldagger/Lazy;

    .line 35
    iput-object p3, p0, Lde/payback/app/initializer/u;->c:Ldagger/Lazy;

    .line 37
    iput-object p4, p0, Lde/payback/app/initializer/u;->d:Ldagger/Lazy;

    .line 39
    iput-object p5, p0, Lde/payback/app/initializer/u;->e:Ldagger/Lazy;

    .line 41
    iput-object p6, p0, Lde/payback/app/initializer/u;->f:Ldagger/Lazy;

    .line 43
    iput-object p7, p0, Lde/payback/app/initializer/u;->g:Ldagger/Lazy;

    .line 45
    iput-object p8, p0, Lde/payback/app/initializer/u;->h:Ldagger/Lazy;

    .line 47
    iput-object p9, p0, Lde/payback/app/initializer/u;->i:Ldagger/Lazy;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/app/App;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/di/b;->a:Lorg/kodein/di/conf/a;

    .line 3
    new-instance v1, Lcom/urbanairship/cache/g;

    .line 5
    const/16 v2, 0x17

    .line 7
    invoke-direct {v1, v2, p0, p1}, Lcom/urbanairship/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Lorg/kodein/di/conf/a;->d(Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/conf/a;

    .line 13
    return-void
.end method
