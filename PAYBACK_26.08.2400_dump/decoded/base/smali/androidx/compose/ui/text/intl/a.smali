.class public final Landroidx/compose/ui/text/intl/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Landroid/os/LocaleList;

.field public b:Landroidx/compose/ui/text/intl/e;

.field public final c:Landroidx/compose/ui/text/platform/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/text/platform/o;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/text/intl/a;->c:Landroidx/compose/ui/text/platform/o;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/intl/e;
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/intl/a;->c:Landroidx/compose/ui/text/platform/o;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/text/intl/a;->b:Landroidx/compose/ui/text/intl/e;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-object v3, p0, Landroidx/compose/ui/text/intl/a;->a:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-ne v0, v3, :cond_0

    .line 16
    monitor-exit v1

    .line 17
    return-object v2

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v2, :cond_1

    .line 32
    new-instance v5, Landroidx/compose/ui/text/intl/c;

    .line 34
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v5, v6}, Landroidx/compose/ui/text/intl/c;-><init>(Ljava/util/Locale;)V

    .line 41
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Landroidx/compose/ui/text/intl/e;

    .line 49
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/intl/e;-><init>(Ljava/util/List;)V

    .line 52
    iput-object v0, p0, Landroidx/compose/ui/text/intl/a;->a:Landroid/os/LocaleList;

    .line 54
    iput-object v2, p0, Landroidx/compose/ui/text/intl/a;->b:Landroidx/compose/ui/text/intl/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit v1

    .line 57
    return-object v2

    .line 58
    :goto_1
    monitor-exit v1

    .line 59
    throw p0
.end method
