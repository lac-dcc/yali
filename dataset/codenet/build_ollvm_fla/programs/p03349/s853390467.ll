; ModuleID = 'Project_CodeNet_C++1400/p03349/s853390467.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s853390467.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addii = comdat any

$_Z4multii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [310 x [310 x [310 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853390467.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mod)
  %7 = load i32, i32* @K, align 4
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %9
  %11 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %10, i64 0, i64 0
  %12 = getelementptr inbounds [310 x i32], [310 x i32]* %11, i64 0, i64 0
  store i32 1, i32* %12, align 16
  %13 = load i32, i32* @K, align 4
  store i32 %13, i32* %2, align 4
  %14 = alloca i32
  store i32 -1769286546, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %153
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1769286546, label %18
    i32 1665722240, label %22
    i32 590485119, label %23
    i32 1822040036, label %28
    i32 -1884455534, label %47
    i32 -289312271, label %50
    i32 1079964174, label %52
    i32 1164311489, label %56
    i32 942862464, label %58
    i32 -1455511601, label %63
    i32 -2043215283, label %67
    i32 -1938905594, label %100
    i32 -862627720, label %136
    i32 -573236951, label %139
    i32 1187448075, label %140
    i32 -1891834965, label %143
    i32 -461282196, label %144
    i32 -772592413, label %147
  ]

; <label>:17:                                     ; preds = %15
  br label %153

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sge i32 %19, 1
  %21 = select i1 %20, i32 1665722240, i32 -772592413
  store i32 %21, i32* %14
  br label %153

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 590485119, i32* %14
  br label %153

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1822040036, i32 -289312271
  store i32 %27, i32* %14
  br label %153

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %31
  %33 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %32, i64 0, i64 0
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [310 x i32], [310 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %40, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [310 x i32], [310 x i32]* %43, i64 0, i64 %45
  store i32 %37, i32* %46, align 4
  store i32 -1884455534, i32* %14
  br label %153

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 590485119, i32* %14
  br label %153

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* @n, align 4
  store i32 %51, i32* %4, align 4
  store i32 1079964174, i32* %14
  br label %153

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 1164311489, i32 -1891834965
  store i32 %55, i32* %14
  br label %153

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %5, align 4
  store i32 942862464, i32* %14
  br label %153

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1455511601, i32 -573236951
  store i32 %62, i32* %14
  br label %153

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -2043215283, i32 -1938905594
  store i32 %66, i32* %14
  br label %153

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %70, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [310 x i32], [310 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %81, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [310 x i32], [310 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @_Z3addii(i32 %78, i32 %88)
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %92, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [310 x i32], [310 x i32]* %96, i64 0, i64 %98
  store i32 %89, i32* %99, align 4
  store i32 -1938905594, i32* %14
  br label %153

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %103, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [310 x i32], [310 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %114, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [310 x i32], [310 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = call i32 @_Z4multii(i32 %121, i32 %123)
  %125 = call i32 @_Z3addii(i32 %111, i32 %124)
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %128, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [310 x i32], [310 x i32]* %131, i64 0, i64 %134
  store i32 %125, i32* %135, align 4
  store i32 -862627720, i32* %14
  br label %153

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 942862464, i32* %14
  br label %153

; <label>:139:                                    ; preds = %15
  store i32 1187448075, i32* %14
  br label %153

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %4, align 4
  store i32 1079964174, i32* %14
  br label %153

; <label>:143:                                    ; preds = %15
  store i32 -461282196, i32* %14
  br label %153

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %2, align 4
  store i32 -1769286546, i32* %14
  br label %153

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* @n, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 1, i64 0), i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  ret i32 0

; <label>:153:                                    ; preds = %144, %143, %140, %139, %136, %100, %67, %63, %58, %56, %52, %50, %47, %28, %23, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* %4
  %10 = load volatile i32, i32* %4
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* @mod, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -563439377, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -563439377, label %16
    i32 -1706852159, label %21
    i32 -1704169215, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 -1706852159, i32 -1704169215
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @mod, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, %22
  store i32 %24, i32* %5, align 4
  store i32 -1704169215, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4multii(i32, i32) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %10, %12
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %4
  %15 = load i32, i32* @mod, align 4
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -1715876789, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %34
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1715876789, label %21
    i32 1546224318, label %26
    i32 252583570, label %31
  ]

; <label>:20:                                     ; preds = %18
  br label %34

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %4
  %23 = load volatile i64, i64* %3
  %24 = icmp sge i64 %22, %23
  %25 = select i1 %24, i32 1546224318, i32 252583570
  store i32 %25, i32* %17
  br label %34

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @mod, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %29, %28
  store i64 %30, i64* %7, align 8
  store i32 252583570, i32* %17
  br label %34

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %7, align 8
  %33 = trunc i64 %32 to i32
  ret i32 %33

; <label>:34:                                     ; preds = %26, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s853390467.cpp() #0 section ".text.startup" {
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
