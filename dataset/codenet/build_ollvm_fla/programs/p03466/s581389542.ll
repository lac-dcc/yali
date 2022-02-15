; ModuleID = 'Project_CodeNet_C++1400/p03466/s581389542.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s581389542.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581389542.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %26 = alloca i32
  store i32 -436498066, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %210
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -436498066, label %30
    i32 -1836113444, label %35
    i32 112591157, label %55
    i32 1812816624, label %60
    i32 -122099589, label %89
    i32 -58462485, label %93
    i32 -1867029672, label %100
    i32 -64659256, label %106
    i32 -559729776, label %109
    i32 711449987, label %110
    i32 1611431552, label %132
    i32 -1911638720, label %137
    i32 979354563, label %142
    i32 932536839, label %147
    i32 2061331993, label %157
    i32 2117174513, label %159
    i32 1002699863, label %161
    i32 -1407971154, label %162
    i32 941631417, label %167
    i32 -1812402927, label %172
    i32 1019689456, label %174
    i32 -1636282305, label %179
    i32 -1877319423, label %184
    i32 1908043676, label %195
    i32 650559753, label %197
    i32 588095799, label %199
    i32 -1329615770, label %200
    i32 10267912, label %201
    i32 1858052843, label %202
    i32 959714776, label %203
    i32 390032456, label %206
    i32 -1362473639, label %208
  ]

; <label>:29:                                     ; preds = %27
  br label %210

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %2, align 4
  %33 = icmp ne i32 %31, 0
  %34 = select i1 %33, i32 -1836113444, i32 -1362473639
  store i32 %34, i32* %26
  br label %210

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4, i64* %5, i64* %6)
  store i64 0, i64* %7, align 8
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %4, align 8
  %39 = add nsw i64 %37, %38
  store i64 %39, i64* %8, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %41 = load i64, i64* %40, align 8
  %42 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %41, %43
  %45 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %46, 1
  %48 = sdiv i64 %44, %47
  store i64 %48, i64* %9, align 8
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %4, align 8
  %51 = add nsw i64 %49, %50
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %10, align 8
  %53 = load i64, i64* %3, align 8
  store i64 %53, i64* %11, align 8
  %54 = load i64, i64* %4, align 8
  store i64 %54, i64* %12, align 8
  store i32 112591157, i32* %26
  br label %210

; <label>:55:                                     ; preds = %27
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = icmp sle i64 %56, %57
  %59 = select i1 %58, i32 1812816624, i32 711449987
  store i32 %59, i32* %26
  br label %210

; <label>:60:                                     ; preds = %27
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %8, align 8
  %63 = add nsw i64 %61, %62
  %64 = sdiv i64 %63, 2
  store i64 %64, i64* %13, align 8
  %65 = load i64, i64* %3, align 8
  store i64 %65, i64* %14, align 8
  %66 = load i64, i64* %4, align 8
  store i64 %66, i64* %15, align 8
  %67 = load i64, i64* %13, align 8
  %68 = load i64, i64* %9, align 8
  %69 = add nsw i64 %68, 1
  %70 = sdiv i64 %67, %69
  %71 = load i64, i64* %9, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i64, i64* %13, align 8
  %74 = load i64, i64* %9, align 8
  %75 = add nsw i64 %74, 1
  %76 = srem i64 %73, %75
  %77 = add nsw i64 %72, %76
  %78 = load i64, i64* %14, align 8
  %79 = sub nsw i64 %78, %77
  store i64 %79, i64* %14, align 8
  %80 = load i64, i64* %13, align 8
  %81 = load i64, i64* %9, align 8
  %82 = add nsw i64 %81, 1
  %83 = sdiv i64 %80, %82
  %84 = load i64, i64* %15, align 8
  %85 = sub nsw i64 %84, %83
  store i64 %85, i64* %15, align 8
  %86 = load i64, i64* %14, align 8
  %87 = icmp slt i64 %86, 0
  %88 = select i1 %87, i32 -1867029672, i32 -122099589
  store i32 %88, i32* %26
  br label %210

