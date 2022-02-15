; ModuleID = 'Project_CodeNet_C++1400/p03340/s211992105.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s211992105.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checkiiPPi(i32, i32, i32**) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32**, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32** %2, i32*** %7, align 8
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %37, %3
  %10 = load i32, i32* %8, align 4
  %11 = icmp slt i32 %10, 20
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %9
  %13 = load i32**, i32*** %7, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32*, i32** %13, i64 %15
  %17 = load i32*, i32** %16, align 8
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32**, i32*** %7, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32*, i32** %22, i64 %24
  %26 = load i32*, i32** %25, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %21, %31
  %33 = sub nsw i32 %21, %30
  %34 = icmp sge i32 %32, 2
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %44

; <label>:36:                                     ; preds = %12
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %8, align 4
  %39 = add i32 %38, -1480051940
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1480051940
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %8, align 4
  br label %9

; <label>:43:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %35
  %45 = load i32, i32* %4, align 4
  ret i32 %45
}

; Function Attrs: noinline uwtable
define i32 @_Z6bisectiiiPPi(i32, i32, i32, i32**) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32**, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32** %3, i32*** %9, align 8
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %15 = sub nsw i32 %11, %12
  %16 = icmp eq i32 %14, 1
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %5, align 4
  br label %49

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub i32 %20, 1866426808
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 1866426808
  %25 = sub nsw i32 %20, %21
  %26 = sdiv i32 %24, 2
  %27 = load i32, i32* %7, align 4
  %28 = add i32 %26, -423463870
  %29 = add i32 %28, %27
  %30 = sub i32 %29, -423463870
  %31 = add nsw i32 %26, %27
  store i32 %30, i32* %10, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %10, align 4
  %34 = load i32**, i32*** %9, align 8
  %35 = call i32 @_Z5checkiiPPi(i32 %32, i32 %33, i32** %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32**, i32*** %9, align 8
  %42 = call i32 @_Z6bisectiiiPPi(i32 %38, i32 %39, i32 %40, i32** %41)
  store i32 %42, i32* %5, align 4
  br label %49

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %10, align 4
  %47 = load i32**, i32*** %9, align 8
  %48 = call i32 @_Z6bisectiiiPPi(i32 %44, i32 %45, i32 %46, i32** %47)
  store i32 %48, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %43, %37, %17
  %50 = load i32, i32* %5, align 4
  ret i32 %50
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #5
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %4, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, 1925046780
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1925046780
  %39 = add nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = mul i64 %40, 8
  %42 = call noalias i8* @malloc(i64 %41) #5
  %43 = bitcast i8* %42 to i32**
  store i32** %43, i32*** %5, align 8
  store i32 0, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %59, %34
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, 1703695017
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1703695017
  %50 = add nsw i32 %46, 1
  %51 = icmp slt i32 %45, %49
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %44
  %53 = call noalias i8* @calloc(i64 20, i64 4) #5
  %54 = bitcast i8* %53 to i32*
  %55 = load i32**, i32*** %5, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32*, i32** %55, i64 %57
  store i32* %54, i32** %58, align 8
  br label %59

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, 445196120
  %62 = add i32 %61, 1
  %63 = add i32 %62, 445196120
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  br label %44

; <label>:65:                                     ; preds = %44
  store i32 0, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %105, %65
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %111

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %98, %70
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %72, 20
  br i1 %73, label %74, label %104

; <label>:74:                                     ; preds = %71
  %75 = load i32*, i32** %3, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = ashr i32 %79, %80
  %82 = xor i32 1, -1
  %83 = xor i32 %81, %82
  %84 = and i32 %83, %81
  %85 = and i32 %81, 1
  %86 = load i32**, i32*** %5, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 %87, -149798374
  %89 = add i32 %88, 1
  %90 = add i32 %89, -149798374
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32*, i32** %86, i64 %92
  %94 = load i32*, i32** %93, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  store i32 %84, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %74
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %99, 943772592
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 943772592
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %8, align 4
  br label %71

; <label>:104:                                    ; preds = %71
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %7, align 4
  %107 = add i32 %106, 331529567
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 331529567
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %7, align 4
  br label %66

; <label>:111:                                    ; preds = %66
  store i32 1, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %154, %111
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %160

; <label>:116:                                    ; preds = %112
  store i32 0, i32* %10, align 4
  br label %117

; <label>:117:                                    ; preds = %147, %116
  %118 = load i32, i32* %10, align 4
  %119 = icmp slt i32 %118, 20
  br i1 %119, label %120, label %153

; <label>:120:                                    ; preds = %117
  %121 = load i32**, i32*** %5, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32*, i32** %121, i64 %123
  %125 = load i32*, i32** %124, align 8
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32**, i32*** %5, align 8
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 %131, 1373597549
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1373597549
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i32*, i32** %130, i64 %136
  %138 = load i32*, i32** %137, align 8
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %142, -1643246330
  %144 = add i32 %143, %129
  %145 = add i32 %144, -1643246330
  %146 = add nsw i32 %142, %129
  store i32 %145, i32* %141, align 4
  br label %147

; <label>:147:                                    ; preds = %120
  %148 = load i32, i32* %10, align 4
  %149 = add i32 %148, 2015594780
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 2015594780
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %10, align 4
  br label %117

; <label>:153:                                    ; preds = %117
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %9, align 4
  %156 = add i32 %155, -1125753752
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1125753752
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %9, align 4
  br label %112

; <label>:160:                                    ; preds = %112
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %161

; <label>:161:                                    ; preds = %186, %160
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %191

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  %174 = load i32**, i32*** %5, align 8
  %175 = call i32 @_Z6bisectiiiPPi(i32 %166, i32 %167, i32 %172, i32** %174)
  %176 = load i32, i32* %12, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %179 = sub nsw i32 %175, %176
  %180 = sext i32 %178 to i64
  %181 = load i64, i64* %11, align 8
  %182 = sub i64 %181, -8742744039464009895
  %183 = add i64 %182, %180
  %184 = add i64 %183, -8742744039464009895
  %185 = add nsw i64 %181, %180
  store i64 %184, i64* %11, align 8
  br label %186

; <label>:186:                                    ; preds = %165
  %187 = load i32, i32* %12, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %12, align 4
  br label %161

; <label>:191:                                    ; preds = %161
  %192 = load i64, i64* %11, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %192)
  %194 = load i32, i32* %1, align 4
  ret i32 %194
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
