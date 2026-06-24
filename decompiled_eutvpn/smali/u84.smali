.class public final synthetic Lu84;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic A:Ls13;

.field public final synthetic B:Ls13;

.field public final synthetic C:Ls13;

.field public final synthetic D:Ls13;

.field public final synthetic s:Landroid/content/SharedPreferences;

.field public final synthetic x:Lno1;

.field public final synthetic y:Ls13;

.field public final synthetic z:Ls13;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lno1;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu84;->s:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lu84;->x:Lno1;

    .line 7
    .line 8
    iput-object p3, p0, Lu84;->y:Ls13;

    .line 9
    .line 10
    iput-object p4, p0, Lu84;->z:Ls13;

    .line 11
    .line 12
    iput-object p5, p0, Lu84;->A:Ls13;

    .line 13
    .line 14
    iput-object p6, p0, Lu84;->B:Ls13;

    .line 15
    .line 16
    iput-object p7, p0, Lu84;->C:Ls13;

    .line 17
    .line 18
    iput-object p8, p0, Lu84;->D:Ls13;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lu84;->y:Ls13;

    .line 2
    .line 3
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lu84;->z:Ls13;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lu84;->A:Ls13;

    .line 15
    .line 16
    invoke-interface {v1}, Lch4;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lu84;->B:Ls13;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lu84;->C:Ls13;

    .line 28
    .line 29
    invoke-interface {v2}, Lch4;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lu84;->D:Ls13;

    .line 36
    .line 37
    invoke-interface {v4, v3}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lu84;->s:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "custom_dns1"

    .line 56
    .line 57
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1}, Lch4;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "custom_dns2"

    .line 68
    .line 69
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2}, Lch4;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "exclude_ips"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lu84;->x:Lno1;

    .line 88
    .line 89
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lo05;->a:Lo05;

    .line 93
    .line 94
    return-object p0
.end method
