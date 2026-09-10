.class public final synthetic Lio/adjoe/protection/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lio/adjoe/protection/m;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;ZLjava/lang/String;ZLio/adjoe/protection/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/protection/w;->a:Lorg/json/JSONObject;

    .line 6
    iput-object p2, p0, Lio/adjoe/protection/w;->b:Landroid/content/Context;

    .line 8
    iput-boolean p3, p0, Lio/adjoe/protection/w;->c:Z

    .line 10
    iput-object p4, p0, Lio/adjoe/protection/w;->d:Ljava/lang/String;

    .line 12
    iput-boolean p5, p0, Lio/adjoe/protection/w;->e:Z

    .line 14
    iput-object p6, p0, Lio/adjoe/protection/w;->f:Lio/adjoe/protection/m;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-boolean v4, p0, Lio/adjoe/protection/w;->e:Z

    .line 3
    iget-object v5, p0, Lio/adjoe/protection/w;->f:Lio/adjoe/protection/m;

    .line 5
    iget-object v0, p0, Lio/adjoe/protection/w;->a:Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lio/adjoe/protection/w;->b:Landroid/content/Context;

    .line 9
    iget-boolean v2, p0, Lio/adjoe/protection/w;->c:Z

    .line 11
    iget-object v3, p0, Lio/adjoe/protection/w;->d:Ljava/lang/String;

    .line 13
    invoke-static/range {v0 .. v5}, Lio/adjoe/protection/AdjoeProtectionLibrary$d;->b(Lorg/json/JSONObject;Landroid/content/Context;ZLjava/lang/String;ZLio/adjoe/protection/m;)V

    .line 16
    return-void
.end method
