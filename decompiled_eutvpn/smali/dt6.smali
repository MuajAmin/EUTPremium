.class public final Ldt6;
.super Lxq5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:Landroid/app/Activity;

.field public final B:Ljava/lang/String;

.field public final C:J

.field public final D:J

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lf27;Ljava/util/Map;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "createCalendarEvent"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v2, v1}, Lxq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ldt6;->z:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Lf27;->f()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ldt6;->A:Landroid/app/Activity;

    .line 15
    .line 16
    const-string p1, "description"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ldt6;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ldt6;->B:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "summary"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ldt6;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ldt6;->E:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "start_ticks"

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    :catch_0
    move-wide p1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    iput-wide p1, p0, Ldt6;->C:J

    .line 51
    .line 52
    const-string p1, "end_ticks"

    .line 53
    .line 54
    iget-object p2, p0, Ldt6;->z:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :catch_1
    :goto_1
    iput-wide v0, p0, Ldt6;->D:J

    .line 70
    .line 71
    const-string p1, "location"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ldt6;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Ldt6;->F:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ldt6;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method
