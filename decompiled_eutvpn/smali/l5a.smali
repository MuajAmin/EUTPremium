.class public abstract Ll5a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lyga;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lt6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyga;

    .line 2
    .line 3
    invoke-static {}, Lm0a;->u()Lm0a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lyga;-><init>(Lm0a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ll5a;->a:Lyga;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ll5a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Ll5a;->c:Lt6;

    .line 21
    .line 22
    return-void
.end method
