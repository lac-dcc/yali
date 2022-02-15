; ModuleID = 'Project_CodeNet_C++1400/p04051/s007487263.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s007487263.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@i = global i64 0, align 8
@f = global [4004 x [4004 x i64]] zeroinitializer, align 16
@fac = global [8008 x i64] zeroinitializer, align 16
@inv = global [8008 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@a = global [200002 x i64] zeroinitializer, align 16
@b = global [200002 x i64] zeroinitializer, align 16
@j = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007487263.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1086632721, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1086632721, label %10
    i32 425006793, label %14
    i32 -911432207, label %19
    i32 2033451801, label %25
    i32 -1523970825, label %26
    i32 1410294558, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 425006793, i32 1410294558
  store i32 %13, i32* %6
  br label %36

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -911432207, i32 2033451801
  store i32 %18, i32* %6
  br label %36

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = mul nsw i64 1, %20
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  store i32 2033451801, i32* %6
  br label %36

; <label>:25:                                     ; preds = %7
  store i32 -1523970825, i32* %6
  br label %36

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %4, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 1, %29
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %3, align 8
  store i32 -1086632721, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %26, %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3INVx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2pwxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* @i, align 8
  %3 = alloca i32
  store i32 1925749527, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %174
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1925749527, label %7
    i32 360639289, label %12
    i32 2133819762, label %30
    i32 -642939791, label %33
    i32 -184255772, label %34
    i32 -394278806, label %38
    i32 47780340, label %39
    i32 -615507888, label %43
    i32 663382657, label %66
    i32 1797112005, label %69
    i32 -1579340270, label %70
    i32 -669029376, label %73
    i32 1925564451, label %74
    i32 1884534413, label %78
    i32 -1031499491, label %88
    i32 -84696416, label %91
    i32 -183470344, label %94
    i32 -1242811893, label %99
    i32 -2030753145, label %110
    i32 951828621, label %113
    i32 -841640249, label %114
    i32 -225391351, label %119
    i32 1273383630, label %164
    i32 2086744173, label %167
  ]

; <label>:6:                                      ; preds = %4
  br label %174

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* @i, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  %11 = select i1 %10, i32 360639289, i32 -642939791
  store i32 %11, i32* %3
  br label %174

; <label>:12:                                     ; preds = %4
  %13 = load i64, i64* @i, align 8
  %14 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %13
  %15 = load i64, i64* @i, align 8
  %16 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %14, i64* %16)
  %18 = load i64, i64* @i, align 8
  %19 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = sub nsw i64 2002, %20
  %22 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %21
  %23 = load i64, i64* @i, align 8
  %24 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = sub nsw i64 2002, %25
  %27 = getelementptr inbounds [4004 x i64], [4004 x i64]* %22, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %27, align 8
  store i32 2133819762, i32* %3
  br label %174

; <label>:30:                                     ; preds = %4
  %31 = load i64, i64* @i, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* @i, align 8
  store i32 1925749527, i32* %3
  br label %174

; <label>:33:                                     ; preds = %4
  store i64 1, i64* @i, align 8
  store i32 -184255772, i32* %3
  br label %174

; <label>:34:                                     ; preds = %4
  %35 = load i64, i64* @i, align 8
  %36 = icmp slt i64 %35, 4004
  %37 = select i1 %36, i32 -394278806, i32 -669029376
  store i32 %37, i32* %3
  br label %174

; <label>:38:                                     ; preds = %4
  store i64 1, i64* @j, align 8
  store i32 47780340, i32* %3
  br label %174

; <label>:39:                                     ; preds = %4
  %40 = load i64, i64* @j, align 8
  %41 = icmp slt i64 %40, 4004
  %42 = select i1 %41, i32 -615507888, i32 1797112005
  store i32 %42, i32* %3
  br label %174

; <label>:43:                                     ; preds = %4
  %44 = load i64, i64* @i, align 8
  %45 = sub nsw i64 %44, 1
  %46 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %45
  %47 = load i64, i64* @j, align 8
  %48 = getelementptr inbounds [4004 x i64], [4004 x i64]* %46, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* @i, align 8
  %51 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %50
  %52 = load i64, i64* @j, align 8
  %53 = sub nsw i64 %52, 1
  %54 = getelementptr inbounds [4004 x i64], [4004 x i64]* %51, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %49, %55
  %57 = srem i64 %56, 1000000007
  %58 = load i64, i64* @i, align 8
  %59 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %58
  %60 = load i64, i64* @j, align 8
  %61 = getelementptr inbounds [4004 x i64], [4004 x i64]* %59, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, %57
  store i64 %63, i64* %61, align 8
  %64 = load i64, i64* %61, align 8
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %61, align 8
  store i32 663382657, i32* %3
  br label %174

; <label>:66:                                     ; preds = %4
  %67 = load i64, i64* @j, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* @j, align 8
  store i32 47780340, i32* %3
  br label %174

