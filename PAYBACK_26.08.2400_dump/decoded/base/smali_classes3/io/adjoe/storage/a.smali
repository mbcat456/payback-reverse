.class public final Lio/adjoe/storage/a;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/storage/Storage;


# direct methods
.method public constructor <init>(Lio/adjoe/storage/Storage;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/storage/a;->a:Lio/adjoe/storage/Storage;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/storage/a;->a:Lio/adjoe/storage/Storage;

    .line 3
    invoke-static {v0}, Lio/adjoe/storage/Storage;->access$getContext$p(Lio/adjoe/storage/Storage;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/adjoe/storage/a;->a:Lio/adjoe/storage/Storage;

    .line 9
    invoke-static {p0}, Lio/adjoe/storage/Storage;->access$getName$p(Lio/adjoe/storage/Storage;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object p0
.end method
