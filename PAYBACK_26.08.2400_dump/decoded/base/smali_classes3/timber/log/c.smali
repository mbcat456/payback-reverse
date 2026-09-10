.class public abstract Ltimber/log/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Forest:Ltimber/log/a;

.field public static final a:Ljava/util/ArrayList;

.field public static volatile b:[Ltimber/log/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ltimber/log/a;

    .line 3
    invoke-direct {v0}, Ltimber/log/b;-><init>()V

    .line 6
    sput-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sput-object v0, Ltimber/log/c;->a:Ljava/util/ArrayList;

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ltimber/log/b;

    .line 18
    sput-object v0, Ltimber/log/c;->b:[Ltimber/log/b;

    .line 20
    return-void
.end method
