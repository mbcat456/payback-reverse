.class public final Lcom/google/accompanist/permissions/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/accompanist/permissions/g;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/Activity;

.field public final d:Landroidx/compose/runtime/p1;

.field public e:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/accompanist/permissions/f;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/accompanist/permissions/f;->b:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Lcom/google/accompanist/permissions/f;->c:Landroid/app/Activity;

    .line 13
    invoke-virtual {p0}, Lcom/google/accompanist/permissions/f;->d()Lcom/google/accompanist/permissions/j;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/accompanist/permissions/f;->d:Landroidx/compose/runtime/p1;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/accompanist/permissions/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/accompanist/permissions/f;->d:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/accompanist/permissions/j;

    .line 11
    return-object p0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/accompanist/permissions/f;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/accompanist/permissions/f;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "ActivityResultLauncher cannot be null"

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/accompanist/permissions/f;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()Lcom/google/accompanist/permissions/j;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/accompanist/permissions/f;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/google/accompanist/permissions/f;->b:Landroid/content/Context;

    .line 8
    invoke-static {v1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    sget-object p0, Lcom/google/accompanist/permissions/i;->INSTANCE:Lcom/google/accompanist/permissions/i;

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, Lcom/google/accompanist/permissions/h;

    .line 19
    iget-object p0, p0, Lcom/google/accompanist/permissions/f;->c:Landroid/app/Activity;

    .line 21
    invoke-static {p0, v0}, Landroidx/core/app/c;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 24
    move-result p0

    .line 25
    invoke-direct {v1, p0}, Lcom/google/accompanist/permissions/h;-><init>(Z)V

    .line 28
    return-object v1
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/permissions/f;->d()Lcom/google/accompanist/permissions/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p0, Lcom/google/accompanist/permissions/f;->d:Landroidx/compose/runtime/p1;

    .line 10
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
