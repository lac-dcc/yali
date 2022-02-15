; ModuleID = 'Project_CodeNet_C++1400/p01140/s752280511.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s752280511.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@h = global [2000 x i32] zeroinitializer, align 16
@w = global [2000 x i32] zeroinitializer, align 16
@a = global [1000000 x i32] zeroinitializer, align 16
@b = global [1000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752280511.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %13, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 2000
  br i1 %5, label %6, label %19

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2000 x i32], [2000 x i32]* @h, i64 0, i64 %8
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2000 x i32], [2000 x i32]* @w, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %1, align 4
  %15 = add i32 %14, 111707329
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 111707329
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %1, align 4
  br label %3

; <label>:19:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %30, %19
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 1000000
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @b, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, 1612642168
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1612642168
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %20

; <label>:36:                                     ; preds = %20
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  br label %14

; <label>:14:                                     ; preds = %0, %205
  call void @_Z4initv()
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  %16 = load i32, i32* @N, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @M, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18
  br label %208

; <label>:22:                                     ; preds = %18, %14
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @N, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000 x i32], [2000 x i32]* @h, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, 1531876544
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1531876544
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  br label %23

; <label>:38:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %48, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @M, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000 x i32], [2000 x i32]* @w, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, 639048379
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 639048379
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %106, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @N, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %111

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %100, %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* @N, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %105

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %99

; <label>:68:                                     ; preds = %64
  store i32 0, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %84, %68
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %90

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2000 x i32], [2000 x i32]* @h, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 %79, -2082812836
  %81 = add i32 %80, %78
  %82 = add i32 %81, -2082812836
  %83 = add nsw i32 %79, %78
  store i32 %82, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %7, align 4
  %86 = add i32 %85, 1433610019
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1433610019
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  br label %70

; <label>:90:                                     ; preds = %70
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, 459360230
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 459360230
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %93, align 4
  br label %99

; <label>:99:                                     ; preds = %90, %64
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %5, align 4
  br label %60

; <label>:105:                                    ; preds = %60
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %4, align 4
  br label %55

; <label>:111:                                    ; preds = %55
  store i32 0, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %162, %111
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* @M, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %167

; <label>:116:                                    ; preds = %112
  store i32 0, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %155, %116
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* @M, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %161

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %154

; <label>:125:                                    ; preds = %121
  store i32 0, i32* %10, align 4
  %126 = load i32, i32* %8, align 4
  store i32 %126, i32* %11, align 4
  br label %127

; <label>:127:                                    ; preds = %140, %125
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %9, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %146

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2000 x i32], [2000 x i32]* @w, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sub i32 0, %135
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, %135
  store i32 %138, i32* %10, align 4
  br label %140

; <label>:140:                                    ; preds = %131
  %141 = load i32, i32* %11, align 4
  %142 = sub i32 %141, -1705663929
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1705663929
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %11, align 4
  br label %127

; <label>:146:                                    ; preds = %127
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @b, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %149, align 4
  br label %154

; <label>:154:                                    ; preds = %146, %121
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 %156, 1839257098
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1839257098
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %9, align 4
  br label %117

; <label>:161:                                    ; preds = %117
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %8, align 4
  br label %112

; <label>:167:                                    ; preds = %112
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %168

; <label>:168:                                    ; preds = %200, %167
  %169 = load i32, i32* %13, align 4
  %170 = icmp slt i32 %169, 1000000
  br i1 %170, label %171, label %205

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %199

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @b, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %199

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @b, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = mul nsw i32 %187, %191
  %193 = load i32, i32* %12, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, %192
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, %192
  store i32 %197, i32* %12, align 4
  br label %199

; <label>:199:                                    ; preds = %183, %177, %171
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %13, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %13, align 4
  br label %168

; <label>:205:                                    ; preds = %168
  %206 = load i32, i32* %12, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  br label %14

; <label>:208:                                    ; preds = %21
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s752280511.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
