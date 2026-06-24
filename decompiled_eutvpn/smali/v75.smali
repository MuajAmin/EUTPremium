.class public final synthetic Lv75;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv75;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "main_server_ws_host"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p0, p0, Lv75;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljga;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lfs3;

    .line 20
    .line 21
    const-string v1, "@"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p2, v1}, Lfs3;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-static {p2, v0}, Lzg0;->I(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object p2, Lgb1;->s:Lgb1;

    .line 76
    .line 77
    :goto_1
    new-array v0, v1, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2}, Lrn9;->e([Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    :goto_2
    return-void

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lrn9;->k(Landroid/content/SharedPreferences;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/os/Handler;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lp9;

    .line 108
    .line 109
    const/16 v0, 0x1d

    .line 110
    .line 111
    invoke-direct {p2, v0, p0, p1}, Lp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v0, 0x3e8

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method
