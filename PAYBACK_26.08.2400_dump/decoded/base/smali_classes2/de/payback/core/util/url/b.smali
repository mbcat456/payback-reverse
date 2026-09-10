.class public final synthetic Lde/payback/core/util/url/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/core/util/url/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/payback/core/util/url/c;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lde/payback/core/util/url/b;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/core/util/url/b;->b:Lde/payback/core/util/url/c;

    .line 5
    iput-object p2, p0, Lde/payback/core/util/url/b;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/util/url/b;->a:I

    .line 3
    iget-object v1, p0, Lde/payback/core/util/url/b;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lde/payback/core/util/url/b;->b:Lde/payback/core/util/url/c;

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object p0, p0, Lde/payback/core/util/url/c;->b:Lde/payback/core/util/placeholder/i;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p0, Lde/payback/core/util/placeholder/i;->m:Ljava/util/regex/Pattern;

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lde/payback/core/util/url/c;->e:Lde/payback/core/config/RuntimeConfig;

    .line 34
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lde/payback/core/CoreConfig;

    .line 40
    iget-object v0, v0, Lde/payback/core/CoreConfig;->d:Lio/reactivex/internal/operators/observable/z;

    .line 42
    invoke-static {v0}, Lde/payback/core/api/w0;->d(Lio/reactivex/internal/operators/observable/z;)Lio/reactivex/internal/operators/single/e;

    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Landroidx/media3/exoplayer/trackselection/f;

    .line 48
    const/16 v3, 0x16

    .line 50
    invoke-direct {v2, p0, p1, v1, v3}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    new-instance p0, Lio/reactivex/internal/operators/single/e;

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, v0, v2, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 59
    new-instance p1, Lde/payback/core/util/placeholder/h;

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p1, v0}, Lde/payback/core/util/placeholder/h;-><init>(I)V

    .line 65
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 71
    return-object v0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
