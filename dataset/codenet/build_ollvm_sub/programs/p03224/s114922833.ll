; ModuleID = 'Project_CodeNet_C++1400/p03224/s114922833.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s114922833.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [500 x [500 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114922833.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %11

; <label>:11:                                     ; preds = %22, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, 1452327889
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1452327889
  %17 = sub nsw i32 %13, 1
  %18 = mul nsw i32 %12, %16
  %19 = sdiv i32 %18, 2
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, -682263574
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -682263574
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = mul nsw i32 %29, %32
  %35 = sdiv i32 %34, 2
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %180

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %133, %38
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, -1924456919
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1924456919
  %47 = sub nsw i32 %43, 1
  %48 = icmp slt i32 %42, %46
  br i1 %48, label %49, label %138

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %76, %49
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, 980883885
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 980883885
  %57 = sub nsw i32 %53, 1
  %58 = icmp slt i32 %52, %56
  br i1 %58, label %59, label %82

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %60, %62
  %64 = add nsw i32 %60, %61
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %63, -1015810430
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -1015810430
  %69 = sub nsw i32 %63, %65
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %72, i64 0, i64 %74
  store i32 %68, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %59
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, 2096256451
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 2096256451
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  br label %51

; <label>:82:                                     ; preds = %51
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %114, %82
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %120

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 %94, -200232895
  %97 = add i32 %96, %95
  %98 = add i32 %97, -200232895
  %99 = add nsw i32 %94, %95
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %98, %101
  %103 = sub nsw i32 %98, %100
  %104 = add i32 %102, 866781103
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 866781103
  %107 = sub nsw i32 %102, 1
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %110, i64 0, i64 %112
  store i32 %106, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %93
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 %115, 788187447
  %117 = add i32 %116, 1
  %118 = add i32 %117, 788187447
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %7, align 4
  br label %89

; <label>:120:                                    ; preds = %89
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, %122
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub nsw i32 %124, 1
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, %127
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, %127
  store i32 %131, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %120
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %5, align 4
  br label %41

; <label>:138:                                    ; preds = %41
  store i32 0, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %173, %138
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %179

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  store i32 0, i32* %9, align 4
  br label %149

; <label>:149:                                    ; preds = %166, %143
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %3, align 4
  %152 = add i32 %151, -1706077123
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1706077123
  %155 = sub nsw i32 %151, 1
  %156 = icmp slt i32 %150, %154
  br i1 %156, label %157, label %171

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %157
  %167 = load i32, i32* %9, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %9, align 4
  br label %149

; <label>:171:                                    ; preds = %149
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %173

; <label>:173:                                    ; preds = %171
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 %174, 680236349
  %176 = add i32 %175, 1
  %177 = add i32 %176, 680236349
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %8, align 4
  br label %139

; <label>:179:                                    ; preds = %139
  br label %182

; <label>:180:                                    ; preds = %28
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %182

; <label>:182:                                    ; preds = %180, %179
  %183 = load i32, i32* %1, align 4
  ret i32 %183
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114922833.cpp() #0 section ".text.startup" {
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
