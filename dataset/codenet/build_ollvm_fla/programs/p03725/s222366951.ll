; ModuleID = 'Project_CodeNet_C++1400/p03725/s222366951.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s222366951.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@map = global [810 x [810 x i8]] zeroinitializer, align 16
@qx = global [640010 x i32] zeroinitializer, align 16
@qy = global [640010 x i32] zeroinitializer, align 16
@hd = global i32 0, align 4
@tl = global i32 0, align 4
@dist = global [810 x [810 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s222366951.cpp, i8* null }]

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
define i64 @_Z2giv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1333692924, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %0, %54
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1333692924, label %11
    i32 -2124520407, label %18
    i32 -663826696, label %27
    i32 -1916655876, label %28
    i32 -1114460299, label %34
    i32 861740986, label %43
    i32 -1177885234, label %47
    i32 -358307717, label %49
    i32 -836670443, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #8
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = select i1 %16, i32 -2124520407, i32 -663826696
  store i32 %17, i32* %6
  br label %54

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  %22 = zext i1 %21 to i64
  %23 = load i64, i64* %2, align 8
  %24 = xor i64 %23, %22
  store i64 %24, i64* %2, align 8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  store i32 1333692924, i32* %6
  br label %54

; <label>:27:                                     ; preds = %8
  store i32 -1916655876, i32* %6
  br label %54

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #8
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1114460299, i32 861740986
  store i32 %33, i32* %6
  br label %54

; <label>:34:                                     ; preds = %8
  %35 = load i64, i64* %1, align 8
  %36 = mul nsw i64 %35, 10
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i64
  %39 = add nsw i64 %36, %38
  %40 = sub nsw i64 %39, 48
  store i64 %40, i64* %1, align 8
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %3, align 1
  store i32 -1916655876, i32* %6
  br label %54

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %2, align 8
  %45 = icmp ne i64 %44, 0
  %46 = select i1 %45, i32 -1177885234, i32 -358307717
  store i32 %46, i32* %6
  br label %54

; <label>:47:                                     ; preds = %8
  %48 = load i64, i64* %1, align 8
  store i32 -836670443, i32* %6
  store i64 %48, i64* %7
  br label %54

; <label>:49:                                     ; preds = %8
  %50 = load i64, i64* %1, align 8
  %51 = sub nsw i64 0, %50
  store i32 -836670443, i32* %6
  store i64 %51, i64* %7
  br label %54

; <label>:52:                                     ; preds = %8
  %53 = load i64, i64* %7
  ret i64 %53

; <label>:54:                                     ; preds = %49, %47, %43, %34, %28, %27, %18, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call i64 @_Z2giv()
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %2, align 4
  %24 = call i64 @_Z2giv()
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = call i64 @_Z2giv()
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %28 = alloca i32
  store i32 -102197203, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %465
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -102197203, label %32
    i32 959751906, label %37
    i32 -1122398812, label %44
    i32 265120676, label %47
    i32 1958998946, label %48
    i32 -292797705, label %53
    i32 1766247835, label %54
    i32 -1004791005, label %59
    i32 11139852, label %70
    i32 1003099056, label %87
    i32 -654342252, label %88
    i32 -1597999359, label %91
    i32 766400607, label %92
    i32 401673253, label %95
    i32 -1450322726, label %96
    i32 -1727668530, label %102
    i32 1907972035, label %123
    i32 -593747723, label %124
    i32 1847288622, label %136
    i32 -836631705, label %147
    i32 290936458, label %174
    i32 1897054350, label %186
    i32 621686446, label %197
    i32 -1214904999, label %224
    i32 -748347366, label %236
    i32 -1470802394, label %247
    i32 -262943014, label %274
    i32 -806755051, label %286
    i32 893330365, label %297
    i32 -360464710, label %324
    i32 1849024586, label %325
    i32 -1284397203, label %326
    i32 -1658217357, label %331
    i32 -1399953168, label %340
    i32 1589215931, label %341
    i32 -1872071177, label %342
    i32 -1970348233, label %345
    i32 1490071735, label %346
    i32 961962875, label %351
    i32 360125979, label %362
    i32 -15397700, label %363
    i32 2116481159, label %364
    i32 -1827153228, label %367
    i32 -630815586, label %368
    i32 -1319157243, label %373
    i32 -1796615248, label %381
    i32 -2134554284, label %382
    i32 762210620, label %383
    i32 -700811572, label %386
    i32 -1360914657, label %387
    i32 1716843744, label %392
    i32 1948755767, label %403
    i32 1278378159, label %404
    i32 -1697794336, label %405
    i32 2053409484, label %408
    i32 -1618513184, label %409
    i32 991709079, label %414
    i32 1064525809, label %415
    i32 696143427, label %420
    i32 79882667, label %431
    i32 -2110383282, label %454
    i32 -1645224746, label %455
    i32 -1008879918, label %458
    i32 1872286118, label %459
    i32 -2044690517, label %462
  ]

