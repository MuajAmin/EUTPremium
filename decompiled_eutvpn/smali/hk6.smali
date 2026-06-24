.class public abstract Lhk6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ln66;

.field public static final b:Ln66;

.field public static final c:Ln66;

.field public static final d:Ln66;

.field public static final e:Ln66;

.field public static final f:Ln66;

.field public static final g:Ln66;

.field public static final h:Ln66;

.field public static final i:Ln66;

.field public static final j:Ln66;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:always_enable_crash_loop_counter_v3:enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ln66;->y(Ljava/lang/String;Z)Ln66;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lhk6;->a:Ln66;

    .line 9
    .line 10
    const-string v0, "gads:crash_loop_stats_signal_v3:enabled"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ln66;->y(Ljava/lang/String;Z)Ln66;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lhk6;->b:Ln66;

    .line 17
    .line 18
    const-string v0, "gads:crash_without_flag_write_count_v3:enabled"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ln66;->y(Ljava/lang/String;Z)Ln66;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lhk6;->c:Ln66;

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    const-string v0, "gads:crash_without_write_reset_v3:count"

    .line 29
    .line 30
    invoke-static {v2, v3, v0}, Ln66;->C(JLjava/lang/String;)Ln66;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lhk6;->d:Ln66;

    .line 35
    .line 36
    const-string v0, "gads:init_without_flag_write_count_v3:enabled"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ln66;->y(Ljava/lang/String;Z)Ln66;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lhk6;->e:Ln66;

    .line 43
    .line 44
    const-string v0, "gads:init_without_write_reset_v3:count"

    .line 45
    .line 46
    invoke-static {v2, v3, v0}, Ln66;->C(JLjava/lang/String;)Ln66;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lhk6;->f:Ln66;

    .line 51
    .line 52
    const-string v0, "gads:reset_app_settings_v3:enabled"

    .line 53
    .line 54
    invoke-static {v0, v1}, Ln66;->y(Ljava/lang/String;Z)Ln66;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lhk6;->g:Ln66;

    .line 59
    .line 60
    const-string v0, "gads:reset_counts_on_failure_service_v3:enabled"

    .line 61
    .line 62
    invoke-static {v0, v1}, Ln66;->y(Ljava/lang/String;Z)Ln66;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lhk6;->h:Ln66;

    .line 67
    .line 68
    const-string v0, "gads:reset_counts_on_local_flag_save_v3:enabled"

    .line 69
    .line 70
    invoke-static {v0, v1}, Ln66;->y(Ljava/lang/String;Z)Ln66;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lhk6;->i:Ln66;

    .line 75
    .line 76
    const-string v0, "gads:reset_counts_on_successful_service_v3:enabled"

    .line 77
    .line 78
    invoke-static {v0, v1}, Ln66;->y(Ljava/lang/String;Z)Ln66;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lhk6;->j:Ln66;

    .line 83
    .line 84
    return-void
.end method
