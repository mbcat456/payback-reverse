.class public final Lpayback/platform/keyvaluestore/implementation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lapp/cash/sqldelight/db/e;


# static fields
.field public static final INSTANCE:Lpayback/platform/keyvaluestore/implementation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/keyvaluestore/implementation/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/keyvaluestore/implementation/a;->INSTANCE:Lpayback/platform/keyvaluestore/implementation/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lapp/cash/sqldelight/driver/android/g;[Lapp/cash/sqldelight/db/a;)Lapp/cash/sqldelight/db/c;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lapp/cash/sqldelight/db/d;->Companion:Lapp/cash/sqldelight/db/b;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lapp/cash/sqldelight/db/b;->b:Lkotlin/Unit;

    .line 8
    new-instance p1, Lapp/cash/sqldelight/db/c;

    .line 10
    invoke-direct {p1, p0}, Lapp/cash/sqldelight/db/c;-><init>(Ljava/lang/Object;)V

    .line 13
    return-object p1
.end method

.method public final b(Lapp/cash/sqldelight/driver/android/g;)Lapp/cash/sqldelight/db/c;
    .locals 1

    .prologue
    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS KeyValueStore(\n    key TEXT NOT NULL,\n    data TEXT NOT NULL,\n    createdAt TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP,\n    updatedAt TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP,\n    PRIMARY KEY(`key`)\n)"

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p0, v0}, Lapp/cash/sqldelight/driver/android/g;->d(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/c;

    .line 7
    const-string p0, "CREATE TRIGGER KeyValueStore_UpdatedAt\n AFTER UPDATE ON KeyValueStore FOR EACH ROW\nBEGIN\n UPDATE KeyValueStore\n SET updatedAt = CURRENT_TIMESTAMP\n WHERE key = old.key;\nEND"

    .line 9
    invoke-virtual {p1, v0, p0, v0}, Lapp/cash/sqldelight/driver/android/g;->d(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/c;

    .line 12
    sget-object p0, Lapp/cash/sqldelight/db/d;->Companion:Lapp/cash/sqldelight/db/b;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p0, Lapp/cash/sqldelight/db/b;->b:Lkotlin/Unit;

    .line 19
    new-instance p1, Lapp/cash/sqldelight/db/c;

    .line 21
    invoke-direct {p1, p0}, Lapp/cash/sqldelight/db/c;-><init>(Ljava/lang/Object;)V

    .line 24
    return-object p1
.end method
