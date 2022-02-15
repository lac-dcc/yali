; ModuleID = 'Project_CodeNet_C++1400/p00023/s846042239.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s846042239.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.circle = type { x86_fp80, x86_fp80, x86_fp80 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%Lf%Lf%Lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z3abse(x86_fp80) #0 {
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %3, align 16
  %4 = load x86_fp80, x86_fp80* %3, align 16
  %5 = fcmp olt x86_fp80 %4, 0xK00000000000000000000
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = load x86_fp80, x86_fp80* %3, align 16
  %8 = fsub x86_fp80 0xK80000000000000000000, %7
  store x86_fp80 %8, x86_fp80* %2, align 16
  br label %11

; <label>:9:                                      ; preds = %1
  %10 = load x86_fp80, x86_fp80* %3, align 16
  store x86_fp80 %10, x86_fp80* %2, align 16
  br label %11

; <label>:11:                                     ; preds = %9, %6
  %12 = load x86_fp80, x86_fp80* %2, align 16
  ret x86_fp80 %12
}

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z5range6circleS_(%struct.circle* byval align 16, %struct.circle* byval align 16) #0 {
  %3 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16
  %5 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16
  %7 = fsub x86_fp80 %4, %6
  %8 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %11 = load x86_fp80, x86_fp80* %10, align 16
  %12 = fsub x86_fp80 %9, %11
  %13 = fmul x86_fp80 %7, %12
  %14 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %15 = load x86_fp80, x86_fp80* %14, align 16
  %16 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %17 = load x86_fp80, x86_fp80* %16, align 16
  %18 = fsub x86_fp80 %15, %17
  %19 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %20 = load x86_fp80, x86_fp80* %19, align 16
  %21 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %22 = load x86_fp80, x86_fp80* %21, align 16
  %23 = fsub x86_fp80 %20, %22
  %24 = fmul x86_fp80 %18, %23
  %25 = fadd x86_fp80 %13, %24
  ret x86_fp80 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x %struct.circle], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.circle, align 16
  %7 = alloca %struct.circle, align 16
  %8 = alloca %struct.circle, align 16
  %9 = alloca %struct.circle, align 16
  %10 = alloca %struct.circle, align 16
  %11 = alloca %struct.circle, align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %133, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %139

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %35, %17
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.circle, %struct.circle* %24, i32 0, i32 0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.circle, %struct.circle* %28, i32 0, i32 1
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.circle, %struct.circle* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), x86_fp80* %25, x86_fp80* %29, x86_fp80* %33)
  br label %35

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %5, align 4
  br label %18

; <label>:40:                                     ; preds = %18
  %41 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %42 = getelementptr inbounds %struct.circle, %struct.circle* %41, i32 0, i32 2
  %43 = load x86_fp80, x86_fp80* %42, align 16
  %44 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %45 = getelementptr inbounds %struct.circle, %struct.circle* %44, i32 0, i32 2
  %46 = load x86_fp80, x86_fp80* %45, align 16
  %47 = fadd x86_fp80 %43, %46
  %48 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %49 = getelementptr inbounds %struct.circle, %struct.circle* %48, i32 0, i32 2
  %50 = load x86_fp80, x86_fp80* %49, align 16
  %51 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %52 = getelementptr inbounds %struct.circle, %struct.circle* %51, i32 0, i32 2
  %53 = load x86_fp80, x86_fp80* %52, align 16
  %54 = fadd x86_fp80 %50, %53
  %55 = fmul x86_fp80 %47, %54
  %56 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %57 = bitcast %struct.circle* %6 to i8*
  %58 = bitcast %struct.circle* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 48, i32 16, i1 false)
  %59 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %60 = bitcast %struct.circle* %7 to i8*
  %61 = bitcast %struct.circle* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 48, i32 16, i1 false)
  %62 = call x86_fp80 @_Z5range6circleS_(%struct.circle* byval align 16 %6, %struct.circle* byval align 16 %7)
  %63 = fcmp olt x86_fp80 %55, %62
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %40
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %132

