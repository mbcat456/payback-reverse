.class public final synthetic Lde/payback/core/storage/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/core/storage/g;


# direct methods
.method public synthetic constructor <init>(Lde/payback/core/storage/g;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/core/storage/b;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/core/storage/b;->b:Lde/payback/core/storage/g;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/storage/b;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/core/storage/b;->b:Lde/payback/core/storage/g;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lde/payback/core/storage/g;->a:Ljava/lang/String;

    .line 10
    sget-object v1, Lde/payback/core/encryption/EncryptionFactory$EncryptionType;->AES:Lde/payback/core/encryption/EncryptionFactory$EncryptionType;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lde/payback/core/storage/g;->c:Landroid/app/Application;

    .line 17
    sget-object v2, Lde/payback/core/encryption/b;->$EnumSwitchMapping$0:[I

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    aget v1, v2, v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 28
    const/4 p0, 0x2

    .line 29
    if-ne v1, p0, :cond_0

    .line 31
    new-instance p0, Lde/payback/core/encryption/i;

    .line 33
    invoke-direct {p0, v0}, Lde/payback/core/encryption/i;-><init>(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v1, "EncryptionFactory"

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "PaybackEncryptionCompat"

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    new-instance v1, Lde/payback/core/encryption/g;

    .line 63
    invoke-direct {v1, v0, p0}, Lde/payback/core/encryption/g;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 66
    move-object p0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p0, Lde/payback/core/encryption/e;

    .line 70
    invoke-direct {p0, v0}, Lde/payback/core/encryption/e;-><init>(Ljava/lang/String;)V

    .line 73
    :goto_0
    invoke-interface {p0}, Lde/payback/core/encryption/api/i;->initialize()Lde/payback/core/encryption/api/e;

    .line 76
    :goto_1
    return-object p0

    .line 77
    :pswitch_0
    sget-object v0, Lde/payback/core/storage/data/StorageDatabase;->Companion:Lde/payback/core/storage/data/f;

    .line 79
    iget-object v1, p0, Lde/payback/core/storage/g;->a:Ljava/lang/String;

    .line 81
    iget-object p0, p0, Lde/payback/core/storage/g;->c:Landroid/app/Application;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-string v0, "storage.db"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    const-class v1, Lde/payback/core/storage/data/StorageDatabase;

    .line 94
    invoke-static {p0, v1, v0}, Landroidx/room/i0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/n0;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroidx/room/n0;->b()Landroidx/room/t0;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lde/payback/core/storage/data/StorageDatabase;

    .line 104
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
