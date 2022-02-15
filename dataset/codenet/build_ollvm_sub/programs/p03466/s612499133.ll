; ModuleID = 'Project_CodeNet_C++1400/p03466/s612499133.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s612499133.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612499133.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %17

; <label>:17:                                     ; preds = %167, %0
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, -1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, -1
  store i32 %22, i32* %2, align 4
  %24 = icmp ne i32 %18, 0
  br i1 %24, label %25, label %169

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %27 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 %28, 157288321
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 157288321
  %32 = sub nsw i32 %28, 1
  %33 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  %40 = sdiv i32 %31, %38
  %41 = add i32 %40, -1424987762
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1424987762
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %45, -102660094
  %48 = add i32 %47, %46
  %49 = add i32 %48, -102660094
  %50 = add nsw i32 %45, %46
  store i32 %49, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %110, %25
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %111

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub i32 %56, -546237965
  %59 = add i32 %58, %57
  %60 = add i32 %59, -546237965
  %61 = add nsw i32 %56, %57
  %62 = add i32 %60, -305288031
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -305288031
  %65 = add nsw i32 %60, 1
  %66 = sdiv i32 %64, 2
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  %72 = sdiv i32 %67, %70
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sub i32 %73, -676550047
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -676550047
  %78 = sub nsw i32 %73, %74
  store i32 %77, i32* %12, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, %80
  store i32 %82, i32* %13, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %12, align 4
  %86 = add i32 %84, -1292470359
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -1292470359
  %89 = sub nsw i32 %84, %85
  store i32 %88, i32* %14, align 4
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* %14, align 4
  %93 = sub i32 %92, -79343147
  %94 = add i32 %93, 1
  %95 = add i32 %94, -79343147
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %97, %99
  %101 = icmp slt i64 %91, %100
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %55
  %103 = load i32, i32* %10, align 4
  store i32 %103, i32* %8, align 4
  br label %110

; <label>:104:                                    ; preds = %55
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 %105, -1435255883
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1435255883
  %109 = sub nsw i32 %105, 1
  store i32 %108, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %104, %102
  br label %51

; <label>:111:                                    ; preds = %51
  %112 = load i32, i32* %5, align 4
  store i32 %112, i32* %15, align 4
  br label %113

; <label>:113:                                    ; preds = %162, %111
  %114 = load i32, i32* %15, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %167

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %134

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  %129 = srem i32 %122, %127
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i8 66, i8 65
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  br label %161

; <label>:134:                                    ; preds = %117
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, %135
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %135, %136
  %142 = load i32, i32* %15, align 4
  %143 = add i32 %140, 436312795
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 436312795
  %146 = sub nsw i32 %140, %142
  %147 = sub i32 %145, -316890305
  %148 = add i32 %147, 1
  %149 = add i32 %148, -316890305
  %150 = add nsw i32 %145, 1
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 %151, -1230088672
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1230088672
  %155 = add nsw i32 %151, 1
  %156 = srem i32 %149, %154
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i8 65, i8 66
  %159 = sext i8 %158 to i32
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %134, %121
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %15, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %15, align 4
  br label %113

; <label>:167:                                    ; preds = %113
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %17

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %1, align 4
  ret i32 %170
}

declare i32 @scanf(i8*, ...) #1

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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s612499133.cpp() #0 section ".text.startup" {
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
