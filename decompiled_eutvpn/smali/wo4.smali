.class public abstract synthetic Lwo4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static bridge synthetic A(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic B(Landroid/content/Context;Lzn;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic C(Landroid/content/Context;Lvg5;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic D()Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const-string v1, "net.openvpn.openvpn.NOTIFICATION.VIP_BOOST_PROMO"

    .line 4
    .line 5
    const-string v2, "VIP Boost Offers"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static bridge synthetic a(Landroid/location/Location;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/media/AudioAttributes;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getVolumeControlStream()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d()Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const-string v1, "net.openvpn.openvpn."

    .line 4
    .line 5
    const-string v2, "VPN Service"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static bridge synthetic e(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic i(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/net/wifi/WifiConfiguration;)Landroid/net/ProxyInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->getHttpProxy()Landroid/net/ProxyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic n(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic p(Landroid/content/Context;Lzn;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic q(Landroid/content/Context;Lvg5;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic r(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic t(Ljava/lang/Process;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/net/wifi/WifiConfiguration;->isHomeProviderNetwork:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic v(Landroid/view/Display;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic w(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic x(Ljava/lang/Process;J)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic y()Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const-string v1, "net.openvpn.openvpn.NOTIFICATION.VIP_ACCESS_EVENTS"

    .line 4
    .line 5
    const-string v2, "VIP Access Events"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static bridge synthetic z(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
