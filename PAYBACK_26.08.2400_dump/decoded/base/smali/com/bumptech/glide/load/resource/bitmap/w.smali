.class public abstract Lcom/bumptech/glide/load/resource/bitmap/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final PAINT_FLAGS:I = 0x6

.field public static final a:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    const-string v29, "XT1078"

    .line 17
    const-string v30, "XT1079"

    .line 19
    const-string v2, "XT1085"

    .line 21
    const-string v3, "XT1092"

    .line 23
    const-string v4, "XT1093"

    .line 25
    const-string v5, "XT1094"

    .line 27
    const-string v6, "XT1095"

    .line 29
    const-string v7, "XT1096"

    .line 31
    const-string v8, "XT1097"

    .line 33
    const-string v9, "XT1098"

    .line 35
    const-string v10, "XT1031"

    .line 37
    const-string v11, "XT1028"

    .line 39
    const-string v12, "XT937C"

    .line 41
    const-string v13, "XT1032"

    .line 43
    const-string v14, "XT1008"

    .line 45
    const-string v15, "XT1033"

    .line 47
    const-string v16, "XT1035"

    .line 49
    const-string v17, "XT1034"

    .line 51
    const-string v18, "XT939G"

    .line 53
    const-string v19, "XT1039"

    .line 55
    const-string v20, "XT1040"

    .line 57
    const-string v21, "XT1042"

    .line 59
    const-string v22, "XT1045"

    .line 61
    const-string v23, "XT1063"

    .line 63
    const-string v24, "XT1064"

    .line 65
    const-string v25, "XT1068"

    .line 67
    const-string v26, "XT1069"

    .line 69
    const-string v27, "XT1072"

    .line 71
    const-string v28, "XT1077"

    .line 73
    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 94
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/v;

    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    :goto_0
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/w;->a:Ljava/util/concurrent/locks/Lock;

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    .line 107
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 110
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 112
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 114
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120
    return-void
.end method
