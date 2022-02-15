; ModuleID = 'Project_CodeNet_C++1400/p03561/s705338493.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s705338493.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ct = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@ans = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705338493.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %9 = load i32, i32* @k, align 4
  %10 = xor i32 1, -1
  %11 = xor i32 %9, %10
  %12 = and i32 %11, %9
  %13 = and i32 %9, 1
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %51, label %15

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @k, align 4
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @ans, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @k, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, 1491585244
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1491585244
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %44, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  br label %44

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, 419660008
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 419660008
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %34

; <label>:50:                                     ; preds = %34
  br label %169

; <label>:51:                                     ; preds = %0
  %52 = load i32, i32* @n, align 4
  store i32 %52, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %68, %51
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @k, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  %64 = sdiv i32 %62, 2
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %5, align 4
  br label %53

; <label>:75:                                     ; preds = %53
  store i32 1, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %137, %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* @n, align 4
  %79 = sdiv i32 %78, 2
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %81, label %143

; <label>:81:                                     ; preds = %76
  br label %82

; <label>:82:                                     ; preds = %81, %135
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, -1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, -1
  store i32 %90, i32* %85, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %82
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %99
  store i32 0, i32* %100, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, -1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, -1
  store i32 %105, i32* %4, align 4
  br label %135

; <label>:107:                                    ; preds = %82
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %119, label %113

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 %114, -603503041
  %116 = add i32 %115, -1
  %117 = add i32 %116, -603503041
  %118 = add nsw i32 %114, -1
  store i32 %117, i32* %4, align 4
  br label %134

; <label>:119:                                    ; preds = %107
  br label %120

; <label>:120:                                    ; preds = %124, %119
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* @n, align 4
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %133

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @k, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 %126, 1510275686
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1510275686
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %4, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %131
  store i32 %125, i32* %132, align 4
  br label %120

; <label>:133:                                    ; preds = %120
  br label %134

; <label>:134:                                    ; preds = %133, %113
  br label %136

; <label>:135:                                    ; preds = %97
  br label %82

; <label>:136:                                    ; preds = %134
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %138, 76154106
  %140 = add i32 %139, 1
  %141 = add i32 %140, 76154106
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %6, align 4
  br label %76

; <label>:143:                                    ; preds = %76
  store i32 1, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %161, %143
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* @n, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %168

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %154, %148
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %7, align 4
  br label %144

; <label>:168:                                    ; preds = %144
  br label %169

; <label>:169:                                    ; preds = %168, %50
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s705338493.cpp() #0 section ".text.startup" {
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
