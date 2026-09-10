.class public final Landroidx/core/app/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Z

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/util/ArrayList;

.field public final g:Z


# direct methods
.method public constructor <init>(ILandroid/text/Spanned;Landroid/app/PendingIntent;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, ""

    .line 8
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Landroidx/core/app/l;->d:Z

    .line 23
    iput-boolean v2, p0, Landroidx/core/app/l;->g:Z

    .line 25
    iput-object p1, p0, Landroidx/core/app/l;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 27
    invoke-static {p2}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/core/app/l;->b:Ljava/lang/CharSequence;

    .line 33
    iput-object p3, p0, Landroidx/core/app/l;->c:Landroid/app/PendingIntent;

    .line 35
    iput-object v1, p0, Landroidx/core/app/l;->e:Landroid/os/Bundle;

    .line 37
    iput-object v0, p0, Landroidx/core/app/l;->f:Ljava/util/ArrayList;

    .line 39
    iput-boolean v2, p0, Landroidx/core/app/l;->d:Z

    .line 41
    iput-boolean v2, p0, Landroidx/core/app/l;->g:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/app/m;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Landroidx/core/app/l;->f:Ljava/util/ArrayList;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v2

    .line 42
    new-array v2, v2, [Landroidx/core/app/j0;

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Landroidx/core/app/j0;

    .line 50
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    move-object v6, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v0

    .line 63
    new-array v0, v0, [Landroidx/core/app/j0;

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Landroidx/core/app/j0;

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    new-instance v1, Landroidx/core/app/m;

    .line 74
    iget-boolean v7, p0, Landroidx/core/app/l;->d:Z

    .line 76
    iget-boolean v8, p0, Landroidx/core/app/l;->g:Z

    .line 78
    iget-object v2, p0, Landroidx/core/app/l;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 80
    iget-object v3, p0, Landroidx/core/app/l;->b:Ljava/lang/CharSequence;

    .line 82
    iget-object v4, p0, Landroidx/core/app/l;->c:Landroid/app/PendingIntent;

    .line 84
    iget-object v5, p0, Landroidx/core/app/l;->e:Landroid/os/Bundle;

    .line 86
    invoke-direct/range {v1 .. v8}, Landroidx/core/app/m;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/j0;ZZ)V

    .line 89
    return-object v1
.end method
