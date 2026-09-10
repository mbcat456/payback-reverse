.class public final synthetic Landroidx/compose/foundation/text/contextmenu/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/pm/ResolveInfo;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/c;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/c;->b:Landroid/content/pm/ResolveInfo;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/text/contextmenu/c;->c:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/c;->d:Ljava/lang/CharSequence;

    .line 12
    iput-wide p5, p0, Landroidx/compose/foundation/text/contextmenu/c;->e:J

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/h;

    .line 3
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/b;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Landroidx/compose/ui/text/l1;

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/c;->d:Ljava/lang/CharSequence;

    .line 12
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    iget-wide v1, p0, Landroidx/compose/foundation/text/contextmenu/c;->e:J

    .line 16
    invoke-static {v1, v2}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 19
    move-result v3

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 34
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 37
    const-string v2, "android.intent.action.PROCESS_TEXT"

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "text/plain"

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 51
    iget-boolean v3, p0, Landroidx/compose/foundation/text/contextmenu/c;->c:Z

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/c;->b:Landroid/content/pm/ResolveInfo;

    .line 59
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 61
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 63
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "android.intent.extra.PROCESS_TEXT"

    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/c;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    invoke-interface {p1}, Landroidx/compose/foundation/text/contextmenu/data/h;->close()V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p0
.end method
