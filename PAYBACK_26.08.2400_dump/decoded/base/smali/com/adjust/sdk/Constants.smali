.class public interface abstract Lcom/adjust/sdk/Constants;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ACTIVITY_STATE_FILENAME:Ljava/lang/String;

.field public static final ADID_TIMEOUT_TIMER_NAME:Ljava/lang/String;

.field public static final ADJUST_PREINSTALL_CONTENT_PROVIDER_INTENT_ACTION:Ljava/lang/String;

.field public static final ADJUST_PREINSTALL_CONTENT_URI_AUTHORITY:Ljava/lang/String;

.field public static final ADJUST_PREINSTALL_CONTENT_URI_PATH:Ljava/lang/String;

.field public static final ADJUST_PREINSTALL_FILE_SYSTEM_PATH:Ljava/lang/String;

.field public static final ADJUST_PREINSTALL_SYSTEM_PROPERTY_PATH:Ljava/lang/String;

.field public static final ADJUST_PREINSTALL_SYSTEM_PROPERTY_PREFIX:Ljava/lang/String;

.field public static final ATTRIBUTION_FILENAME:Ljava/lang/String;

.field public static final ATTRIBUTION_TIMEOUT_TIMER_NAME:Ljava/lang/String;

.field public static final AUTHORITY:Ljava/lang/String;

.field public static final BASE_URL:Ljava/lang/String;

.field public static final BASE_URL_FORMAT:Ljava/lang/String;

.field public static final BASE_URL_NO_SUB_DOMAIN_FORMAT:Ljava/lang/String;

.field public static final CALLBACK_PARAMETERS:Ljava/lang/String;

.field public static final CLIENT_SDK:Ljava/lang/String;

.field public static final CONNECTION_TIMEOUT:I = 0xea60

.field public static final CONNECTION_TIMEOUT_VERIFY:I = 0x7530

.field public static final CONTENT_PROVIDER:Ljava/lang/String;

.field public static final CONTENT_PROVIDER_INTENT_ACTION:Ljava/lang/String;

.field public static final CONTENT_PROVIDER_NO_PERMISSION:Ljava/lang/String;

.field public static final CONTENT_PROVIDER_SAMSUNG_MAPS:Ljava/lang/String;

.field public static final DEEPLINK:Ljava/lang/String;

.field public static final ENCODING:Ljava/lang/String;

.field public static final EVENT_METADATA_FILENAME:Ljava/lang/String;

.field public static final EXTRA_SYSTEM_INSTALLER_REFERRER:Ljava/lang/String;

.field public static final FB_AUTH_REGEX:Ljava/lang/String;

.field public static final FCM_PAYLOAD_KEY:Ljava/lang/String;

.field public static final FCM_PAYLOAD_VALUE:Ljava/lang/String;

.field public static final FILE_SYSTEM:Ljava/lang/String;

.field public static final GDPR_URL:Ljava/lang/String;

.field public static final GDPR_URL_FORMAT:Ljava/lang/String;

.field public static final GLOBAL_CALLBACK_PARAMETERS_FILENAME:Ljava/lang/String;

.field public static final GLOBAL_PARTNER_PARAMETERS_FILENAME:Ljava/lang/String;

.field public static final HIGH:Ljava/lang/String;

.field public static final INSTALL_REFERRER:Ljava/lang/String;

.field public static final LARGE:Ljava/lang/String;

.field public static final LICENSE_VERIFICATION:Ljava/lang/String;

.field public static final LOGTAG:Ljava/lang/String;

.field public static final LONG:Ljava/lang/String;

.field public static final LOW:Ljava/lang/String;

.field public static final MALFORMED:Ljava/lang/String;

.field public static final MAX_INSTALL_REFERRER_RETRIES:I = 0x2

.field public static final MAX_WAIT_INTERVAL:I = 0xea60

.field public static final MEDIUM:Ljava/lang/String;

.field public static final MINIMAL_ERROR_STATUS_CODE:I = 0x190