; <label>:89:                                     ; preds = %27
  %90 = load i64, i64* %15, align 8
  %91 = icmp slt i64 %90, 0
  %92 = select i1 %91, i32 -1867029672, i32 -58462485
  store i32 %92, i32* %26
  br label %210

; <label>:93:                                     ; preds = %27
  %94 = load i64, i64* %15, align 8
  %95 = load i64, i64* %14, align 8
  %96 = load i64, i64* %9, align 8
  %97 = mul nsw i64 %95, %96
  %98 = icmp sgt i64 %94, %97
  %99 = select i1 %98, i32 -1867029672, i32 -64659256
  store i32 %99, i32* %26
  br label %210

; <label>:100:                                    ; preds = %27
  %101 = load i64, i64* %13, align 8
  store i64 %101, i64* %10, align 8
  %102 = load i64, i64* %14, align 8
  store i64 %102, i64* %11, align 8
  %103 = load i64, i64* %15, align 8
  store i64 %103, i64* %12, align 8
  %104 = load i64, i64* %13, align 8
  %105 = sub nsw i64 %104, 1
  store i64 %105, i64* %8, align 8
  store i32 -559729776, i32* %26
  br label %210

; <label>:106:                                    ; preds = %27
  %107 = load i64, i64* %13, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %7, align 8
  store i32 -559729776, i32* %26
  br label %210

; <label>:109:                                    ; preds = %27
  store i32 112591157, i32* %26
  br label %210

; <label>:110:                                    ; preds = %27
  store i64 1, i64* %16, align 8
  %111 = load i64, i64* %10, align 8
  store i64 %111, i64* %17, align 8
  %112 = load i64, i64* %10, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %18, align 8
  %114 = load i64, i64* %10, align 8
  %115 = load i64, i64* %12, align 8
  %116 = add nsw i64 %114, %115
  %117 = load i64, i64* %11, align 8
  %118 = load i64, i64* %9, align 8
  %119 = mul nsw i64 %117, %118
  %120 = sub nsw i64 %116, %119
  store i64 %120, i64* %19, align 8
  %121 = load i64, i64* %10, align 8
  %122 = load i64, i64* %12, align 8
  %123 = add nsw i64 %121, %122
  %124 = load i64, i64* %11, align 8
  %125 = load i64, i64* %9, align 8
  %126 = mul nsw i64 %124, %125
  %127 = sub nsw i64 %123, %126
  store i64 %127, i64* %20, align 8
  %128 = load i64, i64* %3, align 8
  %129 = load i64, i64* %4, align 8
  %130 = add nsw i64 %128, %129
  store i64 %130, i64* %21, align 8
  %131 = load i64, i64* %5, align 8
  store i64 %131, i64* %22, align 8
  store i32 1611431552, i32* %26
  br label %210

; <label>:132:                                    ; preds = %27
  %133 = load i64, i64* %22, align 8
  %134 = load i64, i64* %6, align 8
  %135 = icmp sle i64 %133, %134
  %136 = select i1 %135, i32 -1911638720, i32 390032456
  store i32 %136, i32* %26
  br label %210

; <label>:137:                                    ; preds = %27
  %138 = load i64, i64* %22, align 8
  %139 = load i64, i64* %16, align 8
  %140 = icmp sge i64 %138, %139
  %141 = select i1 %140, i32 979354563, i32 -1407971154
  store i32 %141, i32* %26
  br label %210

; <label>:142:                                    ; preds = %27
  %143 = load i64, i64* %22, align 8
  %144 = load i64, i64* %17, align 8
  %145 = icmp sle i64 %143, %144
  %146 = select i1 %145, i32 932536839, i32 -1407971154
  store i32 %146, i32* %26
  br label %210

; <label>:147:                                    ; preds = %27
  %148 = load i64, i64* %22, align 8
  %149 = sub nsw i64 %148, 1
  store i64 %149, i64* %23, align 8
  %150 = load i64, i64* %23, align 8
  %151 = load i64, i64* %9, align 8
  %152 = add nsw i64 %151, 1
  %153 = srem i64 %150, %152
  %154 = load i64, i64* %9, align 8
  %155 = icmp eq i64 %153, %154
  %156 = select i1 %155, i32 2061331993, i32 2117174513
  store i32 %156, i32* %26
  br label %210

