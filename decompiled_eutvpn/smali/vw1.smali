.class public final synthetic Lvw1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Ls13;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Ls13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw1;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lvw1;->b:Ls13;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x8a878f7

    .line 8
    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "quick_tools_always_show"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iget-object v0, p0, Lvw1;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lvw1;->b:Ls13;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
