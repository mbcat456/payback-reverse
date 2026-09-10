.class public final synthetic Lde/payback/core/util/url/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/functions/e;


# instance fields
.field public final synthetic a:Lde/payback/core/util/url/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lde/payback/core/util/url/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/util/url/a;->a:Lde/payback/core/util/url/c;

    .line 6
    iput-object p2, p0, Lde/payback/core/util/url/a;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lde/payback/core/util/url/a;->a:Lde/payback/core/util/url/c;

    .line 5
    iget-object v0, v0, Lde/payback/core/util/url/c;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 7
    iget-object p0, p0, Lde/payback/core/util/url/a;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/urbanairship/android/layout/info/w1;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    return-void
.end method