; <label>:66:                                     ; preds = %40
  %67 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %68 = bitcast %struct.circle* %8 to i8*
  %69 = bitcast %struct.circle* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 48, i32 16, i1 false)
  %70 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %71 = bitcast %struct.circle* %9 to i8*
  %72 = bitcast %struct.circle* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 48, i32 16, i1 false)
  %73 = call x86_fp80 @_Z5range6circleS_(%struct.circle* byval align 16 %8, %struct.circle* byval align 16 %9)
  %74 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %75 = getelementptr inbounds %struct.circle, %struct.circle* %74, i32 0, i32 2
  %76 = load x86_fp80, x86_fp80* %75, align 16
  %77 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %78 = getelementptr inbounds %struct.circle, %struct.circle* %77, i32 0, i32 2
  %79 = load x86_fp80, x86_fp80* %78, align 16
  %80 = fsub x86_fp80 %76, %79
  %81 = call x86_fp80 @_Z3abse(x86_fp80 %80)
  %82 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %83 = getelementptr inbounds %struct.circle, %struct.circle* %82, i32 0, i32 2
  %84 = load x86_fp80, x86_fp80* %83, align 16
  %85 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %86 = getelementptr inbounds %struct.circle, %struct.circle* %85, i32 0, i32 2
  %87 = load x86_fp80, x86_fp80* %86, align 16
  %88 = fsub x86_fp80 %84, %87
  %89 = call x86_fp80 @_Z3abse(x86_fp80 %88)
  %90 = fmul x86_fp80 %81, %89
  %91 = fcmp oge x86_fp80 %73, %90
  br i1 %91, label %92, label %118

; <label>:92:                                     ; preds = %66
  %93 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %94 = bitcast %struct.circle* %10 to i8*
  %95 = bitcast %struct.circle* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 48, i32 16, i1 false)
  %96 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %97 = bitcast %struct.circle* %11 to i8*
  %98 = bitcast %struct.circle* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 48, i32 16, i1 false)
  %99 = call x86_fp80 @_Z5range6circleS_(%struct.circle* byval align 16 %10, %struct.circle* byval align 16 %11)
  %100 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %101 = getelementptr inbounds %struct.circle, %struct.circle* %100, i32 0, i32 2
  %102 = load x86_fp80, x86_fp80* %101, align 16
  %103 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %104 = getelementptr inbounds %struct.circle, %struct.circle* %103, i32 0, i32 2
  %105 = load x86_fp80, x86_fp80* %104, align 16
  %106 = fadd x86_fp80 %102, %105
  %107 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %108 = getelementptr inbounds %struct.circle, %struct.circle* %107, i32 0, i32 2
  %109 = load x86_fp80, x86_fp80* %108, align 16
  %110 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %111 = getelementptr inbounds %struct.circle, %struct.circle* %110, i32 0, i32 2
  %112 = load x86_fp80, x86_fp80* %111, align 16
  %113 = fadd x86_fp80 %109, %112
  %114 = fmul x86_fp80 %106, %113
  %115 = fcmp ole x86_fp80 %99, %114
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %92
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %131

; <label>:118:                                    ; preds = %92, %66
  %119 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %120 = getelementptr inbounds %struct.circle, %struct.circle* %119, i32 0, i32 2
  %121 = load x86_fp80, x86_fp80* %120, align 16
  %122 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %123 = getelementptr inbounds %struct.circle, %struct.circle* %122, i32 0, i32 2
  %124 = load x86_fp80, x86_fp80* %123, align 16
  %125 = fcmp ogt x86_fp80 %121, %124
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %118
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %130

; <label>:128:                                    ; preds = %118
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %130

; <label>:130:                                    ; preds = %128, %126
  br label %131

; <label>:131:                                    ; preds = %130, %116
  br label %132

; <label>:132:                                    ; preds = %131, %64
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %134, -1469045415
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1469045415
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %4, align 4
  br label %13

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %1, align 4
  ret i32 %140
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
