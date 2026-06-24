.class public final Ldu5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lt0a;

.field public static final b:Lt0a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljt5;->c:Lsb6;

    .line 2
    .line 3
    const-string v1, "measurement.set_default_event_parameters.fix_app_update_logging"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lsb6;->f(Ljava/lang/String;Z)Lt0a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Ldu5;->a:Lt0a;

    .line 11
    .line 12
    const-string v1, "measurement.set_default_event_parameters.fix_service_request_ordering"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lsb6;->f(Ljava/lang/String;Z)Lt0a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ldu5;->b:Lt0a;

    .line 20
    .line 21
    return-void
.end method
