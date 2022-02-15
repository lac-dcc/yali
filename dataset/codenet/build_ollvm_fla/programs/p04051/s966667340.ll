; ModuleID = 'Project_CodeNet_C++1400/p04051/s966667340.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s966667340.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ans = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@mul = global [200005 x i64] zeroinitializer, align 16
@ny = global [200005 x i64] zeroinitializer, align 16
@f = global [4005 x [4005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966667340.cpp, i8* null }]

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
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1107731296, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1107731296, label %10
    i32 720835228, label %14
    i32 1038212050, label %19
    i32 686866590, label %24
    i32 365749319, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 720835228, i32 365749319
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1038212050, i32 686866590
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 686866590, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 1107731296, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @mul, i64 0, i64 0), align 16
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  %9 = alloca i32
  store i32 -1964720723, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %167
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1964720723, label %13
    i32 -1918208642, label %18
    i32 -1930970324, label %36
    i32 971286563, label %39
    i32 71062106, label %40
    i32 1240309277, label %44
    i32 -439319371, label %55
    i32 1142894935, label %58
    i32 -1743523453, label %59
    i32 1833828674, label %63
    i32 1932791578, label %70
    i32 357201229, label %73
    i32 -1248532789, label %74
    i32 1885190394, label %78
    i32 2098194207, label %79
    i32 944406483, label %83
    i32 1521110390, label %109
    i32 1951064228, label %112
    i32 1221809812, label %113
    i32 -1265611598, label %116
    i32 919738682, label %117
    i32 244152754, label %122
    i32 -1384695721, label %154
    i32 -1003284911, label %157
  ]

; <label>:12:                                     ; preds = %10
  br label %167

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -1918208642, i32 971286563
  store i32 %17, i32* %9
  br label %167

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %19
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %20, i64* %22)
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 2002, %26
  %28 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %27
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sub nsw i64 2002, %31
  %33 = getelementptr inbounds [4005 x i64], [4005 x i64]* %28, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %33, align 8
  store i32 -1930970324, i32* %9
  br label %167

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %2, align 8
  store i32 -1964720723, i32* %9
  br label %167

; <label>:39:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  store i32 71062106, i32* %9
  br label %167

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %3, align 8
  %42 = icmp sle i64 %41, 8000
  %43 = select i1 %42, i32 1240309277, i32 1142894935
  store i32 %43, i32* %9
  br label %167

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %3, align 8
  %46 = sub nsw i64 %45, 1
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 1, %48
  %50 = load i64, i64* %3, align 8
  %51 = mul nsw i64 %49, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  store i32 -439319371, i32* %9
  br label %167

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* %3, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %3, align 8
  store i32 71062106, i32* %9
  br label %167

; <label>:58:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1743523453, i32* %9
  br label %167

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %4, align 8
  %61 = icmp sle i64 %60, 8000
  %62 = select i1 %61, i32 1833828674, i32 357201229
  store i32 %62, i32* %9
  br label %167

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @_Z4qpowxx(i64 %66, i64 1000000005)
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  store i32 1932791578, i32* %9
  br label %167

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %4, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %4, align 8
  store i32 -1743523453, i32* %9
  br label %167

; <label>:73:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -1248532789, i32* %9
  br label %167

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %5, align 8
  %76 = icmp sle i64 %75, 4002
  %77 = select i1 %76, i32 1885190394, i32 -1265611598
  store i32 %77, i32* %9
  br label %167

; <label>:78:                                     ; preds = %10
  store i64 1, i64* %6, align 8
  store i32 2098194207, i32* %9
  br label %167

; <label>:79:                                     ; preds = %10
  %80 = load i64, i64* %6, align 8
  %81 = icmp sle i64 %80, 4002
  %82 = select i1 %81, i32 944406483, i32 1951064228
  store i32 %82, i32* %9
  br label %167

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %84
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds [4005 x i64], [4005 x i64]* %85, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %5, align 8
  %90 = sub nsw i64 %89, 1
  %91 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %90
  %92 = load i64, i64* %6, align 8
  %93 = getelementptr inbounds [4005 x i64], [4005 x i64]* %91, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %5, align 8
  %96 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %95
  %97 = load i64, i64* %6, align 8
  %98 = sub nsw i64 %97, 1
  %99 = getelementptr inbounds [4005 x i64], [4005 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %94, %100
  %102 = srem i64 %101, 1000000007
  %103 = add nsw i64 %88, %102
  %104 = srem i64 %103, 1000000007
  %105 = load i64, i64* %5, align 8
  %106 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %105
  %107 = load i64, i64* %6, align 8
  %108 = getelementptr inbounds [4005 x i64], [4005 x i64]* %106, i64 0, i64 %107
  store i64 %104, i64* %108, align 8
  store i32 1521110390, i32* %9
  br label %167

; <label>:109:                                    ; preds = %10
  %110 = load i64, i64* %6, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %6, align 8
  store i32 2098194207, i32* %9
  br label %167

; <label>:112:                                    ; preds = %10
  store i32 1221809812, i32* %9
  br label %167

; <label>:113:                                    ; preds = %10
  %114 = load i64, i64* %5, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %5, align 8
  store i32 -1248532789, i32* %9
  br label %167

; <label>:116:                                    ; preds = %10
  store i64 1, i64* %7, align 8
  store i32 919738682, i32* %9
  br label %167

; <label>:117:                                    ; preds = %10
  %118 = load i64, i64* %7, align 8
  %119 = load i64, i64* @n, align 8
  %120 = icmp sle i64 %118, %119
  %121 = select i1 %120, i32 244152754, i32 -1003284911
  store i32 %121, i32* %9
  br label %167

; <label>:122:                                    ; preds = %10
  %123 = load i64, i64* @ans, align 8
  %124 = load i64, i64* %7, align 8
  %125 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, 2002
  %128 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %127
  %129 = load i64, i64* %7, align 8
  %130 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %131, 2002
  %133 = getelementptr inbounds [4005 x i64], [4005 x i64]* %128, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %123, %134
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* @ans, align 8
  %137 = load i64, i64* @ans, align 8
  %138 = load i64, i64* %7, align 8
  %139 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 2, %140
  %142 = load i64, i64* %7, align 8
  %143 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 2, %144
  %146 = add nsw i64 %141, %145
  %147 = load i64, i64* %7, align 8
  %148 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 2, %149
  %151 = call i64 @_Z1Cxx(i64 %146, i64 %150)
  %152 = sub nsw i64 %137, %151
  %153 = srem i64 %152, 1000000007
  store i64 %153, i64* @ans, align 8
  store i32 -1384695721, i32* %9
  br label %167

; <label>:154:                                    ; preds = %10
  %155 = load i64, i64* %7, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %7, align 8
  store i32 919738682, i32* %9
  br label %167

; <label>:157:                                    ; preds = %10
  %158 = load i64, i64* @ans, align 8
  %159 = add nsw i64 %158, 1000000007
  %160 = srem i64 %159, 1000000007
  store i64 %160, i64* @ans, align 8
  %161 = load i64, i64* @ans, align 8
  %162 = mul nsw i64 1, %161
  %163 = mul nsw i64 %162, 500000004
  %164 = srem i64 %163, 1000000007
  store i64 %164, i64* @ans, align 8
  %165 = load i64, i64* @ans, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %165)
  ret i32 0

; <label>:167:                                    ; preds = %154, %122, %117, %116, %113, %112, %109, %83, %79, %78, %74, %73, %70, %63, %59, %58, %55, %44, %40, %39, %36, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s966667340.cpp() #0 section ".text.startup" {
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
