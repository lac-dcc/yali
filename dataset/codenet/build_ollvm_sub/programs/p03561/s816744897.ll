; ModuleID = 'Project_CodeNet_C++1400/p03561/s816744897.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s816744897.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816744897.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %8 = load i32, i32* @n, align 4
  %9 = xor i32 %8, -1
  %10 = xor i32 1, -1
  %11 = xor i32 12766078, -1
  %12 = or i32 %9, %10
  %13 = or i32 12766078, %11
  %14 = xor i32 %12, -1
  %15 = and i32 %14, %13
  %16 = and i32 %8, 1
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %123

; <label>:18:                                     ; preds = %0
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %50, %18
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @m, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  %27 = xor i32 %20, -1
  %28 = and i32 1884918125, %27
  %29 = xor i32 1884918125, -1
  %30 = and i32 %20, %29
  %31 = xor i32 %25, -1
  %32 = and i32 %31, 1884918125
  %33 = and i32 %25, %29
  %34 = or i32 %28, %30
  %35 = or i32 %32, %33
  %36 = xor i32 %34, %35
  %37 = xor i32 %20, %25
  %38 = icmp ne i32 %36, 0
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* @n, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  %46 = ashr i32 %44, 1
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %2, align 4
  br label %19

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* @m, align 4
  %57 = ashr i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* @m, align 4
  store i32 %58, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %94, %55
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, -1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, -1
  store i32 %62, i32* %3, align 4
  %64 = icmp ne i32 %60, 0
  br i1 %64, label %65, label %96

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = icmp ne i32 %71, 0
  br i1 %73, label %83, label %74

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* @n, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, -629395873
  %78 = add i32 %77, -1
  %79 = add i32 %78, -629395873
  %80 = add nsw i32 %76, -1
  store i32 %79, i32* %4, align 4
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %81
  store i32 %75, i32* %82, align 4
  br label %94

; <label>:83:                                     ; preds = %65
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, -1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, -1
  store i32 %91, i32* %86, align 4
  %93 = load i32, i32* @m, align 4
  store i32 %93, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %83, %74
  %95 = phi i32* [ %82, %74 ], [ %4, %83 ]
  br label %59

; <label>:96:                                     ; preds = %59
  store i32 1, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %116, %96
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = xor i32 %98, -1
  %104 = and i32 %101, %103
  %105 = xor i32 %101, -1
  %106 = and i32 %98, %105
  %107 = or i32 %104, %106
  %108 = xor i32 %98, %101
  %109 = icmp ne i32 %107, 0
  br i1 %109, label %110, label %122

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %5, align 4
  %118 = add i32 %117, -471785931
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -471785931
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %5, align 4
  br label %97

; <label>:122:                                    ; preds = %97
  br label %160

; <label>:123:                                    ; preds = %0
  %124 = load i32, i32* @n, align 4
  %125 = ashr i32 %124, 1
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 1, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %153, %123
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* @m, align 4
  %130 = add i32 %129, 977889577
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 977889577
  %133 = sub nsw i32 %129, 1
  %134 = sub i32 %132, -1248180124
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1248180124
  %137 = add nsw i32 %132, 1
  %138 = xor i32 %128, -1
  %139 = and i32 -753987249, %138
  %140 = xor i32 -753987249, -1
  %141 = and i32 %128, %140
  %142 = xor i32 %136, -1
  %143 = and i32 %142, -753987249
  %144 = and i32 %136, %140
  %145 = or i32 %139, %141
  %146 = or i32 %143, %144
  %147 = xor i32 %145, %146
  %148 = xor i32 %128, %136
  %149 = icmp ne i32 %147, 0
  br i1 %149, label %150, label %159

; <label>:150:                                    ; preds = %127
  %151 = load i32, i32* @n, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 %154, -1159709331
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1159709331
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %6, align 4
  br label %127

; <label>:159:                                    ; preds = %127
  br label %160

; <label>:160:                                    ; preds = %159, %122
  %161 = call i32 @putchar(i32 10)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s816744897.cpp() #0 section ".text.startup" {
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
