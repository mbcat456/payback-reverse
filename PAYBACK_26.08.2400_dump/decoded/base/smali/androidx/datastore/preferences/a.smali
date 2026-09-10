.class public final Landroidx/datastore/preferences/a;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $applicationContext:Landroid/content/Context;

.field final synthetic this$0:Landroidx/datastore/preferences/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/datastore/preferences/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/a;->$applicationContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/datastore/preferences/a;->this$0:Landroidx/datastore/preferences/b;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/a;->$applicationContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/a;->this$0:Landroidx/datastore/preferences/b;

    .line 8
    iget-object p0, p0, Landroidx/datastore/preferences/b;->a:Ljava/lang/String;

    .line 10
    const-string v1, ".preferences_pb"

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
