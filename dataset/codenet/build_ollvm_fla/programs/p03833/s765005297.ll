; ModuleID = 'Project_CodeNet_C++1400/p03833/s765005297.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s765005297.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5010 x i64] zeroinitializer, align 16
@b = global [5010 x [204 x i32]] zeroinitializer, align 16
@s = global [5010 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@nxt = global [5010 x i32] zeroinitializer, align 16
@las = global [5010 x i32] zeroinitializer, align 16
@res = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765005297.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1254684426, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1254684426, label %12
    i32 1105007638, label %18
    i32 230978528, label %23
    i32 -103668804, label %26
    i32 -2107012053, label %31
    i32 115672383, label %32
    i32 780220627, label %35
    i32 -145154817, label %36
    i32 -1131087486, label %42
    i32 1774357174, label %47
    i32 558139123, label %50
    i32 -1990294529, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 48
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 230978528, i32 1105007638
  store i32 %17, i32* %6
  store i1 true, i1* %7
  br label %63

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  %22 = icmp sgt i32 %21, 9
  store i32 230978528, i32* %6
  store i1 %22, i1* %7
  br label %63

; <label>:23:                                     ; preds = %9
  %24 = load i1, i1* %7
  %25 = select i1 %24, i32 -103668804, i32 780220627
  store i32 %25, i32* %6
  br label %63

; <label>:26:                                     ; preds = %9
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 -2107012053, i32 115672383
  store i32 %30, i32* %6
  br label %63

; <label>:31:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 115672383, i32* %6
  br label %63

; <label>:32:                                     ; preds = %9
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1
  store i32 -1254684426, i32* %6
  br label %63

; <label>:35:                                     ; preds = %9
  store i32 -145154817, i32* %6
  br label %63

; <label>:36:                                     ; preds = %9
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 -1131087486, i32 1774357174
  store i32 %41, i32* %6
  store i1 false, i1* %8
  br label %63

; <label>:42:                                     ; preds = %9
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = icmp sle i32 %45, 9
  store i32 1774357174, i32* %6
  store i1 %46, i1* %8
  br label %63

; <label>:47:                                     ; preds = %9
  %48 = load i1, i1* %8
  %49 = select i1 %48, i32 558139123, i32 -1990294529
  store i32 %49, i32* %6
  br label %63

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %1, align 4
  %52 = mul nsw i32 %51, 10
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %52, %54
  %56 = sub nsw i32 %55, 48
  store i32 %56, i32* %1, align 4
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  store i32 -145154817, i32* %6
  br label %63

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %2, align 4
  %62 = mul nsw i32 %60, %61
  ret i32 %62

; <label>:63:                                     ; preds = %50, %47, %42, %36, %35, %32, %31, %26, %23, %18, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* @n, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* @m, align 4
  store i32 1, i32* %2, align 4
  %18 = alloca i32
  store i32 1353360991, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %391
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 1353360991, label %24
    i32 395325920, label %29
    i32 -2013384769, label %35
    i32 2072285712, label %38
    i32 -169738019, label %39
    i32 -857922318, label %44
    i32 -7975475, label %55
    i32 732631046, label %58
    i32 -1708240018, label %59
    i32 737661991, label %64
    i32 -1127926664, label %65
    i32 529470681, label %70
    i32 -790785660, label %78
    i32 1314048135, label %81
    i32 -796203880, label %82
    i32 -1734865515, label %85
    i32 -1168377584, label %86
    i32 -170421649, label %91
    i32 -848128311, label %92
    i32 886156612, label %97
    i32 138941108, label %98
    i32 1658977744, label %102
    i32 1997993636, label %121
    i32 1518516579, label %124
    i32 1293216063, label %127
    i32 1204625247, label %140
    i32 -488734616, label %143
    i32 -1180404493, label %147
    i32 1564688034, label %151
    i32 -144885062, label %152
    i32 10953426, label %156
    i32 1827714189, label %175
    i32 -1670010196, label %178
    i32 -2143361166, label %181
    i32 -525041639, label %194
    i32 -1149529047, label %197
    i32 570179255, label %198
    i32 -1260566398, label %203
    i32 -1703666787, label %284
    i32 1764210803, label %287
    i32 1867682804, label %288
    i32 -221225739, label %291
    i32 1461991449, label %292
    i32 1915336605, label %297
    i32 783218749, label %298
    i32 -810168072, label %303
    i32 -647334313, label %339
    i32 1273706376, label %342
    i32 -1725332929, label %343
    i32 -765286109, label %346
    i32 -1718822894, label %347
    i32 -1443137147, label %352
    i32 1001805478, label %354
    i32 2141947997, label %359
    i32 1882769868, label %381
    i32 31929234, label %384
    i32 1624183153, label %385
    i32 1177247306, label %388
  ]

; <label>:23:                                     ; preds = %21
  br label %391

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 395325920, i32 2072285712
  store i32 %28, i32* %18
  br label %391

; <label>:29:                                     ; preds = %21
  %30 = call i32 @_Z4readv()
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %33
  store i64 %31, i64* %34, align 8
  store i32 -2013384769, i32* %18
  br label %391

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 1353360991, i32* %18
  br label %391

