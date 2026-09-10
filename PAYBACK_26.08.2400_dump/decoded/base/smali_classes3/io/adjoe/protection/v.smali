.class public final synthetic Lio/adjoe/protection/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/protection/DeviceUtils$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lio/adjoe/protection/m;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZZLio/adjoe/protection/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/protection/v;->a:Landroid/content/Context;

    .line 6
    iput-boolean p2, p0, Lio/adjoe/protection/v;->b:Z

    .line 8
    iput-boolean p3, p0, Lio/adjoe/protection/v;->c:Z

    .line 10
    iput-object p4, p0, Lio/adjoe/protection/v;->d:Lio/adjoe/protection/m;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/adjoe/protection/v;->c:Z

    .line 3
    iget-object v1, p0, Lio/adjoe/protection/v;->d:Lio/adjoe/protection/m;

    .line 5
    iget-object v2, p0, Lio/adjoe/protection/v;->a:Landroid/content/Context;

    .line 7
    iget-boolean p0, p0, Lio/adjoe/protection/v;->b:Z

    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lio/adjoe/protection/AdjoeProtectionLibrary;->f(Landroid/content/Context;ZZLio/adjoe/protection/m;Ljava/lang/String;)V

    .line 12
    return-void
.end method
