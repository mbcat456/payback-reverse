.class public final synthetic Lapp/cash/sqldelight/driver/android/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 15
    iput p4, p0, Lapp/cash/sqldelight/driver/android/d;->a:I

    iput p1, p0, Lapp/cash/sqldelight/driver/android/d;->b:I

    iput-object p2, p0, Lapp/cash/sqldelight/driver/android/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapp/cash/sqldelight/driver/android/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 14
    iput p4, p0, Lapp/cash/sqldelight/driver/android/d;->a:I

    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapp/cash/sqldelight/driver/android/d;->d:Ljava/lang/Object;

    iput p3, p0, Lapp/cash/sqldelight/driver/android/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lapp/cash/sqldelight/driver/android/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/d;->c:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lapp/cash/sqldelight/driver/android/d;->b:I

    .line 11
    iput-object p3, p0, Lapp/cash/sqldelight/driver/android/d;->d:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lapp/cash/sqldelight/driver/android/d;->a:I

    .line 3
    iget v1, p0, Lapp/cash/sqldelight/driver/android/d;->b:I

    .line 5
    iget-object v2, p0, Lapp/cash/sqldelight/driver/android/d;->d:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lapp/cash/sqldelight/driver/android/d;->c:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, Landroid/content/Context;

    .line 15
    check-cast v2, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;

    .line 17
    sget-object p0, Lcom/google/android/gms/location/g;->API:Lcom/google/android/gms/common/api/f;

    .line 19
    new-instance v3, Lcom/google/android/gms/internal/location/b;

    .line 21
    sget-object v6, Lcom/google/android/gms/internal/location/b;->zzb:Lcom/google/android/gms/common/api/f;

    .line 23
    sget-object v7, Lcom/google/android/gms/common/api/c;->NO_OPTIONS:Lcom/google/android/gms/common/api/b;

    .line 25
    sget-object v8, Lcom/google/android/gms/common/api/g;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/g;

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/g;)V

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/location/b;->c()Lcom/google/android/gms/tasks/n;

    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Landroidx/media3/exoplayer/n;

    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v0, v2, v1, v3}, Landroidx/media3/exoplayer/n;-><init>(Ljava/lang/Object;II)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/n;->b(Lcom/google/android/gms/tasks/c;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p0, Lokhttp3/internal/http2/Http2Connection;

    .line 49
    check-cast v2, Ljava/util/List;

    .line 51
    invoke-static {p0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->d(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)Lkotlin/Unit;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 58
    check-cast v2, Lkotlinx/serialization/internal/y;

    .line 60
    new-array v0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 62
    const/4 v3, 0x0

    .line 63
    move v4, v3

    .line 64
    :goto_0
    if-ge v4, v1, :cond_0

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const/16 v6, 0x2e

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    iget-object v6, v2, Lkotlinx/serialization/internal/d1;->e:[Ljava/lang/String;

    .line 81
    aget-object v6, v6, v4

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Lkotlinx/serialization/descriptors/v;->INSTANCE:Lkotlinx/serialization/descriptors/v;

    .line 92
    new-array v7, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 94
    invoke-static {v5, v6, v7}, Lcom/bumptech/glide/e;->d(Ljava/lang/String;Lcom/google/android/gms/common/wrappers/a;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/p;

    .line 97
    move-result-object v5

    .line 98
    aput-object v5, v0, v4

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-object v0

    .line 104
    :pswitch_2
    check-cast p0, Lcom/urbanairship/android/layout/widget/v;

    .line 106
    check-cast v2, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

    .line 108
    iget p0, p0, Lcom/urbanairship/android/layout/widget/v;->a:I

    .line 110
    iget-boolean v0, v2, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->P0:Z

    .line 112
    const-string v2, " previousPosition="

    .line 114
    const-string v3, " isInternalScroll="

    .line 116
    const-string v4, "ThomasPager RecyclerView IDLE position="

    .line 118
    invoke-static {v1, p0, v4, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    .line 132
    check-cast v2, Lapp/cash/sqldelight/driver/android/g;

    .line 134
    new-instance v0, Lapp/cash/sqldelight/driver/android/c;

    .line 136
    iget-object v2, v2, Lapp/cash/sqldelight/driver/android/g;->c:Lkotlin/o;

    .line 138
    invoke-virtual {v2}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroidx/sqlite/db/c;

    .line 144
    invoke-direct {v0, p0, v2, v1}, Lapp/cash/sqldelight/driver/android/c;-><init>(Ljava/lang/String;Landroidx/sqlite/db/c;I)V

    .line 147
    return-object v0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
