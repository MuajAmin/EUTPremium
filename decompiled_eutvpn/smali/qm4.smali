.class public abstract Lqm4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lwz0;

.field public static final b:Lbr1;

.field public static final c:Lbr1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqm4;->a:Lwz0;

    .line 7
    .line 8
    new-instance v0, Lbr1;

    .line 9
    .line 10
    const-string v1, "sans-serif"

    .line 11
    .line 12
    const-string v2, "FontFamily.SansSerif"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lbr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqm4;->b:Lbr1;

    .line 18
    .line 19
    new-instance v0, Lbr1;

    .line 20
    .line 21
    const-string v1, "monospace"

    .line 22
    .line 23
    const-string v2, "FontFamily.Monospace"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lbr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lqm4;->c:Lbr1;

    .line 29
    .line 30
    return-void
.end method