; <label>:157:                                    ; preds = %27
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1002699863, i32* %26
  br label %210

; <label>:159:                                    ; preds = %27
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1002699863, i32* %26
  br label %210

; <label>:161:                                    ; preds = %27
  store i32 1858052843, i32* %26
  br label %210

; <label>:162:                                    ; preds = %27
  %163 = load i64, i64* %22, align 8
  %164 = load i64, i64* %18, align 8
  %165 = icmp sge i64 %163, %164
  %166 = select i1 %165, i32 941631417, i32 1019689456
  store i32 %166, i32* %26
  br label %210

; <label>:167:                                    ; preds = %27
  %168 = load i64, i64* %22, align 8
  %169 = load i64, i64* %19, align 8
  %170 = icmp sle i64 %168, %169
  %171 = select i1 %170, i32 -1812402927, i32 1019689456
  store i32 %171, i32* %26
  br label %210

; <label>:172:                                    ; preds = %27
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 10267912, i32* %26
  br label %210

; <label>:174:                                    ; preds = %27
  %175 = load i64, i64* %22, align 8
  %176 = load i64, i64* %20, align 8
  %177 = icmp sge i64 %175, %176
  %178 = select i1 %177, i32 -1636282305, i32 -1329615770
  store i32 %178, i32* %26
  br label %210

; <label>:179:                                    ; preds = %27
  %180 = load i64, i64* %22, align 8
  %181 = load i64, i64* %21, align 8
  %182 = icmp sle i64 %180, %181
  %183 = select i1 %182, i32 -1877319423, i32 -1329615770
  store i32 %183, i32* %26
  br label %210

; <label>:184:                                    ; preds = %27
  %185 = load i64, i64* %22, align 8
  %186 = load i64, i64* %19, align 8
  %187 = sub nsw i64 %185, %186
  %188 = sub nsw i64 %187, 1
  store i64 %188, i64* %24, align 8
  %189 = load i64, i64* %24, align 8
  %190 = load i64, i64* %9, align 8
  %191 = add nsw i64 %190, 1
  %192 = srem i64 %189, %191
  %193 = icmp ne i64 %192, 0
  %194 = select i1 %193, i32 1908043676, i32 650559753
  store i32 %194, i32* %26
  br label %210

; <label>:195:                                    ; preds = %27
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 588095799, i32* %26
  br label %210

; <label>:197:                                    ; preds = %27
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 588095799, i32* %26
  br label %210

; <label>:199:                                    ; preds = %27
  store i32 -1329615770, i32* %26
  br label %210

; <label>:200:                                    ; preds = %27
  store i32 10267912, i32* %26
  br label %210

; <label>:201:                                    ; preds = %27
  store i32 1858052843, i32* %26
  br label %210

; <label>:202:                                    ; preds = %27
  store i32 959714776, i32* %26
  br label %210

; <label>:203:                                    ; preds = %27
  %204 = load i64, i64* %22, align 8
  %205 = add nsw i64 %204, 1
  store i64 %205, i64* %22, align 8
  store i32 1611431552, i32* %26
  br label %210

; <label>:206:                                    ; preds = %27
  %207 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 -436498066, i32* %26
  br label %210

; <label>:208:                                    ; preds = %27
  %209 = load i32, i32* %1, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %206, %203, %202, %201, %200, %199, %197, %195, %184, %179, %174, %172, %167, %162, %161, %159, %157, %147, %142, %137, %132, %110, %109, %106, %100, %93, %89, %60, %55, %35, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 -1870324156, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1870324156, label %16
    i32 -116864912, label %21
    i32 1906496950, label %23
    i32 -724971754, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -116864912, i32 1906496950
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -724971754, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -724971754, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -815367209, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -815367209, label %16
    i32 1199018833, label %21
    i32 1366900627, label %23
    i32 -1306125324, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1199018833, i32 1366900627
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1306125324, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1306125324, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s581389542.cpp() #0 section ".text.startup" {
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
