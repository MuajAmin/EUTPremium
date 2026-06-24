.class public final Lzq2;
.super Lfi;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lly0;

.field public final e:Lfh4;

.field public final f:Ldq3;

.field public final g:La80;

.field public final h:Lwc0;

.field public final i:Luv4;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lfi;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzq2;->c:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    new-instance v1, Lly0;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lly0;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lzq2;->d:Lly0;

    .line 19
    .line 20
    sget-object v1, Lsq2;->a:Lsq2;

    .line 21
    .line 22
    invoke-static {v1}, Ltj9;->b(Ljava/lang/Object;)Lfh4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lzq2;->e:Lfh4;

    .line 27
    .line 28
    new-instance v2, Ldq3;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ldq3;-><init>(Lfh4;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lzq2;->f:Ldq3;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x6

    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-static {v3, v2, v1}, Lpi0;->g(IILw70;)La80;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lzq2;->g:La80;

    .line 43
    .line 44
    new-instance v2, Lwc0;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lwc0;-><init>(Lvc0;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lzq2;->h:Lwc0;

    .line 50
    .line 51
    new-instance v1, Luv4;

    .line 52
    .line 53
    new-instance v2, Lsa8;

    .line 54
    .line 55
    const/16 v3, 0x18

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lsa8;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1, v0, v2}, Luv4;-><init>(Landroid/content/ContextWrapper;Landroid/content/SharedPreferences;Lvm;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lzq2;->i:Luv4;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    iget-object v1, p0, Lfi;->b:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lsn8;->b(Landroid/content/Context;)Lmu3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    sget-object v2, Lkm;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "get-all-resources"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v8, Lorg/json/JSONObject;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Lapp/core/nativebridge/NativeKeys;->getParams(Landroid/content/Context;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v9, Ltm;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-direct {v9, v3, p0, v1}, Ltm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v10, Lkf1;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v10, p0, p2, v1, v3}, Lkf1;-><init>(Lfi;ZLjava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lwq2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    move-object v7, p1

    .line 45
    :try_start_1
    invoke-direct/range {v4 .. v10}, Lwq2;-><init>(Ljava/lang/String;Lzq2;Ljava/lang/String;Lorg/json/JSONObject;Ltm;Lkf1;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lw01;

    .line 49
    .line 50
    const/16 p1, 0x7530

    .line 51
    .line 52
    invoke-direct {p0, p1, v2}, Lw01;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v4, Lwb2;->G:Lw01;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lmu3;->a(Lwb2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :goto_0
    move-object p0, v0

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    move-object v6, p0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    new-instance p1, Lqq2;

    .line 68
    .line 69
    const p2, 0x7f1100ac

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_0

    .line 84
    .line 85
    const-string p0, ""

    .line 86
    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    invoke-direct {p1, p2, p0, v0}, Lqq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v6, Lzq2;->e:Lfh4;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, p1}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method
