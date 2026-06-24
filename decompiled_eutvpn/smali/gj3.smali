.class public abstract Lgj3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lrr2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lgc5;->y:Lcc5;

    .line 2
    .line 3
    sget-object v1, Lgc5;->A:Lec5;

    .line 4
    .line 5
    invoke-static {}, Llj3;->v()Llj3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lrr2;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Lrr2;-><init>(Lgc5;Lgc5;Llj3;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lgj3;->a:Lrr2;

    .line 15
    .line 16
    return-void
.end method
