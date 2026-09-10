.class public final Landroidx/core/app/TaskStackBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Landroidx/core/app/TaskStackBuilder;->b:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/TaskStackBuilder;->b:Landroid/content/Context;

    .line 3
    iget-object p0, p0, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-static {v0, p1}, Landroidx/core/app/i;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Landroidx/core/app/i;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->p(Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Landroid/content/Intent;

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Landroid/content/Intent;

    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 20
    aget-object v3, v0, v1

    .line 22
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 25
    const v3, 0x1000c000

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 34
    iget-object p0, p0, Landroidx/core/app/TaskStackBuilder;->b:Landroid/content/Context;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v0, v1}, Landroidx/core/content/a;->l(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 45
    array-length v2, v0

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 48
    aget-object v0, v0, v2

    .line 50
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 53
    const/high16 v0, 0x10000000

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const-string p0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 64
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
