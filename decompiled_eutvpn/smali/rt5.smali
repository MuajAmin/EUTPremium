.class public final Lrt5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lk1a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljt5;->c:Lsb6;

    .line 2
    .line 3
    iget-object v0, v0, Lsb6;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhs1;

    .line 6
    .line 7
    new-instance v1, Lk1a;

    .line 8
    .line 9
    const-string v2, "measurement.service.storage_consent_support_version"

    .line 10
    .line 11
    const-wide/32 v3, 0x31b50

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3, v4}, Lk1a;-><init>(Ljava/lang/String;Lhs1;J)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lrt5;->a:Lk1a;

    .line 18
    .line 19
    return-void
.end method
