.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/startup/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/b;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 3
    invoke-static {v0}, Landroidx/work/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p0, Landroidx/media3/extractor/metadata/emsg/c;

    .line 10
    const/16 v0, 0xa

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(IZ)V

    .line 16
    new-instance v0, Landroidx/work/b;

    .line 18
    invoke-direct {v0, p0}, Landroidx/work/b;-><init>(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 21
    sget-object p0, Landroidx/work/p0;->Companion:Landroidx/work/o0;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p1, v0}, Landroidx/work/impl/j0;->h(Landroid/content/Context;Landroidx/work/b;)V

    .line 32
    invoke-static {p1}, Landroidx/work/impl/j0;->g(Landroid/content/Context;)Landroidx/work/impl/j0;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final dependencies()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object p0
.end method
