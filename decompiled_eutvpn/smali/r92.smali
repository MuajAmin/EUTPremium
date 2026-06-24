.class public final Lr92;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr92;->s:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    .line 1
    sget-object v0, Laa2;->c:Lv82;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Laa2;->f:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    iget-object p0, p0, Lr92;->s:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long v3, v0, v3

    .line 27
    .line 28
    const-wide/16 v5, 0xfa

    .line 29
    .line 30
    cmp-long v3, v3, v5

    .line 31
    .line 32
    if-gez v3, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 43
    .line 44
    sget-object v1, Lrf1;->x:Lrf1;

    .line 45
    .line 46
    invoke-static {p0}, Laa2;->a(Landroid/view/View;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    .line 54
    .line 55
    sget-object v1, Lrf1;->z:Lrf1;

    .line 56
    .line 57
    const-string v2, "scroll"

    .line 58
    .line 59
    invoke-direct {p0, v1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    new-array v1, v1, [Ljava/util/Map$Entry;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v0, v1, v2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object p0, v1, v0

    .line 70
    .line 71
    invoke-static {v1}, Lj4a;->a([Ljava/util/Map$Entry;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Laa2;->b(Ljava/util/HashMap;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
