.class public abstract Lcom/caverock/androidsvg/h2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    sput-object v0, Lcom/caverock/androidsvg/h2;->a:Ljava/util/HashMap;

    .line 10
    const/16 v1, 0x190

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "normal"

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/16 v2, 0x2bc

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "bold"

    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v3, "lighter"

    .line 34
    const/4 v4, -0x1

    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, "bolder"

    .line 38
    invoke-static {v5, v0, v6, v4, v3}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    const-string v3, "200"

    .line 43
    const/16 v4, 0xc8

    .line 45
    const/16 v5, 0x64

    .line 47
    const-string v6, "100"

    .line 49
    invoke-static {v5, v0, v6, v4, v3}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    const/16 v3, 0x12c

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    const-string v4, "300"

    .line 60
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v3, "400"

    .line 65
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "600"

    .line 70
    const/16 v3, 0x258

    .line 72
    const/16 v4, 0x1f4

    .line 74
    const-string v5, "500"

    .line 76
    invoke-static {v4, v0, v5, v3, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    const-string v1, "800"

    .line 81
    const/16 v3, 0x320

    .line 83
    const-string v4, "700"

    .line 85
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/compose/ui/input/key/a;->t(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 88
    const/16 v1, 0x384

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    const-string v2, "900"

    .line 96
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method