; <label>:38:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  store i32 -169738019, i32* %18
  br label %391

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -857922318, i32 732631046
  store i32 %43, i32* %18
  br label %391

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, %49
  store i64 %54, i64* %52, align 8
  store i32 -7975475, i32* %18
  br label %391

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -169738019, i32* %18
  br label %391

; <label>:58:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  store i32 -1708240018, i32* %18
  br label %391

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 737661991, i32 -1734865515
  store i32 %63, i32* %18
  br label %391

; <label>:64:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 -1127926664, i32* %18
  br label %391

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* @m, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 529470681, i32 1314048135
  store i32 %69, i32* %18
  br label %391

; <label>:70:                                     ; preds = %21
  %71 = call i32 @_Z4readv()
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [204 x i32], [204 x i32]* %74, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  store i32 -790785660, i32* %18
  br label %391

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -1127926664, i32* %18
  br label %391

; <label>:81:                                     ; preds = %21
  store i32 -796203880, i32* %18
  br label %391

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -1708240018, i32* %18
  br label %391

; <label>:85:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -1168377584, i32* %18
  br label %391

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* @m, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -170421649, i32 -221225739
  store i32 %90, i32* %18
  br label %391

; <label>:91:                                     ; preds = %21
  store i32 0, i32* @top, align 4
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @s, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  store i32 -848128311, i32* %18
  br label %391

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 886156612, i32 -488734616
  store i32 %96, i32* %18
  br label %391

; <label>:97:                                     ; preds = %21
  store i32 138941108, i32* %18
  br label %391

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* @top, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 1658977744, i32 1997993636
  store i32 %101, i32* %18
  store i1 false, i1* %19
  br label %391

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* @top, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [204 x i32], [204 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [204 x i32], [204 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %112, %119
  store i32 1997993636, i32* %18
  store i1 %120, i1* %19
  br label %391

; <label>:121:                                    ; preds = %21
  %122 = load i1, i1* %19
  %123 = select i1 %122, i32 1518516579, i32 1293216063
  store i32 %123, i32* %18
  br label %391

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* @top, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* @top, align 4
  store i32 138941108, i32* %18
  br label %391

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @top, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5010 x i32], [5010 x i32]* @las, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* @top, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* @top, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  store i32 1204625247, i32* %18
  br label %391

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 -848128311, i32* %18
  br label %391

; <label>:143:                                    ; preds = %21
  store i32 0, i32* @top, align 4
  %144 = load i32, i32* @n, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @s, i64 0, i64 0), align 16
  %146 = load i32, i32* @n, align 4
  store i32 %146, i32* %8, align 4
  store i32 -1180404493, i32* %18
  br label %391

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %8, align 4
  %149 = icmp sge i32 %148, 1
  %150 = select i1 %149, i32 1564688034, i32 -1149529047
  store i32 %150, i32* %18
  br label %391

; <label>:151:                                    ; preds = %21
  store i32 -144885062, i32* %18
  br label %391

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* @top, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 10953426, i32 1827714189
  store i32 %155, i32* %18
  store i1 false, i1* %20
  br label %391

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* @top, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [204 x i32], [204 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [204 x i32], [204 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %166, %173
  store i32 1827714189, i32* %18
  store i1 %174, i1* %20
  br label %391

; <label>:175:                                    ; preds = %21
  %176 = load i1, i1* %20
  %177 = select i1 %176, i32 -1670010196, i32 -2143361166
  store i32 %177, i32* %18
  br label %391

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* @top, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* @top, align 4
  store i32 -144885062, i32* %18
  br label %391

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* @top, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5010 x i32], [5010 x i32]* @nxt, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* @top, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* @top, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %192
  store i32 %189, i32* %193, align 4
  store i32 -525041639, i32* %18
  br label %391

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %8, align 4
  store i32 -1180404493, i32* %18
  br label %391

; <label>:197:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 570179255, i32* %18
  br label %391

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* @n, align 4
  %201 = icmp sle i32 %199, %200
  %202 = select i1 %201, i32 -1260566398, i32 1764210803
  store i32 %202, i32* %18
  br label %391

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [204 x i32], [204 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5010 x i32], [5010 x i32]* @las, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %217
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5010 x i64], [5010 x i64]* %218, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = add nsw i64 %222, %211
  store i64 %223, i64* %221, align 8
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [204 x i32], [204 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5010 x i32], [5010 x i32]* @las, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %237
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5010 x i32], [5010 x i32]* @nxt, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5010 x i64], [5010 x i64]* %238, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = sub nsw i64 %245, %231
  store i64 %246, i64* %244, align 8
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [204 x i32], [204 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = load i32, i32* %9, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %257
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5010 x i64], [5010 x i64]* %258, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = sub nsw i64 %262, %254
  store i64 %263, i64* %261, align 8
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %265
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [204 x i32], [204 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %274
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5010 x i32], [5010 x i32]* @nxt, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5010 x i64], [5010 x i64]* %275, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = add nsw i64 %282, %271
  store i64 %283, i64* %281, align 8
  store i32 -1703666787, i32* %18
  br label %391

