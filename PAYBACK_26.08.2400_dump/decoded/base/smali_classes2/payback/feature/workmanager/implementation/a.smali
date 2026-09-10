.class public final Lpayback/feature/workmanager/implementation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/initializer/api/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/workmanager/implementation/a;->a:Ldagger/Lazy;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/app/App;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/metadata/emsg/c;

    .line 3
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(IZ)V

    .line 9
    iget-object v1, p0, Lpayback/feature/workmanager/implementation/a;->a:Ldagger/Lazy;

    .line 11
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v1, Landroidx/work/t0;

    .line 20
    iput-object v1, v0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 22
    new-instance v1, Landroidx/window/layout/n;

    .line 24
    invoke-direct {v1, p1, p0}, Landroidx/window/layout/n;-><init>(Lde/payback/app/App;Lpayback/feature/workmanager/implementation/a;)V

    .line 27
    iput-object v1, v0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 29
    new-instance p0, Landroidx/work/b;

    .line 31
    invoke-direct {p0, v0}, Landroidx/work/b;-><init>(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 34
    sget-object v0, Landroidx/work/p0;->Companion:Landroidx/work/o0;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p1, p0}, Landroidx/work/impl/j0;->h(Landroid/content/Context;Landroidx/work/b;)V

    .line 42
    return-void
.end method
