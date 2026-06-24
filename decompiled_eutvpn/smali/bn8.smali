.class public final Lbn8;
.super Lpn8;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final C:Lbn8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbn8;

    .line 2
    .line 3
    sget-object v1, Lqo8;->C:Lqo8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpn8;-><init>(Lqo8;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbn8;->C:Lbn8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn8;->z:Lqo8;

    .line 2
    .line 3
    return-object p0
.end method
