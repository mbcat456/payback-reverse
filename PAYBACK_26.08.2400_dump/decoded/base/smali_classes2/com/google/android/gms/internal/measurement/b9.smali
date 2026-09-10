.class public abstract Lcom/google/android/gms/internal/measurement/b9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v1, "commit_to_configuration_v2_api"

    .line 7
    const-wide/16 v3, 0x1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/measurement/b9;->zza:Lcom/google/android/gms/common/Feature;

    .line 14
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v2, "get_serving_version_api"

    .line 20
    const-wide/16 v4, 0x1

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 25
    sput-object v1, Lcom/google/android/gms/internal/measurement/b9;->zzb:Lcom/google/android/gms/common/Feature;

    .line 27
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v4, -0x1

    .line 31
    const-string v3, "get_experiment_tokens_api"

    .line 33
    const-wide/16 v5, 0x1

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 38
    sput-object v2, Lcom/google/android/gms/internal/measurement/b9;->zzc:Lcom/google/android/gms/common/Feature;

    .line 40
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v5, -0x1

    .line 44
    const-string v4, "register_flag_update_listener_api"

    .line 46
    const-wide/16 v6, 0x2

    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 51
    sput-object v3, Lcom/google/android/gms/internal/measurement/b9;->zzd:Lcom/google/android/gms/common/Feature;

    .line 53
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v6, -0x1

    .line 57
    const-string v5, "sync_after_api"

    .line 59
    const-wide/16 v7, 0x1

    .line 61
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 64
    sput-object v4, Lcom/google/android/gms/internal/measurement/b9;->zze:Lcom/google/android/gms/common/Feature;

    .line 66
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 68
    const/4 v10, 0x1

    .line 69
    const/4 v7, -0x1

    .line 70
    const-string v6, "sync_after_for_application_api"

    .line 72
    const-wide/16 v8, 0x1

    .line 74
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 77
    sput-object v5, Lcom/google/android/gms/internal/measurement/b9;->zzf:Lcom/google/android/gms/common/Feature;

    .line 79
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 81
    const/4 v11, 0x1

    .line 82
    const/4 v8, -0x1

    .line 83
    const-string v7, "set_app_wide_properties_api"

    .line 85
    const-wide/16 v9, 0x1

    .line 87
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 90
    sput-object v6, Lcom/google/android/gms/internal/measurement/b9;->zzg:Lcom/google/android/gms/common/Feature;

    .line 92
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 94
    const/4 v12, 0x1

    .line 95
    const/4 v9, -0x1

    .line 96
    const-string v8, "set_runtime_properties_api"

    .line 98
    const-wide/16 v10, 0x1

    .line 100
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 103
    sput-object v7, Lcom/google/android/gms/internal/measurement/b9;->zzh:Lcom/google/android/gms/common/Feature;

    .line 105
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 107
    const/4 v13, 0x1

    .line 108
    const/4 v10, -0x1

    .line 109
    const-string v9, "get_storage_info_api"

    .line 111
    const-wide/16 v11, 0x1

    .line 113
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 116
    sput-object v8, Lcom/google/android/gms/internal/measurement/b9;->zzi:Lcom/google/android/gms/common/Feature;

    .line 118
    filled-new-array/range {v0 .. v8}, [Lcom/google/android/gms/common/Feature;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/google/android/gms/internal/measurement/b9;->zzj:[Lcom/google/android/gms/common/Feature;

    .line 124
    return-void
.end method
