.class public abstract Landroidx/room/a1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/room/b1;


# instance fields
.field private final identityHash:Ljava/lang/String;

.field private final legacyIdentityHash:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/room/a1;->version:I

    .line 6
    iput-object p2, p0, Landroidx/room/a1;->identityHash:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/room/a1;->legacyIdentityHash:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract createAllTables(Landroidx/sqlite/b;)V
.end method

.method public abstract dropAllTables(Landroidx/sqlite/b;)V
.end method

.method public final getIdentityHash()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/a1;->identityHash:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getLegacyIdentityHash()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/a1;->legacyIdentityHash:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/room/a1;->version:I

    .line 3
    return p0
.end method

.method public abstract onCreate(Landroidx/sqlite/b;)V
.end method

.method public abstract onOpen(Landroidx/sqlite/b;)V
.end method

.method public abstract onPostMigrate(Landroidx/sqlite/b;)V
.end method

.method public abstract onPreMigrate(Landroidx/sqlite/b;)V
.end method

.method public abstract onValidateSchema(Landroidx/sqlite/b;)Landroidx/room/z0;
.end method
