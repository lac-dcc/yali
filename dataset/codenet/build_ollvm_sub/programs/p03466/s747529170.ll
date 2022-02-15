; ModuleID = 'Project_CodeNet_C++1400/p03466/s747529170.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s747529170.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747529170.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %19

; <label>:19:                                     ; preds = %162, %0
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, 25287663
  %22 = add i32 %21, -1
  %23 = add i32 %22, 25287663
  %24 = add nsw i32 %20, -1
  store i32 %23, i32* %2, align 4
  %25 = icmp ne i32 %20, 0
  br i1 %25, label %26, label %164

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %28, %30
  %32 = add nsw i32 %28, %29
  %33 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  %38 = sdiv i32 %31, %36
  store i32 %38, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %93, %26
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %94

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = add i32 %45, -247549205
  %48 = add i32 %47, %46
  %49 = sub i32 %48, -247549205
  %50 = add nsw i32 %45, %46
  %51 = sub i32 0, 1
  %52 = sub i32 %49, %51
  %53 = add nsw i32 %49, 1
  %54 = ashr i32 %52, 1
  store i32 %54, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %55 = load i32, i32* %10, align 4
  %56 = add i32 %55, 650538089
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 650538089
  %59 = sub nsw i32 %55, 1
  %60 = load i32, i32* %7, align 4
  %61 = sdiv i32 %58, %60
  store i32 %61, i32* %13, align 4
  %62 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %11, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %68 = sub nsw i32 %64, %65
  %69 = sext i32 %67 to i64
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %10, align 4
  %72 = add i32 %70, -1272211987
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -1272211987
  %75 = sub nsw i32 %70, %71
  %76 = sub i32 0, 1
  %77 = sub i32 %74, %76
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = mul nsw i64 1, %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = icmp sle i64 %69, %83
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %44
  %86 = load i32, i32* %10, align 4
  store i32 %86, i32* %8, align 4
  br label %93

; <label>:87:                                     ; preds = %44
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 %88, 1492826160
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1492826160
  %92 = sub nsw i32 %88, 1
  store i32 %91, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %87, %85
  br label %40

; <label>:94:                                     ; preds = %40
  %95 = load i32, i32* %8, align 4
  store i32 0, i32* %15, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 %96, -1964521167
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1964521167
  %100 = sub nsw i32 %96, 1
  %101 = load i32, i32* %7, align 4
  %102 = sdiv i32 %99, %101
  store i32 %102, i32* %16, align 4
  %103 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %95, 1315340945
  %106 = add i32 %105, %104
  %107 = sub i32 %106, 1315340945
  %108 = add nsw i32 %95, %104
  store i32 %107, i32* %14, align 4
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %17, align 4
  br label %110

; <label>:110:                                    ; preds = %156, %94
  %111 = load i32, i32* %17, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %162

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %17, align 4
  %116 = load i32, i32* %14, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %17, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 %120, -1122423399
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1122423399
  %124 = add nsw i32 %120, 1
  %125 = srem i32 %119, %123
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i8 65, i8 66
  %128 = sext i8 %127 to i32
  %129 = call i32 @putchar(i32 %128)
  br label %155

; <label>:130:                                    ; preds = %114
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = add i32 %131, -1329165099
  %134 = add i32 %133, %132
  %135 = sub i32 %134, -1329165099
  %136 = add nsw i32 %131, %132
  %137 = load i32, i32* %17, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %135, %138
  %140 = sub nsw i32 %135, %137
  %141 = sub i32 0, 1
  %142 = sub i32 %139, %141
  %143 = add nsw i32 %139, 1
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  %150 = srem i32 %142, %148
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i8 66, i8 65
  %153 = sext i8 %152 to i32
  %154 = call i32 @putchar(i32 %153)
  br label %155

; <label>:155:                                    ; preds = %130, %118
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %17, align 4
  %158 = add i32 %157, -386755947
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -386755947
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %17, align 4
  br label %110

; <label>:162:                                    ; preds = %110
  %163 = call i32 @putchar(i32 10)
  br label %19

; <label>:164:                                    ; preds = %19
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s747529170.cpp() #0 section ".text.startup" {
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
