.class public final Lde/payback/app/environments/germany/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/payback/app/environments/germany/a;

.field public static final a:Lpayback/feature/fuelandgo/implementation/environment/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/environments/germany/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/environments/germany/a;->INSTANCE:Lde/payback/app/environments/germany/a;

    .line 8
    new-instance v0, Lpayback/feature/fuelandgo/implementation/environment/a;

    .line 10
    new-instance v1, Lde/payback/platform/bp/v;

    .line 12
    new-instance v2, Lde/payback/platform/bp/u;

    .line 14
    const-string v7, "\u0199"

    invoke-static {v7}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    const-string v8, "\u019a"

    invoke-static {v8}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    const-string v3, "\u019b"

    invoke-static {v3}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    const-string v4, "\u019c"

    invoke-static {v4}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    const-string v5, "\u019d"

    invoke-static {v5}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    const-string v6, "\u019e"

    invoke-static {v6}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-direct/range {v2 .. v8}, Lde/payback/platform/bp/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {v1, v2}, Lde/payback/platform/bp/v;-><init>(Lde/payback/platform/bp/u;)V

    .line 32
    const-string v2, "\u019f"

    invoke-static {v2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Lpayback/feature/fuelandgo/implementation/environment/a;-><init>(Lde/payback/platform/bp/v;Ljava/lang/String;)V

    .line 37
    sput-object v0, Lde/payback/app/environments/germany/a;->a:Lpayback/feature/fuelandgo/implementation/environment/a;

    .line 39
    return-void
.end method
