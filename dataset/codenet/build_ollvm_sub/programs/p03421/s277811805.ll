; ModuleID = 'Project_CodeNet_C++1400/p03421/s277811805.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s277811805.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277811805.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, 1152379198
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1152379198
  %19 = sub nsw i32 %15, 1
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %18, %20
  %22 = sub i32 %21, -1231772236
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1231772236
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %26, -1628118499
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -1628118499
  %31 = sub nsw i32 %26, %27
  %32 = sub i32 0, %30
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %30, 1
  store i32 %35, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %0
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %40, %0
  %45 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %154

; <label>:46:                                     ; preds = %40
  store i32 0, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %146, %46
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %152

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %53, %54
  store i32 %58, i32* %10, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, %61
  %65 = sub i32 0, %63
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %63, 1
  %70 = load i32, i32* %4, align 4
  %71 = icmp sge i32 %68, %70
  br i1 %71, label %72, label %107

; <label>:72:                                     ; preds = %52
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  %78 = add i32 %76, 1121636841
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1121636841
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %11, align 4
  br label %82

; <label>:82:                                     ; preds = %89, %72
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %11, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  br label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %11, align 4
  %91 = sub i32 %90, 1703773318
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1703773318
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %11, align 4
  br label %82

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, 1066500891
  %98 = add i32 %97, -1
  %99 = add i32 %98, 1066500891
  %100 = add nsw i32 %96, -1
  store i32 %99, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add i32 %102, 990638333
  %104 = sub i32 %103, %101
  %105 = sub i32 %104, 990638333
  %106 = sub nsw i32 %102, %101
  store i32 %105, i32* %8, align 4
  br label %145

; <label>:107:                                    ; preds = %52
  %108 = load i32, i32* %4, align 4
  store i32 %108, i32* %12, align 4
  br label %109

; <label>:109:                                    ; preds = %116, %107
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %122

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %12, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %12, align 4
  %118 = sub i32 %117, -1903208731
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1903208731
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %12, align 4
  br label %109

; <label>:122:                                    ; preds = %109
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, -1861159697
  %125 = add i32 %124, -1
  %126 = sub i32 %125, -1861159697
  %127 = add nsw i32 %123, -1
  store i32 %126, i32* %4, align 4
  %128 = icmp ne i32 %126, 0
  br i1 %128, label %129, label %144

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %4, align 4
  store i32 %130, i32* %13, align 4
  br label %131

; <label>:131:                                    ; preds = %137, %129
  %132 = load i32, i32* %13, align 4
  %133 = icmp sge i32 %132, 1
  br i1 %133, label %134, label %143

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %13, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %13, align 4
  %139 = add i32 %138, 1253961940
  %140 = add i32 %139, -1
  %141 = sub i32 %140, 1253961940
  %142 = add nsw i32 %138, -1
  store i32 %141, i32* %13, align 4
  br label %131

; <label>:143:                                    ; preds = %131
  br label %144

; <label>:144:                                    ; preds = %143, %122
  br label %152

; <label>:145:                                    ; preds = %95
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 0, %147
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, %147
  store i32 %150, i32* %9, align 4
  br label %48

; <label>:152:                                    ; preds = %144, %48
  %153 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %154

; <label>:154:                                    ; preds = %152, %44
  %155 = load i32, i32* %1, align 4
  ret i32 %155
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s277811805.cpp() #0 section ".text.startup" {
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