; <label>:284:                                    ; preds = %21
  %285 = load i32, i32* %9, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %9, align 4
  store i32 570179255, i32* %18
  br label %391

; <label>:287:                                    ; preds = %21
  store i32 1867682804, i32* %18
  br label %391

; <label>:288:                                    ; preds = %21
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %6, align 4
  store i32 -1168377584, i32* %18
  br label %391

; <label>:291:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 1461991449, i32* %18
  br label %391

; <label>:292:                                    ; preds = %21
  %293 = load i32, i32* %10, align 4
  %294 = load i32, i32* @n, align 4
  %295 = icmp sle i32 %293, %294
  %296 = select i1 %295, i32 1915336605, i32 -765286109
  store i32 %296, i32* %18
  br label %391

; <label>:297:                                    ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 783218749, i32* %18
  br label %391

; <label>:298:                                    ; preds = %21
  %299 = load i32, i32* %11, align 4
  %300 = load i32, i32* @n, align 4
  %301 = icmp sle i32 %299, %300
  %302 = select i1 %301, i32 -810168072, i32 1273706376
  store i32 %302, i32* %18
  br label %391

; <label>:303:                                    ; preds = %21
  %304 = load i32, i32* %10, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %306
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5010 x i64], [5010 x i64]* %307, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %313
  %315 = load i32, i32* %11, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5010 x i64], [5010 x i64]* %314, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = add nsw i64 %311, %319
  %321 = load i32, i32* %10, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %323
  %325 = load i32, i32* %11, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5010 x i64], [5010 x i64]* %324, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = sub nsw i64 %320, %329
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %332
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5010 x i64], [5010 x i64]* %333, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = add nsw i64 %337, %330
  store i64 %338, i64* %336, align 8
  store i32 -647334313, i32* %18
  br label %391

; <label>:339:                                    ; preds = %21
  %340 = load i32, i32* %11, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %11, align 4
  store i32 783218749, i32* %18
  br label %391

; <label>:342:                                    ; preds = %21
  store i32 -1725332929, i32* %18
  br label %391

; <label>:343:                                    ; preds = %21
  %344 = load i32, i32* %10, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %10, align 4
  store i32 1461991449, i32* %18
  br label %391

; <label>:346:                                    ; preds = %21
  store i64 0, i64* %12, align 8
  store i32 1, i32* %13, align 4
  store i32 -1718822894, i32* %18
  br label %391

; <label>:347:                                    ; preds = %21
  %348 = load i32, i32* %13, align 4
  %349 = load i32, i32* @n, align 4
  %350 = icmp sle i32 %348, %349
  %351 = select i1 %350, i32 -1443137147, i32 1177247306
  store i32 %351, i32* %18
  br label %391

; <label>:352:                                    ; preds = %21
  %353 = load i32, i32* %13, align 4
  store i32 %353, i32* %14, align 4
  store i32 1001805478, i32* %18
  br label %391

; <label>:354:                                    ; preds = %21
  %355 = load i32, i32* %14, align 4
  %356 = load i32, i32* @n, align 4
  %357 = icmp sle i32 %355, %356
  %358 = select i1 %357, i32 2141947997, i32 31929234
  store i32 %358, i32* %18
  br label %391

; <label>:359:                                    ; preds = %21
  %360 = load i32, i32* %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %361
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5010 x i64], [5010 x i64]* %362, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = load i32, i32* %14, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = load i32, i32* %13, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = sub nsw i64 %371, %376
  %378 = sub nsw i64 %366, %377
  store i64 %378, i64* %15, align 8
  %379 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %15)
  %380 = load i64, i64* %379, align 8
  store i64 %380, i64* %12, align 8
  store i32 1882769868, i32* %18
  br label %391

; <label>:381:                                    ; preds = %21
  %382 = load i32, i32* %14, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %14, align 4
  store i32 1001805478, i32* %18
  br label %391

; <label>:384:                                    ; preds = %21
  store i32 1624183153, i32* %18
  br label %391

; <label>:385:                                    ; preds = %21
  %386 = load i32, i32* %13, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %13, align 4
  store i32 -1718822894, i32* %18
  br label %391

; <label>:388:                                    ; preds = %21
  %389 = load i64, i64* %12, align 8
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %389)
  ret i32 0

; <label>:391:                                    ; preds = %385, %384, %381, %359, %354, %352, %347, %346, %343, %342, %339, %303, %298, %297, %292, %291, %288, %287, %284, %203, %198, %197, %194, %181, %178, %175, %156, %152, %151, %147, %143, %140, %127, %124, %121, %102, %98, %97, %92, %91, %86, %85, %82, %81, %78, %70, %65, %64, %59, %58, %55, %44, %39, %38, %35, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2014097954, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2014097954, label %16
    i32 884423178, label %21
    i32 1225747109, label %23
    i32 239851138, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 884423178, i32 1225747109
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 239851138, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 239851138, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765005297.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
