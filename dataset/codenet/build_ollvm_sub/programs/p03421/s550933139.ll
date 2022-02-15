; ModuleID = 'Project_CodeNet_C++1400/p03421/s550933139.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s550933139.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550933139.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = sub i64 0, %12
  %14 = sub i64 %11, %13
  %15 = add nsw i64 %11, %12
  %16 = sub i64 0, 1
  %17 = add i64 %14, %16
  %18 = sub nsw i64 %14, 1
  %19 = load i64, i64* %2, align 8
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %27, label %21

; <label>:21:                                     ; preds = %0
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %2, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %21, %0
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 -1)
  store i32 0, i32* %1, align 4
  br label %176

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %2, align 8
  %34 = add i64 %32, -6319394492227131085
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, -6319394492227131085
  %37 = sub nsw i64 %32, %33
  store i64 %36, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %168, %29
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %3, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %174

; <label>:43:                                     ; preds = %38
  %44 = load i64, i64* %5, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %88

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* %4, align 8
  %48 = add i64 %47, 3818578674694430022
  %49 = sub i64 %48, 1
  %50 = sub i64 %49, 3818578674694430022
  %51 = sub nsw i64 %47, 1
  %52 = load i64, i64* %6, align 8
  %53 = add i64 %52, 5536794352714765679
  %54 = add i64 %53, %50
  %55 = sub i64 %54, 5536794352714765679
  %56 = add nsw i64 %52, %50
  store i64 %55, i64* %6, align 8
  store i32 0, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %70, %46
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %4, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %57
  %63 = load i64, i64* %6, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %63)
  %65 = load i64, i64* %6, align 8
  %66 = add i64 %65, -4822167687205006800
  %67 = add i64 %66, -1
  %68 = sub i64 %67, -4822167687205006800
  %69 = add nsw i64 %65, -1
  store i64 %68, i64* %6, align 8
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %8, align 4
  %72 = add i32 %71, 83278748
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 83278748
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %8, align 4
  br label %57

; <label>:76:                                     ; preds = %57
  %77 = load i64, i64* %4, align 8
  %78 = add i64 %77, 8391192945605123868
  %79 = add i64 %78, 1
  %80 = sub i64 %79, 8391192945605123868
  %81 = add nsw i64 %77, 1
  %82 = load i64, i64* %6, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 0, %80
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %82, %80
  store i64 %86, i64* %6, align 8
  br label %167

; <label>:88:                                     ; preds = %43
  %89 = load i64, i64* %5, align 8
  %90 = load i64, i64* %4, align 8
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub nsw i64 %90, 1
  %94 = icmp slt i64 %89, %92
  br i1 %94, label %95, label %149

; <label>:95:                                     ; preds = %88
  %96 = load i64, i64* %4, align 8
  %97 = load i64, i64* %5, align 8
  %98 = add i64 %96, 2432485850346877039
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, 2432485850346877039
  %101 = sub nsw i64 %96, %97
  %102 = sub i64 0, 1
  %103 = add i64 %100, %102
  %104 = sub nsw i64 %100, 1
  %105 = load i64, i64* %6, align 8
  %106 = sub i64 0, %103
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %105, %103
  store i64 %107, i64* %6, align 8
  store i32 0, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %127, %95
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, i64* %4, align 8
  %113 = load i64, i64* %5, align 8
  %114 = add i64 %112, -7862361141704950926
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, -7862361141704950926
  %117 = sub nsw i64 %112, %113
  %118 = icmp slt i64 %111, %116
  br i1 %118, label %119, label %133

; <label>:119:                                    ; preds = %109
  %120 = load i64, i64* %6, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %120)
  %122 = load i64, i64* %6, align 8
  %123 = add i64 %122, 2851628352931487649
  %124 = add i64 %123, -1
  %125 = sub i64 %124, 2851628352931487649
  %126 = add nsw i64 %122, -1
  store i64 %125, i64* %6, align 8
  br label %127

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %9, align 4
  %129 = add i32 %128, 375570783
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 375570783
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %9, align 4
  br label %109

; <label>:133:                                    ; preds = %109
  %134 = load i64, i64* %4, align 8
  %135 = load i64, i64* %5, align 8
  %136 = sub i64 %134, -3661096382315013894
  %137 = sub i64 %136, %135
  %138 = add i64 %137, -3661096382315013894
  %139 = sub nsw i64 %134, %135
  %140 = add i64 %138, 4218718311660706011
  %141 = add i64 %140, 1
  %142 = sub i64 %141, 4218718311660706011
  %143 = add nsw i64 %138, 1
  %144 = load i64, i64* %6, align 8
  %145 = add i64 %144, 4903212245684509756
  %146 = add i64 %145, %142
  %147 = sub i64 %146, 4903212245684509756
  %148 = add nsw i64 %144, %142
  store i64 %147, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %166

; <label>:149:                                    ; preds = %88
  %150 = load i64, i64* %6, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %150)
  %152 = load i64, i64* %6, align 8
  %153 = sub i64 %152, -928685388817041292
  %154 = add i64 %153, 1
  %155 = add i64 %154, -928685388817041292
  %156 = add nsw i64 %152, 1
  store i64 %155, i64* %6, align 8
  %157 = load i64, i64* %4, align 8
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub nsw i64 %157, 1
  %161 = load i64, i64* %5, align 8
  %162 = sub i64 %161, -7041693112333519664
  %163 = sub i64 %162, %159
  %164 = add i64 %163, -7041693112333519664
  %165 = sub nsw i64 %161, %159
  store i64 %164, i64* %5, align 8
  br label %166

; <label>:166:                                    ; preds = %149, %133
  br label %167

; <label>:167:                                    ; preds = %166, %76
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 %169, 1004929148
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1004929148
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %7, align 4
  br label %38

; <label>:174:                                    ; preds = %38
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %176

; <label>:176:                                    ; preds = %174, %27
  %177 = load i32, i32* %1, align 4
  ret i32 %177
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550933139.cpp() #0 section ".text.startup" {
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