; <label>:31:                                     ; preds = %29
  br label %465

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 959751906, i32 265120676
  store i32 %36, i32* %28
  br label %465

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %39
  %41 = getelementptr inbounds [810 x i8], [810 x i8]* %40, i32 0, i32 0
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %42)
  store i32 -1122398812, i32* %28
  br label %465

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -102197203, i32* %28
  br label %465

; <label>:47:                                     ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* bitcast ([810 x [810 x i32]]* @dist to i8*), i8 -1, i64 2624400, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  store i32 1958998946, i32* %28
  br label %465

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -292797705, i32 401673253
  store i32 %52, i32* %28
  br label %465

; <label>:53:                                     ; preds = %29
  store i32 1, i32* %7, align 4
  store i32 1766247835, i32* %28
  br label %465

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -1004791005, i32 -1597999359
  store i32 %58, i32* %28
  br label %465

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [810 x i8], [810 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 83
  %69 = select i1 %68, i32 11139852, i32 1003099056
  store i32 %69, i32* %28
  br label %465

; <label>:70:                                     ; preds = %29
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* @tl, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* @tl, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* @tl, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @tl, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [810 x i32], [810 x i32]* %83, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  store i32 1003099056, i32* %28
  br label %465

; <label>:87:                                     ; preds = %29
  store i32 -654342252, i32* %28
  br label %465

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 1766247835, i32* %28
  br label %465

; <label>:91:                                     ; preds = %29
  store i32 766400607, i32* %28
  br label %465

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 1958998946, i32* %28
  br label %465

; <label>:95:                                     ; preds = %29
  store i32 -1450322726, i32* %28
  br label %465

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* @hd, align 4
  %98 = load i32, i32* @tl, align 4
  %99 = xor i32 %97, %98
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -1727668530, i32 1849024586
  store i32 %101, i32* %28
  br label %465

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* @hd, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* @hd, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* @hd, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* @hd, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [810 x i32], [810 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 1907972035, i32 -593747723
  store i32 %122, i32* %28
  br label %465

; <label>:123:                                    ; preds = %29
  store i32 1849024586, i32* %28
  br label %465

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [810 x i8], [810 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 46
  %135 = select i1 %134, i32 1847288622, i32 290936458
  store i32 %135, i32* %28
  br label %465

; <label>:136:                                    ; preds = %29
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [810 x i32], [810 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, -1
  %146 = select i1 %145, i32 -836631705, i32 290936458
  store i32 %146, i32* %28
  br label %465

; <label>:147:                                    ; preds = %29
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %148, 1
  %150 = load i32, i32* @tl, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* @tl, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %158
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [810 x i32], [810 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1
  %165 = load i32, i32* %8, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [810 x i32], [810 x i32]* %168, i64 0, i64 %170
  store i32 %164, i32* %171, align 4
  %172 = load i32, i32* @tl, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* @tl, align 4
  store i32 290936458, i32* %28
  br label %465

; <label>:174:                                    ; preds = %29
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [810 x i8], [810 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 46
  %185 = select i1 %184, i32 1897054350, i32 -1214904999
  store i32 %185, i32* %28
  br label %465

; <label>:186:                                    ; preds = %29
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [810 x i32], [810 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, -1
  %196 = select i1 %195, i32 621686446, i32 -1214904999
  store i32 %196, i32* %28
  br label %465

; <label>:197:                                    ; preds = %29
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  %200 = load i32, i32* @tl, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* @tl, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %208
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [810 x i32], [810 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %217
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [810 x i32], [810 x i32]* %218, i64 0, i64 %220
  store i32 %214, i32* %221, align 4
  %222 = load i32, i32* @tl, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* @tl, align 4
  store i32 -1214904999, i32* %28
  br label %465

; <label>:224:                                    ; preds = %29
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %226
  %228 = load i32, i32* %9, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [810 x i8], [810 x i8]* %227, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 46
  %235 = select i1 %234, i32 -748347366, i32 -262943014
  store i32 %235, i32* %28
  br label %465

; <label>:236:                                    ; preds = %29
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %238
  %240 = load i32, i32* %9, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [810 x i32], [810 x i32]* %239, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, -1
  %246 = select i1 %245, i32 -1470802394, i32 -262943014
  store i32 %246, i32* %28
  br label %465

; <label>:247:                                    ; preds = %29
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* @tl, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  %252 = load i32, i32* %9, align 4
  %253 = sub nsw i32 %252, 1
  %254 = load i32, i32* @tl, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %258
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [810 x i32], [810 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, 1
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %266
  %268 = load i32, i32* %9, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [810 x i32], [810 x i32]* %267, i64 0, i64 %270
  store i32 %264, i32* %271, align 4
  %272 = load i32, i32* @tl, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* @tl, align 4
  store i32 -262943014, i32* %28
  br label %465

; <label>:274:                                    ; preds = %29
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %276
  %278 = load i32, i32* %9, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [810 x i8], [810 x i8]* %277, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 46
  %285 = select i1 %284, i32 -806755051, i32 -360464710
  store i32 %285, i32* %28
  br label %465

; <label>:286:                                    ; preds = %29
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %288
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [810 x i32], [810 x i32]* %289, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %294, -1
  %296 = select i1 %295, i32 893330365, i32 -360464710
  store i32 %296, i32* %28
  br label %465

; <label>:297:                                    ; preds = %29
  %298 = load i32, i32* %8, align 4
  %299 = load i32, i32* @tl, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %300
  store i32 %298, i32* %301, align 4
  %302 = load i32, i32* %9, align 4
  %303 = add nsw i32 %302, 1
  %304 = load i32, i32* @tl, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %305
  store i32 %303, i32* %306, align 4
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %308
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [810 x i32], [810 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %313, 1
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %316
  %318 = load i32, i32* %9, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [810 x i32], [810 x i32]* %317, i64 0, i64 %320
  store i32 %314, i32* %321, align 4
  %322 = load i32, i32* @tl, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* @tl, align 4
  store i32 -360464710, i32* %28
  br label %465

; <label>:324:                                    ; preds = %29
  store i32 -1450322726, i32* %28
  br label %465

; <label>:325:                                    ; preds = %29
  store i32 1000000000, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -1284397203, i32* %28
  br label %465

; <label>:326:                                    ; preds = %29
  %327 = load i32, i32* %11, align 4
  %328 = load i32, i32* %2, align 4
  %329 = icmp sle i32 %327, %328
  %330 = select i1 %329, i32 -1658217357, i32 -1970348233
  store i32 %330, i32* %28
  br label %465

; <label>:331:                                    ; preds = %29
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %333
  %335 = getelementptr inbounds [810 x i32], [810 x i32]* %334, i64 0, i64 1
  %336 = load i32, i32* %335, align 4
  %337 = xor i32 %336, -1
  %338 = icmp ne i32 %337, 0
  %339 = select i1 %338, i32 -1399953168, i32 1589215931
  store i32 %339, i32* %28
  br label %465

; <label>:340:                                    ; preds = %29
  store i32 1, i32* %10, align 4
  store i32 1589215931, i32* %28
  br label %465

; <label>:341:                                    ; preds = %29
  store i32 -1872071177, i32* %28
  br label %465

; <label>:342:                                    ; preds = %29
  %343 = load i32, i32* %11, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %11, align 4
  store i32 -1284397203, i32* %28
  br label %465

; <label>:345:                                    ; preds = %29
  store i32 1, i32* %12, align 4
  store i32 1490071735, i32* %28
  br label %465

; <label>:346:                                    ; preds = %29
  %347 = load i32, i32* %12, align 4
  %348 = load i32, i32* %2, align 4
  %349 = icmp sle i32 %347, %348
  %350 = select i1 %349, i32 961962875, i32 -1827153228
  store i32 %350, i32* %28
  br label %465

; <label>:351:                                    ; preds = %29
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %353
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [810 x i32], [810 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = xor i32 %358, -1
  %360 = icmp ne i32 %359, 0
  %361 = select i1 %360, i32 360125979, i32 -15397700
  store i32 %361, i32* %28
  br label %465

; <label>:362:                                    ; preds = %29
  store i32 1, i32* %10, align 4
  store i32 -15397700, i32* %28
  br label %465

; <label>:363:                                    ; preds = %29
  store i32 2116481159, i32* %28
  br label %465

; <label>:364:                                    ; preds = %29
  %365 = load i32, i32* %12, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %12, align 4
  store i32 1490071735, i32* %28
  br label %465

; <label>:367:                                    ; preds = %29
  store i32 1, i32* %13, align 4
  store i32 -630815586, i32* %28
  br label %465

; <label>:368:                                    ; preds = %29
  %369 = load i32, i32* %13, align 4
  %370 = load i32, i32* %3, align 4
  %371 = icmp sle i32 %369, %370
  %372 = select i1 %371, i32 -1319157243, i32 -700811572
  store i32 %372, i32* %28
  br label %465

; <label>:373:                                    ; preds = %29
  %374 = load i32, i32* %13, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [810 x i32], [810 x i32]* getelementptr inbounds ([810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 1), i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = xor i32 %377, -1
  %379 = icmp ne i32 %378, 0
  %380 = select i1 %379, i32 -1796615248, i32 -2134554284
  store i32 %380, i32* %28
  br label %465

; <label>:381:                                    ; preds = %29
  store i32 1, i32* %10, align 4
  store i32 -2134554284, i32* %28
  br label %465

; <label>:382:                                    ; preds = %29
  store i32 762210620, i32* %28
  br label %465

; <label>:383:                                    ; preds = %29
  %384 = load i32, i32* %13, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %13, align 4
  store i32 -630815586, i32* %28
  br label %465

; <label>:386:                                    ; preds = %29
  store i32 1, i32* %14, align 4
  store i32 -1360914657, i32* %28
  br label %465

; <label>:387:                                    ; preds = %29
  %388 = load i32, i32* %14, align 4
  %389 = load i32, i32* %3, align 4
  %390 = icmp sle i32 %388, %389
  %391 = select i1 %390, i32 1716843744, i32 2053409484
  store i32 %391, i32* %28
  br label %465

; <label>:392:                                    ; preds = %29
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %394
  %396 = load i32, i32* %14, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [810 x i32], [810 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = xor i32 %399, -1
  %401 = icmp ne i32 %400, 0
  %402 = select i1 %401, i32 1948755767, i32 1278378159
  store i32 %402, i32* %28
  br label %465

; <label>:403:                                    ; preds = %29
  store i32 1, i32* %10, align 4
  store i32 1278378159, i32* %28
  br label %465

; <label>:404:                                    ; preds = %29
  store i32 -1697794336, i32* %28
  br label %465

; <label>:405:                                    ; preds = %29
  %406 = load i32, i32* %14, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %14, align 4
  store i32 -1360914657, i32* %28
  br label %465

; <label>:408:                                    ; preds = %29
  store i32 1, i32* %15, align 4
  store i32 -1618513184, i32* %28
  br label %465

; <label>:409:                                    ; preds = %29
  %410 = load i32, i32* %15, align 4
  %411 = load i32, i32* %2, align 4
  %412 = icmp sle i32 %410, %411
  %413 = select i1 %412, i32 991709079, i32 -2044690517
  store i32 %413, i32* %28
  br label %465

; <label>:414:                                    ; preds = %29
  store i32 1, i32* %16, align 4
  store i32 1064525809, i32* %28
  br label %465

; <label>:415:                                    ; preds = %29
  %416 = load i32, i32* %16, align 4
  %417 = load i32, i32* %3, align 4
  %418 = icmp sle i32 %416, %417
  %419 = select i1 %418, i32 696143427, i32 -1008879918
  store i32 %419, i32* %28
  br label %465

; <label>:420:                                    ; preds = %29
  %421 = load i32, i32* %15, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %422
  %424 = load i32, i32* %16, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [810 x i32], [810 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = xor i32 %427, -1
  %429 = icmp ne i32 %428, 0
  %430 = select i1 %429, i32 79882667, i32 -2110383282
  store i32 %430, i32* %28
  br label %465

; <label>:431:                                    ; preds = %29
  %432 = load i32, i32* %15, align 4
  %433 = sub nsw i32 %432, 1
  store i32 %433, i32* %18, align 4
  %434 = load i32, i32* %2, align 4
  %435 = load i32, i32* %15, align 4
  %436 = sub nsw i32 %434, %435
  store i32 %436, i32* %19, align 4
  %437 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %438 = load i32, i32* %16, align 4
  %439 = sub nsw i32 %438, 1
  store i32 %439, i32* %20, align 4
  %440 = load i32, i32* %3, align 4
  %441 = load i32, i32* %16, align 4
  %442 = sub nsw i32 %440, %441
  store i32 %442, i32* %21, align 4
  %443 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  %444 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %437, i32* dereferenceable(4) %443)
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %4, align 4
  %447 = add nsw i32 %445, %446
  %448 = sub nsw i32 %447, 1
  %449 = load i32, i32* %4, align 4
  %450 = sdiv i32 %448, %449
  %451 = add nsw i32 1, %450
  store i32 %451, i32* %17, align 4
  %452 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %17)
  %453 = load i32, i32* %452, align 4
  store i32 %453, i32* %10, align 4
  store i32 -2110383282, i32* %28
  br label %465

; <label>:454:                                    ; preds = %29
  store i32 -1645224746, i32* %28
  br label %465

; <label>:455:                                    ; preds = %29
  %456 = load i32, i32* %16, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %16, align 4
  store i32 1064525809, i32* %28
  br label %465

; <label>:458:                                    ; preds = %29
  store i32 1872286118, i32* %28
  br label %465

; <label>:459:                                    ; preds = %29
  %460 = load i32, i32* %15, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %15, align 4
  store i32 -1618513184, i32* %28
  br label %465

; <label>:462:                                    ; preds = %29
  %463 = load i32, i32* %10, align 4
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %463)
  ret i32 0

; <label>:465:                                    ; preds = %459, %458, %455, %454, %431, %420, %415, %414, %409, %408, %405, %404, %403, %392, %387, %386, %383, %382, %381, %373, %368, %367, %364, %363, %362, %351, %346, %345, %342, %341, %340, %331, %326, %325, %324, %297, %286, %274, %247, %236, %224, %197, %186, %174, %147, %136, %124, %123, %102, %96, %95, %92, %91, %88, %87, %70, %59, %54, %53, %48, %47, %44, %37, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #7 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1446497722, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1446497722, label %16
    i32 1233032393, label %21
    i32 -520246039, label %23
    i32 1927512530, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1233032393, i32 -520246039
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1927512530, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1927512530, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s222366951.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