; <label>:69:                                     ; preds = %4
  store i32 -1579340270, i32* %3
  br label %174

; <label>:70:                                     ; preds = %4
  %71 = load i64, i64* @i, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* @i, align 8
  store i32 -184255772, i32* %3
  br label %174

; <label>:73:                                     ; preds = %4
  store i64 1, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* @i, align 8
  store i32 1925564451, i32* %3
  br label %174

; <label>:74:                                     ; preds = %4
  %75 = load i64, i64* @i, align 8
  %76 = icmp slt i64 %75, 8008
  %77 = select i1 %76, i32 1884534413, i32 -84696416
  store i32 %77, i32* %3
  br label %174

; <label>:78:                                     ; preds = %4
  %79 = load i64, i64* @i, align 8
  %80 = sub nsw i64 %79, 1
  %81 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* @i, align 8
  %84 = mul nsw i64 %82, %83
  %85 = srem i64 %84, 1000000007
  %86 = load i64, i64* @i, align 8
  %87 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %86
  store i64 %85, i64* %87, align 8
  store i32 -1031499491, i32* %3
  br label %174

; <label>:88:                                     ; preds = %4
  %89 = load i64, i64* @i, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* @i, align 8
  store i32 1925564451, i32* %3
  br label %174

; <label>:91:                                     ; preds = %4
  %92 = load i64, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 8007), align 8
  %93 = call i64 @_Z3INVx(i64 %92)
  store i64 %93, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @inv, i64 0, i64 8007), align 8
  store i64 8006, i64* @i, align 8
  store i32 -183470344, i32* %3
  br label %174

; <label>:94:                                     ; preds = %4
  %95 = load i64, i64* @i, align 8
  %96 = xor i64 %95, -1
  %97 = icmp ne i64 %96, 0
  %98 = select i1 %97, i32 -1242811893, i32 951828621
  store i32 %98, i32* %3
  br label %174

; <label>:99:                                     ; preds = %4
  %100 = load i64, i64* @i, align 8
  %101 = add nsw i64 %100, 1
  %102 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* @i, align 8
  %105 = add nsw i64 %104, 1
  %106 = mul nsw i64 %103, %105
  %107 = srem i64 %106, 1000000007
  %108 = load i64, i64* @i, align 8
  %109 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %108
  store i64 %107, i64* %109, align 8
  store i32 -2030753145, i32* %3
  br label %174

; <label>:110:                                    ; preds = %4
  %111 = load i64, i64* @i, align 8
  %112 = add nsw i64 %111, -1
  store i64 %112, i64* @i, align 8
  store i32 -183470344, i32* %3
  br label %174

; <label>:113:                                    ; preds = %4
  store i64 1, i64* @i, align 8
  store i32 -841640249, i32* %3
  br label %174

; <label>:114:                                    ; preds = %4
  %115 = load i64, i64* @i, align 8
  %116 = load i64, i64* @n, align 8
  %117 = icmp sle i64 %115, %116
  %118 = select i1 %117, i32 -225391351, i32 2086744173
  store i32 %118, i32* %3
  br label %174

; <label>:119:                                    ; preds = %4
  %120 = load i64, i64* @i, align 8
  %121 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 2002
  %124 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %123
  %125 = load i64, i64* @i, align 8
  %126 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %127, 2002
  %129 = getelementptr inbounds [4004 x i64], [4004 x i64]* %124, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* @i, align 8
  %132 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* @i, align 8
  %135 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %133, %136
  %138 = mul nsw i64 %137, 2
  %139 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 1, %140
  %142 = load i64, i64* @i, align 8
  %143 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 %144, 2
  %146 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %141, %147
  %149 = srem i64 %148, 1000000007
  %150 = load i64, i64* @i, align 8
  %151 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %152, 2
  %154 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %149, %155
  %157 = srem i64 %156, 1000000007
  %158 = sub nsw i64 %130, %157
  %159 = add nsw i64 %158, 1000000007
  %160 = load i64, i64* @ans, align 8
  %161 = add nsw i64 %160, %159
  store i64 %161, i64* @ans, align 8
  %162 = load i64, i64* @ans, align 8
  %163 = srem i64 %162, 1000000007
  store i64 %163, i64* @ans, align 8
  store i32 1273383630, i32* %3
  br label %174

; <label>:164:                                    ; preds = %4
  %165 = load i64, i64* @i, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* @i, align 8
  store i32 -841640249, i32* %3
  br label %174

; <label>:167:                                    ; preds = %4
  %168 = load i64, i64* @ans, align 8
  %169 = call i64 @_Z3INVx(i64 2)
  %170 = mul nsw i64 %168, %169
  %171 = srem i64 %170, 1000000007
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %171)
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %164, %119, %114, %113, %110, %99, %94, %91, %88, %78, %74, %73, %70, %69, %66, %43, %39, %38, %34, %33, %30, %12, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007487263.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