.field public static final NORMAL:Ljava/lang/String;

.field public static final ONE_HOUR:I = 0x36ee80

.field public static final ONE_MINUTE:I = 0xea60

.field public static final ONE_SECOND:I = 0x3e8

.field public static final PARTNER_PARAMETERS:Ljava/lang/String;

.field public static final PREINSTALL:Ljava/lang/String;

.field public static final PURCHASE_VERIFICATION_URL:Ljava/lang/String;

.field public static final PURCHASE_VERIFICATION_URL_FORMAT:Ljava/lang/String;

.field public static final PUSH:Ljava/lang/String;

.field public static final REFERRER:Ljava/lang/String;

.field public static final REFERRER_API_GOOGLE:Ljava/lang/String;

.field public static final REFERRER_API_HUAWEI_ADS:Ljava/lang/String;

.field public static final REFERRER_API_HUAWEI_APP_GALLERY:Ljava/lang/String;

.field public static final REFERRER_API_META:Ljava/lang/String;

.field public static final REFERRER_API_SAMSUNG:Ljava/lang/String;

.field public static final REFERRER_API_VIVO:Ljava/lang/String;

.field public static final REFERRER_API_XIAOMI:Ljava/lang/String;

.field public static final REFTAG:Ljava/lang/String;

.field public static final SAMSUNG_PREINSTALL_APP_TRACKING_ID:Ljava/lang/String;

.field public static final SAMSUNG_PREINSTALL_CONTENT_URI_AUTHORITY:Ljava/lang/String;

.field public static final SAMSUNG_PREINSTALL_CONTENT_URI_PATH:Ljava/lang/String;

.field public static final SAMSUNG_PREINSTALL_PAYLOAD_PROVIDER:Ljava/lang/String;

.field public static final SCHEME:Ljava/lang/String;

.field public static final SMALL:Ljava/lang/String;

.field public static final SOCKET_TIMEOUT:I = 0xea60

.field public static final SUBSCRIPTION_URL:Ljava/lang/String;

.field public static final SUBSCRIPTION_URL_FORMAT:Ljava/lang/String;

.field public static final SYSTEM_INSTALLER_REFERRER:Ljava/lang/String;

.field public static final SYSTEM_PROPERTIES:Ljava/lang/String;

.field public static final SYSTEM_PROPERTIES_PATH:Ljava/lang/String;

.field public static final SYSTEM_PROPERTIES_PATH_REFLECTION:Ljava/lang/String;

.field public static final SYSTEM_PROPERTIES_REFLECTION:Ljava/lang/String;

.field public static final THIRTY_MINUTES:I = 0x1b7740

.field public static final THREAD_PREFIX:Ljava/lang/String;

.field public static final TPS_SETTINGS_TIMEOUT_TIMER_NAME:Ljava/lang/String;

