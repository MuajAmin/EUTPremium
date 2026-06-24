.class public abstract La00;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Llt0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Llt0;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La00;->a:Llt0;

    .line 13
    .line 14
    return-void
.end method
