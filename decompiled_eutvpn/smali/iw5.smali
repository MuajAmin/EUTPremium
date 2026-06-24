.class public final Liw5;
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
    const-string v1, "measurement.experiment.enable_passthrough_experiment_reporting"

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
    sput-object v1, Liw5;->a:Lt0a;

    .line 11
    .line 12
    const-string v1, "measurement.experiment.enable_phenotype_experiment_reporting"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lsb6;->f(Ljava/lang/String;Z)Lt0a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Liw5;->b:Lt0a;

    .line 19
    .line 20
    return-void
.end method