.field public static final XLARGE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://gdpr.%s"

    sput-object v0, Lcom/adjust/sdk/Constants;->GDPR_URL_FORMAT:Ljava/lang/String;

    const-string v0, "high"

    sput-object v0, Lcom/adjust/sdk/Constants;->HIGH:Ljava/lang/String;

    const-string v0, "AdjustAttribution"

    sput-object v0, Lcom/adjust/sdk/Constants;->ATTRIBUTION_FILENAME:Ljava/lang/String;

    const-string v0, "referrer"

    sput-object v0, Lcom/adjust/sdk/Constants;->REFERRER:Ljava/lang/String;

    const-string v0, "https://ssrv.%s"

    sput-object v0, Lcom/adjust/sdk/Constants;->PURCHASE_VERIFICATION_URL_FORMAT:Ljava/lang/String;

    const-string v0, "com.attribution.EXTRA_SYSTEM_INSTALLER_REFERRER"

    sput-object v0, Lcom/adjust/sdk/Constants;->EXTRA_SYSTEM_INSTALLER_REFERRER:Ljava/lang/String;

    const-string v0, "callback_params"

    sput-object v0, Lcom/adjust/sdk/Constants;->CALLBACK_PARAMETERS:Ljava/lang/String;

    const-string v0, "preinstall"

    sput-object v0, Lcom/adjust/sdk/Constants;->PREINSTALL:Ljava/lang/String;

    const-string v0, "Get Adid timeout timer"

    sput-object v0, Lcom/adjust/sdk/Constants;->ADID_TIMEOUT_TIMER_NAME:Ljava/lang/String;

    const-string v0, "android5.8.0"

    sput-object v0, Lcom/adjust/sdk/Constants;->CLIENT_SDK:Ljava/lang/String;

    const-string v0, "malformed"

    sput-object v0, Lcom/adjust/sdk/Constants;->MALFORMED:Ljava/lang/String;

    const-string v0, "trackers"

    sput-object v0, Lcom/adjust/sdk/Constants;->ADJUST_PREINSTALL_CONTENT_URI_PATH:Ljava/lang/String;

    const-string v0, "AdjustGlobalCallbackParameters"

    sput-object v0, Lcom/adjust/sdk/Constants;->GLOBAL_CALLBACK_PARAMETERS_FILENAME:Ljava/lang/String;

    const-string v0, "/data/local/tmp/adjust.preinstall"

    sput-object v0, Lcom/adjust/sdk/Constants;->ADJUST_PREINSTALL_FILE_SYSTEM_PATH:Ljava/lang/String;

    const-string v0, "https://subscription.adjust.com"

    sput-object v0, Lcom/adjust/sdk/Constants;->SUBSCRIPTION_URL:Ljava/lang/String;

    const-string v0, "content_provider_intent_action"

    sput-object v0, Lcom/adjust/sdk/Constants;->CONTENT_PROVIDER_INTENT_ACTION:Ljava/lang/String;

    const-string v0, "system_installer_referrer"

    sput-object v0, Lcom/adjust/sdk/Constants;->SYSTEM_INSTALLER_REFERRER:Ljava/lang/String;

    const-string v0, "huawei_ads"

    sput-object v0, Lcom/adjust/sdk/Constants;->REFERRER_API_HUAWEI_ADS:Ljava/lang/String;

    const-string v0, "medium"

    sput-object v0, Lcom/adjust/sdk/Constants;->MEDIUM:Ljava/lang/String;

    const-string v0, "com.adjust.preinstall"

    sput-object v0, Lcom/adjust/sdk/Constants;->ADJUST_PREINSTALL_CONTENT_URI_AUTHORITY:Ljava/lang/String;

    const-string v0, "system_properties_path_reflection"

    sput-object v0, Lcom/adjust/sdk/Constants;->SYSTEM_PROPERTIES_PATH_REFLECTION:Ljava/lang/String;

    const-string v0, "system_properties_reflection"

    sput-object v0, Lcom/adjust/sdk/Constants;->SYSTEM_PROPERTIES_REFLECTION:Ljava/lang/String;

    const-string v0, "Adjust-"

    sput-object v0, Lcom/adjust/sdk/Constants;->THREAD_PREFIX:Ljava/lang/String;

    const-string v0, "app.adjust.com"

    sput-object v0, Lcom/adjust/sdk/Constants;->AUTHORITY:Ljava/lang/String;

    const-string v0, "https://app.%s"

    sput-object v0, Lcom/adjust/sdk/Constants;->BASE_URL_FORMAT:Ljava/lang/String;

    const-string v0, "meta"

    sput-object v0, Lcom/adjust/sdk/Constants;->REFERRER_API_META:Ljava/lang/String;

    const-string v0, "low"

    sput-object v0, Lcom/adjust/sdk/Constants;->LOW:Ljava/lang/String;

    const-string v0, "huawei_app_gallery"

    sput-object v0, Lcom/adjust/sdk/Constants;->REFERRER_API_HUAWEI_APP_GALLERY:Ljava/lang/String;

    const-string v0, "https://subscription.%s"

    sput-object v0, Lcom/adjust/sdk/Constants;->SUBSCRIPTION_URL_FORMAT:Ljava/lang/String;

    const-string v0, "partner_params"

    sput-object v0, Lcom/adjust/sdk/Constants;->PARTNER_PARAMETERS:Ljava/lang/String;

    const-string v0, "xlarge"

    sput-object v0, Lcom/adjust/sdk/Constants;->XLARGE:Ljava/lang/String;

    const-string v0, "push"

    sput-object v0, Lcom/adjust/sdk/Constants;->PUSH:Ljava/lang/String;

    const-string v0, "AdjustGlobalPartnerParameters"

    sput-object v0, Lcom/adjust/sdk/Constants;->GLOBAL_PARTNER_PARAMETERS_FILENAME:Ljava/lang/String;

    const-string v0, "google_lvl"

    sput-object v0, Lcom/adjust/sdk/Constants;->LICENSE_VERIFICATION:Ljava/lang/String;

    const-string v0, "deeplink"

    sput-object v0, Lcom/adjust/sdk/Constants;->DEEPLINK:Ljava/lang/String;

    const-string v0, "uninstall detection"

    sput-object v0, Lcom/adjust/sdk/Constants;->FCM_PAYLOAD_VALUE:Ljava/lang/String;

    const-string v0, "install_referrer"

    sput-object v0, Lcom/adjust/sdk/Constants;->INSTALL_REFERRER:Ljava/lang/String;

    const-string v0, "system_properties_path"

    sput-object v0, Lcom/adjust/sdk/Constants;->SYSTEM_PROPERTIES_PATH:Ljava/lang/String;

    const-string v0, "ADJUSTSS0001"

    sput-object v0, Lcom/adjust/sdk/Constants;->SAMSUNG_PREINSTALL_APP_TRACKING_ID:Ljava/lang/String;

    const-string v0, "file_system"

    sput-object v0, Lcom/adjust/sdk/Constants;->FILE_SYSTEM:Ljava/lang/String;

    const-string v0, "com.samsung.android.mapsagent.providers.apptracking"

    sput-object v0, Lcom/adjust/sdk/Constants;->SAMSUNG_PREINSTALL_CONTENT_URI_AUTHORITY:Ljava/lang/String;

    const-string v0, "system_properties"

    sput-object v0, Lcom/adjust/sdk/Constants;->SYSTEM_PROPERTIES:Ljava/lang/String;

    const-string v0, "xiaomi"

    sput-object v0, Lcom/adjust/sdk/Constants;->REFERRER_API_XIAOMI:Ljava/lang/String;

    const-string v0, "info"

    sput-object v0, Lcom/adjust/sdk/Constants;->SAMSUNG_PREINSTALL_CONTENT_URI_PATH:Ljava/lang/String;

    const-string v0, "https"

    sput-object v0, Lcom/adjust/sdk/Constants;->SCHEME:Ljava/lang/String;

    const-string v0, "com.attribution.REFERRAL_PROVIDER"

    sput-object v0, Lcom/adjust/sdk/Constants;->ADJUST_PREINSTALL_CONTENT_PROVIDER_INTENT_ACTION:Ljava/lang/String;

    const-string v0, "Get Attribution timeout timer"

    sput-object v0, Lcom/adjust/sdk/Constants;->ATTRIBUTION_TIMEOUT_TIMER_NAME:Ljava/lang/String;

    const-string v0, "small"

    sput-object v0, Lcom/adjust/sdk/Constants;->SMALL:Ljava/lang/String;

    const-string v0, "large"

    sput-object v0, Lcom/adjust/sdk/Constants;->LARGE:Ljava/lang/String;

    const-string v0, "adjust.preinstall."

    sput-object v0, Lcom/adjust/sdk/Constants;->ADJUST_PREINSTALL_SYSTEM_PROPERTY_PREFIX:Ljava/lang/String;

    const-string v0, "https://%s"

    sput-object v0, Lcom/adjust/sdk/Constants;->BASE_URL_NO_SUB_DOMAIN_FORMAT:Ljava/lang/String;

    const-string v0, "https://ssrv.adjust.com"

    sput-object v0, Lcom/adjust/sdk/Constants;->PURCHASE_VERIFICATION_URL:Ljava/lang/String;

    const-string v0, "content_provider"

    sput-object v0, Lcom/adjust/sdk/Constants;->CONTENT_PROVIDER:Ljava/lang/String;

    const-string v0, "google"

    sput-object v0, Lcom/adjust/sdk/Constants;->REFERRER_API_GOOGLE:Ljava/lang/String;

    const-string v0, "adjust_purpose"

    sput-object v0, Lcom/adjust/sdk/Constants;->FCM_PAYLOAD_KEY:Ljava/lang/String;

    const-string v0, "samsung"

    sput-object v0, Lcom/adjust/sdk/Constants;->REFERRER_API_SAMSUNG:Ljava/lang/String;

    const-string v0, "long"

    sput-object v0, Lcom/adjust/sdk/Constants;->LONG:Ljava/lang/String;

    const-string v0, "https://gdpr.adjust.com"

    sput-object v0, Lcom/adjust/sdk/Constants;->GDPR_URL:Ljava/lang/String;

    const-string v0, "content_provider_samsung_maps"

    sput-object v0, Lcom/adjust/sdk/Constants;->CONTENT_PROVIDER_SAMSUNG_MAPS:Ljava/lang/String;

    const-string v0, "^(fb|vk)[0-9]{5,}[^:]*://authorize.*access_token=.*"

    sput-object v0, Lcom/adjust/sdk/Constants;->FB_AUTH_REGEX:Ljava/lang/String;

    const-string v0, "vivo"

    sput-object v0, Lcom/adjust/sdk/Constants;->REFERRER_API_VIVO:Ljava/lang/String;

    const-string v0, "samsung_maps"

    sput-object v0, Lcom/adjust/sdk/Constants;->SAMSUNG_PREINSTALL_PAYLOAD_PROVIDER:Ljava/lang/String;

    const-string v0, "UTF-8"

    sput-object v0, Lcom/adjust/sdk/Constants;->ENCODING:Ljava/lang/String;

    const-string v0, "adjust.preinstall.path"

    sput-object v0, Lcom/adjust/sdk/Constants;->ADJUST_PREINSTALL_SYSTEM_PROPERTY_PATH:Ljava/lang/String;

    const-string v0, "https://app.adjust.com"

    sput-object v0, Lcom/adjust/sdk/Constants;->BASE_URL:Ljava/lang/String;

    const-string v0, "content_provider_no_permission"

    sput-object v0, Lcom/adjust/sdk/Constants;->CONTENT_PROVIDER_NO_PERMISSION:Ljava/lang/String;

    const-string v0, "AdjustEventMetadata"

    sput-object v0, Lcom/adjust/sdk/Constants;->EVENT_METADATA_FILENAME:Ljava/lang/String;

    const-string v0, "Adjust"

    sput-object v0, Lcom/adjust/sdk/Constants;->LOGTAG:Ljava/lang/String;

    const-string v0, "reftag"

    sput-object v0, Lcom/adjust/sdk/Constants;->REFTAG:Ljava/lang/String;

    const-string v0, "AdjustIoActivityState"

    sput-object v0, Lcom/adjust/sdk/Constants;->ACTIVITY_STATE_FILENAME:Ljava/lang/String;

    const-string v0, "normal"

    sput-object v0, Lcom/adjust/sdk/Constants;->NORMAL:Ljava/lang/String;

    const-string v0, "Get Third party sharing settings timeout timer"

    sput-object v0, Lcom/adjust/sdk/Constants;->TPS_SETTINGS_TIMEOUT_TIMER_NAME:Ljava/lang/String;

    return-void
.end method
