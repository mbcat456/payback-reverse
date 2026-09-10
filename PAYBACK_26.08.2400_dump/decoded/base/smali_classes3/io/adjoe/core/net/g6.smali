.class public final Lio/adjoe/core/net/g6;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/h6;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/h6;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/g6;->a:Lio/adjoe/core/net/h6;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method

.method public static final a(Lio/adjoe/core/net/h6;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lio/adjoe/core/net/h6;->b:Lio/adjoe/core/net/cf;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ADJOE_APP_SET_IO"

    .line 15
    invoke-virtual {v0, v2, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object p0, p0, Lio/adjoe/core/net/h6;->b:Lio/adjoe/core/net/cf;

    .line 20
    iget p1, p1, Lcom/google/android/gms/appset/AppSetIdInfo;->b:I

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 25
    const-string p1, "app"

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "developer"

    .line 30
    :goto_0
    const-string v0, "ADJOE_APP_SET_SCOPE"

    .line 32
    invoke-virtual {p0, v0, p1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 36
    iget-object p0, p0, Lio/adjoe/core/net/g6;->a:Lio/adjoe/core/net/h6;

    .line 37
    iget-object v0, p0, Lio/adjoe/core/net/h6;->a:Landroid/content/Context;

    .line 38
    new-instance v1, Lio/adjoe/core/net/xg;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lio/adjoe/sdk/internal/o;->a(Landroid/content/Context;Lcom/google/android/gms/tasks/e;)V

    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/g6;->a()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method
