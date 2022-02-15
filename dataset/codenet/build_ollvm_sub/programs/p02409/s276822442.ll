; ModuleID = 'Project_CodeNet_C++1400/p02409/s276822442.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s276822442.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276822442.cpp, i8* null }]

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
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %48, %0
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %53

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %41, %16
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %34, %20
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %22, 10
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %27, i64 0, i64 %29
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %10, align 4
  %36 = sub i32 %35, 59722343
  %37 = add i32 %36, 1
  %38 = add i32 %37, 59722343
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %10, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 %42, 1566498223
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1566498223
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %9, align 4
  br label %17

; <label>:47:                                     ; preds = %17
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %8, align 4
  br label %13

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %108, %53
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %114

; <label>:58:                                     ; preds = %54
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, -954393001
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -954393001
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %67, -763538712
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -763538712
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %66, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, 744616073
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 744616073
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %73, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %81
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %81, %82
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, 1378587580
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1378587580
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, -791557196
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -791557196
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %94, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %101, i64 0, i64 %106
  store i32 %86, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %58
  %109 = load i32, i32* %8, align 4
  %110 = add i32 %109, -826815371
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -826815371
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %8, align 4
  br label %54

; <label>:114:                                    ; preds = %54
  store i32 0, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %172, %114
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %116, 4
  br i1 %117, label %118, label %179

; <label>:118:                                    ; preds = %115
  store i32 0, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %147, %118
  %120 = load i32, i32* %9, align 4
  %121 = icmp slt i32 %120, 3
  br i1 %121, label %122, label %153

; <label>:122:                                    ; preds = %119
  store i32 0, i32* %10, align 4
  br label %123

; <label>:123:                                    ; preds = %138, %122
  %124 = load i32, i32* %10, align 4
  %125 = icmp slt i32 %124, 10
  br i1 %125, label %126, label %145

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %129, i64 0, i64 %131
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %126
  %139 = load i32, i32* %10, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %10, align 4
  br label %123

; <label>:145:                                    ; preds = %123
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %147

; <label>:147:                                    ; preds = %145
  %148 = load i32, i32* %9, align 4
  %149 = add i32 %148, -150985063
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -150985063
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %9, align 4
  br label %119

; <label>:153:                                    ; preds = %119
  %154 = load i32, i32* %8, align 4
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %153
  br label %171

; <label>:157:                                    ; preds = %153
  store i32 0, i32* %11, align 4
  br label %158

; <label>:158:                                    ; preds = %163, %157
  %159 = load i32, i32* %11, align 4
  %160 = icmp slt i32 %159, 20
  br i1 %160, label %161, label %169

; <label>:161:                                    ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %161
  %164 = load i32, i32* %11, align 4
  %165 = sub i32 %164, -277872738
  %166 = add i32 %165, 1
  %167 = add i32 %166, -277872738
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %11, align 4
  br label %158

; <label>:169:                                    ; preds = %158
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %171

; <label>:171:                                    ; preds = %169, %156
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %8, align 4
  br label %115

; <label>:179:                                    ; preds = %115
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s276822442.cpp() #0 section ".text.startup" {
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
