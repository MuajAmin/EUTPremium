.class public final Lf78;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final c:Lf78;


# instance fields
.field public final a:Lmr1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf78;

    .line 2
    .line 3
    invoke-direct {v0}, Lf78;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf78;->c:Lf78;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf78;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lmr1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lmr1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf78;->a:Lmr1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lxc8;
    .locals 5

    .line 1
    sget-object v0, Lzs7;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, Lf78;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lxc8;

    .line 13
    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    iget-object p0, p0, Lf78;->a:Lmr1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lae8;->a:Luz7;

    .line 22
    .line 23
    const-class v2, Lsp7;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lmr1;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, La57;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, La57;->c(Ljava/lang/Class;)Lh88;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget v2, p0, Lh88;->d:I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    and-int/2addr v2, v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget v2, Lt68;->a:I

    .line 49
    .line 50
    sget v2, Ley7;->a:I

    .line 51
    .line 52
    sget-object v2, Lae8;->a:Luz7;

    .line 53
    .line 54
    invoke-virtual {p0}, Lh88;->a()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    sget-object v0, Luj7;->a:Lov4;

    .line 63
    .line 64
    :cond_1
    sget v3, Li18;->a:I

    .line 65
    .line 66
    invoke-static {p0, v2, v0}, Lq48;->v(Lh88;Luz7;Lov4;)Lq48;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, Lae8;->a:Luz7;

    .line 72
    .line 73
    sget-object v2, Luj7;->a:Lov4;

    .line 74
    .line 75
    iget-object p0, p0, Lh88;->a:Lu47;

    .line 76
    .line 77
    new-instance v2, Ly48;

    .line 78
    .line 79
    invoke-direct {v2, v0, p0}, Ly48;-><init>(Luz7;Lu47;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v2

    .line 83
    :goto_1
    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lxc8;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    return-object p1

    .line 93
    :cond_4
    return-object v2

    .line 94
    :cond_5
    const-string p0, "messageType"

    .line 95
    .line 96
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
