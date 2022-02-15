; ModuleID = 'Project_CodeNet_C++1400/p03349/s726860050.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s726860050.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@f = global [310 x [310 x [310 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726860050.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @p)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 8
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 72982180, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %144
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 72982180, label %10
    i32 -135072375, label %15
    i32 -1451909088, label %16
    i32 401170838, label %21
    i32 922921636, label %23
    i32 -727975223, label %27
    i32 1402456518, label %31
    i32 -861216518, label %57
    i32 -2066879602, label %83
    i32 -296548911, label %120
    i32 2126478221, label %123
    i32 1669994020, label %124
    i32 723990487, label %127
    i32 -131845432, label %128
    i32 1666164956, label %131
  ]

; <label>:9:                                      ; preds = %7
  br label %144

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -135072375, i32 1666164956
  store i32 %14, i32* %6
  br label %144

; <label>:15:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1451909088, i32* %6
  br label %144

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @m, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 401170838, i32 723990487
  store i32 %20, i32* %6
  br label %144

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %4, align 4
  store i32 922921636, i32* %6
  br label %144

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 -727975223, i32 2126478221
  store i32 %26, i32* %6
  br label %144

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1402456518, i32 -861216518
  store i32 %30, i32* %6
  br label %144

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* @p, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [310 x i32], [310 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %45, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [310 x i32], [310 x i32]* %48, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, %42
  store i32 %54, i32* %52, align 4
  %55 = load i32, i32* %52, align 4
  %56 = srem i32 %55, %32
  store i32 %56, i32* %52, align 4
  store i32 -2066879602, i32* %6
  br label %144

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* @p, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %61, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [310 x i32], [310 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %71, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [310 x i32], [310 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %68
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %78, align 4
  %82 = srem i32 %81, %58
  store i32 %82, i32* %78, align 4
  store i32 -2066879602, i32* %6
  br label %144

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* @p, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %87, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [310 x i32], [310 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 1, %95
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %96, %99
  %101 = load i32, i32* @p, align 4
  %102 = sext i32 %101 to i64
  %103 = srem i64 %100, %102
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %107, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [310 x i32], [310 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = add nsw i64 %115, %103
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %113, align 4
  %118 = load i32, i32* %113, align 4
  %119 = srem i32 %118, %84
  store i32 %119, i32* %113, align 4
  store i32 -296548911, i32* %6
  br label %144

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %4, align 4
  store i32 922921636, i32* %6
  br label %144

; <label>:123:                                    ; preds = %7
  store i32 1669994020, i32* %6
  br label %144

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -1451909088, i32* %6
  br label %144

; <label>:127:                                    ; preds = %7
  store i32 -131845432, i32* %6
  br label %144

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 72982180, i32* %6
  br label %144

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* @n, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %133
  %135 = load i32, i32* @m, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %134, i64 0, i64 %137
  %139 = load i32, i32* @n, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [310 x i32], [310 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  ret i32 0

; <label>:144:                                    ; preds = %128, %127, %124, %123, %120, %83, %57, %31, %27, %23, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s726860050.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
